.class public final Lcom/nianticproject/ingress/common/ui/g/m;
.super Lcom/nianticproject/ingress/common/ui/elements/a;
.source "SourceFile"


# instance fields
.field private final a:Lcom/nianticproject/ingress/common/j/av;

.field private final b:Lcom/nianticproject/ingress/common/scanner/eh;

.field private final c:Lcom/nianticproject/ingress/common/model/j;

.field private final d:Lcom/nianticproject/ingress/common/ui/g/s;

.field private e:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

.field private f:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private g:Lcom/nianticproject/ingress/common/ui/g/k;

.field private h:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;

.field private i:Lcom/nianticproject/ingress/common/ui/g/q;

.field private j:I

.field private k:I

.field private l:Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;

.field private m:Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;

.field private final n:Lcom/nianticproject/ingress/common/ui/g/t;

.field private final o:Lcom/nianticproject/ingress/common/ui/widget/bd;

.field private final p:Lcom/nianticproject/ingress/common/ui/g/l;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/j/av;Lcom/nianticproject/ingress/common/scanner/eh;Lcom/nianticproject/ingress/common/model/j;Lcom/nianticproject/ingress/common/ui/g/s;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/elements/a;-><init>()V

    .line 353
    new-instance v0, Lcom/nianticproject/ingress/common/ui/g/n;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/ui/g/n;-><init>(Lcom/nianticproject/ingress/common/ui/g/m;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/g/m;->n:Lcom/nianticproject/ingress/common/ui/g/t;

    .line 382
    new-instance v0, Lcom/nianticproject/ingress/common/ui/g/o;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/ui/g/o;-><init>(Lcom/nianticproject/ingress/common/ui/g/m;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/g/m;->o:Lcom/nianticproject/ingress/common/ui/widget/bd;

    .line 433
    new-instance v0, Lcom/nianticproject/ingress/common/ui/g/p;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/ui/g/p;-><init>(Lcom/nianticproject/ingress/common/ui/g/m;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/g/m;->p:Lcom/nianticproject/ingress/common/ui/g/l;

    .line 85
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/g/m;->a:Lcom/nianticproject/ingress/common/j/av;

    .line 86
    iput-object p2, p0, Lcom/nianticproject/ingress/common/ui/g/m;->b:Lcom/nianticproject/ingress/common/scanner/eh;

    .line 87
    iput-object p3, p0, Lcom/nianticproject/ingress/common/ui/g/m;->c:Lcom/nianticproject/ingress/common/model/j;

    .line 88
    iput-object p4, p0, Lcom/nianticproject/ingress/common/ui/g/m;->d:Lcom/nianticproject/ingress/common/ui/g/s;

    .line 90
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/g/m;->n:Lcom/nianticproject/ingress/common/ui/g/t;

    invoke-virtual {p4, v0}, Lcom/nianticproject/ingress/common/ui/g/s;->a(Lcom/nianticproject/ingress/common/ui/g/t;)V

    .line 91
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/ui/g/m;)Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/g/m;->h:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;

    return-object v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/ui/g/m;)Lcom/nianticproject/ingress/common/inventory/ui/q;
    .locals 3
    .parameter

    .prologue
    .line 48
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/g/m;->h:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a(I)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/g/h;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/g/m;->g:Lcom/nianticproject/ingress/common/ui/g/k;

    invoke-virtual {v2, v0}, Lcom/nianticproject/ingress/common/ui/g/k;->a(Lcom/nianticproject/ingress/common/ui/g/h;)Lcom/nianticproject/ingress/common/inventory/ui/q;

    move-result-object v0

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/g/m;->d:Lcom/nianticproject/ingress/common/ui/g/s;

    invoke-virtual {v2, v0}, Lcom/nianticproject/ingress/common/ui/g/s;->c(Lcom/nianticproject/ingress/common/inventory/ui/q;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/ui/g/m;)Lcom/nianticproject/ingress/common/ui/g/k;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/g/m;->g:Lcom/nianticproject/ingress/common/ui/g/k;

    return-object v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/ui/g/m;)Lcom/nianticproject/ingress/common/ui/g/q;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/g/m;->i:Lcom/nianticproject/ingress/common/ui/g/q;

    return-object v0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/ui/g/m;)Lcom/nianticproject/ingress/common/scanner/eh;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/g/m;->b:Lcom/nianticproject/ingress/common/scanner/eh;

    return-object v0
