.class public final Lcom/nianticproject/ingress/common/s/a;
.super Lcom/nianticproject/ingress/shared/rpc/w;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    const-string/jumbo v0, "User does not appear to be logged in."

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/shared/rpc/w;-><init>(Ljava/lang/String;)V

    .line 21
    return-void
.end method
