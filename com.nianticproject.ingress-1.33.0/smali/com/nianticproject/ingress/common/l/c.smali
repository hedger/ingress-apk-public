.class final Lcom/nianticproject/ingress/common/l/c;
.super Lcom/nianticproject/ingress/common/ui/widget/aj;
.source "SourceFile"


# static fields
.field private static final a:Lcom/badlogic/gdx/math/Vector3;

.field private static final b:Lcom/badlogic/gdx/math/Vector3;

.field private static final c:Lcom/badlogic/gdx/math/Vector3;


# instance fields
.field private final d:Lcom/nianticproject/ingress/common/j/z;

.field private final e:Lcom/nianticproject/ingress/common/k/q;

.field private f:F

.field private final g:Lcom/badlogic/gdx/math/Vector3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    const/high16 v1, 0x40a0

    invoke-direct {v0, v2, v2, v1}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/l/c;->a:Lcom/badlogic/gdx/math/Vector3;

    .line 52
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0, v2, v2, v2}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/l/c;->b:Lcom/badlogic/gdx/math/Vector3;

    .line 53
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    const/high16 v1, 0x3f80

    invoke-direct {v0, v2, v1, v2}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/l/c;->c:Lcom/badlogic/gdx/math/Vector3;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .prologue
    const/high16 v1, 0x42c8

    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/nianticproject/ingress/common/ui/widget/aj;-><init>(FFLcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;)V

    .line 59
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/l/c;->g:Lcom/badlogic/gdx/math/Vector3;

    .line 63
    new-instance v0, Lcom/nianticproject/ingress/common/j/z;

    sget-object v1, Lcom/nianticproject/ingress/common/l/c;->a:Lcom/badlogic/gdx/math/Vector3;

    sget-object v2, Lcom/nianticproject/ingress/common/l/c;->b:Lcom/badlogic/gdx/math/Vector3;

    sget-object v3, Lcom/nianticproject/ingress/common/l/c;->c:Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/j/z;-><init>(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/l/c;->d:Lcom/nianticproject/ingress/common/j/z;

    .line 64
    iget-object v0, p0, Lcom/nianticproject/ingress/common/l/c;->d:Lcom/nianticproject/ingress/common/j/z;

    const/high16 v1, 0x4234

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/j/z;->a(F)V

    .line 65
    iget-object v0, p0, Lcom/nianticproject/ingress/common/l/c;->d:Lcom/nianticproject/ingress/common/j/z;

    const v1, 0x3d23d70a

    const v2, 0x3c23d70a

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v2, 0x40a8

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/j/z;->a(FF)V

    .line 66
    new-instance v0, Lcom/nianticproject/ingress/common/k/q;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/k/q;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/l/c;->e:Lcom/nianticproject/ingress/common/k/q;

    .line 67
    iget-object v0, p0, Lcom/nianticproject/ingress/common/l/c;->e:Lcom/nianticproject/ingress/common/k/q;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/k/q;->b()V

    .line 68
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 77
    iget-object v0, p0, Lcom/nianticproject/ingress/common/l/c;->e:Lcom/nianticproject/ingress/common/k/q;

    sget-object v1, Lcom/nianticproject/ingress/common/u/aa;->a:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/l/c;->d:Lcom/nianticproject/ingress/common/j/z;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/k/q;->a(Lcom/badlogic/gdx/math/Matrix4;Lcom/nianticproject/ingress/common/j/c;Lcom/nianticproject/ingress/common/j/k;)V

    .line 78
    return-void
.end method

.method public final a(FF)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 90
    iget-object v0, p0, Lcom/nianticproject/ingress/common/l/c;->e:Lcom/nianticproject/ingress/common/k/q;

    invoke-virtual {v0, p1, p2}, Lcom/nianticproject/ingress/common/k/q;->a(FF)V

    .line 91
    iget-object v0, p0, Lcom/nianticproject/ingress/common/l/c;->e:Lcom/nianticproject/ingress/common/k/q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/k/q;->a(Z)V

    .line 92
    return-void
.end method

.method protected final a(Lcom/badlogic/gdx/math/Rectangle;)V
    .locals 3
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/nianticproject/ingress/common/l/c;->d:Lcom/nianticproject/ingress/common/j/z;

    iget v1, p1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    float-to-int v1, v1

    iget v2, p1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/j/z;->a(II)V

    .line 73
    return-void
.end method

.method final a(F)Z
    .locals 7
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/nianticproject/ingress/common/l/c;->e:Lcom/nianticproject/ingress/common/k/q;

    const/high16 v1, 0x3f80

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/k/q;->b(F)V

    .line 82
    iget v0, p0, Lcom/nianticproject/ingress/common/l/c;->f:F

    const/high16 v1, 0x41a0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    const/high16 v1, 0x43b4

    rem-float/2addr v0, v1

    iput v0, p0, Lcom/nianticproject/ingress/common/l/c;->f:F

    .line 83
    iget-object v0, p0, Lcom/nianticproject/ingress/common/l/c;->d:Lcom/nianticproject/ingress/common/j/z;

    const/4 v1, 0x0

    iget v2, p0, Lcom/nianticproject/ingress/common/l/c;->f:F

    const/high16 v3, 0x40a0

    iget-object v4, p0, Lcom/nianticproject/ingress/common/l/c;->g:Lcom/badlogic/gdx/math/Vector3;

    sget-object v5, Lcom/nianticproject/ingress/common/l/c;->b:Lcom/badlogic/gdx/math/Vector3;

    sget-object v6, Lcom/nianticproject/ingress/common/l/c;->c:Lcom/badlogic/gdx/math/Vector3;

    invoke-static/range {v0 .. v6}, Lcom/nianticproject/ingress/common/k/r;->a(Lcom/nianticproject/ingress/common/j/z;FFFLcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)V

    .line 85
    iget-object v0, p0, Lcom/nianticproject/ingress/common/l/c;->e:Lcom/nianticproject/ingress/common/k/q;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/k/q;->a(F)Z

    .line 86
    const/4 v0, 0x1

    return v0
.end method
