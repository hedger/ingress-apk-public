.class final Lcom/nianticproject/ingress/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/nianticproject/ingress/NemesisActivity;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/NemesisActivity;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 778
    iput-object p1, p0, Lcom/nianticproject/ingress/bu;->b:Lcom/nianticproject/ingress/NemesisActivity;

    iput-object p2, p0, Lcom/nianticproject/ingress/bu;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 781
    iget-object v0, p0, Lcom/nianticproject/ingress/bu;->b:Lcom/nianticproject/ingress/NemesisActivity;

    iget-object v1, p0, Lcom/nianticproject/ingress/bu;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/NemesisActivity;->startActivity(Landroid/content/Intent;)V

    .line 782
    return-void
.end method
