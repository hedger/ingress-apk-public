.class public final Lcom/nianticproject/ingress/common/model/ab;
.super Lcom/nianticproject/ingress/common/model/n;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/model/l;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Ljava/lang/String;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/w/i;Lcom/nianticproject/ingress/common/model/c;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct/range {p0 .. p5}, Lcom/nianticproject/ingress/common/model/n;-><init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Ljava/lang/String;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/w/i;Lcom/nianticproject/ingress/common/model/c;)V

    .line 35
    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 0
    .parameter

    .prologue
    .line 40
    return-void
.end method

.method public final a(JLcom/nianticproject/ingress/common/model/y;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 57
    invoke-super {p0, p1, p2, p3}, Lcom/nianticproject/ingress/common/model/n;->b(JLcom/nianticproject/ingress/common/model/y;)V

    .line 58
    return-void
.end method

.method protected final a(Lcom/nianticproject/ingress/gameentity/components/PlayerPersonal;Lcom/nianticproject/ingress/shared/model/LevelUp;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/gameentity/components/PlayerPersonal;",
            "Lcom/nianticproject/ingress/shared/model/LevelUp;",
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/shared/model/ApGain;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/shared/aj;)V
    .locals 0
    .parameter

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/model/n;->b(Lcom/nianticproject/ingress/shared/aj;)V

    .line 63
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/shared/f;)V
    .locals 0
    .parameter

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/model/n;->a(Lcom/nianticproject/ingress/shared/f;)V

    .line 53
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/nianticproject/ingress/shared/model/PlayerDamage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    invoke-virtual {p0, p1}, Lcom/nianticproject/ingress/common/model/ab;->b(Ljava/util/Set;)V

    .line 73
    return-void
.end method
