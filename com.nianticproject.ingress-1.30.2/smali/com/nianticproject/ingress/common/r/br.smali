.class final Lcom/nianticproject/ingress/common/r/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/r/cf;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/r/bm;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/r/bm;)V
    .locals 0
    .parameter

    .prologue
    .line 345
    iput-object p1, p0, Lcom/nianticproject/ingress/common/r/br;->a:Lcom/nianticproject/ingress/common/r/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/r/cg;)V
    .locals 3
    .parameter

    .prologue
    .line 348
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/br;->a:Lcom/nianticproject/ingress/common/r/bm;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/r/bm;->a(Lcom/nianticproject/ingress/common/r/bm;)Lcom/nianticproject/ingress/common/r/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/r/bl;->b()Lcom/nianticproject/ingress/common/r/cd;

    move-result-object v0

    .line 351
    invoke-interface {v0, p0}, Lcom/nianticproject/ingress/common/r/cd;->b(Lcom/nianticproject/ingress/common/r/cf;)V

    .line 353
    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/br;->a:Lcom/nianticproject/ingress/common/r/bm;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/r/bm;->a(Lcom/nianticproject/ingress/common/r/bm;)Lcom/nianticproject/ingress/common/r/bl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/r/bl;->a()Lcom/nianticproject/ingress/common/model/a/i;

    move-result-object v1

    .line 354
    iget-object v2, p0, Lcom/nianticproject/ingress/common/r/br;->a:Lcom/nianticproject/ingress/common/r/bm;

    invoke-static {v2, v1, p1}, Lcom/nianticproject/ingress/common/r/bm;->a(Lcom/nianticproject/ingress/common/r/bm;Lcom/nianticproject/ingress/common/model/a/i;Lcom/nianticproject/ingress/common/r/cg;)V

    .line 357
    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/br;->a:Lcom/nianticproject/ingress/common/r/bm;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/r/bm;->d(Lcom/nianticproject/ingress/common/r/bm;)Lcom/nianticproject/ingress/common/a;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-interface {v1, v2}, Lcom/nianticproject/ingress/common/a;->c(Ljava/lang/String;)V

    .line 359
    invoke-interface {v0}, Lcom/nianticproject/ingress/common/r/cd;->d()V

    .line 360
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/br;->a:Lcom/nianticproject/ingress/common/r/bm;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/r/bm;->e(Lcom/nianticproject/ingress/common/r/bm;)Lcom/nianticproject/ingress/common/r/bl;

    .line 363
    sget-object v0, Lcom/nianticproject/ingress/common/r/cg;->c:Lcom/nianticproject/ingress/common/r/cg;

    if-ne p1, v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/br;->a:Lcom/nianticproject/ingress/common/r/bm;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/r/bm;->f(Lcom/nianticproject/ingress/common/r/bm;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/r/bw;

    .line 365
    iget-object v2, p0, Lcom/nianticproject/ingress/common/r/br;->a:Lcom/nianticproject/ingress/common/r/bm;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/r/ck;->a(Lcom/nianticproject/ingress/common/r/bw;)Lcom/nianticproject/ingress/common/model/a/i;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lcom/nianticproject/ingress/common/r/bm;->a(Lcom/nianticproject/ingress/common/r/bm;Lcom/nianticproject/ingress/common/model/a/i;Lcom/nianticproject/ingress/common/r/cg;)V

    goto :goto_0

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/br;->a:Lcom/nianticproject/ingress/common/r/bm;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/r/bm;->g(Lcom/nianticproject/ingress/common/r/bm;)Lcom/nianticproject/ingress/common/r/bw;

    move-result-object v0

    .line 370
    if-eqz v0, :cond_1

    .line 372
    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/br;->a:Lcom/nianticproject/ingress/common/r/bm;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/r/bm;->b(Lcom/nianticproject/ingress/common/r/bm;)Lcom/nianticproject/ingress/common/g/m;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/g/m;->a(Z)V

    .line 373
    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/br;->a:Lcom/nianticproject/ingress/common/r/bm;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/r/bm;->b(Lcom/nianticproject/ingress/common/r/bm;)Lcom/nianticproject/ingress/common/g/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/g/m;->j()Lcom/nianticproject/ingress/common/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/q;->b()V

    .line 374
    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/br;->a:Lcom/nianticproject/ingress/common/r/bm;

    invoke-static {v1, v0}, Lcom/nianticproject/ingress/common/r/bm;->a(Lcom/nianticproject/ingress/common/r/bm;Lcom/nianticproject/ingress/common/r/bw;)V

    .line 378
    :goto_1
    return-void

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/br;->a:Lcom/nianticproject/ingress/common/r/bm;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/r/bm;->h(Lcom/nianticproject/ingress/common/r/bm;)V

    goto :goto_1
.end method
