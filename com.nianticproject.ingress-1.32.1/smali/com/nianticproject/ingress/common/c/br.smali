.class public final Lcom/nianticproject/ingress/common/c/br;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Lcom/nianticproject/ingress/common/c/bs;

.field private k:Lcom/nianticproject/ingress/common/c/bt;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/common/c/bl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/nianticproject/ingress/common/c/br;->a:F

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/nianticproject/ingress/common/c/br;->b:F

    .line 55
    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/c/br;->c:Z

    .line 56
    const/4 v0, 0x1

    iput v0, p0, Lcom/nianticproject/ingress/common/c/br;->d:I

    .line 57
    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/c/br;->e:Z

    .line 58
    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/c/br;->f:Z

    .line 59
    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/c/br;->g:Z

    .line 60
    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/c/br;->h:Z

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/c/br;->i:Ljava/lang/String;

    .line 62
    sget-object v0, Lcom/nianticproject/ingress/common/c/bs;->b:Lcom/nianticproject/ingress/common/c/bs;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/c/br;->j:Lcom/nianticproject/ingress/common/c/bs;

    .line 63
    sget-object v0, Lcom/nianticproject/ingress/common/c/bt;->c:Lcom/nianticproject/ingress/common/c/bt;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/c/br;->k:Lcom/nianticproject/ingress/common/c/bt;

    .line 64
    invoke-static {}, Lcom/google/a/c/ew;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/c/br;->l:Ljava/util/List;

    .line 70
    return-void
.end method


# virtual methods
.method public final a()Lcom/nianticproject/ingress/common/c/br;
    .locals 1

    .prologue
    .line 162
    const/4 v0, -0x1

    iput v0, p0, Lcom/nianticproject/ingress/common/c/br;->d:I

    .line 163
    return-object p0
.end method

.method public final a(F)Lcom/nianticproject/ingress/common/c/br;
    .locals 0
    .parameter

    .prologue
    .line 129
    iput p1, p0, Lcom/nianticproject/ingress/common/c/br;->a:F

    .line 130
    return-object p0
.end method

.method public final a(Lcom/nianticproject/ingress/common/c/bd;)Lcom/nianticproject/ingress/common/c/br;
    .locals 3
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/br;->l:Ljava/util/List;

    new-instance v1, Lcom/nianticproject/ingress/common/c/bl;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/nianticproject/ingress/common/c/bl;-><init>(Lcom/nianticproject/ingress/common/c/bd;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    return-object p0
.end method

.method public final a(Lcom/nianticproject/ingress/common/c/bs;)Lcom/nianticproject/ingress/common/c/br;
    .locals 0
    .parameter

    .prologue
    .line 229
    iput-object p1, p0, Lcom/nianticproject/ingress/common/c/br;->j:Lcom/nianticproject/ingress/common/c/bs;

    .line 230
    return-object p0
.end method

.method public final a(Lcom/nianticproject/ingress/common/c/bt;)Lcom/nianticproject/ingress/common/c/br;
    .locals 0
    .parameter

    .prologue
    .line 240
    iput-object p1, p0, Lcom/nianticproject/ingress/common/c/br;->k:Lcom/nianticproject/ingress/common/c/bt;

    .line 241
    return-object p0
.end method

.method public final a(Ljava/util/Collection;)Lcom/nianticproject/ingress/common/c/br;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/nianticproject/ingress/common/c/bd;",
            ">;)",
            "Lcom/nianticproject/ingress/common/c/br;"
        }
    .end annotation

    .prologue
    .line 103
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/c/bd;

    .line 104
    iget-object v2, p0, Lcom/nianticproject/ingress/common/c/br;->l:Ljava/util/List;

    new-instance v3, Lcom/nianticproject/ingress/common/c/bl;

    invoke-direct {v3, v0}, Lcom/nianticproject/ingress/common/c/bl;-><init>(Lcom/nianticproject/ingress/common/c/bd;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    :cond_0
    return-object p0
.end method

.method public final a(Z)Lcom/nianticproject/ingress/common/c/br;
    .locals 0
    .parameter

    .prologue
    .line 151
    iput-boolean p1, p0, Lcom/nianticproject/ingress/common/c/br;->c:Z

    .line 152
    return-object p0
.end method

.method public final varargs a([Lcom/nianticproject/ingress/common/c/bd;)Lcom/nianticproject/ingress/common/c/br;
    .locals 5
    .parameter

    .prologue
    .line 90
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 91
    iget-object v3, p0, Lcom/nianticproject/ingress/common/c/br;->l:Ljava/util/List;

    new-instance v4, Lcom/nianticproject/ingress/common/c/bl;

    invoke-direct {v4, v2}, Lcom/nianticproject/ingress/common/c/bl;-><init>(Lcom/nianticproject/ingress/common/c/bd;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_0
    return-object p0
.end method

.method public final b()Lcom/nianticproject/ingress/common/c/br;
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/c/br;->e:Z

    .line 174
    return-object p0
.end method

.method public final b(F)Lcom/nianticproject/ingress/common/c/br;
    .locals 0
    .parameter

    .prologue
    .line 140
    iput p1, p0, Lcom/nianticproject/ingress/common/c/br;->b:F

    .line 141
    return-object p0
.end method

.method public final c()Lcom/nianticproject/ingress/common/c/br;
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/c/br;->f:Z

    .line 185
    return-object p0
.end method

.method public final d()Lcom/nianticproject/ingress/common/c/br;
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/c/br;->h:Z

    .line 196
    return-object p0
.end method

.method public final e()Lcom/nianticproject/ingress/common/c/br;
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/c/br;->g:Z

    .line 207
    return-object p0
.end method

.method public final f()Lcom/nianticproject/ingress/common/c/bq;
    .locals 14

    .prologue
    .line 248
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/br;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 249
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "must have at least one SoundClip"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :cond_0
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/c/br;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/c/br;->g:Z

    if-eqz v0, :cond_1

    .line 253
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "can\'t have isExclusive == true AND isLayered == true"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_1
    new-instance v0, Lcom/nianticproject/ingress/common/c/bq;

    iget v1, p0, Lcom/nianticproject/ingress/common/c/br;->a:F

    iget v2, p0, Lcom/nianticproject/ingress/common/c/br;->b:F

    iget-boolean v3, p0, Lcom/nianticproject/ingress/common/c/br;->c:Z

    iget v4, p0, Lcom/nianticproject/ingress/common/c/br;->d:I

    iget-boolean v5, p0, Lcom/nianticproject/ingress/common/c/br;->e:Z

    iget-boolean v6, p0, Lcom/nianticproject/ingress/common/c/br;->f:Z

    iget-boolean v7, p0, Lcom/nianticproject/ingress/common/c/br;->g:Z

    iget-boolean v8, p0, Lcom/nianticproject/ingress/common/c/br;->h:Z

    iget-object v9, p0, Lcom/nianticproject/ingress/common/c/br;->i:Ljava/lang/String;

    iget-object v10, p0, Lcom/nianticproject/ingress/common/c/br;->j:Lcom/nianticproject/ingress/common/c/bs;

    iget-object v11, p0, Lcom/nianticproject/ingress/common/c/br;->k:Lcom/nianticproject/ingress/common/c/bt;

    iget-object v12, p0, Lcom/nianticproject/ingress/common/c/br;->l:Ljava/util/List;

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v13}, Lcom/nianticproject/ingress/common/c/bq;-><init>(FFZIZZZZLjava/lang/String;Lcom/nianticproject/ingress/common/c/bs;Lcom/nianticproject/ingress/common/c/bt;Ljava/util/Collection;B)V

    return-object v0
.end method
