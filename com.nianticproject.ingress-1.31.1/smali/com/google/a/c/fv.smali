.class final enum Lcom/google/a/c/fv;
.super Lcom/google/a/c/fs;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 374
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/a/c/fs;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/a/c/go;Lcom/google/a/c/gn;Lcom/google/a/c/gn;)Lcom/google/a/c/gn;
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/a/c/go",
            "<TK;TV;>;",
            "Lcom/google/a/c/gn",
            "<TK;TV;>;",
            "Lcom/google/a/c/gn",
            "<TK;TV;>;)",
            "Lcom/google/a/c/gn",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 384
    invoke-super {p0, p1, p2, p3}, Lcom/google/a/c/fs;->a(Lcom/google/a/c/go;Lcom/google/a/c/gn;Lcom/google/a/c/gn;)Lcom/google/a/c/gn;

    move-result-object v0

    .line 385
    invoke-static {p2, v0}, Lcom/google/a/c/fv;->b(Lcom/google/a/c/gn;Lcom/google/a/c/gn;)V

    .line 386
    return-object v0
.end method

.method final a(Lcom/google/a/c/go;Ljava/lang/Object;ILcom/google/a/c/gn;)Lcom/google/a/c/gn;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/a/c/go",
            "<TK;TV;>;TK;I",
            "Lcom/google/a/c/gn",
            "<TK;TV;>;)",
            "Lcom/google/a/c/gn",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 378
    new-instance v0, Lcom/google/a/c/gv;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/a/c/gv;-><init>(Ljava/lang/Object;ILcom/google/a/c/gn;)V

    return-object v0
.end method
