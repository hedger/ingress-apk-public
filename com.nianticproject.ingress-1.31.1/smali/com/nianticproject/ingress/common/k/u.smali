.class final Lcom/nianticproject/ingress/common/k/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/k/b;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/k/s;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/k/s;)V
    .locals 0
    .parameter

    .prologue
    .line 294
    iput-object p1, p0, Lcom/nianticproject/ingress/common/k/u;->a:Lcom/nianticproject/ingress/common/k/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/high16 v5, 0x42f0

    const/high16 v4, 0x3f00

    .line 297
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/u;->a:Lcom/nianticproject/ingress/common/k/s;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/k/s;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/u;->a:Lcom/nianticproject/ingress/common/k/s;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/k/s;->f(Lcom/nianticproject/ingress/common/k/s;)Lcom/nianticproject/ingress/common/k/a;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/k/u;->a:Lcom/nianticproject/ingress/common/k/s;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/k/s;->d(Lcom/nianticproject/ingress/common/k/s;)F

    move-result v1

    invoke-static {}, Lcom/badlogic/gdx/math/MathUtils;->random()F

    move-result v2

    sub-float/2addr v2, v4

    mul-float/2addr v2, v5

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/nianticproject/ingress/common/k/u;->a:Lcom/nianticproject/ingress/common/k/s;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/k/s;->e(Lcom/nianticproject/ingress/common/k/s;)F

    move-result v2

    invoke-static {}, Lcom/badlogic/gdx/math/MathUtils;->random()F

    move-result v3

    sub-float/2addr v3, v4

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/k/a;->a(FF)V

    .line 302
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/u;->a:Lcom/nianticproject/ingress/common/k/s;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/k/s;->g(Lcom/nianticproject/ingress/common/k/s;)Lcom/nianticproject/ingress/common/c/e;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/common/c/bu;->aO:Lcom/nianticproject/ingress/common/c/bu;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bu;)V

    .line 304
    :cond_0
    return-void
.end method
