.class final Lcom/nianticproject/ingress/common/q/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/z;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/q/by;

.field private b:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private c:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private d:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

.field private e:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

.field private f:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

.field private g:Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

.field private h:Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

.field private i:Lcom/nianticproject/ingress/common/q/bz;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Button;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

.field private l:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

.field private m:Lcom/nianticproject/ingress/common/ui/widget/y;

.field private n:Lcom/nianticproject/ingress/common/ui/widget/y;

.field private o:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

.field private final p:Lcom/a/a/e;


# direct methods
.method private constructor <init>(Lcom/nianticproject/ingress/common/q/by;)V
    .locals 1
    .parameter

    .prologue
    .line 129
    iput-object p1, p0, Lcom/nianticproject/ingress/common/q/cb;->a:Lcom/nianticproject/ingress/common/q/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    invoke-static {}, Lcom/google/a/c/hi;->c()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/q/cb;->j:Ljava/util/Map;

    .line 146
    const v0, 0x3ea8f5c3

    invoke-static {v0}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/q/cb;->p:Lcom/a/a/e;

    .line 129
    return-void
.end method

.method synthetic constructor <init>(Lcom/nianticproject/ingress/common/q/by;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 129
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/q/cb;-><init>(Lcom/nianticproject/ingress/common/q/by;)V

    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/q/cb;)Lcom/nianticproject/ingress/common/q/bz;
    .locals 1
    .parameter

    .prologue
    .line 129
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/cb;->i:Lcom/nianticproject/ingress/common/q/bz;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/high16 v5, 0x40a0

    .line 253
    const-string/jumbo v0, "mission-list"

    const-class v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/q/cb;->k:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 254
    const-string/jumbo v0, "mission-list-disabled"

    const-class v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/q/cb;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 255
    const-string/jumbo v0, "mission-list"

    const-class v1, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/q/cb;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    .line 256
    const-string/jumbo v0, "mission-list-completed"

    const-class v1, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/q/cb;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    .line 257
    const-string/jumbo v0, "mission-list-selected"

    const-class v1, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/q/cb;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    .line 258
    const-string/jumbo v0, "default"

    const-class v1, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/q/cb;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

    .line 259
    const-string/jumbo v0, "disabled"

    const-class v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/q/cb;->h:Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

    .line 260
    const-string/jumbo v0, "nav-button-clear"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/q/cb;->o:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 261
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/q/cb;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 262
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/cb;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setWidth(F)V

    .line 263
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/cb;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setHeight(F)V

    .line 264
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/cb;->a:Lcom/nianticproject/ingress/common/q/by;

    new-instance v1, Lcom/nianticproject/ingress/common/ui/widget/ab;

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/nianticproject/ingress/common/q/cb;->a:Lcom/nianticproject/ingress/common/q/by;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/q/by;->b(Lcom/nianticproject/ingress/common/q/by;)Lcom/nianticproject/ingress/common/ui/widget/ag;

    move-result-object v3

    sget-object v4, Lcom/nianticproject/ingress/common/ui/widget/ah;->c:Lcom/nianticproject/ingress/common/ui/widget/ah;

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/nianticproject/ingress/common/ui/widget/ab;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;ILcom/nianticproject/ingress/common/ui/widget/ag;Lcom/nianticproject/ingress/common/ui/widget/ah;)V

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/q/by;->a(Lcom/nianticproject/ingress/common/q/by;Lcom/nianticproject/ingress/common/ui/widget/ab;)Lcom/nianticproject/ingress/common/ui/widget/ab;

    .line 265
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/cb;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/q/cb;->a:Lcom/nianticproject/ingress/common/q/by;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/q/by;->c(Lcom/nianticproject/ingress/common/q/by;)Lcom/nianticproject/ingress/common/ui/widget/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    .line 266
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/cb;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 268
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/q/cb;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 269
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/cb;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v1

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0xa

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setWidth(F)V

    .line 271
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/q/cb;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;)V

    .line 272
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setScrollY(F)V

    .line 273
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setScrollingDisabled(ZZ)V

    .line 275
    iget-object v1, p0, Lcom/nianticproject/ingress/common/q/cb;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->g()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->p()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->j()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v5, v5, v5, v5}, Lcom/a/a/c;->a(FFFF)Lcom/a/a/c;

    .line 277
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/cb;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 278
    return-void
.end method

