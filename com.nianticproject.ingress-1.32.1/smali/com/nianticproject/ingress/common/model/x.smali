.class final Lcom/nianticproject/ingress/common/model/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/a/a/ba;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/a/a/ba",
        "<",
        "Lcom/nianticproject/ingress/common/model/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/nianticproject/ingress/common/model/n;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/model/n;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 735
    iput-object p1, p0, Lcom/nianticproject/ingress/common/model/x;->b:Lcom/nianticproject/ingress/common/model/n;

    iput-boolean p2, p0, Lcom/nianticproject/ingress/common/model/x;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2
    .parameter

    .prologue
    .line 735
    check-cast p1, Lcom/nianticproject/ingress/common/model/k;

    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/x;->b:Lcom/nianticproject/ingress/common/model/n;

    iget v0, v0, Lcom/nianticproject/ingress/common/model/n;->a:I

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/u;->c(I)I

    move-result v0

    iget-boolean v1, p0, Lcom/nianticproject/ingress/common/model/x;->a:Z

    invoke-interface {p1, v0, v1}, Lcom/nianticproject/ingress/common/model/k;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method
