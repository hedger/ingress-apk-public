.class final Lcom/nianticproject/ingress/common/scanner/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/scanner/b/bo;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/j;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/j;)V
    .locals 0
    .parameter

    .prologue
    .line 900
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/p;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 903
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/p;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/j;->d(Lcom/nianticproject/ingress/common/scanner/j;)Lcom/nianticproject/ingress/common/scanner/eg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/scanner/eg;->a(Z)V

    .line 904
    return-void
.end method
