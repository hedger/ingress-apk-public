.class final Lcom/nianticproject/ingress/j/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/nianticproject/ingress/j/a;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/j/a;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/nianticproject/ingress/j/b;->b:Lcom/nianticproject/ingress/j/a;

    iput-object p2, p0, Lcom/nianticproject/ingress/j/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/j/b;->a:Landroid/content/Context;

    invoke-static {}, Lcom/nianticproject/ingress/j/a;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 55
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/nianticproject/ingress/j/b;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
