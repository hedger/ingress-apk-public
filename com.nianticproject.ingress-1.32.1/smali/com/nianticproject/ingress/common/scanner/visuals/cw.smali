.class final enum Lcom/nianticproject/ingress/common/scanner/visuals/cw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nianticproject/ingress/common/scanner/visuals/cw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nianticproject/ingress/common/scanner/visuals/cw;

.field public static final enum b:Lcom/nianticproject/ingress/common/scanner/visuals/cw;

.field public static final enum c:Lcom/nianticproject/ingress/common/scanner/visuals/cw;

.field private static final synthetic d:[Lcom/nianticproject/ingress/common/scanner/visuals/cw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/visuals/cw;

    const-string/jumbo v1, "LEFT"

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/common/scanner/visuals/cw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/visuals/cw;->a:Lcom/nianticproject/ingress/common/scanner/visuals/cw;

    .line 28
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/visuals/cw;

    const-string/jumbo v1, "RIGHT"

    invoke-direct {v0, v1, v3}, Lcom/nianticproject/ingress/common/scanner/visuals/cw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/visuals/cw;->b:Lcom/nianticproject/ingress/common/scanner/visuals/cw;

    .line 29
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/visuals/cw;

    const-string/jumbo v1, "BOTH"

    invoke-direct {v0, v1, v4}, Lcom/nianticproject/ingress/common/scanner/visuals/cw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/visuals/cw;->c:Lcom/nianticproject/ingress/common/scanner/visuals/cw;

    .line 26
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/nianticproject/ingress/common/scanner/visuals/cw;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/visuals/cw;->a:Lcom/nianticproject/ingress/common/scanner/visuals/cw;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/visuals/cw;->b:Lcom/nianticproject/ingress/common/scanner/visuals/cw;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/visuals/cw;->c:Lcom/nianticproject/ingress/common/scanner/visuals/cw;

    aput-object v1, v0, v4

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/visuals/cw;->d:[Lcom/nianticproject/ingress/common/scanner/visuals/cw;

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
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nianticproject/ingress/common/scanner/visuals/cw;
    .locals 1
    .parameter

    .prologue
    .line 26
    const-class v0, Lcom/nianticproject/ingress/common/scanner/visuals/cw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/visuals/cw;

    return-object v0
.end method

.method public static values()[Lcom/nianticproject/ingress/common/scanner/visuals/cw;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/visuals/cw;->d:[Lcom/nianticproject/ingress/common/scanner/visuals/cw;

    invoke-virtual {v0}, [Lcom/nianticproject/ingress/common/scanner/visuals/cw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nianticproject/ingress/common/scanner/visuals/cw;

    return-object v0
.end method