.method public final a(F)Z
    .locals 10
    .parameter

    .prologue
    .line 150
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/cb;->a:Lcom/nianticproject/ingress/common/q/by;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/q/by;->a(Lcom/nianticproject/ingress/common/q/by;)Lcom/nianticproject/ingress/common/q/bz;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/q/cb;->i:Lcom/nianticproject/ingress/common/q/bz;

    invoke-static {v0, v1}, Lcom/google/a/a/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 151
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/cb;->a:Lcom/nianticproject/ingress/common/q/by;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/q/by;->a(Lcom/nianticproject/ingress/common/q/by;)Lcom/nianticproject/ingress/common/q/bz;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/q/cb;->i:Lcom/nianticproject/ingress/common/q/bz;

    .line 152
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/cb;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->clear()V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/cb;->i:Lcom/nianticproject/ingress/common/q/bz;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/q/bz;->a(Lcom/nianticproject/ingress/common/q/bz;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/q/cb;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lcom/nianticproject/ingress/common/q/cb;->i:Lcom/nianticproject/ingress/common/q/bz;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/q/bz;->a(Lcom/nianticproject/ingress/common/q/bz;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/common/q/ca;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/q/cb;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    const/4 v2, 0x5

    iget-object v5, p0, Lcom/nianticproject/ingress/common/q/cb;->i:Lcom/nianticproject/ingress/common/q/bz;

    invoke-static {v5}, Lcom/nianticproject/ingress/common/q/bz;->b(Lcom/nianticproject/ingress/common/q/bz;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/nianticproject/ingress/common/q/cb;->i:Lcom/nianticproject/ingress/common/q/bz;

    invoke-static {v5}, Lcom/nianticproject/ingress/common/q/bz;->c(Lcom/nianticproject/ingress/common/q/bz;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/google/a/a/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    iget-object v5, p0, Lcom/nianticproject/ingress/common/q/cb;->i:Lcom/nianticproject/ingress/common/q/bz;

    invoke-static {v5}, Lcom/nianticproject/ingress/common/q/bz;->b(Lcom/nianticproject/ingress/common/q/bz;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/google/a/a/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_2
    iget-object v3, p0, Lcom/nianticproject/ingress/common/q/cb;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    const/4 v2, 0x0

    :cond_3
    :goto_1
    new-instance v5, Lcom/nianticproject/ingress/common/ui/widget/f;

    invoke-direct {v5, v0, v3}, Lcom/nianticproject/ingress/common/ui/widget/f;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    iget-object v3, p0, Lcom/nianticproject/ingress/common/q/cb;->j:Ljava/util/Map;

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nianticproject/ingress/common/q/cc;

    invoke-direct {v3, p0, v0}, Lcom/nianticproject/ingress/common/q/cc;-><init>(Lcom/nianticproject/ingress/common/q/cb;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    iget-object v3, p0, Lcom/nianticproject/ingress/common/q/cb;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/c;->g()Lcom/a/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/c;->j()Lcom/a/a/c;

    move-result-object v3

    const/high16 v5, 0x40a0

    const/high16 v6, 0x40a0

    int-to-float v2, v2

    const/high16 v7, 0x40a0

    invoke-virtual {v3, v5, v6, v2, v7}, Lcom/a/a/c;->a(FFFF)Lcom/a/a/c;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/q/cb;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/q/cb;->i:Lcom/nianticproject/ingress/common/q/bz;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/q/bz;->c(Lcom/nianticproject/ingress/common/q/bz;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/nianticproject/ingress/common/q/cb;->i:Lcom/nianticproject/ingress/common/q/bz;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/q/bz;->c(Lcom/nianticproject/ingress/common/q/bz;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v3, "View Briefing"

    iget-object v5, p0, Lcom/nianticproject/ingress/common/q/cb;->k:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v2, v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v5, "Abort"

    iget-object v6, p0, Lcom/nianticproject/ingress/common/q/cb;->k:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v3, v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v6, "View Briefing"

    iget-object v7, p0, Lcom/nianticproject/ingress/common/q/cb;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v5, v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v7, "Abort"

    iget-object v8, p0, Lcom/nianticproject/ingress/common/q/cb;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v6, v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    new-instance v7, Lcom/nianticproject/ingress/common/ui/widget/y;

    iget-object v8, p0, Lcom/nianticproject/ingress/common/q/cb;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

    iget-object v9, p0, Lcom/nianticproject/ingress/common/q/cb;->h:Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

    invoke-direct {v7, v2, v5, v8, v9}, Lcom/nianticproject/ingress/common/ui/widget/y;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    iput-object v7, p0, Lcom/nianticproject/ingress/common/q/cb;->m:Lcom/nianticproject/ingress/common/ui/widget/y;

    new-instance v2, Lcom/nianticproject/ingress/common/ui/widget/y;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/q/cb;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

    iget-object v7, p0, Lcom/nianticproject/ingress/common/q/cb;->h:Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

    invoke-direct {v2, v3, v6, v5, v7}, Lcom/nianticproject/ingress/common/ui/widget/y;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    iput-object v2, p0, Lcom/nianticproject/ingress/common/q/cb;->n:Lcom/nianticproject/ingress/common/ui/widget/y;

    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v3, "objective"

    iget-object v5, p0, Lcom/nianticproject/ingress/common/q/cb;->k:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v2, v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    iget-object v3, v1, Lcom/nianticproject/ingress/common/q/ca;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->pack()V

    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iget-object v5, p0, Lcom/nianticproject/ingress/common/q/cb;->o:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/c;->g()Lcom/a/a/c;

    move-result-object v2

    const/high16 v5, 0x41a0

    invoke-virtual {v2, v5}, Lcom/a/a/c;->g(F)Lcom/a/a/c;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iget-object v5, p0, Lcom/nianticproject/ingress/common/q/cb;->n:Lcom/nianticproject/ingress/common/ui/widget/y;

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v5

    const/16 v6, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/a/a/c;->a(Ljava/lang/Integer;)Lcom/a/a/c;

    move-result-object v5

    const/4 v6, 0x0

    const/high16 v7, 0x40a0

    const/high16 v8, 0x40a0

    const/high16 v9, 0x40a0

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/a/a/c;->a(FFFF)Lcom/a/a/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v5

    iget-object v6, p0, Lcom/nianticproject/ingress/common/q/cb;->p:Lcom/a/a/e;

    invoke-virtual {v5, v6}, Lcom/a/a/c;->a(Lcom/a/a/e;)Lcom/a/a/c;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/q/cb;->m:Lcom/nianticproject/ingress/common/ui/widget/y;

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v5

    const/16 v6, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/a/a/c;->a(Ljava/lang/Integer;)Lcom/a/a/c;

    move-result-object v5

    const/4 v6, 0x0

    const/high16 v7, 0x40a0

    const/high16 v8, 0x40a0

    const/high16 v9, 0x40a0

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/a/a/c;->a(FFFF)Lcom/a/a/c;

    move-result-object v5

    iget-object v6, p0, Lcom/nianticproject/ingress/common/q/cb;->p:Lcom/a/a/e;

    invoke-virtual {v5, v6}, Lcom/a/a/c;->a(Lcom/a/a/e;)Lcom/a/a/c;

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v2

    const/16 v5, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/a/a/c;->a(Ljava/lang/Integer;)Lcom/a/a/c;

    move-result-object v2

    const/high16 v5, 0x41a0

    invoke-virtual {v2, v5}, Lcom/a/a/c;->j(F)Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/c;->g()Lcom/a/a/c;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/q/cb;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v5, 0x40a0

    const/4 v6, 0x0

    const/high16 v7, 0x40a0

    invoke-virtual {v2, v3, v5, v6, v7}, Lcom/a/a/c;->a(FFFF)Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/c;->g()Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/c;->h()Lcom/a/a/c;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/q/cb;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/q/cb;->i:Lcom/nianticproject/ingress/common/q/bz;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/q/bz;->b(Lcom/nianticproject/ingress/common/q/bz;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/cb;->n:Lcom/nianticproject/ingress/common/ui/widget/y;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/ui/widget/y;->b(Z)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/cb;->n:Lcom/nianticproject/ingress/common/ui/widget/y;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/ui/widget/y;->a(Lcom/nianticproject/ingress/common/ui/widget/aa;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/cb;->m:Lcom/nianticproject/ingress/common/ui/widget/y;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/ui/widget/y;->b(Z)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/cb;->m:Lcom/nianticproject/ingress/common/ui/widget/y;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/q/ca;->b:Lcom/nianticproject/ingress/common/ui/widget/aa;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/y;->a(Lcom/nianticproject/ingress/common/ui/widget/aa;)V

    goto/16 :goto_0

    :cond_4
    iget-object v5, v1, Lcom/nianticproject/ingress/common/q/ca;->c:Lcom/nianticproject/ingress/common/q/cg;

    sget-object v6, Lcom/nianticproject/ingress/common/q/cg;->a:Lcom/nianticproject/ingress/common/q/cg;

    if-ne v5, v6, :cond_3

    iget-object v3, p0, Lcom/nianticproject/ingress/common/q/cb;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    goto/16 :goto_1

    :cond_5
    iget-object v1, p0, Lcom/nianticproject/ingress/common/q/cb;->i:Lcom/nianticproject/ingress/common/q/bz;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/q/bz;->b(Lcom/nianticproject/ingress/common/q/bz;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/cb;->n:Lcom/nianticproject/ingress/common/ui/widget/y;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/y;->b(Z)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/cb;->n:Lcom/nianticproject/ingress/common/ui/widget/y;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/q/cb;->i:Lcom/nianticproject/ingress/common/q/bz;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/q/bz;->d(Lcom/nianticproject/ingress/common/q/bz;)Lcom/nianticproject/ingress/common/ui/widget/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/y;->a(Lcom/nianticproject/ingress/common/ui/widget/aa;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/cb;->m:Lcom/nianticproject/ingress/common/ui/widget/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/y;->b(Z)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/cb;->m:Lcom/nianticproject/ingress/common/ui/widget/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/y;->a(Lcom/nianticproject/ingress/common/ui/widget/aa;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/cb;->n:Lcom/nianticproject/ingress/common/ui/widget/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/y;->b(Z)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/cb;->n:Lcom/nianticproject/ingress/common/ui/widget/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/y;->a(Lcom/nianticproject/ingress/common/ui/widget/aa;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/cb;->m:Lcom/nianticproject/ingress/common/ui/widget/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/y;->b(Z)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/cb;->m:Lcom/nianticproject/ingress/common/ui/widget/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/y;->a(Lcom/nianticproject/ingress/common/ui/widget/aa;)V

    goto/16 :goto_0

    .line 154
    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method public final dispose()V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/cb;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->remove()Z

    .line 249
    return-void
.end method
