.class final Lcom/google/a/f/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/a/f/i;


# static fields
.field static final a:Lcom/google/a/f/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 247
    new-instance v0, Lcom/google/a/f/g;

    invoke-direct {v0}, Lcom/google/a/f/g;-><init>()V

    sput-object v0, Lcom/google/a/f/g;->a:Lcom/google/a/f/g;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 252
    sget-object v0, Lcom/google/a/f/e;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Suppressing exception thrown when closing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    return-void
.end method
