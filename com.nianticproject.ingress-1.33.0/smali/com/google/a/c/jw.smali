.class public abstract enum Lcom/google/a/c/jw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/a/c/jw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/a/c/jw;

.field public static final enum b:Lcom/google/a/c/jw;

.field public static final enum c:Lcom/google/a/c/jw;

.field private static final synthetic d:[Lcom/google/a/c/jw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 146
    new-instance v0, Lcom/google/a/c/jx;

    const-string/jumbo v1, "NEXT_LOWER"

    invoke-direct {v0, v1}, Lcom/google/a/c/jx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/a/c/jw;->a:Lcom/google/a/c/jw;

    .line 156
    new-instance v0, Lcom/google/a/c/jy;

    const-string/jumbo v1, "NEXT_HIGHER"

    invoke-direct {v0, v1}, Lcom/google/a/c/jy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/a/c/jw;->b:Lcom/google/a/c/jw;

    .line 174
    new-instance v0, Lcom/google/a/c/jz;

    const-string/jumbo v1, "INVERTED_INSERTION_INDEX"

    invoke-direct {v0, v1}, Lcom/google/a/c/jz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/a/c/jw;->c:Lcom/google/a/c/jw;

    .line 141
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/a/c/jw;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/a/c/jw;->a:Lcom/google/a/c/jw;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/a/c/jw;->b:Lcom/google/a/c/jw;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/a/c/jw;->c:Lcom/google/a/c/jw;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/a/c/jw;->d:[Lcom/google/a/c/jw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 141
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 141
    invoke-direct {p0, p1, p2}, Lcom/google/a/c/jw;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/a/c/jw;
    .locals 1
    .parameter

    .prologue
    .line 141
    const-class v0, Lcom/google/a/c/jw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/a/c/jw;

    return-object v0
.end method

.method public static values()[Lcom/google/a/c/jw;
    .locals 1

    .prologue
    .line 141
    sget-object v0, Lcom/google/a/c/jw;->d:[Lcom/google/a/c/jw;

    invoke-virtual {v0}, [Lcom/google/a/c/jw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/a/c/jw;

    return-object v0
.end method


# virtual methods
.method abstract a(I)I
.end method
