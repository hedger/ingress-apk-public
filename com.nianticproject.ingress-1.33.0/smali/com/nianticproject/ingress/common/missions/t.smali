.class final Lcom/nianticproject/ingress/common/missions/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/missions/co;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/missions/a;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/missions/a;)V
    .locals 0
    .parameter

    .prologue
    .line 185
    iput-object p1, p0, Lcom/nianticproject/ingress/common/missions/t;->a:Lcom/nianticproject/ingress/common/missions/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/missions/cn;)V
    .locals 2
    .parameter

    .prologue
    .line 188
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/t;->a:Lcom/nianticproject/ingress/common/missions/a;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/missions/a;->d()Lcom/nianticproject/ingress/common/missions/z;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/t;->a:Lcom/nianticproject/ingress/common/missions/a;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/z;->c:Lcom/nianticproject/ingress/common/c/bu;

    invoke-virtual {v1, p1, v0}, Lcom/nianticproject/ingress/common/missions/a;->a(Lcom/nianticproject/ingress/common/missions/cn;Lcom/nianticproject/ingress/common/c/bu;)V

    .line 190
    return-void
.end method