.end method

.method static synthetic f(Lcom/nianticproject/ingress/common/ui/g/m;)Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/g/m;->l:Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;

    return-object v0
.end method

.method static synthetic g(Lcom/nianticproject/ingress/common/ui/g/m;)Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/g/m;->m:Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;

    return-object v0
.end method

.method static synthetic h(Lcom/nianticproject/ingress/common/ui/g/m;)Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/g/m;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    return-object v0
.end method

.method static synthetic i(Lcom/nianticproject/ingress/common/ui/g/m;)Lcom/nianticproject/ingress/common/j/av;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/g/m;->a:Lcom/nianticproject/ingress/common/j/av;

    return-object v0
.end method

.method static synthetic j(Lcom/nianticproject/ingress/common/ui/g/m;)Lcom/nianticproject/ingress/common/model/j;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/g/m;->c:Lcom/nianticproject/ingress/common/model/j;

    return-object v0
.end method

.method static synthetic k(Lcom/nianticproject/ingress/common/ui/g/m;)I
    .locals 1
    .parameter

    .prologue
    .line 48
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/g/m;->j:I

    return v0
.end method

.method static synthetic l(Lcom/nianticproject/ingress/common/ui/g/m;)I
    .locals 1
    .parameter

    .prologue
    .line 48
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/g/m;->k:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 260
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/g/m;->i:Lcom/nianticproject/ingress/common/ui/g/q;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/g/q;->a()Z

    move-result v0

    .line 261
    if-eqz v0, :cond_0

    .line 262
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/g/m;->h:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;

    if-eqz v1, :cond_0

    .line 263
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/g/m;->o:Lcom/nianticproject/ingress/common/ui/widget/bd;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/g/m;->h:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->d()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/nianticproject/ingress/common/ui/widget/bd;->b(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 267
    :cond_0
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/g/m;->b:Lcom/nianticproject/ingress/common/scanner/eh;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/scanner/eh;->b(Z)V

    .line 268
    return-void
.end method

.method public final a(I)V
    .locals 5
    .parameter

    .prologue
    .line 279
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/g/m;->g:Lcom/nianticproject/ingress/common/ui/g/k;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/g/k;->b()[Lcom/nianticproject/ingress/common/ui/g/h;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 280
    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Lcom/nianticproject/ingress/common/ui/g/h;->a(I)V

    .line 279
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/g/m;->h:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/g/m;->h:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/g/h;

    .line 286
    if-eqz v0, :cond_1

    .line 287
    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/ui/g/h;->a(I)V

    .line 290
    :cond_1
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/inventory/ui/q;)V
    .locals 2
    .parameter

    .prologue
    .line 313
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/g/m;->g:Lcom/nianticproject/ingress/common/ui/g/k;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/ui/g/k;->a(Lcom/nianticproject/ingress/common/inventory/ui/q;)Lcom/nianticproject/ingress/common/ui/g/h;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_0

    .line 315
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/g/m;->h:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 317
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 175
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/g/m;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setVisible(Z)V

    .line 176
    return-void
.end method

.method public final a(F)Z
    .locals 2
    .parameter

    .prologue
    .line 272
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/ui/elements/a;->a(F)Z

    move-result v0

    .line 273
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/g/m;->g:Lcom/nianticproject/ingress/common/ui/g/k;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ui/g/k;->c()V

    .line 274
    return v0
.end method

.method protected final b(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/high16 v3, 0x41a0

    const/4 v5, 0x1

    .line 180
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/g/m;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 181
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/g/m;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 182
    const-string/jumbo v0, "portalKeyChooser"

    const-class v1, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    .line 184
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v1

    const v2, 0x3ee66667

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/nianticproject/ingress/common/ui/g/m;->j:I

    .line 185
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v1

    const v2, 0x3e99999a

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/nianticproject/ingress/common/ui/g/m;->k:I

    .line 187
    new-instance v1, Lcom/nianticproject/ingress/common/ui/g/k;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/g/m;->d:Lcom/nianticproject/ingress/common/ui/g/s;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/ui/g/m;->p:Lcom/nianticproject/ingress/common/ui/g/l;

    invoke-direct {v1, v2, v4}, Lcom/nianticproject/ingress/common/ui/g/k;-><init>(Lcom/nianticproject/ingress/common/ui/g/s;Lcom/nianticproject/ingress/common/ui/g/l;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/ui/g/m;->g:Lcom/nianticproject/ingress/common/ui/g/k;

    .line 189
    new-instance v1, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;

    iget v2, p0, Lcom/nianticproject/ingress/common/ui/g/m;->j:I

    iget v4, p0, Lcom/nianticproject/ingress/common/ui/g/m;->k:I

    iget-object v6, p0, Lcom/nianticproject/ingress/common/ui/g/m;->g:Lcom/nianticproject/ingress/common/ui/g/k;

    invoke-direct {v1, v2, v4, v0, v6}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;-><init>(IILcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;Lcom/nianticproject/ingress/common/ui/widget/bc;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/ui/g/m;->h:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;

    .line 190
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/g/m;->h:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/g/m;->o:Lcom/nianticproject/ingress/common/ui/widget/bd;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a(Lcom/nianticproject/ingress/common/ui/widget/bd;)V

    .line 195
    new-instance v0, Lcom/nianticproject/ingress/common/ui/g/q;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/g/m;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/nianticproject/ingress/common/ui/g/q;-><init>(Lcom/nianticproject/ingress/common/ui/g/m;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/g/m;->i:Lcom/nianticproject/ingress/common/ui/g/q;

    .line 197
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/g/m;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/g/m;->i:Lcom/nianticproject/ingress/common/ui/g/q;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    const v1, 0x3da3d70a

    invoke-static {v1}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/c;->a(Lcom/a/a/e;)Lcom/a/a/c;

    move-result-object v0

    const v1, 0x3e75c28f

    invoke-static {v1}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/c;->b(Lcom/a/a/e;)Lcom/a/a/c;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/c;->a(Ljava/lang/Integer;)Lcom/a/a/c;

    .line 203
    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 204
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/g/m;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v1, "default-panel"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 210
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/g/m;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    new-array v1, v5, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->stack([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->f()Lcom/a/a/c;

    .line 214
    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel$ScrollLabelStyle;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/g/m;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v2, "small-font"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getFont(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/g/m;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v4, "buttonblue"

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getColor(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    const/16 v4, 0x1e

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel$ScrollLabelStyle;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;FIZ)V

    .line 220
    new-instance v1, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;

    const-string/jumbo v2, " "

    invoke-direct {v1, v2, v0}, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;-><init>(Ljava/lang/String;Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel$ScrollLabelStyle;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/ui/g/m;->l:Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;

    .line 224
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/g/m;->l:Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;

    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/c;->a(Ljava/lang/Integer;)Lcom/a/a/c;

    .line 227
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 229
    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel$ScrollLabelStyle;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/g/m;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v2, "x-small-font"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getFont(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/g/m;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v4, "buttonblue"

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getColor(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    const/16 v4, 0x2d

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel$ScrollLabelStyle;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;FIZ)V

    .line 235
    new-instance v1, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;

    const-string/jumbo v2, " "

    invoke-direct {v1, v2, v0}, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;-><init>(Ljava/lang/String;Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel$ScrollLabelStyle;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/ui/g/m;->m:Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;

    .line 237
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/g/m;->m:Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;

    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/c;->a(Ljava/lang/Integer;)Lcom/a/a/c;

    .line 240
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 242
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/g/m;->h:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;

    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->f()Lcom/a/a/c;

    .line 245
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 248
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/g/m;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setX(F)V

    .line 249
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/g/m;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const/high16 v1, 0x4270

    invoke-static {v1}, Lcom/nianticproject/ingress/common/v/m;->a(F)F

    move-result v1

    new-instance v2, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    const-string/jumbo v3, "TEXT"

    const-string/jumbo v4, ""

    iget-object v5, p0, Lcom/nianticproject/ingress/common/ui/g/m;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-direct {v2, v3, v4, v5}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->getPrefHeight()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setY(F)V

    .line 251
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/g/m;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setWidth(F)V

    .line 252
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/g/m;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/g/m;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPrefHeight()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setHeight(F)V

    .line 253
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/g/m;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    return-object v0
.end method

.method public final b(F)V
    .locals 1
    .parameter

    .prologue
    .line 347
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/g/m;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setY(F)V

    .line 348
    return-void
.end method

.method public final dispose()V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/g/m;->g:Lcom/nianticproject/ingress/common/ui/g/k;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/g/k;->d()V

    .line 322
    invoke-super {p0}, Lcom/nianticproject/ingress/common/ui/elements/a;->dispose()V

    .line 323
    return-void
.end method
