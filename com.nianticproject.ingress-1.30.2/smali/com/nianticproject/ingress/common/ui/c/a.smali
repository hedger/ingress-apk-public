.class public final Lcom/nianticproject/ingress/common/ui/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/nianticproject/ingress/common/h/l;

.field private final b:Lcom/nianticproject/ingress/common/scanner/b/cl;

.field private final c:Lcom/nianticproject/ingress/common/x/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nianticproject/ingress/common/x/g",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/DischargePowerCubeResult;",
            "Lcom/nianticproject/ingress/shared/rpc/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/h/l;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/nianticproject/ingress/common/ui/c/b;

    const-string/jumbo v1, "DischargePowerCube"

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/ui/c/b;-><init>(Lcom/nianticproject/ingress/common/ui/c/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/c/a;->c:Lcom/nianticproject/ingress/common/x/g;

    .line 38
    iput-object p3, p0, Lcom/nianticproject/ingress/common/ui/c/a;->a:Lcom/nianticproject/ingress/common/h/l;

    .line 42
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/b/cl;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/scanner/b/cl;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/c/a;->b:Lcom/nianticproject/ingress/common/scanner/b/cl;

    .line 43
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/b/m;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/c/a;->b:Lcom/nianticproject/ingress/common/scanner/b/cl;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/scanner/b/m;-><init>(Lcom/nianticproject/ingress/common/scanner/b/p;)V

    invoke-virtual {p2, v0}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/j/l;)V

    .line 45
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c/a;->c:Lcom/nianticproject/ingress/common/x/g;

    invoke-interface {p3, p1, v0}, Lcom/nianticproject/ingress/common/h/l;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/x/g;)V

    .line 46
    invoke-virtual {p2}, Lcom/nianticproject/ingress/common/scanner/j;->x()Lcom/nianticproject/ingress/common/ui/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/e/b;->b()V

    .line 47
    invoke-static {}, Lcom/nianticproject/ingress/common/c/o;->a()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/common/c/bu;->e:Lcom/nianticproject/ingress/common/c/bu;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bu;)V

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/ui/c/a;Lcom/nianticproject/ingress/shared/rpc/RpcResult;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c/a;->b:Lcom/nianticproject/ingress/common/scanner/b/cl;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/b/cl;->i()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c/a;->b:Lcom/nianticproject/ingress/common/scanner/b/cl;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/b/cl;->j()V

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/c/a;->a:Lcom/nianticproject/ingress/common/h/l;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Unable to use power cube: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/rpc/c;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/rpc/c;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/common/h/l;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
