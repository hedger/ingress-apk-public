.class final Lcom/nianticproject/ingress/common/o/ax;
.super Lcom/nianticproject/ingress/common/x/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nianticproject/ingress/common/x/b",
        "<",
        "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
        "<",
        "Ljava/lang/Void;",
        "Lcom/nianticproject/ingress/shared/ad;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/o/aw;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/o/aw;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 118
    iput-object p1, p0, Lcom/nianticproject/ingress/common/o/ax;->a:Lcom/nianticproject/ingress/common/o/aw;

    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/common/x/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Lcom/nianticproject/ingress/common/x/f;
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x4040

    .line 118
    check-cast p1, Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/ax;->a:Lcom/nianticproject/ingress/common/o/aw;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/o/aw;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/ax;->a:Lcom/nianticproject/ingress/common/o/aw;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/o/aw;->a(Lcom/nianticproject/ingress/common/o/aw;)Lcom/nianticproject/ingress/common/o/au;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object v4

    :cond_1
    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/ax;->a:Lcom/nianticproject/ingress/common/o/aw;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/o/aw;->a(Lcom/nianticproject/ingress/common/o/aw;)Lcom/nianticproject/ingress/common/o/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/o/au;->k()V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/ax;->a:Lcom/nianticproject/ingress/common/o/aw;

    const/high16 v1, 0x3f80

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/o/aw;->b(F)V

    :goto_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/ax;->a:Lcom/nianticproject/ingress/common/o/aw;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/o/aw;->b(Lcom/nianticproject/ingress/common/o/aw;)Lcom/nianticproject/ingress/common/o/au;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/ax;->a:Lcom/nianticproject/ingress/common/o/aw;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/o/aw;->a(Lcom/nianticproject/ingress/common/o/aw;)Lcom/nianticproject/ingress/common/o/au;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Failed: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/ad;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/ad;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/nianticproject/ingress/common/o/au;->a(Ljava/lang/String;F)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/ax;->a:Lcom/nianticproject/ingress/common/o/aw;

    invoke-virtual {v0, v3}, Lcom/nianticproject/ingress/common/o/aw;->b(F)V

    goto :goto_1
.end method
