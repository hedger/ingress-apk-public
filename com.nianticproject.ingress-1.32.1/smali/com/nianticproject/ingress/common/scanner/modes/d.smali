.class final Lcom/nianticproject/ingress/common/scanner/modes/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/gameentity/GameEntity;

.field final synthetic b:Lcom/nianticproject/ingress/common/scanner/modes/a;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/a;Lcom/nianticproject/ingress/gameentity/GameEntity;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 257
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/d;->b:Lcom/nianticproject/ingress/common/scanner/modes/a;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/scanner/modes/d;->a:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 260
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/d;->b:Lcom/nianticproject/ingress/common/scanner/modes/a;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/a;->a(Lcom/nianticproject/ingress/common/scanner/modes/a;)Lcom/nianticproject/ingress/common/scanner/modes/f;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/d;->a:Lcom/nianticproject/ingress/gameentity/GameEntity;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/d;->b:Lcom/nianticproject/ingress/common/scanner/modes/a;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/scanner/modes/a;->c:Lcom/nianticproject/ingress/common/model/GameState;

    invoke-interface {v0, v1, v2}, Lcom/nianticproject/ingress/common/scanner/modes/f;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/GameState;)V

    .line 261
    return-void
.end method
