.class public final Lcom/nianticproject/ingress/common/u/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/nianticproject/ingress/shared/rpc/y;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nianticproject/ingress/shared/rpc/y",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    :try_start_0
    new-instance v0, Lcom/nianticproject/ingress/common/u/be;

    const-string/jumbo v1, "devCheat"

    const-string/jumbo v2, "cheatFillEnergy"

    invoke-static {}, Lcom/google/a/c/dc;->d()Lcom/google/a/c/dc;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/u/be;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static a(I)Lcom/nianticproject/ingress/shared/rpc/y;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/nianticproject/ingress/shared/rpc/y",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    :try_start_0
    new-instance v0, Lcom/nianticproject/ingress/common/u/be;

    const-string/jumbo v1, "devCheat"

    const-string/jumbo v2, "cheatSetPlayerLevel"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/google/a/c/dc;->a(Ljava/lang/Object;)Lcom/google/a/c/dc;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/u/be;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/util/Map;I)Lcom/nianticproject/ingress/shared/rpc/y;
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/nianticproject/ingress/shared/af;",
            "Ljava/lang/Integer;",
            ">;I)",
            "Lcom/nianticproject/ingress/shared/rpc/y",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/CheatAddInventoryResult;",
            "Lcom/nianticproject/ingress/shared/ae;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    :try_start_0
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/CheatAddInventoryRpcRequest;

    const-class v1, Lcom/nianticproject/ingress/shared/rpc/CheatAddInventoryResult;

    const-class v2, Lcom/nianticproject/ingress/shared/ae;

    invoke-static {v1, v2}, Lcom/nianticproject/ingress/common/u/aa;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/nianticproject/ingress/common/u/aa;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/nianticproject/ingress/shared/rpc/CheatAddInventoryRpcRequest;-><init>(Ljava/util/Map;ILcom/nianticproject/ingress/shared/rpc/ae;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static b()Lcom/nianticproject/ingress/shared/rpc/y;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nianticproject/ingress/shared/rpc/y",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    :try_start_0
    new-instance v0, Lcom/nianticproject/ingress/common/u/be;

    const-string/jumbo v1, "devCheat"

    const-string/jumbo v2, "cheatEmptyEnergy"

    invoke-static {}, Lcom/google/a/c/dc;->d()Lcom/google/a/c/dc;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/u/be;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method
