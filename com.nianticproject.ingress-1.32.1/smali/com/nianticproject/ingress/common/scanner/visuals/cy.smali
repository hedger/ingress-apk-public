.class public final Lcom/nianticproject/ingress/common/scanner/visuals/cy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lcom/badlogic/gdx/graphics/VertexAttribute;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v3, 0x0

    .line 19
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/badlogic/gdx/graphics/VertexAttribute;

    new-instance v1, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const-string/jumbo v2, "a_position"

    invoke-direct {v1, v3, v5, v2}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    aput-object v1, v0, v3

    const/4 v1, 0x1

    new-instance v2, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const/4 v3, 0x3

    const-string/jumbo v4, "a_texCoord0"

    invoke-direct {v2, v3, v5, v4}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/visuals/cy;->a:[Lcom/badlogic/gdx/graphics/VertexAttribute;

    return-void
.end method

.method public static a(FF)F
    .locals 3
    .parameter
    .parameter

    .prologue
    const/high16 v0, 0x3f80

    .line 59
    .line 60
    sub-float v1, v0, p1

    cmpl-float v1, p0, v1

    if-lez v1, :cond_1

    .line 61
    sub-float v1, v0, p1

    sub-float v1, p0, v1

    div-float/2addr v1, p1

    const/high16 v2, -0x4080

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    cmpg-float v1, p0, p1

    if-gez v1, :cond_0

    .line 63
    const/4 v1, 0x0

    div-float v2, p0, p1

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    goto :goto_0
.end method

.method public static a([FFFFF)V
    .locals 29
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 111
    const/4 v14, 0x0

    .line 116
    const/16 v2, 0xa

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/visuals/cy;->a(I)[F

    move-result-object v16

    .line 120
    const/4 v2, 0x0

    move v15, v2

    :goto_0
    const/16 v2, 0xa

    if-ge v15, v2, :cond_1

    .line 121
    mul-int/lit8 v2, v15, 0x2

    int-to-float v2, v2

    const v3, 0x40490fdb

    mul-float/2addr v2, v3

    const/high16 v3, 0x4120

    div-float/2addr v2, v3

    float-to-double v2, v2

    .line 122
    add-int/lit8 v4, v15, 0x1

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    const v5, 0x40490fdb

    mul-float/2addr v4, v5

    const/high16 v5, 0x4120

    div-float/2addr v4, v5

    float-to-double v10, v4

    .line 123
    add-double v4, v2, v10

    const-wide/high16 v6, 0x4000

    div-double v6, v4, v6

    .line 124
    mul-int/lit8 v4, v15, 0x2

    aget v4, v16, v4

    float-to-double v4, v4

    mul-int/lit8 v8, v15, 0x2

    add-int/lit8 v8, v8, 0x1

    aget v8, v16, v8

    float-to-double v8, v8

    mul-int/lit8 v12, v15, 0x2

    add-int/lit8 v12, v12, 0x2

    aget v12, v16, v12

    float-to-double v12, v12

    invoke-static/range {v2 .. v13}, Lcom/nianticproject/ingress/common/v/z;->a(DDDDDD)[D

    move-result-object v13

    .line 128
    const/4 v2, 0x0

    move v11, v2

    move v12, v14

    :goto_1
    const/16 v2, 0xa

    if-ge v11, v2, :cond_0

    .line 129
    mul-int/lit8 v2, v11, 0x2

    aget-wide v2, v13, v2

    .line 130
    mul-int/lit8 v4, v11, 0x2

    add-int/lit8 v4, v4, 0x2

    aget-wide v7, v13, v4

    .line 131
    add-double v4, v2, v7

    const-wide/high16 v9, 0x4000

    div-double v9, v4, v9

    .line 132
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/high16 v5, 0x3f80

    mul-float v6, v4, v5

    .line 133
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/high16 v5, 0x3f80

    mul-float v14, v4, v5

    .line 134
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/high16 v5, 0x3f80

    mul-float v17, v4, v5

    .line 135
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/high16 v5, 0x3f80

    mul-float/2addr v4, v5

    .line 136
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v5, v0

    const/high16 v18, 0x3f80

    mul-float v18, v18, v5

    .line 137
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    move-wide/from16 v0, v19

    double-to-float v5, v0

    const/high16 v19, 0x3f80

    mul-float v19, v19, v5

    .line 138
    mul-int/lit8 v5, v11, 0x2

    add-int/lit8 v5, v5, 0x1

    aget-wide v20, v13, v5

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v20, v0

    .line 139
    mul-int/lit8 v5, v11, 0x2

    add-int/lit8 v5, v5, 0x3

    aget-wide v21, v13, v5

    move-wide/from16 v0, v21

    double-to-float v0, v0

    move/from16 v21, v0

    .line 140
    add-float v5, v20, v21

    const/high16 v22, 0x4000

    div-float v22, v5, v22

    .line 143
    const-wide/high16 v23, 0x3ff8

    mul-double v23, v23, v9

    .line 144
    const-wide/high16 v9, 0x3ff8

    mul-double v25, v2, v9

    .line 145
    const-wide/high16 v2, 0x3ff8

    mul-double v27, v7, v2

    .line 147
    add-int/lit8 v3, v12, 0x0

    add-float v5, v20, p3

    move-wide/from16 v0, v25

    double-to-float v7, v0

    const/4 v8, 0x0

    new-instance v9, Lcom/badlogic/gdx/math/Vector3;

    const/4 v2, 0x0

    invoke-direct {v9, v4, v2, v6}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    add-float v10, v20, p1

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v10}, Lcom/nianticproject/ingress/common/scanner/visuals/cy;->a([FIFFFFFLcom/badlogic/gdx/math/Vector3;F)V

    .line 149
    add-int/lit8 v3, v12, 0x1

    add-float v2, v20, p3

    add-float v5, v2, p4

    move-wide/from16 v0, v25

    double-to-float v7, v0

    const/high16 v8, 0x3f80

    new-instance v9, Lcom/badlogic/gdx/math/Vector3;

    const/4 v2, 0x0

    invoke-direct {v9, v4, v2, v6}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    add-float v2, v20, p1

    add-float v10, v2, p2

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v10}, Lcom/nianticproject/ingress/common/scanner/visuals/cy;->a([FIFFFFFLcom/badlogic/gdx/math/Vector3;F)V

    .line 151
    add-int/lit8 v3, v12, 0x2

    add-float v5, v22, p3

    move-wide/from16 v0, v23

    double-to-float v7, v0

    const/4 v8, 0x0

    new-instance v9, Lcom/badlogic/gdx/math/Vector3;

    const/4 v2, 0x0

    move/from16 v0, v19

    invoke-direct {v9, v0, v2, v14}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    add-float v10, v22, p1

    move-object/from16 v2, p0

    move/from16 v4, v19

    move v6, v14

    invoke-static/range {v2 .. v10}, Lcom/nianticproject/ingress/common/scanner/visuals/cy;->a([FIFFFFFLcom/badlogic/gdx/math/Vector3;F)V

    .line 153
    add-int/lit8 v3, v12, 0x3

    add-float v2, v22, p3

    add-float v5, v2, p4

    move-wide/from16 v0, v23

    double-to-float v7, v0

    const/high16 v8, 0x3f80

    new-instance v9, Lcom/badlogic/gdx/math/Vector3;

    const/4 v2, 0x0

    move/from16 v0, v19

    invoke-direct {v9, v0, v2, v14}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    add-float v2, v22, p1

    add-float v10, v2, p2

    move-object/from16 v2, p0

    move/from16 v4, v19

    move v6, v14

    invoke-static/range {v2 .. v10}, Lcom/nianticproject/ingress/common/scanner/visuals/cy;->a([FIFFFFFLcom/badlogic/gdx/math/Vector3;F)V

    .line 155
    add-int/lit8 v3, v12, 0x4

    add-float v5, v21, p3

    move-wide/from16 v0, v27

    double-to-float v7, v0

    const/4 v8, 0x0

    new-instance v9, Lcom/badlogic/gdx/math/Vector3;

    const/4 v2, 0x0

    move/from16 v0, v18

    move/from16 v1, v17

    invoke-direct {v9, v0, v2, v1}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    add-float v10, v21, p1

    move-object/from16 v2, p0

    move/from16 v4, v18

    move/from16 v6, v17

    invoke-static/range {v2 .. v10}, Lcom/nianticproject/ingress/common/scanner/visuals/cy;->a([FIFFFFFLcom/badlogic/gdx/math/Vector3;F)V

    .line 157
    add-int/lit8 v3, v12, 0x5

    add-float v2, v21, p3

    add-float v5, v2, p4

    move-wide/from16 v0, v27

    double-to-float v7, v0

    const/high16 v8, 0x3f80

    new-instance v9, Lcom/badlogic/gdx/math/Vector3;

    const/4 v2, 0x0

    move/from16 v0, v18

    move/from16 v1, v17

    invoke-direct {v9, v0, v2, v1}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    add-float v2, v21, p1

    add-float v10, v2, p2

    move-object/from16 v2, p0

    move/from16 v4, v18

    move/from16 v6, v17

    invoke-static/range {v2 .. v10}, Lcom/nianticproject/ingress/common/scanner/visuals/cy;->a([FIFFFFFLcom/badlogic/gdx/math/Vector3;F)V

    .line 160
    add-int/lit8 v3, v12, 0x6

    .line 128
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    move v12, v3

    goto/16 :goto_1

    .line 120
    :cond_0
    add-int/lit8 v2, v15, 0x1

    move v15, v2

    move v14, v12

    goto/16 :goto_0

    .line 163
    :cond_1
    return-void
.end method

.method public static a([FIFFFFFLcom/badlogic/gdx/math/Vector3;F)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 44
    mul-int/lit8 v0, p1, 0x8

    add-int/lit8 v0, v0, 0x0

    aput p2, p0, v0

    .line 45
    mul-int/lit8 v0, p1, 0x8

    add-int/lit8 v0, v0, 0x1

    aput p3, p0, v0

    .line 46
    mul-int/lit8 v0, p1, 0x8

    add-int/lit8 v0, v0, 0x2

    aput p4, p0, v0

    .line 47
    mul-int/lit8 v0, p1, 0x8

    add-int/lit8 v0, v0, 0x3

    aput p8, p0, v0

    .line 48
    mul-int/lit8 v0, p1, 0x8

    add-int/lit8 v0, v0, 0x4

    aput p5, p0, v0

    .line 49
    mul-int/lit8 v0, p1, 0x8

    add-int/lit8 v0, v0, 0x5

    aput p6, p0, v0

    .line 50
    mul-int/lit8 v0, p1, 0x8

    add-int/lit8 v0, v0, 0x6

    iget v1, p7, Lcom/badlogic/gdx/math/Vector3;->x:F

    aput v1, p0, v0

    .line 51
    mul-int/lit8 v0, p1, 0x8

    add-int/lit8 v0, v0, 0x7

    iget v1, p7, Lcom/badlogic/gdx/math/Vector3;->z:F

    aput v1, p0, v0

    .line 52
    return-void
.end method

.method public static a(I)[F
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 74
    mul-int/lit8 v1, p0, 0x2

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [F

    move v1, v0

    .line 75
    :goto_0
    if-ge v1, p0, :cond_0

    .line 76
    mul-int/lit8 v3, v1, 0x2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    double-to-float v4, v4

    aput v4, v2, v3

    .line 75
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 80
    :cond_0
    mul-int/lit8 v1, p0, 0x2

    aget v3, v2, v0

    aput v3, v2, v1

    move v1, v0

    .line 84
    :goto_1
    if-ge v1, p0, :cond_2

    .line 85
    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_1

    const/high16 v0, 0x3f80

    .line 86
    :goto_2
    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v4, v1, 0x2

    aget v4, v2, v4

    mul-int/lit8 v5, v1, 0x2

    add-int/lit8 v5, v5, 0x2

    aget v5, v2, v5

    add-float/2addr v4, v5

    const/high16 v5, 0x4000

    div-float/2addr v4, v5

    const v5, 0x3e4ccccd

    mul-float/2addr v0, v5

    add-float/2addr v0, v4

    aput v0, v2, v3

    .line 84
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 85
    :cond_1
    const/high16 v0, -0x4080

    goto :goto_2

    .line 88
    :cond_2
    return-object v2
.end method
