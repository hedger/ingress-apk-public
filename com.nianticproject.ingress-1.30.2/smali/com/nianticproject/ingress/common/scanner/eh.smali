.class final Lcom/nianticproject/ingress/common/scanner/eh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/scanner/b/ar;
.implements Lcom/nianticproject/ingress/common/scanner/f;
.implements Lcom/nianticproject/ingress/common/scanner/modes/aj;
.implements Lcom/nianticproject/ingress/common/scanner/modes/f;
.implements Lcom/nianticproject/ingress/common/scanner/modes/w;
.implements Lcom/nianticproject/ingress/common/ui/elements/aw;
.implements Lcom/nianticproject/ingress/common/ui/elements/bd;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/nianticproject/ingress/common/scanner/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/nianticproject/ingress/common/scanner/j;

.field private final c:Lcom/nianticproject/ingress/common/h/l;

.field private final d:Lcom/nianticproject/ingress/common/ad;

.field private final e:Lcom/nianticproject/ingress/common/model/i;

.field private final f:Lcom/nianticproject/ingress/common/j/as;

.field private final g:Lcom/nianticproject/ingress/common/g/e;

.field private final h:Lcom/nianticproject/ingress/common/j/e;

.field private final i:Lcom/nianticproject/ingress/common/scanner/dp;

.field private final j:Lcom/nianticproject/ingress/common/q;

.field private k:Lcom/nianticproject/ingress/common/scanner/modes/h;

.field private l:Lcom/nianticproject/ingress/common/ui/elements/h;

