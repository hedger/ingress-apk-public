.class final Lcom/nianticproject/ingress/bx;
.super Lcom/nianticproject/ingress/common/f/h;
.source "SourceFile"


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/nianticproject/ingress/NemesisActivity;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/NemesisActivity;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 759
    iput-object p1, p0, Lcom/nianticproject/ingress/bx;->b:Lcom/nianticproject/ingress/NemesisActivity;

    iput-wide p2, p0, Lcom/nianticproject/ingress/bx;->a:J

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/f/h;-><init>()V

    return-void
.end method

.method private j()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 763
    :try_start_0
    iget-wide v0, p0, Lcom/nianticproject/ingress/bx;->a:J

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/s/c;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 766
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 759
    invoke-direct {p0}, Lcom/nianticproject/ingress/bx;->j()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
