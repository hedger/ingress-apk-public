.class public Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel$ScrollLabelStyle;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;
.source "SourceFile"


# instance fields
.field public maxCharacters:I

.field public scrollCps:F

.field public startFull:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 433
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>()V

    .line 408
    const/high16 v0, 0x41a0

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel$ScrollLabelStyle;->scrollCps:F

    .line 420
    const v0, 0x7fffffff

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel$ScrollLabelStyle;->maxCharacters:I

    .line 434
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;FIZ)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 465
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel$ScrollLabelStyle;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;FIZ)V

    .line 466
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;FI)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 442
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;)V

    .line 408
    const/high16 v0, 0x41a0

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel$ScrollLabelStyle;->scrollCps:F

    .line 420
    const v0, 0x7fffffff

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel$ScrollLabelStyle;->maxCharacters:I

    .line 443
    iput-object p3, p0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel$ScrollLabelStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 444
    iput p4, p0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel$ScrollLabelStyle;->scrollCps:F

    .line 445
    iput p5, p0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel$ScrollLabelStyle;->maxCharacters:I

    .line 446
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;FIZ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 455
    invoke-direct/range {p0 .. p5}, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel$ScrollLabelStyle;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;FI)V

    .line 456
    iput-boolean p6, p0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel$ScrollLabelStyle;->startFull:Z

    .line 457
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;Z)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 472
    const/4 v3, 0x0

    const/high16 v4, 0x41a0

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel$ScrollLabelStyle;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;FIZ)V

    .line 473
    return-void
.end method
