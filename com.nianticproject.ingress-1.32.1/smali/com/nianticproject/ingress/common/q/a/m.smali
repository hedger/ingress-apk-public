.class final Lcom/nianticproject/ingress/common/q/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/ui/widget/aa;

.field final synthetic b:Lcom/nianticproject/ingress/common/q/a/l;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/q/a/l;Lcom/nianticproject/ingress/common/ui/widget/aa;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 100
    iput-object p1, p0, Lcom/nianticproject/ingress/common/q/a/m;->b:Lcom/nianticproject/ingress/common/q/a/l;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/q/a/m;->a:Lcom/nianticproject/ingress/common/ui/widget/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 103
    iget-object v6, p0, Lcom/nianticproject/ingress/common/q/a/m;->b:Lcom/nianticproject/ingress/common/q/a/l;

    new-instance v0, Lcom/nianticproject/ingress/common/q/a/e;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/q/a/m;->b:Lcom/nianticproject/ingress/common/q/a/l;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/q/a/l;->J()Lcom/nianticproject/ingress/common/ui/aa;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/q/a/m;->b:Lcom/nianticproject/ingress/common/q/a/l;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/q/a/l;->a(Lcom/nianticproject/ingress/common/q/a/l;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v2

    iget-object v3, p0, Lcom/nianticproject/ingress/common/q/a/m;->b:Lcom/nianticproject/ingress/common/q/a/l;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/q/a/l;->b(Lcom/nianticproject/ingress/common/q/a/l;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v3

    iget-object v4, p0, Lcom/nianticproject/ingress/common/q/a/m;->a:Lcom/nianticproject/ingress/common/ui/widget/aa;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/q/a/m;->b:Lcom/nianticproject/ingress/common/q/a/l;

    invoke-static {v5}, Lcom/nianticproject/ingress/common/q/a/l;->c(Lcom/nianticproject/ingress/common/q/a/l;)Lcom/nianticproject/ingress/common/ui/q;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/q/a/e;-><init>(Lcom/nianticproject/ingress/common/ui/aa;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/nianticproject/ingress/common/ui/widget/aa;Lcom/nianticproject/ingress/common/ui/q;)V

    invoke-static {v6, v0}, Lcom/nianticproject/ingress/common/q/a/l;->a(Lcom/nianticproject/ingress/common/q/a/l;Lcom/nianticproject/ingress/common/ui/b/b;)V

    .line 106
    return-void
.end method
