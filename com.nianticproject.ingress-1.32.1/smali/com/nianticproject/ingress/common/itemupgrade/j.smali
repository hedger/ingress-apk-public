.class final Lcom/nianticproject/ingress/common/itemupgrade/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/widget/bd;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/itemupgrade/i;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/itemupgrade/i;)V
    .locals 0
    .parameter

    .prologue
    .line 136
    iput-object p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/j;->a:Lcom/nianticproject/ingress/common/itemupgrade/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 148
    return-void
.end method

.method public final b(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 2
    .parameter

    .prologue
    .line 139
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/j;->a:Lcom/nianticproject/ingress/common/itemupgrade/i;

    iget-object v1, p1, Lcom/badlogic/gdx/scenes/scene2d/Actor;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/itemupgrade/i;->a(Lcom/nianticproject/ingress/common/itemupgrade/i;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/j;->a:Lcom/nianticproject/ingress/common/itemupgrade/i;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/itemupgrade/i;->b()V

    .line 141
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/j;->a:Lcom/nianticproject/ingress/common/itemupgrade/i;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/itemupgrade/i;->h()V

    .line 142
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/j;->a:Lcom/nianticproject/ingress/common/itemupgrade/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/itemupgrade/i;->a(Lcom/nianticproject/ingress/common/itemupgrade/i;)V

    .line 143
    return-void
.end method

.method public final c(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0
    .parameter

    .prologue
    .line 153
    return-void
.end method
