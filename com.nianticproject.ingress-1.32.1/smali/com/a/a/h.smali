.class final Lcom/a/a/h;
.super Lcom/a/a/n;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/a/a/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/c;)F
    .locals 2
    .parameter

    .prologue
    .line 127
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "prefWidth can only be set on a cell property."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_0
    iget-object v0, p1, Lcom/a/a/c;->x:Ljava/lang/Object;

    .line 129
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 130
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/a/a/d;->instance:Lcom/a/a/d;

    invoke-virtual {v1, v0}, Lcom/a/a/d;->getPrefWidth(Ljava/lang/Object;)F

    move-result v0

    goto :goto_0
.end method
