.class public final enum Lcom/nianticproject/ingress/common/ui/elements/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nianticproject/ingress/common/ui/elements/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nianticproject/ingress/common/ui/elements/f;

.field public static final enum b:Lcom/nianticproject/ingress/common/ui/elements/f;

.field private static final synthetic d:[Lcom/nianticproject/ingress/common/ui/elements/f;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 64
    new-instance v0, Lcom/nianticproject/ingress/common/ui/elements/f;

    const-string/jumbo v1, "COMPLETE"

    const-string/jumbo v2, "buttonblue"

    invoke-direct {v0, v1, v3, v2}, Lcom/nianticproject/ingress/common/ui/elements/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nianticproject/ingress/common/ui/elements/f;->a:Lcom/nianticproject/ingress/common/ui/elements/f;

    .line 65
    new-instance v0, Lcom/nianticproject/ingress/common/ui/elements/f;

    const-string/jumbo v1, "ACTIVE"

    const-string/jumbo v2, "yellow"

    invoke-direct {v0, v1, v4, v2}, Lcom/nianticproject/ingress/common/ui/elements/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nianticproject/ingress/common/ui/elements/f;->b:Lcom/nianticproject/ingress/common/ui/elements/f;

    .line 63
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/nianticproject/ingress/common/ui/elements/f;

    sget-object v1, Lcom/nianticproject/ingress/common/ui/elements/f;->a:Lcom/nianticproject/ingress/common/ui/elements/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nianticproject/ingress/common/ui/elements/f;->b:Lcom/nianticproject/ingress/common/ui/elements/f;

    aput-object v1, v0, v4

    sput-object v0, Lcom/nianticproject/ingress/common/ui/elements/f;->d:[Lcom/nianticproject/ingress/common/ui/elements/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    iput-object p3, p0, Lcom/nianticproject/ingress/common/ui/elements/f;->c:Ljava/lang/String;

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/ui/elements/f;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nianticproject/ingress/common/ui/elements/f;
    .locals 1
    .parameter

    .prologue
    .line 63
    const-class v0, Lcom/nianticproject/ingress/common/ui/elements/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/elements/f;

    return-object v0
.end method

.method public static values()[Lcom/nianticproject/ingress/common/ui/elements/f;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/nianticproject/ingress/common/ui/elements/f;->d:[Lcom/nianticproject/ingress/common/ui/elements/f;

    invoke-virtual {v0}, [Lcom/nianticproject/ingress/common/ui/elements/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nianticproject/ingress/common/ui/elements/f;

    return-object v0
.end method
