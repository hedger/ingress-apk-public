.class final Lcom/nianticproject/ingress/common/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/x/f;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/l;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/l;)V
    .locals 0
    .parameter

    .prologue
    .line 130
    iput-object p1, p0, Lcom/nianticproject/ingress/common/m;->a:Lcom/nianticproject/ingress/common/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/x/p;)Lcom/nianticproject/ingress/common/x/f;
    .locals 2
    .parameter

    .prologue
    .line 133
    iget-object v0, p0, Lcom/nianticproject/ingress/common/m;->a:Lcom/nianticproject/ingress/common/l;

    iget-object v1, v0, Lcom/nianticproject/ingress/common/l;->a:Lcom/nianticproject/ingress/common/k;

    monitor-enter v1

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/m;->a:Lcom/nianticproject/ingress/common/l;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/l;->a:Lcom/nianticproject/ingress/common/k;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/k;->c(Lcom/nianticproject/ingress/common/k;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    invoke-static {}, Lcom/nianticproject/ingress/common/k;->b()Lcom/nianticproject/ingress/common/w/aa;

    .line 137
    iget-object v0, p0, Lcom/nianticproject/ingress/common/m;->a:Lcom/nianticproject/ingress/common/l;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/l;->a:Lcom/nianticproject/ingress/common/k;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/k;->d(Lcom/nianticproject/ingress/common/k;)Z

    .line 143
    :goto_0
    monitor-exit v1

    .line 144
    const/4 v0, 0x0

    return-object v0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/m;->a:Lcom/nianticproject/ingress/common/l;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/l;->a:Lcom/nianticproject/ingress/common/k;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/k;->e(Lcom/nianticproject/ingress/common/k;)Z

    .line 140
    invoke-static {}, Lcom/nianticproject/ingress/common/k;->b()Lcom/nianticproject/ingress/common/w/aa;

    .line 141
    iget-object v0, p0, Lcom/nianticproject/ingress/common/m;->a:Lcom/nianticproject/ingress/common/l;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/l;->a:Lcom/nianticproject/ingress/common/k;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/k;->f(Lcom/nianticproject/ingress/common/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final m_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    const-string/jumbo v0, "completeUpdateAndRespawn"

    return-object v0
.end method
