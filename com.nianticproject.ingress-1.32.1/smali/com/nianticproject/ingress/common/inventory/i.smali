.class public final Lcom/nianticproject/ingress/common/inventory/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/inventory/ui/ad;
.implements Lcom/nianticproject/ingress/common/ui/widget/ag;


# instance fields
.field private a:Lcom/nianticproject/ingress/common/ui/q;

.field private final b:Lcom/nianticproject/ingress/common/h/l;

.field private final c:Lcom/nianticproject/ingress/common/ad;

.field private final d:Lcom/nianticproject/ingress/common/q;

.field private final e:Lcom/nianticproject/ingress/common/model/j;

.field private final f:Lcom/nianticproject/ingress/common/g/e;

.field private final g:Lcom/nianticproject/ingress/common/j/av;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/ad;Lcom/nianticproject/ingress/common/q;Lcom/nianticproject/ingress/common/model/j;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/j/av;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/nianticproject/ingress/common/inventory/i;->b:Lcom/nianticproject/ingress/common/h/l;

    .line 44
    iput-object p2, p0, Lcom/nianticproject/ingress/common/inventory/i;->c:Lcom/nianticproject/ingress/common/ad;

    .line 45
    iput-object p3, p0, Lcom/nianticproject/ingress/common/inventory/i;->d:Lcom/nianticproject/ingress/common/q;

    .line 46
    iput-object p4, p0, Lcom/nianticproject/ingress/common/inventory/i;->e:Lcom/nianticproject/ingress/common/model/j;

    .line 47
    iput-object p5, p0, Lcom/nianticproject/ingress/common/inventory/i;->f:Lcom/nianticproject/ingress/common/g/e;

    .line 48
    iput-object p6, p0, Lcom/nianticproject/ingress/common/inventory/i;->g:Lcom/nianticproject/ingress/common/j/av;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/i;->c:Lcom/nianticproject/ingress/common/ad;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/ad;->a()V

    .line 72
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/ui/q;)V
    .locals 0
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lcom/nianticproject/ingress/common/inventory/i;->a:Lcom/nianticproject/ingress/common/ui/q;

    .line 53
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/ui/widget/ah;)V
    .locals 2
    .parameter

    .prologue
    .line 76
    sget-object v0, Lcom/nianticproject/ingress/common/inventory/j;->a:[I

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/ui/widget/ah;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 93
    :goto_0
    return-void

    .line 78
    :pswitch_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/i;->a:Lcom/nianticproject/ingress/common/ui/q;

    const-class v1, Lcom/nianticproject/ingress/common/inventory/a;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/q;->d(Ljava/lang/Class;)Lcom/nianticproject/ingress/common/ui/m;

    goto :goto_0

    .line 81
    :pswitch_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/i;->a:Lcom/nianticproject/ingress/common/ui/q;

    const-class v1, Lcom/nianticproject/ingress/common/l/a;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/q;->d(Ljava/lang/Class;)Lcom/nianticproject/ingress/common/ui/m;

    goto :goto_0

    .line 84
    :pswitch_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/i;->a:Lcom/nianticproject/ingress/common/ui/q;

    const-class v1, Lcom/nianticproject/ingress/common/q/by;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/q;->d(Ljava/lang/Class;)Lcom/nianticproject/ingress/common/ui/m;

    goto :goto_0

    .line 87
    :pswitch_3
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/i;->a:Lcom/nianticproject/ingress/common/ui/q;

    const-class v1, Lcom/nianticproject/ingress/common/u/i;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/q;->d(Ljava/lang/Class;)Lcom/nianticproject/ingress/common/ui/m;

    goto :goto_0

    .line 90
    :pswitch_4
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/i;->a:Lcom/nianticproject/ingress/common/ui/q;

    const-class v1, Lcom/nianticproject/ingress/common/m/f;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/q;->d(Ljava/lang/Class;)Lcom/nianticproject/ingress/common/ui/m;

    goto :goto_0

    .line 76
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/GameEntity;)V
    .locals 9
    .parameter

    .prologue
    .line 57
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;

    .line 59
    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/i;->a:Lcom/nianticproject/ingress/common/ui/q;

    const-class v1, Lcom/nianticproject/ingress/common/q/a/r;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/q;->a(Ljava/lang/Class;)Lcom/nianticproject/ingress/common/ui/m;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/common/scanner/j;

    .line 61
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/e;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/inventory/i;->d:Lcom/nianticproject/ingress/common/q;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/inventory/i;->b:Lcom/nianticproject/ingress/common/h/l;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/inventory/i;->e:Lcom/nianticproject/ingress/common/model/j;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/scanner/e;-><init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/q;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/model/j;Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    .line 66
    :goto_0
    iget-object v1, p0, Lcom/nianticproject/ingress/common/inventory/i;->a:Lcom/nianticproject/ingress/common/ui/q;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/ui/q;->a(Lcom/nianticproject/ingress/common/ui/m;)Lcom/nianticproject/ingress/common/ui/m;

    .line 67
    return-void

    .line 63
    :cond_0
    new-instance v6, Lcom/nianticproject/ingress/common/inventory/e;

    iget-object v7, p0, Lcom/nianticproject/ingress/common/inventory/i;->e:Lcom/nianticproject/ingress/common/model/j;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/i;->f:Lcom/nianticproject/ingress/common/g/e;

    iget-object v8, p0, Lcom/nianticproject/ingress/common/inventory/i;->g:Lcom/nianticproject/ingress/common/j/av;

    new-instance v0, Lcom/nianticproject/ingress/common/inventory/g;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/inventory/i;->b:Lcom/nianticproject/ingress/common/h/l;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/inventory/i;->a:Lcom/nianticproject/ingress/common/ui/q;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/inventory/i;->c:Lcom/nianticproject/ingress/common/ad;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/inventory/i;->e:Lcom/nianticproject/ingress/common/model/j;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/inventory/i;->d:Lcom/nianticproject/ingress/common/q;

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/inventory/g;-><init>(Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/ui/q;Lcom/nianticproject/ingress/common/ad;Lcom/nianticproject/ingress/common/model/j;Lcom/nianticproject/ingress/common/q;)V

    invoke-direct {v6, p1, v7, v8, v0}, Lcom/nianticproject/ingress/common/inventory/e;-><init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/j;Lcom/nianticproject/ingress/common/j/av;Lcom/nianticproject/ingress/common/inventory/g;)V

    move-object v0, v6

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/i;->a:Lcom/nianticproject/ingress/common/ui/q;

    const-class v1, Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/q;->b(Ljava/lang/Class;)Lcom/nianticproject/ingress/common/ui/m;

    .line 98
    return-void
.end method