.field private m:Lcom/nianticproject/ingress/common/ui/p;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/ad;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/j/as;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/j/e;Lcom/nianticproject/ingress/common/scanner/dp;Lcom/nianticproject/ingress/common/q;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {}, Lcom/google/a/c/ji;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eh;->a:Ljava/util/Set;

    .line 85
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/eh;->b:Lcom/nianticproject/ingress/common/scanner/j;

    .line 86
    iput-object p2, p0, Lcom/nianticproject/ingress/common/scanner/eh;->c:Lcom/nianticproject/ingress/common/h/l;

    .line 87
    iput-object p3, p0, Lcom/nianticproject/ingress/common/scanner/eh;->d:Lcom/nianticproject/ingress/common/ad;

    .line 88
    iput-object p4, p0, Lcom/nianticproject/ingress/common/scanner/eh;->e:Lcom/nianticproject/ingress/common/model/i;

    .line 89
    iput-object p5, p0, Lcom/nianticproject/ingress/common/scanner/eh;->f:Lcom/nianticproject/ingress/common/j/as;

    .line 90
    iput-object p6, p0, Lcom/nianticproject/ingress/common/scanner/eh;->g:Lcom/nianticproject/ingress/common/g/e;

    .line 91
    iput-object p7, p0, Lcom/nianticproject/ingress/common/scanner/eh;->h:Lcom/nianticproject/ingress/common/j/e;

    .line 92
    iput-object p8, p0, Lcom/nianticproject/ingress/common/scanner/eh;->i:Lcom/nianticproject/ingress/common/scanner/dp;

    .line 93
    iput-object p9, p0, Lcom/nianticproject/ingress/common/scanner/eh;->j:Lcom/nianticproject/ingress/common/q;

    .line 94
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eh;->l:Lcom/nianticproject/ingress/common/ui/elements/h;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/elements/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eh;->b:Lcom/nianticproject/ingress/common/scanner/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->a(Z)V

    .line 125
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eh;->l:Lcom/nianticproject/ingress/common/ui/elements/h;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/elements/h;->d()V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eh;->b:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->t()V

    .line 128
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/scanner/dv;)V
    .locals 12
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eh;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/g;

    .line 106
    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/scanner/g;->a(Lcom/nianticproject/ingress/common/scanner/dv;)V

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eh;->b:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->x()Lcom/nianticproject/ingress/common/ui/e/b;

    move-result-object v11

    new-instance v0, Lcom/nianticproject/ingress/common/scanner/modes/bd;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/eh;->b:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/eh;->h:Lcom/nianticproject/ingress/common/j/e;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/eh;->f:Lcom/nianticproject/ingress/common/j/as;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/eh;->g:Lcom/nianticproject/ingress/common/g/e;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/eh;->c:Lcom/nianticproject/ingress/common/h/l;

    iget-object v6, p0, Lcom/nianticproject/ingress/common/scanner/eh;->e:Lcom/nianticproject/ingress/common/model/i;

    iget-object v7, p0, Lcom/nianticproject/ingress/common/scanner/eh;->k:Lcom/nianticproject/ingress/common/scanner/modes/h;

    iget-object v9, p0, Lcom/nianticproject/ingress/common/scanner/eh;->i:Lcom/nianticproject/ingress/common/scanner/dp;

    move-object v8, p1

    move-object v10, p0

    invoke-direct/range {v0 .. v10}, Lcom/nianticproject/ingress/common/scanner/modes/bd;-><init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/j/e;Lcom/nianticproject/ingress/common/j/as;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/scanner/modes/h;Lcom/nianticproject/ingress/common/scanner/dv;Lcom/nianticproject/ingress/common/scanner/dp;Lcom/nianticproject/ingress/common/ui/elements/aw;)V

    invoke-virtual {v11, v0}, Lcom/nianticproject/ingress/common/ui/e/b;->b(Lcom/nianticproject/ingress/common/ui/e/a;)V

    .line 112
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/scanner/dv;Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/common/model/z;Ljava/util/Set;Lcom/nianticproject/ingress/gameentity/GameEntity;)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/common/scanner/dv;",
            "Lcom/nianticproject/ingress/gameentity/components/Portal;",
            "Lcom/nianticproject/ingress/common/model/z;",
            "Ljava/util/Set",
            "<",
            "Lcom/nianticproject/ingress/gameentity/components/Resonator;",
            ">;",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            ")V"
        }
    .end annotation

    .prologue
    .line 241
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eh;->b:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->x()Lcom/nianticproject/ingress/common/ui/e/b;

    move-result-object v10

    new-instance v0, Lcom/nianticproject/ingress/common/scanner/modes/bf;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/eh;->b:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/eh;->k:Lcom/nianticproject/ingress/common/scanner/modes/h;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/eh;->c:Lcom/nianticproject/ingress/common/h/l;

    iget-object v6, p0, Lcom/nianticproject/ingress/common/scanner/eh;->e:Lcom/nianticproject/ingress/common/model/i;

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/nianticproject/ingress/common/scanner/modes/bf;-><init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/scanner/modes/h;Lcom/nianticproject/ingress/common/scanner/dv;Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/model/z;Ljava/util/Set;Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    invoke-virtual {v10, v0}, Lcom/nianticproject/ingress/common/ui/e/b;->b(Lcom/nianticproject/ingress/common/ui/e/a;)V

    .line 244
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/scanner/g;)V
    .locals 1
    .parameter

    .prologue
    .line 212
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eh;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 213
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/ui/p;Lcom/nianticproject/ingress/common/scanner/modes/h;Lcom/nianticproject/ingress/common/ui/elements/h;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 98
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/eh;->m:Lcom/nianticproject/ingress/common/ui/p;

    .line 99
    iput-object p2, p0, Lcom/nianticproject/ingress/common/scanner/eh;->k:Lcom/nianticproject/ingress/common/scanner/modes/h;

    .line 100
    iput-object p3, p0, Lcom/nianticproject/ingress/common/scanner/eh;->l:Lcom/nianticproject/ingress/common/ui/elements/h;

    .line 101
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/GameEntity;)V
    .locals 1
    .parameter

    .prologue
    .line 144
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eh;->b:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    .line 145
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/GameState;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 137
    iget-object v6, p0, Lcom/nianticproject/ingress/common/scanner/eh;->m:Lcom/nianticproject/ingress/common/ui/p;

    new-instance v0, Lcom/nianticproject/ingress/common/o/al;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/eh;->e:Lcom/nianticproject/ingress/common/model/i;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/eh;->c:Lcom/nianticproject/ingress/common/h/l;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/eh;->g:Lcom/nianticproject/ingress/common/g/e;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/o/al;-><init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/GameState;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/g/e;)V

    invoke-virtual {v6, v0}, Lcom/nianticproject/ingress/common/ui/p;->a(Lcom/nianticproject/ingress/common/ui/l;)Lcom/nianticproject/ingress/common/ui/l;

    .line 140
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/scanner/dv;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    .line 223
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eh;->b:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->x()Lcom/nianticproject/ingress/common/ui/e/b;

    move-result-object v8

    new-instance v0, Lcom/nianticproject/ingress/common/scanner/modes/s;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/eh;->e:Lcom/nianticproject/ingress/common/model/i;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/eh;->b:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/eh;->h:Lcom/nianticproject/ingress/common/j/e;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/eh;->k:Lcom/nianticproject/ingress/common/scanner/modes/h;

    move-object v5, p2

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/nianticproject/ingress/common/scanner/modes/s;-><init>(Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/j/e;Lcom/nianticproject/ingress/common/scanner/modes/h;Lcom/nianticproject/ingress/common/scanner/dv;Lcom/nianticproject/ingress/common/scanner/modes/w;Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    invoke-virtual {v8, v0}, Lcom/nianticproject/ingress/common/ui/e/b;->b(Lcom/nianticproject/ingress/common/ui/e/a;)V

    .line 225
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/components/Portal;)V
    .locals 1
    .parameter

    .prologue
    .line 155
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eh;->d:Lcom/nianticproject/ingress/common/ad;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/ad;->a(Lcom/nianticproject/ingress/gameentity/components/Portal;)V

    .line 156
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/gameentity/GameEntity;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 149
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eh;->b:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-interface {p2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/gameentity/components/Portal;Ljava/lang/String;Lcom/nianticproject/ingress/common/x/g;)V

    .line 151
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/components/Portal;Ljava/lang/String;Lcom/nianticproject/ingress/common/x/g;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/gameentity/components/Portal;",
            "Ljava/lang/String;",
            "Lcom/nianticproject/ingress/common/x/g",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Ljava/lang/String;",
            "Lcom/nianticproject/ingress/shared/ad;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eh;->b:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/gameentity/components/Portal;Ljava/lang/String;Lcom/nianticproject/ingress/common/x/g;)V

    .line 186
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eh;->m:Lcom/nianticproject/ingress/common/ui/p;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/p;->d()Z

    .line 203
    return-void
