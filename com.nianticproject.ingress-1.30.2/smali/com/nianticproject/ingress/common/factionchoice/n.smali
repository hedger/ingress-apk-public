.class final Lcom/nianticproject/ingress/common/factionchoice/n;
.super Lcom/nianticproject/ingress/common/w/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/factionchoice/m;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/factionchoice/m;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/nianticproject/ingress/common/factionchoice/n;->a:Lcom/nianticproject/ingress/common/factionchoice/m;

    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/common/w/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 50
    iget-object v0, p0, Lcom/nianticproject/ingress/common/factionchoice/n;->a:Lcom/nianticproject/ingress/common/factionchoice/m;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/factionchoice/m;->c(Lcom/nianticproject/ingress/common/factionchoice/m;)Lcom/nianticproject/ingress/common/factionchoice/d;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/shared/ai;->a:Lcom/nianticproject/ingress/shared/ai;

    new-instance v2, Lcom/nianticproject/ingress/common/factionchoice/o;

    invoke-direct {v2, p0}, Lcom/nianticproject/ingress/common/factionchoice/o;-><init>(Lcom/nianticproject/ingress/common/factionchoice/n;)V

    const-string/jumbo v3, "You have excelled.  Your operative code is downloading.  It will enable you to save portals from Shaper ingression.  Beware the false promises of the Enlightened.  Remember always who and what you are."

    sget-object v4, Lcom/nianticproject/ingress/common/c/bu;->k:Lcom/nianticproject/ingress/common/c/bu;

    invoke-virtual {v4}, Lcom/nianticproject/ingress/common/c/bu;->c()F

    move-result v4

    iget-object v5, p0, Lcom/nianticproject/ingress/common/factionchoice/n;->a:Lcom/nianticproject/ingress/common/factionchoice/m;

    invoke-static {v5}, Lcom/nianticproject/ingress/common/factionchoice/m;->b(Lcom/nianticproject/ingress/common/factionchoice/m;)Lcom/nianticproject/ingress/common/ui/widget/x;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/nianticproject/ingress/common/factionchoice/d;->a(Lcom/nianticproject/ingress/shared/ai;Lcom/nianticproject/ingress/common/r/co;Ljava/lang/String;FLcom/nianticproject/ingress/common/ui/widget/x;)V

    .line 59
    return-void
.end method
