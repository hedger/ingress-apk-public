.class public final Lcom/nianticproject/ingress/common/k/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/af;


# instance fields
.field private final a:Z

.field private final b:Lcom/nianticproject/ingress/common/ag;

.field private final c:Lcom/nianticproject/ingress/common/w/f;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/ag;)V
    .locals 1
    .parameter

    .prologue
    .line 820
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 843
    new-instance v0, Lcom/nianticproject/ingress/common/k/x;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/k/x;-><init>(Lcom/nianticproject/ingress/common/k/w;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/k/w;->c:Lcom/nianticproject/ingress/common/w/f;

    .line 821
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/k/w;->a:Z

    .line 822
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ag;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/k/w;->b:Lcom/nianticproject/ingress/common/ag;

    .line 823
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/k/w;)Lcom/nianticproject/ingress/common/ag;
    .locals 1
    .parameter

    .prologue
    .line 811
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/w;->b:Lcom/nianticproject/ingress/common/ag;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 828
    :try_start_0
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/k/w;->a:Z

    invoke-static {}, Lcom/nianticproject/ingress/common/k/c;->a()V

    .line 833
    invoke-static {}, Lcom/nianticproject/ingress/common/w/i;->a()Lcom/nianticproject/ingress/common/w/i;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/k/w;->c:Lcom/nianticproject/ingress/common/w/f;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/w/i;->a(Lcom/nianticproject/ingress/common/w/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 836
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method
