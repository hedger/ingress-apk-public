.class public final Lcom/google/c/a/a/b/e;
.super Ljava/lang/Object;


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/c/a/a/b/e;->a:Z

    return-void
.end method

.method public static a(Lcom/google/c/a/a/b/c;Ljava/io/InputStream;Lcom/google/c/a/a/b/a;)I
    .locals 6

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/c/a/a/b/a;->a(Ljava/io/InputStream;Z)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    const-wide/16 v2, 0x7

    and-long/2addr v2, v0

    const-wide/16 v4, 0x2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Message expected"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v2, 0x3

    ushr-long/2addr v0, v2

    long-to-int v1, v0

    invoke-virtual {p0, v1}, Lcom/google/c/a/a/b/c;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/a/a/b/c;

    invoke-virtual {p2, v0}, Lcom/google/c/a/a/b/a;->a(Lcom/google/c/a/a/b/c;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/c/a/a/b/a;->a(Ljava/io/InputStream;Z)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {p2, p1, v0}, Lcom/google/c/a/a/b/a;->a(Ljava/io/InputStream;I)I

    move v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/google/c/a/a/b/c;Ljava/io/DataInput;)Lcom/google/c/a/a/b/a;
    .locals 4

    new-instance v0, Lcom/google/c/a/a/b/a;

    invoke-direct {v0, p0}, Lcom/google/c/a/a/b/a;-><init>(Lcom/google/c/a/a/b/c;)V

    invoke-static {p1}, Lcom/google/c/a/a/b/e;->a(Ljava/io/DataInput;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/c/a/a/b/a;->a(Ljava/io/InputStream;)Lcom/google/c/a/a/b/a;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object v0
.end method

.method public static a(Ljava/io/DataInput;)Ljava/io/InputStream;
    .locals 3

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v1

    new-instance v0, Lcom/google/c/a/a/a;

    check-cast p0, Ljava/io/InputStream;

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-direct {v0, p0, v2}, Lcom/google/c/a/a/a;-><init>(Ljava/io/InputStream;I)V

    if-gez v1, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, Lcom/google/c/a/a/b/e;->a:Z

    invoke-static {v0}, Lcom/google/c/a/a/b;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/io/DataOutput;Lcom/google/c/a/a/b/a;)V
    .locals 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/c/a/a/b/a;->a(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v1, v0

    invoke-interface {p0, v1}, Ljava/io/DataOutput;->writeInt(I)V

    invoke-interface {p0, v0}, Ljava/io/DataOutput;->write([B)V

    return-void
.end method
