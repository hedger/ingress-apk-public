.class Lcom/nianticproject/ingress/common/q/aa;
.super Lcom/nianticproject/ingress/common/v/g;
.source "SourceFile"


# instance fields
.field private final a:I

.field final synthetic b:Lcom/nianticproject/ingress/common/q/a;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/q/a;Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 699
    iput-object p1, p0, Lcom/nianticproject/ingress/common/q/aa;->b:Lcom/nianticproject/ingress/common/q/a;

    .line 700
    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/common/v/g;-><init>(Ljava/lang/String;)V

    .line 701
    iput p3, p0, Lcom/nianticproject/ingress/common/q/aa;->a:I

    .line 702
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    .line 706
    invoke-super {p0}, Lcom/nianticproject/ingress/common/v/g;->a()V

    .line 707
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/aa;->b:Lcom/nianticproject/ingress/common/q/a;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/q/a;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/nianticproject/ingress/common/q/aa;->a:I

    sub-int/2addr v0, v1

    .line 708
    iget v1, p0, Lcom/nianticproject/ingress/common/q/aa;->a:I

    const/4 v2, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 709
    rsub-int/lit8 v5, v4, 0x3

    .line 710
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/aa;->b:Lcom/nianticproject/ingress/common/q/a;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/q/aa;->b:Lcom/nianticproject/ingress/common/q/a;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/q/a;->p()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/q/aa;->b:Lcom/nianticproject/ingress/common/q/a;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/q/a;->q()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/nianticproject/ingress/common/q/aa;->b:Lcom/nianticproject/ingress/common/q/a;

    invoke-virtual {v3}, Lcom/nianticproject/ingress/common/q/a;->q()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    iget v7, p0, Lcom/nianticproject/ingress/common/q/aa;->a:I

    invoke-interface {v3, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {v0 .. v5}, Lcom/nianticproject/ingress/common/q/a;->a(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;II)V

    .line 713
    return-void
.end method
