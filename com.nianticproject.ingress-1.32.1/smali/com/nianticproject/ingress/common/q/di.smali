.class final Lcom/nianticproject/ingress/common/q/di;
.super Lcom/nianticproject/ingress/common/q/y;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/nianticproject/ingress/common/q/cz;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/q/cz;Ljava/lang/String;Lcom/nianticproject/ingress/common/q/an;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 383
    iput-object p1, p0, Lcom/nianticproject/ingress/common/q/di;->c:Lcom/nianticproject/ingress/common/q/cz;

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/nianticproject/ingress/common/q/y;-><init>(Lcom/nianticproject/ingress/common/q/a;Ljava/lang/String;ILcom/nianticproject/ingress/common/q/an;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 386
    invoke-super {p0}, Lcom/nianticproject/ingress/common/q/y;->a()V

    .line 388
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/di;->c:Lcom/nianticproject/ingress/common/q/cz;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/cz;->n:Lcom/nianticproject/ingress/common/c/e;

    sget-object v1, Lcom/nianticproject/ingress/common/c/bu;->S:Lcom/nianticproject/ingress/common/c/bu;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bu;)V

    .line 390
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/di;->c:Lcom/nianticproject/ingress/common/q/cz;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/cz;->E:Lcom/nianticproject/ingress/common/q/an;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/q/an;->c()V

    .line 391
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/di;->c:Lcom/nianticproject/ingress/common/q/cz;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/q/cz;->u()V

    .line 392
    return-void
.end method
