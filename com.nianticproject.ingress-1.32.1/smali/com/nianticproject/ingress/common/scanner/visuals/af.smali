.class public final Lcom/nianticproject/ingress/common/scanner/visuals/af;
.super Lcom/nianticproject/ingress/common/scanner/visuals/d;
.source "SourceFile"


# static fields
.field private static final i:Lcom/nianticproject/ingress/common/j/aa;


# instance fields
.field private a:Lcom/nianticproject/ingress/common/j/ai;

.field private final b:Lcom/badlogic/gdx/math/Vector3;

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private final h:Lcom/badlogic/gdx/math/Rectangle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/visuals/ag;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/scanner/visuals/ag;-><init>()V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/visuals/af;->i:Lcom/nianticproject/ingress/common/j/aa;

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/j/ai;Lcom/badlogic/gdx/math/Vector3;FFFF)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 39
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/visuals/af;->i:Lcom/nianticproject/ingress/common/j/aa;

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/scanner/visuals/d;-><init>(Lcom/nianticproject/ingress/common/j/aa;)V

    .line 22
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/af;->b:Lcom/badlogic/gdx/math/Vector3;

    .line 28
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/af;->h:Lcom/badlogic/gdx/math/Rectangle;

    .line 40
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/af;->a:Lcom/nianticproject/ingress/common/j/ai;

    .line 41
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/af;->b:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 42
    const/high16 v0, 0x4040

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/af;->c:F

    .line 43
    iput p3, p0, Lcom/nianticproject/ingress/common/scanner/visuals/af;->d:F

    .line 44
    iput p4, p0, Lcom/nianticproject/ingress/common/scanner/visuals/af;->e:F

    .line 45
    iput p5, p0, Lcom/nianticproject/ingress/common/scanner/visuals/af;->f:F

    .line 46
    iput p6, p0, Lcom/nianticproject/ingress/common/scanner/visuals/af;->g:F

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/math/Matrix4;Lcom/nianticproject/ingress/common/j/c;Lcom/nianticproject/ingress/common/j/k;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/af;->a:Lcom/nianticproject/ingress/common/j/ai;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/visuals/af;->b:Lcom/badlogic/gdx/math/Vector3;

    iget v4, p0, Lcom/nianticproject/ingress/common/scanner/visuals/af;->c:F

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/visuals/af;->h:Lcom/badlogic/gdx/math/Rectangle;

    move-object v1, p2

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/nianticproject/ingress/common/j/ai;->a(Lcom/nianticproject/ingress/common/j/c;Lcom/badlogic/gdx/math/Matrix4;Lcom/badlogic/gdx/math/Vector3;FLcom/badlogic/gdx/math/Rectangle;)V

    .line 61
    invoke-super {p0, p1, p2, p3}, Lcom/nianticproject/ingress/common/scanner/visuals/d;->a(Lcom/badlogic/gdx/math/Matrix4;Lcom/nianticproject/ingress/common/j/c;Lcom/nianticproject/ingress/common/j/k;)V

    .line 62
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/j/ac;)V
    .locals 6
    .parameter

    .prologue
    .line 66
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/j/ac;->h()Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    move-result-object v0

    const-string/jumbo v1, "u_color"

    iget v2, p0, Lcom/nianticproject/ingress/common/scanner/visuals/af;->d:F

    iget v3, p0, Lcom/nianticproject/ingress/common/scanner/visuals/af;->e:F

    iget v4, p0, Lcom/nianticproject/ingress/common/scanner/visuals/af;->f:F

    iget v5, p0, Lcom/nianticproject/ingress/common/scanner/visuals/af;->g:F

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;FFFF)V

    .line 67
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/j/ac;->h()Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    move-result-object v0

    const-string/jumbo v1, "u_rect"

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/visuals/af;->h:Lcom/badlogic/gdx/math/Rectangle;

    iget v2, v2, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/visuals/af;->h:Lcom/badlogic/gdx/math/Rectangle;

    iget v3, v3, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/visuals/af;->h:Lcom/badlogic/gdx/math/Rectangle;

    iget v4, v4, Lcom/badlogic/gdx/math/Rectangle;->width:F

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/visuals/af;->h:Lcom/badlogic/gdx/math/Rectangle;

    iget v5, v5, Lcom/badlogic/gdx/math/Rectangle;->height:F

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;FFFF)V

    .line 69
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/scanner/visuals/d;->a(Lcom/nianticproject/ingress/common/j/ac;)V

    .line 70
    return-void
.end method

.method public final b(F)V
    .locals 0
    .parameter

    .prologue
    .line 50
    iput p1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/af;->c:F

    .line 51
    return-void
.end method

.method public final c(F)V
    .locals 0
    .parameter

    .prologue
    .line 54
    iput p1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/af;->g:F

    .line 55
    return-void
.end method