.end method

.method public final b(Lcom/nianticproject/ingress/common/scanner/dv;)V
    .locals 7
    .parameter

    .prologue
    .line 116
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eh;->b:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->x()Lcom/nianticproject/ingress/common/ui/e/b;

    move-result-object v6

    new-instance v0, Lcom/nianticproject/ingress/common/scanner/modes/bj;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/eh;->b:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/eh;->c:Lcom/nianticproject/ingress/common/h/l;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/eh;->e:Lcom/nianticproject/ingress/common/model/i;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/eh;->k:Lcom/nianticproject/ingress/common/scanner/modes/h;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/scanner/modes/bj;-><init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/scanner/modes/h;Lcom/nianticproject/ingress/common/scanner/dv;)V

    invoke-virtual {v6, v0}, Lcom/nianticproject/ingress/common/ui/e/b;->b(Lcom/nianticproject/ingress/common/ui/e/a;)V

    .line 118
    return-void
.end method

.method public final b(Lcom/nianticproject/ingress/common/scanner/g;)V
    .locals 1
    .parameter

    .prologue
    .line 217
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eh;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 218
    return-void
.end method

.method public final b(Lcom/nianticproject/ingress/gameentity/GameEntity;)V
    .locals 10
    .parameter

    .prologue
    .line 195
    iget-object v6, p0, Lcom/nianticproject/ingress/common/scanner/eh;->m:Lcom/nianticproject/ingress/common/ui/p;

    new-instance v7, Lcom/nianticproject/ingress/common/inventory/e;

    iget-object v8, p0, Lcom/nianticproject/ingress/common/scanner/eh;->e:Lcom/nianticproject/ingress/common/model/i;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eh;->g:Lcom/nianticproject/ingress/common/g/e;

    iget-object v9, p0, Lcom/nianticproject/ingress/common/scanner/eh;->f:Lcom/nianticproject/ingress/common/j/as;

    new-instance v0, Lcom/nianticproject/ingress/common/inventory/g;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/eh;->c:Lcom/nianticproject/ingress/common/h/l;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/eh;->m:Lcom/nianticproject/ingress/common/ui/p;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/eh;->d:Lcom/nianticproject/ingress/common/ad;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/eh;->e:Lcom/nianticproject/ingress/common/model/i;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/eh;->j:Lcom/nianticproject/ingress/common/q;

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/inventory/g;-><init>(Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/ui/p;Lcom/nianticproject/ingress/common/ad;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/q;)V

    invoke-direct {v7, p1, v8, v9, v0}, Lcom/nianticproject/ingress/common/inventory/e;-><init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/j/as;Lcom/nianticproject/ingress/common/inventory/g;)V

    invoke-virtual {v6, v7}, Lcom/nianticproject/ingress/common/ui/p;->a(Lcom/nianticproject/ingress/common/ui/l;)Lcom/nianticproject/ingress/common/ui/l;

    .line 198
    return-void
