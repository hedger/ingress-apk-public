.class final Lcom/nianticproject/ingress/common/ui/widget/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/x/f;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/x/p;)Lcom/nianticproject/ingress/common/x/f;
    .locals 1
    .parameter

    .prologue
    .line 344
    new-instance v0, Lcom/nianticproject/ingress/common/ui/f;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/ui/f;-><init>()V

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->a(Lcom/nianticproject/ingress/common/ui/f;)Lcom/nianticproject/ingress/common/ui/f;

    .line 345
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 350
    const-string/jumbo v0, "createScrollLabelOffsetBatch"

    return-object v0
.end method
