.class final Lcom/nianticproject/ingress/common/inventory/ui/au;
.super Lcom/nianticproject/ingress/common/inventory/ui/h;
.source "SourceFile"


# instance fields
.field private final d:Lcom/nianticproject/ingress/common/model/j;

.field private final e:Lcom/nianticproject/ingress/common/g/e;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/nianticproject/ingress/common/h/l;

.field private final h:Lcom/nianticproject/ingress/common/inventory/ui/aw;

.field private i:Lcom/nianticproject/ingress/gameentity/GameEntity;

.field private j:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private k:Lcom/nianticproject/ingress/common/ui/widget/r;

.field private l:Lcom/nianticproject/ingress/common/ui/widget/r;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/nianticproject/ingress/common/h/g;

.field private o:J


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/inventory/ui/q;Lcom/nianticproject/ingress/common/j/b;Lcom/nianticproject/ingress/common/model/j;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/inventory/ui/aw;I)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 82
    invoke-direct {p0, p1, p2, p7}, Lcom/nianticproject/ingress/common/inventory/ui/h;-><init>(Lcom/nianticproject/ingress/common/inventory/ui/q;Lcom/nianticproject/ingress/common/j/b;I)V

    .line 71
    invoke-static {}, Lcom/google/a/c/ew;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/au;->m:Ljava/util/List;

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/au;->n:Lcom/nianticproject/ingress/common/h/g;

    .line 83
    invoke-static {p3}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/model/j;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/au;->d:Lcom/nianticproject/ingress/common/model/j;

    .line 84
    invoke-static {p4}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/g/e;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/au;->e:Lcom/nianticproject/ingress/common/g/e;

    .line 85
    invoke-static {p5}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/h/l;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/au;->g:Lcom/nianticproject/ingress/common/h/l;

    .line 86
    invoke-static {p6}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/inventory/ui/aw;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/au;->h:Lcom/nianticproject/ingress/common/inventory/ui/aw;

    .line 91
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/inventory/ui/q;->h()Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 92
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/inventory/ui/q;->h()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;

    .line 93
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;->getPortalGuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/au;->f:Ljava/lang/String;

    .line 97
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/inventory/ui/au;->c()Z

    .line 98
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/inventory/ui/au;)Lcom/nianticproject/ingress/common/g/e;
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/au;->e:Lcom/nianticproject/ingress/common/g/e;

    return-object v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/inventory/ui/au;Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/nianticproject/ingress/common/inventory/ui/au;->i:Lcom/nianticproject/ingress/gameentity/GameEntity;

    return-object p1
.end method

