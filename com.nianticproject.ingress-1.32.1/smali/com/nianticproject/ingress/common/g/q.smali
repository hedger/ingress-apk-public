.class final Lcom/nianticproject/ingress/common/g/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/w/f;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/model/GameState;

.field final synthetic b:Lcom/nianticproject/ingress/common/g/p;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/g/p;Lcom/nianticproject/ingress/common/model/GameState;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 838
    iput-object p1, p0, Lcom/nianticproject/ingress/common/g/q;->b:Lcom/nianticproject/ingress/common/g/p;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/g/q;->a:Lcom/nianticproject/ingress/common/model/GameState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/w/p;)Lcom/nianticproject/ingress/common/w/f;
    .locals 2
    .parameter

    .prologue
    .line 841
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/q;->b:Lcom/nianticproject/ingress/common/g/p;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/g/p;->a:Lcom/nianticproject/ingress/common/g/m;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/g/m;->a(Lcom/nianticproject/ingress/common/g/m;)Lcom/nianticproject/ingress/common/ui/q;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/g/q;->a:Lcom/nianticproject/ingress/common/model/GameState;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/q;->a(Lcom/nianticproject/ingress/common/model/GameState;)V

    .line 842
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 847
    const-string/jumbo v0, "UpdateNewGameState"

    return-object v0
.end method
