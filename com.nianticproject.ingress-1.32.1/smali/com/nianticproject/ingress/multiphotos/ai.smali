.class final Lcom/nianticproject/ingress/multiphotos/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/multiphotos/ag;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/multiphotos/ag;)V
    .locals 0
    .parameter

    .prologue
    .line 164
    iput-object p1, p0, Lcom/nianticproject/ingress/multiphotos/ai;->a:Lcom/nianticproject/ingress/multiphotos/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/ai;->a:Lcom/nianticproject/ingress/multiphotos/ag;

    invoke-static {v0}, Lcom/nianticproject/ingress/multiphotos/ag;->b(Lcom/nianticproject/ingress/multiphotos/ag;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/nianticproject/ingress/l/e;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 177
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/ai;->a:Lcom/nianticproject/ingress/multiphotos/ag;

    invoke-static {v0}, Lcom/nianticproject/ingress/multiphotos/ag;->c(Lcom/nianticproject/ingress/multiphotos/ag;)Lcom/nianticproject/ingress/shared/portal/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 178
    invoke-static {}, Lcom/nianticproject/ingress/multiphotos/ag;->E()Lcom/nianticproject/ingress/common/v/ab;

    move-result-object v0

    const-string/jumbo v1, "image is null upon first global layout, not requesting image to load."

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;->b(Ljava/lang/String;)V

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/ai;->a:Lcom/nianticproject/ingress/multiphotos/ag;

    invoke-static {v0}, Lcom/nianticproject/ingress/multiphotos/ag;->b(Lcom/nianticproject/ingress/multiphotos/ag;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/nianticproject/ingress/multiphotos/ai;->a:Lcom/nianticproject/ingress/multiphotos/ag;

    invoke-static {v1}, Lcom/nianticproject/ingress/multiphotos/ag;->b(Lcom/nianticproject/ingress/multiphotos/ag;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 184
    iget-object v1, p0, Lcom/nianticproject/ingress/multiphotos/ai;->a:Lcom/nianticproject/ingress/multiphotos/ag;

    invoke-static {v1}, Lcom/nianticproject/ingress/multiphotos/ag;->c(Lcom/nianticproject/ingress/multiphotos/ag;)Lcom/nianticproject/ingress/shared/portal/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/nianticproject/ingress/shared/portal/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 186
    iget-object v2, p0, Lcom/nianticproject/ingress/multiphotos/ai;->a:Lcom/nianticproject/ingress/multiphotos/ag;

    invoke-static {v1, v0}, Lcom/nianticproject/ingress/common/v/w;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/nianticproject/ingress/multiphotos/ag;->a(Lcom/nianticproject/ingress/multiphotos/ag;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/ai;->a:Lcom/nianticproject/ingress/multiphotos/ag;

    sget-object v1, Lcom/nianticproject/ingress/multiphotos/al;->a:Lcom/nianticproject/ingress/multiphotos/al;

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/multiphotos/ag;->a(Lcom/nianticproject/ingress/multiphotos/ag;Lcom/nianticproject/ingress/multiphotos/al;)V

    .line 188
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/ai;->a:Lcom/nianticproject/ingress/multiphotos/ag;

    invoke-static {v0}, Lcom/nianticproject/ingress/multiphotos/ag;->b(Lcom/nianticproject/ingress/multiphotos/ag;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/multiphotos/aj;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/multiphotos/aj;-><init>(Lcom/nianticproject/ingress/multiphotos/ai;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
