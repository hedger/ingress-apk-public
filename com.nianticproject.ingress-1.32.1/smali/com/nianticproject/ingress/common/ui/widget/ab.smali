.class public final Lcom/nianticproject/ingress/common/ui/widget/ab;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
.source "SourceFile"


# instance fields
.field private final a:Lcom/nianticproject/ingress/common/ui/widget/ag;

.field private final b:Lcom/nianticproject/ingress/common/ui/widget/ah;

.field private final c:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

.field private final d:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

.field private final e:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private f:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private g:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;ILcom/nianticproject/ingress/common/ui/widget/ag;Lcom/nianticproject/ingress/common/ui/widget/ah;)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v9, 0x10

    const/4 v8, 0x2

    const v7, 0x3dcccccd

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 82
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/widget/ab;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 84
    iput-object p3, p0, Lcom/nianticproject/ingress/common/ui/widget/ab;->a:Lcom/nianticproject/ingress/common/ui/widget/ag;

    .line 85
    iput-object p4, p0, Lcom/nianticproject/ingress/common/ui/widget/ab;->b:Lcom/nianticproject/ingress/common/ui/widget/ah;

    .line 86
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ab;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 87
    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/ac;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/ab;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lcom/nianticproject/ingress/common/ui/widget/ac;-><init>(Lcom/nianticproject/ingress/common/ui/widget/ab;Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ab;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 94
    int-to-float v0, p2

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/ab;->setWidth(F)V

    .line 95
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ab;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setWidth(F)V

    .line 96
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ab;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {v0, v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setScrollingDisabled(ZZ)V

    .line 98
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 104
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 105
    const-string/jumbo v2, "ops-title-background"

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 106
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/c;->g()Lcom/a/a/c;

    .line 109
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v3, "OPS"

    const-string/jumbo v4, "ops-title"

    invoke-direct {v2, v3, p1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v2, v9, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(II)V

    .line 111
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->g()Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->m()Lcom/a/a/c;

    move-result-object v1

    const v2, 0x3ca3d70a

    invoke-static {v2}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/a/a/c;->i(Lcom/a/a/e;)Lcom/a/a/c;

    .line 112
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 114
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 115
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/ab;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 116
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/ab;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const-string/jumbo v3, "ops-scroll-indicator-left"

    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 117
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/ab;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 118
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/ab;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const-string/jumbo v3, "ops-scroll-indicator-right"

    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 120
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/ab;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/c;->f()Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/c;->k()Lcom/a/a/c;

    move-result-object v2

    invoke-static {v7}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/a/a/c;->a(Lcom/a/a/e;)Lcom/a/a/c;

    .line 122
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/ab;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/c;->f()Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/c;->m()Lcom/a/a/c;

    move-result-object v2

    invoke-static {v7}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/a/a/c;->a(Lcom/a/a/e;)Lcom/a/a/c;

    .line 126
    new-array v2, v8, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/widget/ab;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    aput-object v3, v2, v5

    aput-object v1, v2, v6

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->stack([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    .line 129
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 130
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/ab;->getWidth()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setWidth(F)V

    .line 131
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/ab;->getHeight()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setHeight(F)V

    .line 132
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    const-string/jumbo v3, "ops-close"

    invoke-direct {v2, p1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    .line 133
    new-instance v3, Lcom/nianticproject/ingress/common/ui/widget/ad;

    invoke-direct {v3, p0}, Lcom/nianticproject/ingress/common/ui/widget/ad;-><init>(Lcom/nianticproject/ingress/common/ui/widget/ab;)V

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 139
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/c;->k()Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/c;->j()Lcom/a/a/c;

    .line 143
    new-array v2, v8, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v0, v2, v5

    aput-object v1, v2, v6

    invoke-virtual {p0, v2}, Lcom/nianticproject/ingress/common/ui/widget/ab;->stack([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    .line 144
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/ui/widget/ab;)Lcom/nianticproject/ingress/common/ui/widget/ag;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ab;->a:Lcom/nianticproject/ingress/common/ui/widget/ag;

    return-object v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/ui/widget/ab;)Lcom/nianticproject/ingress/common/ui/widget/ah;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ab;->b:Lcom/nianticproject/ingress/common/ui/widget/ah;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 15

    .prologue
    const/high16 v14, 0x4000

    .line 171
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ab;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->reset()V

    .line 173
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;

    invoke-direct {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;-><init>()V

    .line 174
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ab;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v1, "tab-bar-unchecked"

    const-class v2, Lcom/nianticproject/ingress/common/ui/widget/AudibleTwoTextButton$TwoTextButtonStyle;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/widget/AudibleTwoTextButton$TwoTextButtonStyle;

    .line 175
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/ab;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v2, "tab-bar-checked"

    const-class v3, Lcom/nianticproject/ingress/common/ui/widget/AudibleTwoTextButton$TwoTextButtonStyle;

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/common/ui/widget/AudibleTwoTextButton$TwoTextButtonStyle;

    .line 177
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/ab;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add()Lcom/a/a/c;

    .line 178
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/ab;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getWidth()F

    move-result v2

    const v3, 0x3ca3d70a

    mul-float v6, v2, v3

    .line 179
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/ab;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getWidth()F

    move-result v2

    const v3, 0x3d0f5c29

    mul-float v7, v2, v3

    .line 180
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/ab;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getWidth()F

    move-result v2

    const v3, 0x3da3d70a

    mul-float v8, v2, v3

    .line 182
    const/4 v3, 0x0

    .line 183
    invoke-static {}, Lcom/nianticproject/ingress/common/ui/widget/ah;->values()[Lcom/nianticproject/ingress/common/ui/widget/ah;

    move-result-object v9

    array-length v10, v9

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v10, :cond_1

    aget-object v11, v9, v4

    .line 185
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/ab;->b:Lcom/nianticproject/ingress/common/ui/widget/ah;

    if-ne v2, v11, :cond_0

    .line 186
    new-instance v2, Lcom/nianticproject/ingress/common/ui/widget/AudibleTwoTextButton;

    invoke-virtual {v11}, Lcom/nianticproject/ingress/common/ui/widget/ah;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Lcom/nianticproject/ingress/common/ui/widget/ah;->a()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v2, v3, v12, v1}, Lcom/nianticproject/ingress/common/ui/widget/AudibleTwoTextButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nianticproject/ingress/common/ui/widget/AudibleTwoTextButton$TwoTextButtonStyle;)V

    .line 187
    invoke-virtual {v2, v6, v8, v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-object v3, v2

    .line 194
    :goto_1
    iget-object v12, p0, Lcom/nianticproject/ingress/common/ui/widget/ab;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v12, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v12

    invoke-virtual {v12}, Lcom/a/a/c;->p()Lcom/a/a/c;

    move-result-object v12

    invoke-virtual {v12}, Lcom/a/a/c;->j()Lcom/a/a/c;

    .line 196
    new-instance v12, Lcom/nianticproject/ingress/common/ui/widget/ae;

    invoke-direct {v12, p0, v11}, Lcom/nianticproject/ingress/common/ui/widget/ae;-><init>(Lcom/nianticproject/ingress/common/ui/widget/ab;Lcom/nianticproject/ingress/common/ui/widget/ah;)V

    invoke-virtual {v2, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 183
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 190
    :cond_0
    new-instance v2, Lcom/nianticproject/ingress/common/ui/widget/AudibleTwoTextButton;

    invoke-virtual {v11}, Lcom/nianticproject/ingress/common/ui/widget/ah;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/nianticproject/ingress/common/ui/widget/ah;->a()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v2, v12, v13, v0}, Lcom/nianticproject/ingress/common/ui/widget/AudibleTwoTextButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nianticproject/ingress/common/ui/widget/AudibleTwoTextButton$TwoTextButtonStyle;)V

    .line 191
    invoke-virtual {v2, v6, v8, v6, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 192
    invoke-virtual {v5, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;->add(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;)V

    goto :goto_1

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ab;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->layout()V

    .line 212
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ab;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/ab;->getWidth()F

    move-result v1

    neg-float v1, v1

    div-float/2addr v1, v14

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->getX()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->getWidth()F

    move-result v2

    div-float/2addr v2, v14

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setScrollX(F)V

    .line 213
    return-void
.end method

.method public final act(F)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 148
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->act(F)V

    .line 154
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ab;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getScrollPercentX()F

    move-result v0

    .line 155
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 157
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ab;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setVisible(Z)V

    .line 158
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ab;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setVisible(Z)V

    .line 168
    :goto_0
    return-void

    .line 159
    :cond_0
    const/high16 v1, 0x3f80

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ab;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setVisible(Z)V

    .line 162
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ab;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setVisible(Z)V

    goto :goto_0

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ab;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setVisible(Z)V

    .line 166
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ab;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setVisible(Z)V

    goto :goto_0
.end method
