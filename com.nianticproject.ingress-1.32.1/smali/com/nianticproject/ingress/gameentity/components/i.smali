.class public final Lcom/nianticproject/ingress/gameentity/components/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/google/a/d/u;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 19
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/PlayerActionRange;

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/PlayerActionRange;

    .line 20
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/gameentity/components/PlayerActionRange;->inRange(Lcom/google/a/d/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
