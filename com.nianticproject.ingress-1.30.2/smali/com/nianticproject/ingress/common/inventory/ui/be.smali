.class public Lcom/nianticproject/ingress/common/inventory/ui/be;
.super Lcom/nianticproject/ingress/common/inventory/ui/p;
.source "SourceFile"


# static fields
.field private static final c:Lcom/nianticproject/ingress/common/w/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lcom/nianticproject/ingress/common/w/aa;

    const-class v1, Lcom/nianticproject/ingress/common/inventory/ui/be;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/aa;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/inventory/ui/be;->c:Lcom/nianticproject/ingress/common/w/aa;

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/i;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/nianticproject/ingress/common/inventory/ui/p;-><init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/i;)V

    .line 22
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/EmpWeapon;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Resource EMP_BURSTER guid "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " missing EmpWeapon component after addition to inventory model"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    sget-object v1, Lcom/nianticproject/ingress/common/inventory/ui/be;->c:Lcom/nianticproject/ingress/common/w/aa;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/w/aa;->c(Ljava/lang/String;)V

    .line 26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_0
    return-void
.end method

.method static g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string/jumbo v0, "FIRE"

    return-object v0
.end method


# virtual methods
.method final a(Lcom/nianticproject/ingress/common/ui/widget/c;)V
    .locals 2
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/be;->a:Lcom/nianticproject/ingress/gameentity/GameEntity;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/inventory/ui/be;->b:Lcom/nianticproject/ingress/common/model/i;

    invoke-static {p1, v0, v1}, Lcom/nianticproject/ingress/common/o/a;->b(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/i;)V

    .line 43
    return-void
.end method

.method final f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 31
    invoke-static {}, Lcom/nianticproject/ingress/common/p;->g()Lcom/nianticproject/ingress/knobs/ClientWeaponKnobBundle;

    move-result-object v1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/be;->a:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v2, Lcom/nianticproject/ingress/gameentity/components/EmpWeapon;

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/EmpWeapon;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/knobs/ClientWeaponKnobBundle;->a(Lcom/nianticproject/ingress/gameentity/components/EmpWeapon;)I

    move-result v0

    .line 33
    int-to-float v0, v0

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/k;->a(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
