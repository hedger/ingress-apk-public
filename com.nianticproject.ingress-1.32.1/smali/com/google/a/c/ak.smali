.class final Lcom/google/a/c/ak;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/c/ah;


# direct methods
.method constructor <init>(Lcom/google/a/c/ah;)V
    .locals 0
    .parameter

    .prologue
    .line 180
    iput-object p1, p0, Lcom/google/a/c/ak;->a:Lcom/google/a/c/ah;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/google/a/c/ak;->a:Lcom/google/a/c/ah;

    invoke-virtual {v0}, Lcom/google/a/c/ah;->c()V

    .line 194
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 188
    iget-object v0, p0, Lcom/google/a/c/ak;->a:Lcom/google/a/c/ah;

    invoke-virtual {v0, p1}, Lcom/google/a/c/ah;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/google/a/c/ak;->a:Lcom/google/a/c/ah;

    invoke-virtual {v0}, Lcom/google/a/c/ah;->i()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/google/a/c/ak;->a:Lcom/google/a/c/ah;

    invoke-virtual {v0}, Lcom/google/a/c/ah;->l()I

    move-result v0

    return v0
.end method
