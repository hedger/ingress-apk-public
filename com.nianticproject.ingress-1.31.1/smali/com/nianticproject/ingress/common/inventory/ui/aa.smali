.class final Lcom/nianticproject/ingress/common/inventory/ui/aa;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/inventory/ui/am;

.field final synthetic b:Lcom/nianticproject/ingress/common/inventory/ui/v;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/inventory/ui/v;Lcom/nianticproject/ingress/common/inventory/ui/am;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 589
    iput-object p1, p0, Lcom/nianticproject/ingress/common/inventory/ui/aa;->b:Lcom/nianticproject/ingress/common/inventory/ui/v;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/inventory/ui/aa;->a:Lcom/nianticproject/ingress/common/inventory/ui/am;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 592
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/aa;->b:Lcom/nianticproject/ingress/common/inventory/ui/v;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/inventory/ui/v;->b(Lcom/nianticproject/ingress/common/inventory/ui/v;)Lcom/nianticproject/ingress/common/inventory/ui/af;

    move-result-object v0

    iget-object v0, v0, Lcom/nianticproject/ingress/common/inventory/ui/af;->e:Lcom/nianticproject/ingress/common/inventory/ui/am;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/inventory/ui/aa;->a:Lcom/nianticproject/ingress/common/inventory/ui/am;

    if-eq v0, v1, :cond_0

    .line 593
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/aa;->b:Lcom/nianticproject/ingress/common/inventory/ui/v;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/inventory/ui/v;->b(Lcom/nianticproject/ingress/common/inventory/ui/v;)Lcom/nianticproject/ingress/common/inventory/ui/af;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/inventory/ui/aa;->a:Lcom/nianticproject/ingress/common/inventory/ui/am;

    iput-object v1, v0, Lcom/nianticproject/ingress/common/inventory/ui/af;->e:Lcom/nianticproject/ingress/common/inventory/ui/am;

    .line 594
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/aa;->b:Lcom/nianticproject/ingress/common/inventory/ui/v;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/inventory/ui/v;->g(Lcom/nianticproject/ingress/common/inventory/ui/v;)Z

    .line 596
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/aa;->b:Lcom/nianticproject/ingress/common/inventory/ui/v;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/inventory/ui/v;->f(Lcom/nianticproject/ingress/common/inventory/ui/v;)Lcom/nianticproject/ingress/common/ui/widget/f;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/inventory/ui/aa;->a:Lcom/nianticproject/ingress/common/inventory/ui/am;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/inventory/ui/am;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/f;->setText(Ljava/lang/String;)V

    .line 597
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/aa;->b:Lcom/nianticproject/ingress/common/inventory/ui/v;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/inventory/ui/v;->c(Lcom/nianticproject/ingress/common/inventory/ui/v;)V

    .line 598
    return-void
.end method
