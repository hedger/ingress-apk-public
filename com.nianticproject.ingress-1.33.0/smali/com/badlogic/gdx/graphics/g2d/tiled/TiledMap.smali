.class public Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public height:I

.field public layers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLayer;",
            ">;"
        }
    .end annotation
.end field

.field public objectGroups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/badlogic/gdx/graphics/g2d/tiled/TiledObjectGroup;",
            ">;"
        }
    .end annotation
.end field

.field public orientation:Ljava/lang/String;

.field public properties:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public tileHeight:I

.field private tileProperties:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap$TileProperty;",
            ">;"
        }
    .end annotation
.end field

.field public tileSets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/badlogic/gdx/graphics/g2d/tiled/TileSet;",
            ">;"
        }
    .end annotation
.end field

.field public tileWidth:I

.field public tmxFile:Lcom/badlogic/gdx/files/FileHandle;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;->layers:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;->objectGroups:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;->tileSets:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;->properties:Ljava/util/HashMap;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;->tileProperties:Ljava/util/ArrayList;

    .line 72
    return-void
.end method


# virtual methods
.method public getTileProperty(ILjava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;->tileProperties:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap$TileProperty;

    .line 64
    iget v2, v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap$TileProperty;->id:I

    if-ne v2, p1, :cond_0

    .line 65
    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap$TileProperty;->propertyMap:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 69
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setTileProperty(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;->tileProperties:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap$TileProperty;

    .line 45
    iget v2, v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap$TileProperty;->id:I

    if-ne v2, p1, :cond_0

    .line 46
    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap$TileProperty;->propertyMap:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :goto_0
    return-void

    .line 52
    :cond_1
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap$TileProperty;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap$TileProperty;-><init>(Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;)V

    .line 53
    iput p1, v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap$TileProperty;->id:I

    .line 54
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap$TileProperty;->propertyMap:Ljava/util/HashMap;

    invoke-virtual {v1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;->tileProperties:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
