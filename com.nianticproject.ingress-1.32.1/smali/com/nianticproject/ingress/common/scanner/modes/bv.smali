.class final Lcom/nianticproject/ingress/common/scanner/modes/bv;
.super Lcom/nianticproject/ingress/common/model/m;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/ee;

.field final synthetic b:Lcom/nianticproject/ingress/common/scanner/modes/bu;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/bu;Lcom/nianticproject/ingress/common/scanner/ee;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 65
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bv;->b:Lcom/nianticproject/ingress/common/scanner/modes/bu;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bv;->a:Lcom/nianticproject/ingress/common/scanner/ee;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/model/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/ae;)V
    .locals 3
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bv;->b:Lcom/nianticproject/ingress/common/scanner/modes/bu;

    iget-boolean v0, v0, Lcom/nianticproject/ingress/common/scanner/modes/bu;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bv;->b:Lcom/nianticproject/ingress/common/scanner/modes/bu;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bu;->a(Lcom/nianticproject/ingress/common/scanner/modes/bu;)Lcom/nianticproject/ingress/common/scanner/modes/bw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bv;->a:Lcom/nianticproject/ingress/common/scanner/ee;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/scanner/ee;->e()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    .line 74
    const-class v1, Lcom/nianticproject/ingress/gameentity/components/PlayerActionRange;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/PlayerActionRange;

    .line 75
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/g/m;->B()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/ae;->c()F

    move-result v1

    const/high16 v2, 0x447a

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 77
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bv;->b:Lcom/nianticproject/ingress/common/scanner/modes/bu;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bu;->a(Lcom/nianticproject/ingress/common/scanner/modes/bu;)Lcom/nianticproject/ingress/common/scanner/modes/bw;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bw;->a(Lcom/nianticproject/ingress/common/scanner/modes/bw;)Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b()Lcom/nianticproject/ingress/common/ui/widget/c;

    move-result-object v0

    const-string/jumbo v1, "Inaccurate Location"

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bv;->b:Lcom/nianticproject/ingress/common/scanner/modes/bu;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/bu;->b(Lcom/nianticproject/ingress/common/scanner/modes/bu;)Lcom/nianticproject/ingress/common/model/j;

    move-result-object v1

    invoke-static {v1}, Lcom/nianticproject/ingress/common/gameentity/a;->a(Lcom/nianticproject/ingress/common/model/j;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 79
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bv;->b:Lcom/nianticproject/ingress/common/scanner/modes/bu;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bu;->a(Lcom/nianticproject/ingress/common/scanner/modes/bu;)Lcom/nianticproject/ingress/common/scanner/modes/bw;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bw;->a(Lcom/nianticproject/ingress/common/scanner/modes/bw;)Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b()Lcom/nianticproject/ingress/common/ui/widget/c;

    move-result-object v0

    invoke-static {}, Lcom/nianticproject/ingress/common/ui/c;->a()Lcom/nianticproject/ingress/common/ui/c;

    move-result-object v1

    sget-object v2, Lcom/nianticproject/ingress/shared/af;->x:Lcom/nianticproject/ingress/shared/af;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/ae;->a()Lcom/google/a/d/u;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/components/PlayerActionRange;->inRange(Lcom/google/a/d/u;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bv;->b:Lcom/nianticproject/ingress/common/scanner/modes/bu;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bu;->a(Lcom/nianticproject/ingress/common/scanner/modes/bu;)Lcom/nianticproject/ingress/common/scanner/modes/bw;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bw;->a(Lcom/nianticproject/ingress/common/scanner/modes/bw;)Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b(Z)V

    goto :goto_0

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bv;->b:Lcom/nianticproject/ingress/common/scanner/modes/bu;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bu;->a(Lcom/nianticproject/ingress/common/scanner/modes/bu;)Lcom/nianticproject/ingress/common/scanner/modes/bw;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bw;->a(Lcom/nianticproject/ingress/common/scanner/modes/bw;)Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b()Lcom/nianticproject/ingress/common/ui/widget/c;

    move-result-object v0

    invoke-static {}, Lcom/nianticproject/ingress/common/ui/c;->a()Lcom/nianticproject/ingress/common/ui/c;

    move-result-object v1

    sget-object v2, Lcom/nianticproject/ingress/shared/af;->d:Lcom/nianticproject/ingress/shared/af;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
