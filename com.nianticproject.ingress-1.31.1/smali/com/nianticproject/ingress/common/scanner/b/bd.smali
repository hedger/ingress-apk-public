.class abstract Lcom/nianticproject/ingress/common/scanner/b/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# instance fields
.field private final a:F

.field private final b:Lcom/nianticproject/ingress/common/scanner/ew;

.field private final c:Lcom/badlogic/gdx/math/Vector2;

.field private d:Lcom/google/a/d/u;

.field private final e:Lcom/nianticproject/ingress/common/scanner/ey;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/ew;)V
    .locals 1
    .parameter

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const v0, 0x43a68000

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bd;->a:F

    .line 44
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bd;->c:Lcom/badlogic/gdx/math/Vector2;

    .line 47
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/b/be;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/scanner/b/be;-><init>(Lcom/nianticproject/ingress/common/scanner/b/bd;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bd;->e:Lcom/nianticproject/ingress/common/scanner/ey;

    .line 66
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/ew;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bd;->b:Lcom/nianticproject/ingress/common/scanner/ew;

    .line 67
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bd;->e:Lcom/nianticproject/ingress/common/scanner/ey;

    invoke-virtual {p1, v0}, Lcom/nianticproject/ingress/common/scanner/ew;->a(Lcom/nianticproject/ingress/common/scanner/ey;)V

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/b/bd;)Lcom/google/a/d/u;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bd;->d:Lcom/google/a/d/u;

    return-object v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/scanner/b/bd;)Lcom/badlogic/gdx/math/Vector2;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bd;->c:Lcom/badlogic/gdx/math/Vector2;

    return-object v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/scanner/b/bd;)Lcom/nianticproject/ingress/common/scanner/ew;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bd;->b:Lcom/nianticproject/ingress/common/scanner/ew;

    return-object v0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bd;->b:Lcom/nianticproject/ingress/common/scanner/ew;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/ew;->a()Lcom/google/a/d/u;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bd;->d:Lcom/google/a/d/u;

    .line 77
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bd;->c:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0, v1, v1}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 78
    return-void
.end method

.method public final c()Lcom/badlogic/gdx/math/Vector2;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bd;->c:Lcom/badlogic/gdx/math/Vector2;

    return-object v0
.end method

.method public dispose()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bd;->b:Lcom/nianticproject/ingress/common/scanner/ew;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bd;->e:Lcom/nianticproject/ingress/common/scanner/ey;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/ew;->b(Lcom/nianticproject/ingress/common/scanner/ey;)V

    .line 90
    return-void
.end method