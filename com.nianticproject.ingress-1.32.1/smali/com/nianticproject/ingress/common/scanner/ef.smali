.class public Lcom/nianticproject/ingress/common/scanner/ef;
.super Lcom/nianticproject/ingress/common/scanner/fs;
.source "SourceFile"


# static fields
.field private static final i:Lcom/nianticproject/ingress/common/v/ab;

.field private static final j:Lcom/google/a/c/dh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/c/dh",
            "<",
            "Ljava/lang/Object;",
            "Lcom/nianticproject/ingress/common/scanner/fv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final k:Lcom/nianticproject/ingress/shared/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 23
    new-instance v0, Lcom/nianticproject/ingress/common/v/ab;

    const-class v1, Lcom/nianticproject/ingress/common/scanner/ef;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/ef;->i:Lcom/nianticproject/ingress/common/v/ab;

    .line 25
    invoke-static {}, Lcom/google/a/c/dh;->j()Lcom/google/a/c/di;

    move-result-object v1

    sget-object v0, Lcom/nianticproject/ingress/common/gameentity/g;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/ag;

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/eg;->a:[I

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/ag;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    new-instance v3, Lcom/nianticproject/ingress/common/scanner/fv;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Lcom/nianticproject/ingress/shared/ag;Ljava/lang/Object;)Lcom/nianticproject/ingress/common/j/ai;

    move-result-object v4

    invoke-static {v0}, Lcom/nianticproject/ingress/common/gameentity/g;->c(Lcom/nianticproject/ingress/shared/ag;)Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v5

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/ag;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/nianticproject/ingress/common/scanner/fv;-><init>(Lcom/nianticproject/ingress/common/j/ai;Lcom/badlogic/gdx/graphics/Texture;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, Lcom/google/a/c/di;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/c/di;

    goto :goto_0

    :pswitch_0
    sget-object v3, Lcom/nianticproject/ingress/gameentity/components/c;->a:Lcom/nianticproject/ingress/gameentity/components/c;

    new-instance v4, Lcom/nianticproject/ingress/common/scanner/fv;

    sget-object v5, Lcom/nianticproject/ingress/gameentity/components/c;->a:Lcom/nianticproject/ingress/gameentity/components/c;

    invoke-static {v0, v5}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Lcom/nianticproject/ingress/shared/ag;Ljava/lang/Object;)Lcom/nianticproject/ingress/common/j/ai;

    move-result-object v5

    invoke-static {v0}, Lcom/nianticproject/ingress/common/gameentity/g;->c(Lcom/nianticproject/ingress/shared/ag;)Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v6

    const-string/jumbo v7, "FlipCardADA"

    invoke-direct {v4, v5, v6, v7}, Lcom/nianticproject/ingress/common/scanner/fv;-><init>(Lcom/nianticproject/ingress/common/j/ai;Lcom/badlogic/gdx/graphics/Texture;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Lcom/google/a/c/di;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/c/di;

    sget-object v3, Lcom/nianticproject/ingress/gameentity/components/c;->b:Lcom/nianticproject/ingress/gameentity/components/c;

    new-instance v4, Lcom/nianticproject/ingress/common/scanner/fv;

    sget-object v5, Lcom/nianticproject/ingress/gameentity/components/c;->b:Lcom/nianticproject/ingress/gameentity/components/c;

    invoke-static {v0, v5}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Lcom/nianticproject/ingress/shared/ag;Ljava/lang/Object;)Lcom/nianticproject/ingress/common/j/ai;

    move-result-object v5

    invoke-static {v0}, Lcom/nianticproject/ingress/common/gameentity/g;->c(Lcom/nianticproject/ingress/shared/ag;)Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v0

    const-string/jumbo v6, "FlipCardJarvis"

    invoke-direct {v4, v5, v0, v6}, Lcom/nianticproject/ingress/common/scanner/fv;-><init>(Lcom/nianticproject/ingress/common/j/ai;Lcom/badlogic/gdx/graphics/Texture;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Lcom/google/a/c/di;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/c/di;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/a/c/di;->a()Lcom/google/a/c/dh;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/ef;->j:Lcom/google/a/c/dh;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private constructor <init>(Lcom/nianticproject/ingress/common/scanner/fw;Lcom/nianticproject/ingress/common/scanner/ej;Lcom/nianticproject/ingress/common/scanner/fv;Lcom/nianticproject/ingress/shared/ag;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 117
    invoke-direct {p0, p1, p2, p3}, Lcom/nianticproject/ingress/common/scanner/fs;-><init>(Lcom/nianticproject/ingress/common/scanner/fw;Lcom/nianticproject/ingress/common/scanner/ej;Lcom/nianticproject/ingress/common/scanner/fv;)V

    .line 118
    iput-object p4, p0, Lcom/nianticproject/ingress/common/scanner/ef;->k:Lcom/nianticproject/ingress/shared/ag;

    .line 119
    return-void
.end method

.method public static a(Lcom/nianticproject/ingress/common/scanner/fw;Lcom/nianticproject/ingress/common/scanner/ej;Lcom/nianticproject/ingress/gameentity/components/Resource;)Lcom/nianticproject/ingress/common/scanner/ef;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 95
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static {p2}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-static {p2}, Lcom/nianticproject/ingress/common/scanner/ef;->b(Lcom/nianticproject/ingress/gameentity/components/Resource;)Ljava/lang/Object;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/nianticproject/ingress/common/scanner/ef;->j:Lcom/google/a/c/dh;

    invoke-virtual {v1, v0}, Lcom/google/a/c/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/fv;

    .line 104
    if-nez v0, :cond_0

    .line 105
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/ef;->i:Lcom/nianticproject/ingress/common/v/ab;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 106
    const/4 v0, 0x0

    .line 109
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/nianticproject/ingress/common/scanner/ef;

    invoke-interface {p2}, Lcom/nianticproject/ingress/gameentity/components/Resource;->getResourceType()Lcom/nianticproject/ingress/shared/ag;

    move-result-object v2

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/nianticproject/ingress/common/scanner/ef;-><init>(Lcom/nianticproject/ingress/common/scanner/fw;Lcom/nianticproject/ingress/common/scanner/ej;Lcom/nianticproject/ingress/common/scanner/fv;Lcom/nianticproject/ingress/shared/ag;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/nianticproject/ingress/gameentity/components/Resource;)Lcom/nianticproject/ingress/common/scanner/fv;
    .locals 2
    .parameter

    .prologue
    .line 53
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/ef;->j:Lcom/google/a/c/dh;

    invoke-static {p0}, Lcom/nianticproject/ingress/common/scanner/ef;->b(Lcom/nianticproject/ingress/gameentity/components/Resource;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a/c/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/fv;

    return-object v0
.end method

.method private static b(Lcom/nianticproject/ingress/gameentity/components/Resource;)Ljava/lang/Object;
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-interface {p0}, Lcom/nianticproject/ingress/gameentity/components/Resource;->getResourceType()Lcom/nianticproject/ingress/shared/ag;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    sget-object v2, Lcom/nianticproject/ingress/common/scanner/eg;->a:[I

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/ag;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 81
    :goto_0
    return-object v0

    .line 68
    :pswitch_0
    invoke-interface {p0}, Lcom/nianticproject/ingress/gameentity/components/Resource;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    const-class v2, Lcom/nianticproject/ingress/gameentity/components/FlipCard;

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/FlipCard;

    .line 71
    if-eqz v0, :cond_0

    .line 72
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/FlipCard;->getFlipCardType()Lcom/nianticproject/ingress/gameentity/components/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 75
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 81
    goto :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/nianticproject/ingress/common/scanner/ft;)V
    .locals 0
    .parameter

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/scanner/fs;->a(Lcom/nianticproject/ingress/common/scanner/ft;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/nianticproject/ingress/gameentity/GameEntity;)V
    .locals 0
    .parameter

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/scanner/fs;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    return-void
.end method

.method public final bridge synthetic a(F)Z
    .locals 1
    .parameter

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/scanner/fs;->a(F)Z

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/ef;->f:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic dispose()V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0}, Lcom/nianticproject/ingress/common/scanner/fs;->dispose()V

    return-void
.end method

.method protected final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/ef;->k:Lcom/nianticproject/ingress/shared/ag;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/ag;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()J
    .locals 2

    .prologue
    .line 22
    invoke-super {p0}, Lcom/nianticproject/ingress/common/scanner/fs;->k()J

    move-result-wide v0

    return-wide v0
.end method