.method private a(J)V
    .locals 6
    .parameter

    .prologue
    .line 303
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/au;->n:Lcom/nianticproject/ingress/common/h/g;

    if-nez v0, :cond_0

    .line 304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/au;->o:J

    .line 305
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/au;->g:Lcom/nianticproject/ingress/common/h/l;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/inventory/ui/au;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/nianticproject/ingress/common/inventory/ui/ax;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/nianticproject/ingress/common/inventory/ui/ax;-><init>(Lcom/nianticproject/ingress/common/inventory/ui/au;B)V

    new-instance v4, Lcom/nianticproject/ingress/common/inventory/ui/av;

    const-string/jumbo v5, "PortalEntityUpdate.Cancelled"

    invoke-direct {v4, p0, v5}, Lcom/nianticproject/ingress/common/inventory/ui/av;-><init>(Lcom/nianticproject/ingress/common/inventory/ui/au;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/nianticproject/ingress/common/h/l;->a(Ljava/util/List;Ljava/util/List;Lcom/nianticproject/ingress/common/w/g;Lcom/nianticproject/ingress/common/w/f;)Lcom/nianticproject/ingress/common/h/g;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/au;->n:Lcom/nianticproject/ingress/common/h/g;

    .line 317
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/inventory/ui/au;)Lcom/nianticproject/ingress/common/h/g;
    .locals 1
    .parameter

    .prologue
    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/au;->n:Lcom/nianticproject/ingress/common/h/g;

    return-object v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/inventory/ui/au;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/au;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/inventory/ui/au;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/au;->i:Lcom/nianticproject/ingress/gameentity/GameEntity;

    return-object v0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/inventory/ui/au;)Lcom/nianticproject/ingress/common/inventory/ui/aw;
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/au;->h:Lcom/nianticproject/ingress/common/inventory/ui/aw;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 135
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 136
    const-string/jumbo v0, "opaque-outline"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 138
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/au;->c:Lcom/nianticproject/ingress/common/j/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/au;->c:Lcom/nianticproject/ingress/common/j/a;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/j/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    :cond_0
    const-string/jumbo v0, "small"

    const-class v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {p1, v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 141
    new-instance v2, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;

    const-string/jumbo v3, "obtaining fix..."

    invoke-direct {v2, v3, v0}, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 142
    const/high16 v0, 0x4000

    invoke-static {v2, v0}, Lcom/nianticproject/ingress/common/ui/a/a;->a(Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;F)Lcom/badlogic/gdx/scenes/scene2d/Action;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 143
    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->a()V

    .line 145
    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/ProgressIndicator;

    invoke-direct {v0, p1}, Lcom/nianticproject/ingress/common/ui/widget/ProgressIndicator;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 146
    invoke-virtual {v0, v4}, Lcom/nianticproject/ingress/common/ui/widget/ProgressIndicator;->a(Z)V

    .line 148
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v3, p0, Lcom/nianticproject/ingress/common/inventory/ui/au;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 149
    iget-object v3, p0, Lcom/nianticproject/ingress/common/inventory/ui/au;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->i()Lcom/a/a/c;

    .line 150
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/au;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 151
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/au;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->i()Lcom/a/a/c;

    .line 153
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/nianticproject/ingress/common/inventory/ui/au;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/nianticproject/ingress/common/inventory/ui/au;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    aput-object v2, v0, v4

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->stack([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->f()Lcom/a/a/c;

    .line 158
    :goto_0
    return-object v1

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/au;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->f()Lcom/a/a/c;

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 245
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/inventory/ui/h;->a(Z)V

    .line 246
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/au;->n:Lcom/nianticproject/ingress/common/h/g;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/au;->n:Lcom/nianticproject/ingress/common/h/g;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/h/g;->b()V

    .line 249
    :cond_0
    return-void
.end method

.method public final b(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 10
    .parameter

    .prologue
    const/4 v2, 0x0

    const v9, 0x3d4ccccd

    .line 173
    invoke-virtual {p0, p1}, Lcom/nianticproject/ingress/common/inventory/ui/au;->d(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v3

    .line 174
    invoke-virtual {p0, p1}, Lcom/nianticproject/ingress/common/inventory/ui/au;->f(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v4

    .line 175
    invoke-virtual {p0, p1}, Lcom/nianticproject/ingress/common/inventory/ui/au;->e(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v5

    .line 176
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/au;->i:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/au;->i:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/ControllingTeam;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/ControllingTeam;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/ControllingTeam;->getTeam()Lcom/nianticproject/ingress/shared/aj;

    move-result-object v0

    move-object v1, v0

    .line 179
    :goto_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/au;->i:Lcom/nianticproject/ingress/gameentity/GameEntity;

    new-instance v6, Lcom/nianticproject/ingress/common/inventory/ui/PortalKeyItemCard$1;

    invoke-direct {v6, p0}, Lcom/nianticproject/ingress/common/inventory/ui/PortalKeyItemCard$1;-><init>(Lcom/nianticproject/ingress/common/inventory/ui/au;)V

    invoke-static {v0, v6}, Lcom/nianticproject/ingress/gameentity/components/k;->b(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/f;)[F

    move-result-object v6

    .line 188
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/au;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 189
    new-instance v7, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 191
    sget-object v0, Lcom/nianticproject/ingress/shared/aj;->b:Lcom/nianticproject/ingress/shared/aj;

    if-ne v1, v0, :cond_3

    const-string/jumbo v0, "portal-faction-aliens"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v0

    :goto_1
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-direct {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 193
    :cond_0
    invoke-virtual {v7, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->k()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->i()Lcom/a/a/c;

    .line 194
    invoke-virtual {v7, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->k()Lcom/a/a/c;

    move-result-object v0

    const v3, 0x3da3d70a

    invoke-static {v3}, Lcom/a/a/e;->b(F)Lcom/a/a/e;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/a/a/c;->g(Lcom/a/a/e;)Lcom/a/a/c;

    .line 195
    if-eqz v2, :cond_1

    .line 196
    invoke-virtual {v7, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->m()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->l()Lcom/a/a/c;

    move-result-object v0

    const v2, 0x3dcccccd

    invoke-static {v2}, Lcom/a/a/e;->b(F)Lcom/a/a/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/a/a/c;->h(Lcom/a/a/e;)Lcom/a/a/c;

    .line 198
    :cond_1
    invoke-virtual {v7, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->m()Lcom/a/a/c;

    move-result-object v0

    const v2, 0x3d75c28f

    invoke-static {v2}, Lcom/a/a/e;->b(F)Lcom/a/a/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/a/a/c;->g(Lcom/a/a/e;)Lcom/a/a/c;

    .line 200
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 201
    invoke-virtual {v3, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->g()Lcom/a/a/c;

    .line 202
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 204
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 207
    const/4 v0, 0x7

    move v2, v0

    :goto_2
    if-ltz v2, :cond_6

    .line 208
    aget v5, v6, v2

    sget-object v0, Lcom/nianticproject/ingress/shared/aj;->b:Lcom/nianticproject/ingress/shared/aj;

    if-ne v1, v0, :cond_4

    const-string/jumbo v0, "portalXmProgress-aliens"

    const-class v7, Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar$Style;

    invoke-virtual {p1, v0, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar$Style;

    :goto_3
    new-instance v7, Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar;

    invoke-direct {v7, v0}, Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar;-><init>(Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar$Style;)V

    invoke-virtual {v7}, Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar;->a()Lcom/nianticproject/ingress/common/ui/elements/n;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v5, v8}, Lcom/nianticproject/ingress/common/ui/elements/n;->a(FZ)V

    .line 210
    invoke-virtual {v7}, Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar;->pack()V

    .line 211
    invoke-virtual {v4, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    const v5, 0x3f733333

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/high16 v8, 0x3f80

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v0, v5, v8}, Lcom/a/a/c;->a(Ljava/lang/Float;Ljava/lang/Float;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v7}, Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar;->getHeight()F

    move-result v5

    const/high16 v8, 0x3f40

    mul-float/2addr v5, v8

    invoke-virtual {v0, v5}, Lcom/a/a/c;->c(F)Lcom/a/a/c;

    .line 213
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/au;->m:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    :cond_2
    move-object v1, v2

    .line 176
    goto/16 :goto_0

    .line 191
    :cond_3
    sget-object v0, Lcom/nianticproject/ingress/shared/aj;->a:Lcom/nianticproject/ingress/shared/aj;

    if-ne v1, v0, :cond_0

    const-string/jumbo v0, "portal-faction-resistance"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v0

    goto/16 :goto_1

    .line 208
    :cond_4
    sget-object v0, Lcom/nianticproject/ingress/shared/aj;->a:Lcom/nianticproject/ingress/shared/aj;

    if-ne v1, v0, :cond_5

    const-string/jumbo v0, "portalXmProgress-resistance"

    const-class v7, Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar$Style;

    invoke-virtual {p1, v0, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar$Style;

    goto :goto_3

    :cond_5
    const-string/jumbo v0, "portalXmProgress-neutral"

    const-class v7, Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar$Style;

    invoke-virtual {p1, v0, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar$Style;

    goto :goto_3

    .line 216
    :cond_6
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->g()Lcom/a/a/c;

    move-result-object v0

    invoke-static {v9}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/c;->g(Lcom/a/a/e;)Lcom/a/a/c;

    move-result-object v0

    invoke-static {v9}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/c;->i(Lcom/a/a/e;)Lcom/a/a/c;

    .line 219
    return-object v3
.end method

.method public final c(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 6
    .parameter

    .prologue
    .line 225
    const-string/jumbo v0, "inventory-footer"

    const-class v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 226
    iget-object v1, p0, Lcom/nianticproject/ingress/common/inventory/ui/au;->a:Lcom/nianticproject/ingress/common/inventory/ui/q;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/inventory/ui/q;->h()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    const-class v2, Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;

    invoke-interface {v1, v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;

    .line 227
    new-instance v2, Lcom/nianticproject/ingress/common/ui/widget/r;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;->getPortalTitle()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x18

    const/16 v5, 0x8

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/nianticproject/ingress/common/ui/widget/r;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;II)V

    iput-object v2, p0, Lcom/nianticproject/ingress/common/inventory/ui/au;->k:Lcom/nianticproject/ingress/common/ui/widget/r;

    .line 228
    new-instance v2, Lcom/nianticproject/ingress/common/ui/widget/r;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;->getPortalAddress()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x12

    const/4 v5, 0x0

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/nianticproject/ingress/common/ui/widget/r;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;II)V

    iput-object v2, p0, Lcom/nianticproject/ingress/common/inventory/ui/au;->l:Lcom/nianticproject/ingress/common/ui/widget/r;

    .line 230
    iget-object v2, p0, Lcom/nianticproject/ingress/common/inventory/ui/au;->d:Lcom/nianticproject/ingress/common/model/j;

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/model/j;->g()Lcom/nianticproject/ingress/common/ae;

    move-result-object v2

    invoke-static {v2}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nianticproject/ingress/common/ae;

    .line 231
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/ae;->a()Lcom/google/a/d/u;

    move-result-object v2

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;->getPortalLocation()Lcom/google/a/d/u;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/a/d/u;->a(Lcom/google/a/d/u;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v1}, Lcom/nianticproject/ingress/common/ui/l;->a(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 235
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 236
    iget-object v1, p0, Lcom/nianticproject/ingress/common/inventory/ui/au;->k:Lcom/nianticproject/ingress/common/ui/widget/r;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->g()Lcom/a/a/c;

    .line 237
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 238
    iget-object v1, p0, Lcom/nianticproject/ingress/common/inventory/ui/au;->l:Lcom/nianticproject/ingress/common/ui/widget/r;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->g()Lcom/a/a/c;

    .line 239
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    .line 240
    return-object v0
.end method

.method public final c()Z
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 102
    invoke-static {}, Lcom/nianticproject/ingress/common/p;->f()Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->f()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 111
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/au;->i:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/au;->i:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getLastModifiedMs()J

    move-result-wide v0

    :goto_0
    sub-long v0, v6, v0

    .line 113
    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/au;->o:J

    sub-long v0, v6, v0

    cmp-long v0, v0, v4

    if-gtz v0, :cond_2

    .line 115
    :cond_0
    const/4 v0, 0x0

    .line 130
    :goto_1
    return v0

    :cond_1
    move-wide v0, v2

    .line 111
    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/au;->e:Lcom/nianticproject/ingress/common/g/e;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/inventory/ui/au;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/g/e;->b(Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/au;->i:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 119
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/au;->i:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-eqz v0, :cond_4

    .line 120
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/au;->i:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getLastModifiedMs()J

    move-result-wide v0

    .line 122
    sub-long v2, v6, v0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 123
    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/inventory/ui/au;->a(J)V

    .line 130
    :cond_3
    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    .line 127
    :cond_4
    invoke-direct {p0, v2, v3}, Lcom/nianticproject/ingress/common/inventory/ui/au;->a(J)V

    goto :goto_2
.end method

.method protected final d(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 4
    .parameter

    .prologue
    .line 253
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/au;->i:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-nez v0, :cond_0

    .line 255
    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/ProgressIndicator;

    invoke-direct {v0, p1}, Lcom/nianticproject/ingress/common/ui/widget/ProgressIndicator;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 256
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/ProgressIndicator;->a(Z)V

    .line 267
    :goto_0
    return-object v0

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/au;->i:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 261
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLevel()I

    move-result v2

    .line 263
    const-string/jumbo v0, "inventory-header"

    const-class v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 264
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {v2}, Lcom/nianticproject/ingress/gameentity/components/a;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v2}, Lcom/nianticproject/ingress/common/ui/l;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 266
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    move-object v0, v1

    .line 267
    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 163
    invoke-super {p0}, Lcom/nianticproject/ingress/common/inventory/ui/h;->d()V

    .line 165
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/au;->c:Lcom/nianticproject/ingress/common/j/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/au;->c:Lcom/nianticproject/ingress/common/j/a;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/j/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/au;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/au;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->remove()Z

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/au;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 169
    :cond_0
    return-void
.end method