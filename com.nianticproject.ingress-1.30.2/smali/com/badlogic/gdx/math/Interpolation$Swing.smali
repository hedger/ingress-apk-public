.class public Lcom/badlogic/gdx/math/Interpolation$Swing;
.super Lcom/badlogic/gdx/math/Interpolation;
.source "SourceFile"


# instance fields
.field private final scale:F


# direct methods
.method public constructor <init>(F)V
    .locals 1
    .parameter

    .prologue
    .line 344
    invoke-direct {p0}, Lcom/badlogic/gdx/math/Interpolation;-><init>()V

    .line 345
    const/high16 v0, 0x4000

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/badlogic/gdx/math/Interpolation$Swing;->scale:F

    .line 346
    return-void
.end method


# virtual methods
.method public apply(F)F
    .locals 5
    .parameter

    .prologue
    const/high16 v4, 0x4000

    const/high16 v3, 0x3f80

    .line 349
    const/high16 v0, 0x3f00

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 350
    mul-float v0, p1, v4

    .line 351
    mul-float v1, v0, v0

    iget v2, p0, Lcom/badlogic/gdx/math/Interpolation$Swing;->scale:F

    add-float/2addr v2, v3

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/badlogic/gdx/math/Interpolation$Swing;->scale:F

    sub-float/2addr v0, v2

    mul-float/2addr v0, v1

    div-float/2addr v0, v4

    .line 355
    :goto_0
    return v0

    .line 353
    :cond_0
    sub-float v0, p1, v3

    .line 354
    mul-float/2addr v0, v4

    .line 355
    mul-float v1, v0, v0

    iget v2, p0, Lcom/badlogic/gdx/math/Interpolation$Swing;->scale:F

    add-float/2addr v2, v3

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/badlogic/gdx/math/Interpolation$Swing;->scale:F

    add-float/2addr v0, v2

    mul-float/2addr v0, v1

    div-float/2addr v0, v4

    add-float/2addr v0, v3

    goto :goto_0
.end method
