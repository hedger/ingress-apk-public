.class final Lcom/nianticproject/ingress/common/scanner/visuals/by;
.super Lcom/nianticproject/ingress/common/model/n;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/visuals/bt;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/visuals/bt;)V
    .locals 0
    .parameter

    .prologue
    .line 263
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/by;->a:Lcom/nianticproject/ingress/common/scanner/visuals/bt;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/model/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    const-string/jumbo v0, "PlayerVisuals:playerListener"

    return-object v0
.end method

.method public final a(F)V
    .locals 3
    .parameter

    .prologue
    .line 286
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/by;->a:Lcom/nianticproject/ingress/common/scanner/visuals/bt;

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->a(Lcom/nianticproject/ingress/common/scanner/visuals/bt;F)F

    .line 287
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/by;->a:Lcom/nianticproject/ingress/common/scanner/visuals/bt;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->c(Lcom/nianticproject/ingress/common/scanner/visuals/bt;)V

    .line 288
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/ac;)V
    .locals 1
    .parameter

    .prologue
    .line 281
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/by;->a:Lcom/nianticproject/ingress/common/scanner/visuals/bt;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->c(Lcom/nianticproject/ingress/common/scanner/visuals/bt;)V

    .line 282
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/shared/aj;Lcom/nianticproject/ingress/shared/aj;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 270
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/by;->a:Lcom/nianticproject/ingress/common/scanner/visuals/bt;

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->GRAY:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->a(Lcom/nianticproject/ingress/common/scanner/visuals/bt;Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 271
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/by;->a:Lcom/nianticproject/ingress/common/scanner/visuals/bt;

    invoke-static {p2}, Lcom/nianticproject/ingress/common/scanner/dv;->a(Lcom/nianticproject/ingress/shared/aj;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->b(Lcom/nianticproject/ingress/common/scanner/visuals/bt;Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 272
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/shared/model/PlayerDamage;)V
    .locals 1
    .parameter

    .prologue
    .line 292
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/by;->a:Lcom/nianticproject/ingress/common/scanner/visuals/bt;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->f(Lcom/nianticproject/ingress/common/scanner/visuals/bt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    return-void
.end method
