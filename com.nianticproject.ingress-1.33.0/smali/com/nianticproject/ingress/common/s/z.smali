.class public final Lcom/nianticproject/ingress/common/s/z;
.super Lcom/nianticproject/ingress/common/s/ah;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/s/b;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/nianticproject/ingress/common/s/ah;-><init>(Lcom/nianticproject/ingress/common/s/b;Ljava/lang/String;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected final a()Lcom/nianticproject/ingress/shared/rpc/v;
    .locals 3

    .prologue
    .line 27
    new-instance v0, Lcom/nianticproject/ingress/common/s/v;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/s/z;->b:Ljava/net/URI;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/s/z;->a:Lcom/nianticproject/ingress/common/s/b;

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/s/b;->b()Lcom/nianticproject/ingress/shared/rpc/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/common/s/v;-><init>(Ljava/net/URI;Lcom/nianticproject/ingress/shared/rpc/a;)V

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string/jumbo v0, "/handshake"

    return-object v0
.end method
