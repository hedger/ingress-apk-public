.class final Lcom/nianticproject/ingress/common/itemupgrade/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field final synthetic b:Lcom/nianticproject/ingress/common/itemupgrade/am;

.field final synthetic c:Lcom/nianticproject/ingress/common/itemupgrade/ba;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/itemupgrade/ba;Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/nianticproject/ingress/common/itemupgrade/am;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 307
    iput-object p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/bd;->c:Lcom/nianticproject/ingress/common/itemupgrade/ba;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/itemupgrade/bd;->a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    iput-object p3, p0, Lcom/nianticproject/ingress/common/itemupgrade/bd;->b:Lcom/nianticproject/ingress/common/itemupgrade/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/bd;->a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->remove()Z

    .line 311
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/bd;->b:Lcom/nianticproject/ingress/common/itemupgrade/am;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/itemupgrade/am;->a()V

    .line 312
    return-void
.end method
