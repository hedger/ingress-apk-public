.class public final Lcom/nianticproject/ingress/common/scanner/modes/u;
.super Lcom/nianticproject/ingress/common/scanner/modes/ag;
.source "SourceFile"


# instance fields
.field private final g:Lcom/nianticproject/ingress/common/model/k;

.field private final h:Lcom/nianticproject/ingress/common/j/e;

.field private final i:Lcom/nianticproject/ingress/common/scanner/modes/y;

.field private final j:Lcom/nianticproject/ingress/gameentity/GameEntity;

.field private k:Lcom/nianticproject/ingress/common/scanner/modes/af;

.field private l:Lcom/nianticproject/ingress/common/ui/elements/a;

.field private m:Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment;

.field private n:Lcom/nianticproject/ingress/common/ui/hud/i;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/j/e;Lcom/nianticproject/ingress/common/scanner/modes/j;Lcom/nianticproject/ingress/common/scanner/ee;Lcom/nianticproject/ingress/common/scanner/modes/y;Lcom/nianticproject/ingress/gameentity/GameEntity;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 72
    invoke-direct {p0, p2, p4, p5}, Lcom/nianticproject/ingress/common/scanner/modes/ag;-><init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/scanner/modes/j;Lcom/nianticproject/ingress/common/scanner/ee;)V

    .line 73
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/model/k;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/u;->g:Lcom/nianticproject/ingress/common/model/k;

    .line 74
    invoke-static {p3}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/j/e;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/u;->h:Lcom/nianticproject/ingress/common/j/e;

    .line 75
    invoke-static {p6}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/modes/y;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/u;->i:Lcom/nianticproject/ingress/common/scanner/modes/y;

    .line 76
    invoke-static {p7}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/u;->j:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/u;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/u;->j:Lcom/nianticproject/ingress/gameentity/GameEntity;

    return-object v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/scanner/modes/u;)Lcom/nianticproject/ingress/common/scanner/modes/y;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/u;->i:Lcom/nianticproject/ingress/common/scanner/modes/y;

    return-object v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/scanner/modes/u;)Lcom/nianticproject/ingress/common/scanner/modes/af;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/u;->k:Lcom/nianticproject/ingress/common/scanner/modes/af;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 161
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/u;->m:Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/u;->m:Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment;->a()V

    .line 163
    iput-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/u;->m:Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment;

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/u;->n:Lcom/nianticproject/ingress/common/ui/hud/i;

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/u;->n:Lcom/nianticproject/ingress/common/ui/hud/i;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/hud/i;->a()V

    .line 168
    iput-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/u;->n:Lcom/nianticproject/ingress/common/ui/hud/i;

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/u;->c:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/u;->k:Lcom/nianticproject/ingress/common/scanner/modes/af;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->b(Lcom/nianticproject/ingress/common/ui/z;)V

    .line 172
    iput-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/u;->k:Lcom/nianticproject/ingress/common/scanner/modes/af;

    .line 173
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/u;->c:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/u;->l:Lcom/nianticproject/ingress/common/ui/elements/a;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->b(Lcom/nianticproject/ingress/common/ui/z;)V

    .line 174
    iput-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/u;->l:Lcom/nianticproject/ingress/common/ui/elements/a;

    .line 176
    invoke-super {p0}, Lcom/nianticproject/ingress/common/scanner/modes/ag;->a()V

    .line 177
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/j/as;)V
    .locals 6
    .parameter

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/ag;->a(Lcom/nianticproject/ingress/common/j/as;)V

    .line 84
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/modes/af;

    invoke-direct {v0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/af;-><init>(Lcom/nianticproject/ingress/common/j/as;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/u;->k:Lcom/nianticproject/ingress/common/scanner/modes/af;

    .line 85
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/u;->c:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/u;->k:Lcom/nianticproject/ingress/common/scanner/modes/af;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/ui/z;)V

    .line 86
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/u;->k:Lcom/nianticproject/ingress/common/scanner/modes/af;

    const-string/jumbo v1, "CONFIRM DEPLOYMENT"

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/af;->a(Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/modes/v;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/scanner/modes/v;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/u;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/u;->l:Lcom/nianticproject/ingress/common/ui/elements/a;

    .line 130
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/u;->c:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/u;->l:Lcom/nianticproject/ingress/common/ui/elements/a;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/ui/z;)V

    .line 133
    new-instance v0, Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/u;->h:Lcom/nianticproject/ingress/common/j/e;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment;-><init>(Lcom/nianticproject/ingress/common/j/e;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/u;->m:Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment;

    .line 134
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/u;->m:Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment;->b()Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment$SelectableHudStyle;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->a(Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment$SelectableHudStyle;)V

    .line 135
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/u;->c:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/u;->e:Lcom/nianticproject/ingress/common/scanner/ee;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/u;->m:Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment;

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/scanner/ee;Lcom/nianticproject/ingress/common/ui/hud/b;)V

    .line 138
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/u;->e:Lcom/nianticproject/ingress/common/scanner/ee;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/scanner/ee;->e()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v2

    .line 139
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/LocationE6;

    invoke-interface {v2, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/LocationE6;

    .line 140
    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v2, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 142
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 143
    sget-object v3, Lcom/nianticproject/ingress/shared/n;->a:Lcom/nianticproject/ingress/shared/n;

    invoke-interface {v1, v3}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getDescriptiveText(Lcom/nianticproject/ingress/shared/n;)Ljava/lang/String;

    move-result-object v1

    .line 144
    if-nez v1, :cond_0

    .line 146
    const-string/jumbo v1, ""

    .line 148
    :cond_0
    new-instance v3, Lcom/nianticproject/ingress/gameentity/components/SimplePortalCoupler;

    invoke-interface {v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/LocationE6;->getLatLng()Lcom/google/a/d/u;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v1, v5}, Lcom/nianticproject/ingress/gameentity/components/SimplePortalCoupler;-><init>(Ljava/lang/String;Lcom/google/a/d/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    new-instance v0, Lcom/nianticproject/ingress/common/ui/hud/i;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/u;->h:Lcom/nianticproject/ingress/common/j/e;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/modes/u;->g:Lcom/nianticproject/ingress/common/model/k;

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/nianticproject/ingress/common/ui/hud/i;-><init>(Lcom/nianticproject/ingress/common/j/e;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/u;->n:Lcom/nianticproject/ingress/common/ui/hud/i;

    .line 154
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/u;->c:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/u;->e:Lcom/nianticproject/ingress/common/scanner/ee;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/u;->n:Lcom/nianticproject/ingress/common/ui/hud/i;

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/scanner/ee;Lcom/nianticproject/ingress/common/ui/hud/b;)V

    .line 156
    :cond_1
    return-void
.end method
