.class final Lcom/google/a/c/kl;
.super Lcom/google/a/c/kk;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/a/c/kk",
        "<TE;>;",
        "Ljava/util/NavigableSet",
        "<TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/a/c/kh;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/c/kh",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/google/a/c/kk;-><init>(Lcom/google/a/c/kh;)V

    .line 92
    return-void
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/google/a/c/kl;->b()Lcom/google/a/c/kh;

    move-result-object v0

    sget-object v1, Lcom/google/a/c/an;->b:Lcom/google/a/c/an;

    invoke-interface {v0, p1, v1}, Lcom/google/a/c/kh;->b(Ljava/lang/Object;Lcom/google/a/c/an;)Lcom/google/a/c/kh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/a/c/kh;->g()Lcom/google/a/c/ia;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/c/kj;->b(Lcom/google/a/c/ia;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/google/a/c/kl;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 116
    new-instance v0, Lcom/google/a/c/kl;

    invoke-virtual {p0}, Lcom/google/a/c/kl;->b()Lcom/google/a/c/kh;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/a/c/kh;->m()Lcom/google/a/c/kh;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/a/c/kl;-><init>(Lcom/google/a/c/kh;)V

    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/google/a/c/kl;->b()Lcom/google/a/c/kh;

    move-result-object v0

    sget-object v1, Lcom/google/a/c/an;->b:Lcom/google/a/c/an;

    invoke-interface {v0, p1, v1}, Lcom/google/a/c/kh;->a(Ljava/lang/Object;Lcom/google/a/c/an;)Lcom/google/a/c/kh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/a/c/kh;->h()Lcom/google/a/c/ia;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/c/kj;->b(Lcom/google/a/c/ia;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/NavigableSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 144
    new-instance v0, Lcom/google/a/c/kl;

    invoke-virtual {p0}, Lcom/google/a/c/kl;->b()Lcom/google/a/c/kh;

    move-result-object v1

    invoke-static {p2}, Lcom/google/a/c/an;->a(Z)Lcom/google/a/c/an;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/google/a/c/kh;->a(Ljava/lang/Object;Lcom/google/a/c/an;)Lcom/google/a/c/kh;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/a/c/kl;-><init>(Lcom/google/a/c/kh;)V

    return-object v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/google/a/c/kl;->b()Lcom/google/a/c/kh;

    move-result-object v0

    sget-object v1, Lcom/google/a/c/an;->a:Lcom/google/a/c/an;

    invoke-interface {v0, p1, v1}, Lcom/google/a/c/kh;->b(Ljava/lang/Object;Lcom/google/a/c/an;)Lcom/google/a/c/kh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/a/c/kh;->g()Lcom/google/a/c/ia;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/c/kj;->b(Lcom/google/a/c/ia;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/google/a/c/kl;->b()Lcom/google/a/c/kh;

    move-result-object v0

    sget-object v1, Lcom/google/a/c/an;->a:Lcom/google/a/c/an;

    invoke-interface {v0, p1, v1}, Lcom/google/a/c/kh;->a(Ljava/lang/Object;Lcom/google/a/c/an;)Lcom/google/a/c/kh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/a/c/kh;->h()Lcom/google/a/c/ia;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/c/kj;->b(Lcom/google/a/c/ia;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/google/a/c/kl;->b()Lcom/google/a/c/kh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/a/c/kh;->i()Lcom/google/a/c/ia;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/c/kj;->b(Lcom/google/a/c/ia;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/google/a/c/kl;->b()Lcom/google/a/c/kh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/a/c/kh;->j()Lcom/google/a/c/ia;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/c/kj;->b(Lcom/google/a/c/ia;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Ljava/util/NavigableSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 137
    new-instance v0, Lcom/google/a/c/kl;

    invoke-virtual {p0}, Lcom/google/a/c/kl;->b()Lcom/google/a/c/kh;

    move-result-object v1

    invoke-static {p2}, Lcom/google/a/c/an;->a(Z)Lcom/google/a/c/an;

    move-result-object v2

    invoke-static {p4}, Lcom/google/a/c/an;->a(Z)Lcom/google/a/c/an;

    move-result-object v3

    invoke-interface {v1, p1, v2, p3, v3}, Lcom/google/a/c/kh;->a(Ljava/lang/Object;Lcom/google/a/c/an;Ljava/lang/Object;Lcom/google/a/c/an;)Lcom/google/a/c/kh;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/a/c/kl;-><init>(Lcom/google/a/c/kh;)V

    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/NavigableSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 150
    new-instance v0, Lcom/google/a/c/kl;

    invoke-virtual {p0}, Lcom/google/a/c/kl;->b()Lcom/google/a/c/kh;

    move-result-object v1

    invoke-static {p2}, Lcom/google/a/c/an;->a(Z)Lcom/google/a/c/an;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/google/a/c/kh;->b(Ljava/lang/Object;Lcom/google/a/c/an;)Lcom/google/a/c/kh;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/a/c/kl;-><init>(Lcom/google/a/c/kh;)V

    return-object v0
.end method
