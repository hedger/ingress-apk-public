.class public Lcom/nianticproject/ingress/common/h/b;
.super Lcom/nianticproject/ingress/common/f/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nianticproject/ingress/common/f/j",
        "<",
        "Ljava/lang/Void;",
        "Lcom/nianticproject/ingress/shared/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/u/ab;


# instance fields
.field private final b:Lcom/nianticproject/ingress/common/a;

.field private final c:Lcom/nianticproject/ingress/common/g/e;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/nianticproject/ingress/gameentity/components/Modable;

.field private final f:I

.field private g:I

.field private h:Lcom/nianticproject/ingress/gameentity/GameEntity;

.field private i:Lcom/nianticproject/ingress/gameentity/components/Resource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lcom/nianticproject/ingress/common/u/ab;

    const-class v1, Lcom/nianticproject/ingress/common/h/b;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/u/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/h/b;->a:Lcom/nianticproject/ingress/common/u/ab;

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/s/q;Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/common/g/e;Ljava/lang/String;Lcom/nianticproject/ingress/gameentity/components/Modable;I)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/f/j;-><init>(Lcom/nianticproject/ingress/common/s/q;)V

    .line 59
    invoke-static {p2}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/a;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/h/b;->b:Lcom/nianticproject/ingress/common/a;

    .line 60
    invoke-static {p3}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/g/e;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/h/b;->c:Lcom/nianticproject/ingress/common/g/e;

    .line 61
    iput p6, p0, Lcom/nianticproject/ingress/common/h/b;->f:I

    .line 62
    invoke-static {p4}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/h/b;->d:Ljava/lang/String;

    .line 63
    iput-object p5, p0, Lcom/nianticproject/ingress/common/h/b;->e:Lcom/nianticproject/ingress/gameentity/components/Modable;

    .line 64
    return-void
.end method


# virtual methods
.method protected final a(Lcom/nianticproject/ingress/shared/rpc/RpcResult;)Lcom/nianticproject/ingress/common/v/f;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/shared/q;",
            ">;)",
            "Lcom/nianticproject/ingress/common/v/f;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 96
    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/b;->i:Lcom/nianticproject/ingress/gameentity/components/Resource;

    if-eqz v0, :cond_0

    .line 99
    new-instance v0, Lcom/nianticproject/ingress/common/c/br;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/c/br;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/nianticproject/ingress/common/c/bd;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/nianticproject/ingress/common/h/b;->i:Lcom/nianticproject/ingress/gameentity/components/Resource;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Lcom/nianticproject/ingress/gameentity/components/Resource;)Lcom/nianticproject/ingress/common/c/bd;

    move-result-object v3

    aput-object v3, v1, v2

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->bc:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/c/br;->a([Lcom/nianticproject/ingress/common/c/bd;)Lcom/nianticproject/ingress/common/c/br;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/common/c/bs;->a:Lcom/nianticproject/ingress/common/c/bs;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/c/br;->a(Lcom/nianticproject/ingress/common/c/bs;)Lcom/nianticproject/ingress/common/c/br;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/nianticproject/ingress/common/c/br;->a(Z)Lcom/nianticproject/ingress/common/c/br;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/br;->f()Lcom/nianticproject/ingress/common/c/bq;

    move-result-object v0

    .line 106
    invoke-static {}, Lcom/nianticproject/ingress/common/c/o;->a()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bq;)V

    .line 108
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/b;->b:Lcom/nianticproject/ingress/common/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Successfully deployed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nianticproject/ingress/common/h/b;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/inventory/ui/a;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/a;->a(Ljava/lang/String;)V

    .line 110
    :cond_0
    const/4 v0, 0x0

    .line 115
    :goto_0
    return-object v0

    .line 112
    :cond_1
    invoke-static {}, Lcom/nianticproject/ingress/common/c/o;->a()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/common/c/bu;->v:Lcom/nianticproject/ingress/common/c/bu;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bu;)V

    .line 113
    iget-object v1, p0, Lcom/nianticproject/ingress/common/h/b;->b:Lcom/nianticproject/ingress/common/a;

    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/q;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Deployment failed ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/nianticproject/ingress/common/ui/c;->a()Lcom/nianticproject/ingress/common/ui/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/common/a;->a(Ljava/lang/String;)V

    .line 115
    new-instance v0, Lcom/nianticproject/ingress/common/h/ai;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/h/b;->c:Lcom/nianticproject/ingress/common/g/e;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/h/b;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/common/h/ai;-><init>(Lcom/nianticproject/ingress/common/g/e;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final c()Lcom/nianticproject/ingress/shared/Result;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nianticproject/ingress/shared/Result",
            "<",
            "Lcom/nianticproject/ingress/common/s/t",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/shared/q;",
            ">;",
            "Lcom/nianticproject/ingress/shared/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    invoke-static {}, Lcom/nianticproject/ingress/common/c/o;->a()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/common/c/bu;->ab:Lcom/nianticproject/ingress/common/c/bu;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bu;)V

    .line 131
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/b;->c:Lcom/nianticproject/ingress/common/g/e;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/h/b;->d:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/common/g/e;->c(Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/h/b;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/b;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/b;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v2, Lcom/nianticproject/ingress/gameentity/components/Resource;

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Resource;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/h/b;->i:Lcom/nianticproject/ingress/gameentity/components/Resource;

    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/b;->i:Lcom/nianticproject/ingress/gameentity/components/Resource;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/nianticproject/ingress/common/p;->h()Lcom/nianticproject/ingress/knobs/XmCostKnobs;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/h/b;->i:Lcom/nianticproject/ingress/gameentity/components/Resource;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/Resource;->getResourceType()Lcom/nianticproject/ingress/shared/ag;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/h/b;->i:Lcom/nianticproject/ingress/gameentity/components/Resource;

    invoke-interface {v2}, Lcom/nianticproject/ingress/gameentity/components/Resource;->getRarity()Lcom/nianticproject/ingress/gameentity/components/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nianticproject/ingress/gameentity/components/l;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/knobs/XmCostKnobs;->a(Lcom/nianticproject/ingress/shared/ag;I)I

    move-result v0

    iput v0, p0, Lcom/nianticproject/ingress/common/h/b;->g:I

    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/b;->c:Lcom/nianticproject/ingress/common/g/e;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/h/b;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/g/e;->a(Ljava/util/Set;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/b;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/h/b;->e:Lcom/nianticproject/ingress/gameentity/components/Modable;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/Modable;->getEntityGuid()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/nianticproject/ingress/common/h/b;->f:I

    iget v3, p0, Lcom/nianticproject/ingress/common/h/b;->g:I

    invoke-static {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/s/ae;->a(Ljava/lang/String;Ljava/lang/String;II)Lcom/nianticproject/ingress/common/s/t;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/Result;->a(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    .line 135
    :goto_1
    return-object v0

    .line 134
    :cond_1
    sget-object v0, Lcom/nianticproject/ingress/common/h/b;->a:Lcom/nianticproject/ingress/common/u/ab;

    const-string/jumbo v1, "There\'s no mod resource to add to the portal."

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/u/ab;->c(Ljava/lang/String;)V

    .line 135
    sget-object v0, Lcom/nianticproject/ingress/shared/q;->c:Lcom/nianticproject/ingress/shared/q;

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/Result;->b(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/nianticproject/ingress/shared/q;->f:Lcom/nianticproject/ingress/shared/q;

    return-object v0
.end method