.end method

.method public final b(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/scanner/dv;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 231
    invoke-interface {p2}, Lcom/nianticproject/ingress/common/scanner/dv;->e()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    .line 232
    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 233
    new-instance v1, Lcom/nianticproject/ingress/common/ui/c/k;

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/eh;->m:Lcom/nianticproject/ingress/common/ui/p;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/eh;->c:Lcom/nianticproject/ingress/common/h/l;

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/nianticproject/ingress/common/ui/c/k;-><init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/common/ui/p;Lcom/nianticproject/ingress/common/h/l;)V

    .line 235
    return-void
.end method

.method public final b(Lcom/nianticproject/ingress/gameentity/components/Portal;)V
    .locals 1
    .parameter

    .prologue
    .line 190
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eh;->b:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/gameentity/components/Portal;)V

    .line 191
    return-void
.end method

.method public final c(Lcom/nianticproject/ingress/common/scanner/dv;)V
    .locals 10
    .parameter

    .prologue
    .line 160
    invoke-static {}, Lcom/nianticproject/ingress/common/p;->f()Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eh;->b:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->l()Lcom/nianticproject/ingress/common/scanner/b/bu;

    move-result-object v9

    new-instance v0, Lcom/nianticproject/ingress/common/scanner/b/am;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/eh;->b:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/scanner/j;->l()Lcom/nianticproject/ingress/common/scanner/b/bu;

    move-result-object v2

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/eh;->e:Lcom/nianticproject/ingress/common/model/i;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/eh;->b:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/eh;->c:Lcom/nianticproject/ingress/common/h/l;

    iget-object v6, p0, Lcom/nianticproject/ingress/common/scanner/eh;->g:Lcom/nianticproject/ingress/common/g/e;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/eh;->b:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/scanner/j;->k()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v8

    move-object v1, p1

    move-object v7, p0

    invoke-direct/range {v0 .. v8}, Lcom/nianticproject/ingress/common/scanner/b/am;-><init>(Lcom/nianticproject/ingress/common/scanner/dv;Lcom/nianticproject/ingress/common/scanner/b/bu;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/scanner/b/ar;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    invoke-virtual {v9, v0}, Lcom/nianticproject/ingress/common/scanner/b/bu;->b(Lcom/nianticproject/ingress/common/j/l;)V

    .line 173
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eh;->b:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->x()Lcom/nianticproject/ingress/common/ui/e/b;

    move-result-object v8

    new-instance v0, Lcom/nianticproject/ingress/common/scanner/modes/af;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/eh;->e:Lcom/nianticproject/ingress/common/model/i;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/eh;->b:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/eh;->c:Lcom/nianticproject/ingress/common/h/l;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/eh;->k:Lcom/nianticproject/ingress/common/scanner/modes/h;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/eh;->g:Lcom/nianticproject/ingress/common/g/e;

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/nianticproject/ingress/common/scanner/modes/af;-><init>(Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/scanner/modes/h;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/scanner/dv;Lcom/nianticproject/ingress/common/ui/elements/bd;)V

    invoke-virtual {v8, v0}, Lcom/nianticproject/ingress/common/ui/e/b;->b(Lcom/nianticproject/ingress/common/ui/e/a;)V

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eh;->b:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->x()Lcom/nianticproject/ingress/common/ui/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/e/b;->a()Z

    move-result v0

    return v0
.end method
