.class public final enum Lcom/nianticproject/ingress/shared/playerprofile/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nianticproject/ingress/shared/playerprofile/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nianticproject/ingress/shared/playerprofile/a;

.field public static final enum b:Lcom/nianticproject/ingress/shared/playerprofile/a;

.field private static final synthetic c:[Lcom/nianticproject/ingress/shared/playerprofile/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Lcom/nianticproject/ingress/shared/playerprofile/a;

    const-string/jumbo v1, "FOREGROUND"

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/shared/playerprofile/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/shared/playerprofile/a;->a:Lcom/nianticproject/ingress/shared/playerprofile/a;

    .line 15
    new-instance v0, Lcom/nianticproject/ingress/shared/playerprofile/a;

    const-string/jumbo v1, "BACKGROUND"

    invoke-direct {v0, v1, v3}, Lcom/nianticproject/ingress/shared/playerprofile/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/shared/playerprofile/a;->b:Lcom/nianticproject/ingress/shared/playerprofile/a;

    .line 13
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/nianticproject/ingress/shared/playerprofile/a;

    sget-object v1, Lcom/nianticproject/ingress/shared/playerprofile/a;->a:Lcom/nianticproject/ingress/shared/playerprofile/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nianticproject/ingress/shared/playerprofile/a;->b:Lcom/nianticproject/ingress/shared/playerprofile/a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/nianticproject/ingress/shared/playerprofile/a;->c:[Lcom/nianticproject/ingress/shared/playerprofile/a;

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
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nianticproject/ingress/shared/playerprofile/a;
    .locals 1
    .parameter

    .prologue
    .line 13
    const-class v0, Lcom/nianticproject/ingress/shared/playerprofile/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/playerprofile/a;

    return-object v0
.end method

.method public static values()[Lcom/nianticproject/ingress/shared/playerprofile/a;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/nianticproject/ingress/shared/playerprofile/a;->c:[Lcom/nianticproject/ingress/shared/playerprofile/a;

    invoke-virtual {v0}, [Lcom/nianticproject/ingress/shared/playerprofile/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nianticproject/ingress/shared/playerprofile/a;

    return-object v0
.end method
