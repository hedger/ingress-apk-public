.class final Lcom/google/a/c/gx;
.super Lcom/google/a/c/gu;
.source "SourceFile"

# interfaces
.implements Lcom/google/a/c/gn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/a/c/gu",
        "<TK;TV;>;",
        "Lcom/google/a/c/gn",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile e:J

.field f:Lcom/google/a/c/gn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/c/gn",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field g:Lcom/google/a/c/gn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/c/gn",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field h:Lcom/google/a/c/gn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/c/gn",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field i:Lcom/google/a/c/gn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/c/gn",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/a/c/gn;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/a/c/gn",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1096
    invoke-direct {p0, p1, p2, p3}, Lcom/google/a/c/gu;-><init>(Ljava/lang/Object;ILcom/google/a/c/gn;)V

    .line 1101
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/a/c/gx;->e:J

    .line 1113
    invoke-static {}, Lcom/google/a/c/fo;->g()Lcom/google/a/c/gn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/c/gx;->f:Lcom/google/a/c/gn;

    .line 1126
    invoke-static {}, Lcom/google/a/c/fo;->g()Lcom/google/a/c/gn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/c/gx;->g:Lcom/google/a/c/gn;

    .line 1141
    invoke-static {}, Lcom/google/a/c/fo;->g()Lcom/google/a/c/gn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/c/gx;->h:Lcom/google/a/c/gn;

    .line 1154
    invoke-static {}, Lcom/google/a/c/fo;->g()Lcom/google/a/c/gn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/c/gx;->i:Lcom/google/a/c/gn;

    .line 1097
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0
    .parameter

    .prologue
    .line 1110
    iput-wide p1, p0, Lcom/google/a/c/gx;->e:J

    .line 1111
    return-void
.end method

.method public final a(Lcom/google/a/c/gn;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/c/gn",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1123
    iput-object p1, p0, Lcom/google/a/c/gx;->f:Lcom/google/a/c/gn;

    .line 1124
    return-void
.end method

.method public final b(Lcom/google/a/c/gn;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/c/gn",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1136
    iput-object p1, p0, Lcom/google/a/c/gx;->g:Lcom/google/a/c/gn;

    .line 1137
    return-void
.end method

.method public final c(Lcom/google/a/c/gn;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/c/gn",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1151
    iput-object p1, p0, Lcom/google/a/c/gx;->h:Lcom/google/a/c/gn;

    .line 1152
    return-void
.end method

.method public final d(Lcom/google/a/c/gn;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/c/gn",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1164
    iput-object p1, p0, Lcom/google/a/c/gx;->i:Lcom/google/a/c/gn;

    .line 1165
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 1105
    iget-wide v0, p0, Lcom/google/a/c/gx;->e:J

    return-wide v0
.end method

.method public final f()Lcom/google/a/c/gn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/c/gn",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1118
    iget-object v0, p0, Lcom/google/a/c/gx;->f:Lcom/google/a/c/gn;

    return-object v0
.end method

.method public final g()Lcom/google/a/c/gn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/c/gn",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1131
    iget-object v0, p0, Lcom/google/a/c/gx;->g:Lcom/google/a/c/gn;

    return-object v0
.end method

.method public final h()Lcom/google/a/c/gn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/c/gn",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1146
    iget-object v0, p0, Lcom/google/a/c/gx;->h:Lcom/google/a/c/gn;

    return-object v0
.end method

.method public final i()Lcom/google/a/c/gn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/c/gn",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1159
    iget-object v0, p0, Lcom/google/a/c/gx;->i:Lcom/google/a/c/gn;

    return-object v0
.end method
