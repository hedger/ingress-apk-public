.class final Lcom/nianticproject/ingress/common/q/ct;
.super Lcom/nianticproject/ingress/common/q/aa;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/q/cq;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/q/cq;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 377
    iput-object p1, p0, Lcom/nianticproject/ingress/common/q/ct;->a:Lcom/nianticproject/ingress/common/q/cq;

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lcom/nianticproject/ingress/common/q/aa;-><init>(Lcom/nianticproject/ingress/common/q/a;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 380
    invoke-super {p0}, Lcom/nianticproject/ingress/common/q/aa;->a()V

    .line 381
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/ct;->a:Lcom/nianticproject/ingress/common/q/cq;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/cq;->m:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->z()Lcom/nianticproject/ingress/common/ui/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/e/b;->b()V

    .line 382
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/ct;->a:Lcom/nianticproject/ingress/common/q/cq;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/q/ct;->a:Lcom/nianticproject/ingress/common/q/cq;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/q/cq;->i(Lcom/nianticproject/ingress/common/q/cq;)Lcom/nianticproject/ingress/common/v/d;

    move-result-object v1

    const/4 v2, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/q/cq;->a(Lcom/nianticproject/ingress/common/v/d;ILjava/util/concurrent/TimeUnit;)V

    .line 383
    return-void
.end method