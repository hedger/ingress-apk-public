.class final enum Lcom/nianticproject/ingress/multiphotos/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nianticproject/ingress/multiphotos/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nianticproject/ingress/multiphotos/c;

.field public static final enum b:Lcom/nianticproject/ingress/multiphotos/c;

.field public static final enum c:Lcom/nianticproject/ingress/multiphotos/c;

.field public static final enum d:Lcom/nianticproject/ingress/multiphotos/c;

.field private static final synthetic e:[Lcom/nianticproject/ingress/multiphotos/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    new-instance v0, Lcom/nianticproject/ingress/multiphotos/c;

    const-string/jumbo v1, "VISIBLE"

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/multiphotos/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/multiphotos/c;->a:Lcom/nianticproject/ingress/multiphotos/c;

    .line 27
    new-instance v0, Lcom/nianticproject/ingress/multiphotos/c;

    const-string/jumbo v1, "BECOMING_HIDDEN"

    invoke-direct {v0, v1, v3}, Lcom/nianticproject/ingress/multiphotos/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/multiphotos/c;->b:Lcom/nianticproject/ingress/multiphotos/c;

    .line 28
    new-instance v0, Lcom/nianticproject/ingress/multiphotos/c;

    const-string/jumbo v1, "HIDDEN"

    invoke-direct {v0, v1, v4}, Lcom/nianticproject/ingress/multiphotos/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/multiphotos/c;->c:Lcom/nianticproject/ingress/multiphotos/c;

    .line 29
    new-instance v0, Lcom/nianticproject/ingress/multiphotos/c;

    const-string/jumbo v1, "BECOMING_VISIBLE"

    invoke-direct {v0, v1, v5}, Lcom/nianticproject/ingress/multiphotos/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/multiphotos/c;->d:Lcom/nianticproject/ingress/multiphotos/c;

    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/nianticproject/ingress/multiphotos/c;

    sget-object v1, Lcom/nianticproject/ingress/multiphotos/c;->a:Lcom/nianticproject/ingress/multiphotos/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nianticproject/ingress/multiphotos/c;->b:Lcom/nianticproject/ingress/multiphotos/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nianticproject/ingress/multiphotos/c;->c:Lcom/nianticproject/ingress/multiphotos/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nianticproject/ingress/multiphotos/c;->d:Lcom/nianticproject/ingress/multiphotos/c;

    aput-object v1, v0, v5

    sput-object v0, Lcom/nianticproject/ingress/multiphotos/c;->e:[Lcom/nianticproject/ingress/multiphotos/c;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nianticproject/ingress/multiphotos/c;
    .locals 1
    .parameter

    .prologue
    .line 25
    const-class v0, Lcom/nianticproject/ingress/multiphotos/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/multiphotos/c;

    return-object v0
.end method

.method public static values()[Lcom/nianticproject/ingress/multiphotos/c;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/nianticproject/ingress/multiphotos/c;->e:[Lcom/nianticproject/ingress/multiphotos/c;

    invoke-virtual {v0}, [Lcom/nianticproject/ingress/multiphotos/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nianticproject/ingress/multiphotos/c;

    return-object v0
.end method
