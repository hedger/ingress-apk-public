.class final Lcom/nianticproject/ingress/common/scanner/modes/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/widget/z;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/modes/am;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/am;)V
    .locals 0
    .parameter

    .prologue
    .line 291
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/an;->a:Lcom/nianticproject/ingress/common/scanner/modes/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 294
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/an;->a:Lcom/nianticproject/ingress/common/scanner/modes/am;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/modes/am;->a:Lcom/nianticproject/ingress/common/scanner/modes/aj;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/aj;->a(Lcom/nianticproject/ingress/common/scanner/modes/aj;)Lcom/nianticproject/ingress/common/scanner/ee;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 296
    invoke-static {}, Lcom/google/a/c/ji;->a()Ljava/util/HashSet;

    move-result-object v4

    .line 297
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/an;->a:Lcom/nianticproject/ingress/common/scanner/modes/am;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/modes/am;->a:Lcom/nianticproject/ingress/common/scanner/modes/aj;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/aj;->b(Lcom/nianticproject/ingress/common/scanner/modes/aj;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 298
    const-class v2, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    .line 299
    if-eqz v0, :cond_0

    .line 300
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/an;->a:Lcom/nianticproject/ingress/common/scanner/modes/am;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/modes/am;->a:Lcom/nianticproject/ingress/common/scanner/modes/aj;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/aj;->f(Lcom/nianticproject/ingress/common/scanner/modes/aj;)Lcom/nianticproject/ingress/common/scanner/modes/al;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/an;->a:Lcom/nianticproject/ingress/common/scanner/modes/am;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/scanner/modes/am;->a:Lcom/nianticproject/ingress/common/scanner/modes/aj;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/aj;->a(Lcom/nianticproject/ingress/common/scanner/modes/aj;)Lcom/nianticproject/ingress/common/scanner/ee;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/an;->a:Lcom/nianticproject/ingress/common/scanner/modes/am;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/scanner/modes/am;->a:Lcom/nianticproject/ingress/common/scanner/modes/aj;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/modes/aj;->c(Lcom/nianticproject/ingress/common/scanner/modes/aj;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v2

    const-class v3, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v2, v3}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v2

    check-cast v2, Lcom/nianticproject/ingress/gameentity/components/Portal;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/an;->a:Lcom/nianticproject/ingress/common/scanner/modes/am;

    iget-object v3, v3, Lcom/nianticproject/ingress/common/scanner/modes/am;->a:Lcom/nianticproject/ingress/common/scanner/modes/aj;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/scanner/modes/aj;->d(Lcom/nianticproject/ingress/common/scanner/modes/aj;)Lcom/nianticproject/ingress/common/model/ab;

    move-result-object v3

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/modes/an;->a:Lcom/nianticproject/ingress/common/scanner/modes/am;

    iget-object v5, v5, Lcom/nianticproject/ingress/common/scanner/modes/am;->a:Lcom/nianticproject/ingress/common/scanner/modes/aj;

    invoke-static {v5}, Lcom/nianticproject/ingress/common/scanner/modes/aj;->e(Lcom/nianticproject/ingress/common/scanner/modes/aj;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/nianticproject/ingress/common/scanner/modes/al;->a(Lcom/nianticproject/ingress/common/scanner/ee;Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/common/model/ab;Ljava/util/Set;Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    .line 308
    :cond_2
    return-void
.end method
