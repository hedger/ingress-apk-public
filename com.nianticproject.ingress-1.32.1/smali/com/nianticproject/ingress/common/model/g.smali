.class final Lcom/nianticproject/ingress/common/model/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/w/f;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/model/j;

.field final synthetic b:Lcom/nianticproject/ingress/common/model/j;

.field final synthetic c:Lcom/nianticproject/ingress/common/model/f;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/model/f;Lcom/nianticproject/ingress/common/model/j;Lcom/nianticproject/ingress/common/model/j;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 69
    iput-object p1, p0, Lcom/nianticproject/ingress/common/model/g;->c:Lcom/nianticproject/ingress/common/model/f;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/model/g;->a:Lcom/nianticproject/ingress/common/model/j;

    iput-object p3, p0, Lcom/nianticproject/ingress/common/model/g;->b:Lcom/nianticproject/ingress/common/model/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/w/p;)Lcom/nianticproject/ingress/common/w/f;
    .locals 9
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/g;->c:Lcom/nianticproject/ingress/common/model/f;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/model/f;->a(Lcom/nianticproject/ingress/common/model/f;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/model/k;

    .line 73
    iget-object v1, p0, Lcom/nianticproject/ingress/common/model/g;->a:Lcom/nianticproject/ingress/common/model/j;

    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/common/model/j;->a(Lcom/nianticproject/ingress/common/model/k;)V

    .line 74
    iget-object v1, p0, Lcom/nianticproject/ingress/common/model/g;->a:Lcom/nianticproject/ingress/common/model/j;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/model/j;->c()J

    move-result-wide v1

    iget-object v3, p0, Lcom/nianticproject/ingress/common/model/g;->a:Lcom/nianticproject/ingress/common/model/j;

    invoke-interface {v3}, Lcom/nianticproject/ingress/common/model/j;->d()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    sget-object v7, Lcom/nianticproject/ingress/common/model/y;->d:Lcom/nianticproject/ingress/common/model/y;

    invoke-interface/range {v0 .. v7}, Lcom/nianticproject/ingress/common/model/k;->a(JJJLcom/nianticproject/ingress/common/model/y;)V

    .line 76
    iget-object v1, p0, Lcom/nianticproject/ingress/common/model/g;->a:Lcom/nianticproject/ingress/common/model/j;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/model/j;->e()J

    move-result-wide v1

    invoke-static {}, Lcom/google/a/c/dc;->d()Lcom/google/a/c/dc;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/model/k;->a(JLjava/util/List;)V

    .line 77
    iget-object v1, p0, Lcom/nianticproject/ingress/common/model/g;->a:Lcom/nianticproject/ingress/common/model/j;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/model/j;->l()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/nianticproject/ingress/common/model/k;->a(IZ)V

    .line 79
    iget-object v1, p0, Lcom/nianticproject/ingress/common/model/g;->b:Lcom/nianticproject/ingress/common/model/j;

    if-eqz v1, :cond_0

    .line 80
    iget-object v1, p0, Lcom/nianticproject/ingress/common/model/g;->b:Lcom/nianticproject/ingress/common/model/j;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/model/j;->b()Lcom/nianticproject/ingress/shared/f;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/model/g;->a:Lcom/nianticproject/ingress/common/model/j;

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/model/j;->b()Lcom/nianticproject/ingress/shared/f;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/nianticproject/ingress/common/model/k;->a(Lcom/nianticproject/ingress/shared/f;Lcom/nianticproject/ingress/shared/f;)V

    .line 81
    iget-object v1, p0, Lcom/nianticproject/ingress/common/model/g;->b:Lcom/nianticproject/ingress/common/model/j;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/model/j;->h()Lcom/nianticproject/ingress/shared/aj;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/model/g;->a:Lcom/nianticproject/ingress/common/model/j;

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/model/j;->h()Lcom/nianticproject/ingress/shared/aj;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/nianticproject/ingress/common/model/k;->a(Lcom/nianticproject/ingress/shared/aj;Lcom/nianticproject/ingress/shared/aj;)V

    goto :goto_0

    .line 84
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    const-string/jumbo v0, "ForwardingPlayerModel#setPlayerModel:notify_listeners"

    return-object v0
.end method
