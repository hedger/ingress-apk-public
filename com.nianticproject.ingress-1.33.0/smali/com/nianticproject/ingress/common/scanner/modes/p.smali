.class public final Lcom/nianticproject/ingress/common/scanner/modes/p;
.super Lcom/nianticproject/ingress/common/scanner/modes/a;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/e/a;


# instance fields
.field private final f:Lcom/nianticproject/ingress/common/scanner/j;

.field private final g:Lcom/nianticproject/ingress/common/scanner/modes/y;

.field private final h:Lcom/nianticproject/ingress/gameentity/GameEntity;

.field private i:Lcom/nianticproject/ingress/common/scanner/modes/af;

.field private j:Lcom/nianticproject/ingress/common/ui/elements/a;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/j/e;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/scanner/dy;Lcom/nianticproject/ingress/common/scanner/modes/y;Lcom/nianticproject/ingress/gameentity/GameEntity;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 87
    invoke-direct/range {p0 .. p6}, Lcom/nianticproject/ingress/common/scanner/modes/a;-><init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/j/e;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/scanner/dy;Lcom/nianticproject/ingress/common/scanner/modes/g;)V

    .line 88
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/p;->f:Lcom/nianticproject/ingress/common/scanner/j;

    .line 89
    iput-object p6, p0, Lcom/nianticproject/ingress/common/scanner/modes/p;->g:Lcom/nianticproject/ingress/common/scanner/modes/y;

    .line 90
    iput-object p7, p0, Lcom/nianticproject/ingress/common/scanner/modes/p;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 91
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/p;)Lcom/nianticproject/ingress/common/scanner/modes/af;
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/p;->i:Lcom/nianticproject/ingress/common/scanner/modes/af;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 119
    invoke-static {}, Lcom/nianticproject/ingress/common/c/o;->a()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/common/c/bu;->aE:Lcom/nianticproject/ingress/common/c/bu;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bu;)V

    .line 121
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/p;->i:Lcom/nianticproject/ingress/common/scanner/modes/af;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/af;->a(Ljava/lang/String;)V

    .line 122
    invoke-static {}, Lcom/nianticproject/ingress/common/v/i;->a()Lcom/nianticproject/ingress/common/v/i;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/scanner/modes/q;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/scanner/modes/q;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/p;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/v/i;->a(Lcom/nianticproject/ingress/common/v/f;J)V

    .line 123
    return-void
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/scanner/modes/p;)Lcom/nianticproject/ingress/common/scanner/modes/y;
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/p;->g:Lcom/nianticproject/ingress/common/scanner/modes/y;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 229
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/p;->f:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/p;->i:Lcom/nianticproject/ingress/common/scanner/modes/af;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->b(Lcom/nianticproject/ingress/common/ui/z;)V

    .line 230
    iput-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/p;->i:Lcom/nianticproject/ingress/common/scanner/modes/af;

    .line 231
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/p;->f:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/p;->j:Lcom/nianticproject/ingress/common/ui/elements/a;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->b(Lcom/nianticproject/ingress/common/ui/z;)V

    .line 232
    iput-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/p;->j:Lcom/nianticproject/ingress/common/ui/elements/a;

    .line 234
    invoke-super {p0}, Lcom/nianticproject/ingress/common/scanner/modes/a;->a()V

    .line 235
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/j/as;)V
    .locals 2
    .parameter

    .prologue
    .line 197
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/a;->a(Lcom/nianticproject/ingress/common/j/as;)V

    .line 200
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/modes/af;

    invoke-direct {v0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/af;-><init>(Lcom/nianticproject/ingress/common/j/as;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/p;->i:Lcom/nianticproject/ingress/common/scanner/modes/af;

    .line 201
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/p;->f:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/p;->i:Lcom/nianticproject/ingress/common/scanner/modes/af;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/ui/z;)V

    .line 202
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/p;->i:Lcom/nianticproject/ingress/common/scanner/modes/af;

    const-string/jumbo v1, "Choose Target Portal"

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/af;->a(Ljava/lang/String;)V

    .line 205
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/modes/r;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/scanner/modes/r;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/p;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/p;->j:Lcom/nianticproject/ingress/common/ui/elements/a;

    .line 223
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/p;->f:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/p;->j:Lcom/nianticproject/ingress/common/ui/elements/a;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/ui/z;)V

    .line 224
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/scanner/ee;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 127
    if-nez p1, :cond_0

    move v0, v1

    .line 186
    :goto_0
    return v0

    .line 132
    :cond_0
    invoke-interface {p1}, Lcom/nianticproject/ingress/common/scanner/ee;->e()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v2

    .line 133
    if-nez v2, :cond_1

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_1
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v2, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 139
    if-nez v0, :cond_2

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_2
    invoke-static {v2}, Lcom/nianticproject/ingress/gameentity/components/b;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/shared/aj;

    move-result-object v2

    .line 149
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/p;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v3, Lcom/nianticproject/ingress/gameentity/components/FlipCard;

    invoke-interface {v0, v3}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/FlipCard;

    .line 150
    sget-object v3, Lcom/nianticproject/ingress/common/scanner/modes/t;->a:[I

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/FlipCard;->getFlipCardType()Lcom/nianticproject/ingress/gameentity/components/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/gameentity/components/c;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    .line 168
    :cond_3
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/p;->b:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/k;->g()Lcom/nianticproject/ingress/common/ac;

    move-result-object v0

    invoke-interface {p1}, Lcom/nianticproject/ingress/common/scanner/ee;->c()Lcom/google/a/d/u;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/ac;->a(Lcom/google/a/d/u;)D

    move-result-wide v2

    .line 170
    const-wide/high16 v4, 0x4044

    cmpl-double v0, v2, v4

    if-lez v0, :cond_4

    .line 171
    const-string/jumbo v0, "Out of Range"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/scanner/modes/p;->a(Ljava/lang/String;)V

    move v0, v1

    .line 172
    goto :goto_0

    .line 153
    :pswitch_0
    sget-object v0, Lcom/nianticproject/ingress/shared/aj;->b:Lcom/nianticproject/ingress/shared/aj;

    if-eq v2, v0, :cond_3

    .line 154
    const-string/jumbo v0, "Choose Enlightened Portal"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/scanner/modes/p;->a(Ljava/lang/String;)V

    move v0, v1

    .line 155
    goto :goto_0

    .line 160
    :pswitch_1
    sget-object v0, Lcom/nianticproject/ingress/shared/aj;->a:Lcom/nianticproject/ingress/shared/aj;

    if-eq v2, v0, :cond_3

    .line 161
    const-string/jumbo v0, "Choose Resistance Portal"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/scanner/modes/p;->a(Ljava/lang/String;)V

    move v0, v1

    .line 162
    goto :goto_0

    .line 180
    :cond_4
    invoke-static {}, Lcom/nianticproject/ingress/common/c/o;->a()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/common/c/bu;->aF:Lcom/nianticproject/ingress/common/c/bu;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bu;)V

    .line 185
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/p;->g:Lcom/nianticproject/ingress/common/scanner/modes/y;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/p;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v0, v1, p1}, Lcom/nianticproject/ingress/common/scanner/modes/y;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/scanner/ee;)V

    .line 186
    const/4 v0, 0x1

    goto :goto_0

    .line 150
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/nianticproject/ingress/common/scanner/visuals/bt;)Z
    .locals 1
    .parameter

    .prologue
    .line 192
    const/4 v0, 0x0

    return v0
.end method

.method protected final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/nianticproject/ingress/common/scanner/modes/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 239
    const/4 v0, 0x0

    return-object v0
.end method
