.class final Lcom/nianticproject/ingress/common/i;
.super Lcom/nianticproject/ingress/common/f/h;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/ac;

.field final synthetic b:J

.field final synthetic c:Lcom/nianticproject/ingress/common/g;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/g;Lcom/nianticproject/ingress/common/ac;J)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 139
    iput-object p1, p0, Lcom/nianticproject/ingress/common/i;->c:Lcom/nianticproject/ingress/common/g;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/i;->a:Lcom/nianticproject/ingress/common/ac;

    iput-wide p3, p0, Lcom/nianticproject/ingress/common/i;->b:J

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/f/h;-><init>()V

    return-void
.end method

.method private j()Ljava/lang/Void;
    .locals 5

    .prologue
    .line 143
    :try_start_0
    new-instance v0, Lcom/nianticproject/ingress/common/j;

    const-string/jumbo v1, "updateVacuumedGlobs"

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/j;-><init>(Lcom/nianticproject/ingress/common/i;Ljava/lang/String;)V

    .line 154
    iget-object v1, p0, Lcom/nianticproject/ingress/common/i;->c:Lcom/nianticproject/ingress/common/g;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/g;->e(Lcom/nianticproject/ingress/common/g;)Lcom/nianticproject/ingress/common/model/d;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/i;->a:Lcom/nianticproject/ingress/common/ac;

    iget-wide v3, p0, Lcom/nianticproject/ingress/common/i;->b:J

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/nianticproject/ingress/common/model/d;->a(Lcom/nianticproject/ingress/common/ac;JLcom/nianticproject/ingress/common/v/g;)V

    .line 155
    iget-object v0, p0, Lcom/nianticproject/ingress/common/i;->c:Lcom/nianticproject/ingress/common/g;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/g;->f(Lcom/nianticproject/ingress/common/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
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
    .line 139
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/i;->j()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
