.class final Lcom/nianticproject/ingress/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/NemesisActivity;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/NemesisActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1166
    iput-object p1, p0, Lcom/nianticproject/ingress/bo;->a:Lcom/nianticproject/ingress/NemesisActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1170
    iget-object v0, p0, Lcom/nianticproject/ingress/bo;->a:Lcom/nianticproject/ingress/NemesisActivity;

    sget-object v1, Lcom/nianticproject/ingress/cb;->d:Lcom/nianticproject/ingress/cb;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/NemesisActivity;->a(Lcom/nianticproject/ingress/cb;)V

    .line 1171
    return-void
.end method
