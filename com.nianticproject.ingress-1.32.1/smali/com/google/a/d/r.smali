.class public final Lcom/google/a/d/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/a/d/t;


# direct methods
.method public strictfp constructor <init>()V
    .locals 0

    .prologue
    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final strictfp a(Lcom/google/a/d/y;Lcom/google/a/d/y;Lcom/google/a/d/y;Lcom/google/a/d/y;Lcom/google/a/d/y;)I
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 418
    invoke-static {p3, p5, p4, p2}, Lcom/google/a/d/f;->b(Lcom/google/a/d/y;Lcom/google/a/d/y;Lcom/google/a/d/y;Lcom/google/a/d/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p4, p1, p3, p2}, Lcom/google/a/d/f;->b(Lcom/google/a/d/y;Lcom/google/a/d/y;Lcom/google/a/d/y;Lcom/google/a/d/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
