.class final Lcom/nianticproject/ingress/common/missions/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/missions/dt;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/missions/at;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/missions/at;)V
    .locals 0
    .parameter

    .prologue
    .line 304
    iput-object p1, p0, Lcom/nianticproject/ingress/common/missions/ay;->a:Lcom/nianticproject/ingress/common/missions/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/nianticproject/ingress/shared/rpc/RpcResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Lcom/nianticproject/ingress/shared/FireEmpResult;",
            "Lcom/nianticproject/ingress/shared/e;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 307
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/ay;->a:Lcom/nianticproject/ingress/common/missions/at;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/missions/at;->b(Lcom/nianticproject/ingress/common/missions/at;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    sget-object v0, Lcom/nianticproject/ingress/shared/e;->f:Lcom/nianticproject/ingress/shared/e;

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->a(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    move-result-object v0

    .line 339
    :goto_0
    return-object v0

    .line 313
    :cond_0
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/g;

    invoke-direct {v0}, Lcom/nianticproject/ingress/shared/rpc/g;-><init>()V

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/rpc/g;->a()Lcom/nianticproject/ingress/shared/rpc/GameBasket;

    move-result-object v1

    .line 315
    invoke-static {}, Lcom/google/a/c/ji;->a()Ljava/util/HashSet;

    move-result-object v2

    .line 316
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/ay;->a:Lcom/nianticproject/ingress/common/missions/at;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/at;->k:Lcom/nianticproject/ingress/common/model/m;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/m;->k()Ljava/lang/String;

    move-result-object v0

    .line 317
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/ay;->a:Lcom/nianticproject/ingress/common/missions/at;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/missions/at;->f(Lcom/nianticproject/ingress/common/missions/at;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/ay;->a:Lcom/nianticproject/ingress/common/missions/at;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/at;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v3, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v3}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getOccupiedSlots()Lcom/google/a/c/du;

    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lcom/google/a/c/du;->size()I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 326
    invoke-virtual {v0}, Lcom/google/a/c/du;->b()Lcom/google/a/c/lp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/c/lp;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/s;

    .line 327
    new-instance v3, Lcom/nianticproject/ingress/shared/model/DamageDetail;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/missions/ay;->a:Lcom/nianticproject/ingress/common/missions/at;

    iget-object v4, v4, Lcom/nianticproject/ingress/common/missions/at;->k:Lcom/nianticproject/ingress/common/model/m;

    invoke-interface {v4}, Lcom/nianticproject/ingress/common/model/m;->k()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/nianticproject/ingress/common/missions/ay;->a:Lcom/nianticproject/ingress/common/missions/at;

    iget-object v5, v5, Lcom/nianticproject/ingress/common/missions/at;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v5}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/s;->ordinal()I

    move-result v0

    iget-object v6, p0, Lcom/nianticproject/ingress/common/missions/ay;->a:Lcom/nianticproject/ingress/common/missions/at;

    invoke-static {v6}, Lcom/nianticproject/ingress/common/missions/at;->f(Lcom/nianticproject/ingress/common/missions/at;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v0, v6}, Lcom/nianticproject/ingress/shared/model/DamageDetail;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 332
    :cond_1
    new-instance v0, Lcom/nianticproject/ingress/shared/FireEmpResult;

    invoke-direct {v0, v2}, Lcom/nianticproject/ingress/shared/FireEmpResult;-><init>(Ljava/util/Set;)V

    .line 333
    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/ay;->a:Lcom/nianticproject/ingress/common/missions/at;

    const-string/jumbo v3, "FiredXmp"

    invoke-static {v2, v3}, Lcom/nianticproject/ingress/common/a/a;->a(Lcom/nianticproject/ingress/common/missions/cd;Ljava/lang/String;)V

    .line 337
    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/ay;->a:Lcom/nianticproject/ingress/common/missions/at;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/missions/ay;->a:Lcom/nianticproject/ingress/common/missions/at;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/missions/at;->h(Lcom/nianticproject/ingress/common/missions/at;)Lcom/nianticproject/ingress/common/u/d;

    move-result-object v3

    const/16 v4, 0x190

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Lcom/nianticproject/ingress/common/missions/at;->a(Lcom/nianticproject/ingress/common/u/d;ILjava/util/concurrent/TimeUnit;)V

    .line 339
    invoke-static {v0, v1}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->a(Ljava/lang/Object;Lcom/nianticproject/ingress/shared/rpc/GameBasket;)Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    move-result-object v0

    goto/16 :goto_0
.end method
