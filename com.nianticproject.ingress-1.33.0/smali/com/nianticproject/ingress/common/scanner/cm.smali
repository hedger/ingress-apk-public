.class final Lcom/nianticproject/ingress/common/scanner/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/u/ai;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nianticproject/ingress/common/u/ai",
        "<",
        "Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 997
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2
    .parameter

    .prologue
    .line 997
    check-cast p1, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    sput-object p1, Lcom/nianticproject/ingress/common/scanner/z;->aG:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->aF:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string/jumbo v1, "u_modelViewProject"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->getUniformHandle(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/glutils/ShaderProgram$Uniform;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/z;->aH:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram$Uniform;

    return-void
.end method
