.class public final enum Lcom/nianticproject/ingress/shared/ae;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nianticproject/ingress/shared/ae;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/nianticproject/ingress/shared/ae;

.field public static final enum B:Lcom/nianticproject/ingress/shared/ae;

.field public static final enum C:Lcom/nianticproject/ingress/shared/ae;

.field public static final enum D:Lcom/nianticproject/ingress/shared/ae;

.field public static final enum E:Lcom/nianticproject/ingress/shared/ae;

.field public static final enum F:Lcom/nianticproject/ingress/shared/ae;

.field public static final enum G:Lcom/nianticproject/ingress/shared/ae;

.field private static final synthetic H:[Lcom/nianticproject/ingress/shared/ae;

.field public static final enum a:Lcom/nianticproject/ingress/shared/ae;

.field public static final enum b:Lcom/nianticproject/ingress/shared/ae;

.field public static final enum c:Lcom/nianticproject/ingress/shared/ae;

.field public static final enum d:Lcom/nianticproject/ingress/shared/ae;

.field public static final enum e:Lcom/nianticproject/ingress/shared/ae;

.field public static final enum f:Lcom/nianticproject/ingress/shared/ae;

.field public static final enum g:Lcom/nianticproject/ingress/shared/ae;

.field public static final enum h:Lcom/nianticproject/ingress/shared/ae;

.field public static final enum i:Lcom/nianticproject/ingress/shared/ae;

.field public static final enum j:Lcom/nianticproject/ingress/shared/ae;

.field public static final enum k:Lcom/nianticproject/ingress/shared/ae;

.field public static final enum l:Lcom/nianticproject/ingress/shared/ae;

.field public static final enum m:Lcom/nianticproject/ingress/shared/ae;

.field public static final enum n:Lcom/nianticproject/ingress/shared/ae;

.field public static final enum o:Lcom/nianticproject/ingress/shared/ae;

.field public static final enum p:Lcom/nianticproject/ingress/shared/ae;

.field public static final enum q:Lcom/nianticproject/ingress/shared/ae;

.field public static final enum r:Lcom/nianticproject/ingress/shared/ae;

.field public static final enum s:Lcom/nianticproject/ingress/shared/ae;

.field public static final enum t:Lcom/nianticproject/ingress/shared/ae;

.field public static final enum u:Lcom/nianticproject/ingress/shared/ae;

.field public static final enum v:Lcom/nianticproject/ingress/shared/ae;

.field public static final enum w:Lcom/nianticproject/ingress/shared/ae;

.field public static final enum x:Lcom/nianticproject/ingress/shared/ae;

.field public static final enum y:Lcom/nianticproject/ingress/shared/ae;

.field public static final enum z:Lcom/nianticproject/ingress/shared/ae;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Lcom/nianticproject/ingress/shared/ae;

    const-string/jumbo v1, "ITEM_DOES_NOT_EXIST"

    invoke-direct {v0, v1, v3}, Lcom/nianticproject/ingress/shared/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/shared/ae;->a:Lcom/nianticproject/ingress/shared/ae;

    .line 14
    new-instance v0, Lcom/nianticproject/ingress/shared/ae;

    const-string/jumbo v1, "NEED_MORE_ENERGY"

    invoke-direct {v0, v1, v4}, Lcom/nianticproject/ingress/shared/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/shared/ae;->b:Lcom/nianticproject/ingress/shared/ae;

    .line 16
    new-instance v0, Lcom/nianticproject/ingress/shared/ae;

    const-string/jumbo v1, "PLAYER_DEPLETED"

    invoke-direct {v0, v1, v5}, Lcom/nianticproject/ingress/shared/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/shared/ae;->c:Lcom/nianticproject/ingress/shared/ae;

    .line 18
    new-instance v0, Lcom/nianticproject/ingress/shared/ae;

    const-string/jumbo v1, "WRONG_ITEM_COUNT"

    invoke-direct {v0, v1, v6}, Lcom/nianticproject/ingress/shared/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/shared/ae;->d:Lcom/nianticproject/ingress/shared/ae;

    .line 20
    new-instance v0, Lcom/nianticproject/ingress/shared/ae;

    const-string/jumbo v1, "GAME_ENTITY_IS_NOT_A_RESONATOR"

    invoke-direct {v0, v1, v7}, Lcom/nianticproject/ingress/shared/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/shared/ae;->e:Lcom/nianticproject/ingress/shared/ae;

    .line 22
    new-instance v0, Lcom/nianticproject/ingress/shared/ae;

    const-string/jumbo v1, "GAME_ENTITY_IS_NOT_A_RESOURCE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/shared/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/shared/ae;->f:Lcom/nianticproject/ingress/shared/ae;

    .line 24
    new-instance v0, Lcom/nianticproject/ingress/shared/ae;

    const-string/jumbo v1, "GAME_ENTITY_IS_NOT_A_PORTAL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/shared/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/shared/ae;->g:Lcom/nianticproject/ingress/shared/ae;

    .line 26
    new-instance v0, Lcom/nianticproject/ingress/shared/ae;

    const-string/jumbo v1, "WRONG_ITEM_TYPE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/shared/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/shared/ae;->h:Lcom/nianticproject/ingress/shared/ae;

    .line 28
    new-instance v0, Lcom/nianticproject/ingress/shared/ae;

    const-string/jumbo v1, "CANNOT_PART_WITH_THIS_ITEM"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/shared/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/shared/ae;->i:Lcom/nianticproject/ingress/shared/ae;

    .line 30
    new-instance v0, Lcom/nianticproject/ingress/shared/ae;

    const-string/jumbo v1, "ITEM_DOES_NOT_HAVE_OWNER"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/shared/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/shared/ae;->j:Lcom/nianticproject/ingress/shared/ae;

    .line 32
    new-instance v0, Lcom/nianticproject/ingress/shared/ae;

    const-string/jumbo v1, "WRONG_OWNER_FOR_ITEM"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/shared/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/shared/ae;->k:Lcom/nianticproject/ingress/shared/ae;

    .line 34
    new-instance v0, Lcom/nianticproject/ingress/shared/ae;

    const-string/jumbo v1, "RESONATOR_DOES_NOT_EXIST"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/shared/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/shared/ae;->l:Lcom/nianticproject/ingress/shared/ae;

    .line 36
    new-instance v0, Lcom/nianticproject/ingress/shared/ae;

    const-string/jumbo v1, "PORTAL_AT_MAX_RESONATORS"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/shared/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/shared/ae;->m:Lcom/nianticproject/ingress/shared/ae;

    .line 38
    new-instance v0, Lcom/nianticproject/ingress/shared/ae;

    const-string/jumbo v1, "PORTAL_NOT_AT_MAX_RESONATORS"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/shared/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/shared/ae;->n:Lcom/nianticproject/ingress/shared/ae;

    .line 40
    new-instance v0, Lcom/nianticproject/ingress/shared/ae;

    const-string/jumbo v1, "PORTAL_DOES_NOT_EXIST"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/shared/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/shared/ae;->o:Lcom/nianticproject/ingress/shared/ae;

    .line 42
    new-instance v0, Lcom/nianticproject/ingress/shared/ae;

    const-string/jumbo v1, "PORTAL_BELONGS_TO_ENEMY"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/shared/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/shared/ae;->p:Lcom/nianticproject/ingress/shared/ae;

    .line 44
    new-instance v0, Lcom/nianticproject/ingress/shared/ae;

    const-string/jumbo v1, "PORTAL_OUT_OF_RANGE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/shared/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/shared/ae;->q:Lcom/nianticproject/ingress/shared/ae;

    .line 46
    new-instance v0, Lcom/nianticproject/ingress/shared/ae;

    const-string/jumbo v1, "INTERACTION_NOT_ALLOWED"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/shared/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/shared/ae;->r:Lcom/nianticproject/ingress/shared/ae;

    .line 48
    new-instance v0, Lcom/nianticproject/ingress/shared/ae;

    const-string/jumbo v1, "CLIENT_UNABLE_TO_USE_ITEM"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/shared/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/shared/ae;->s:Lcom/nianticproject/ingress/shared/ae;

    .line 50
    new-instance v0, Lcom/nianticproject/ingress/shared/ae;

    const-string/jumbo v1, "SERVER_ERROR"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/shared/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/shared/ae;->t:Lcom/nianticproject/ingress/shared/ae;

    .line 57
    new-instance v0, Lcom/nianticproject/ingress/shared/ae;

    const-string/jumbo v1, "PORTAL_MISSING_LOCATION"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/shared/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/shared/ae;->u:Lcom/nianticproject/ingress/shared/ae;

    .line 59
    new-instance v0, Lcom/nianticproject/ingress/shared/ae;

    const-string/jumbo v1, "CAN_ONLY_UPGRADE_TO_HIGHER_LEVEL"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/shared/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/shared/ae;->v:Lcom/nianticproject/ingress/shared/ae;

    .line 61
    new-instance v0, Lcom/nianticproject/ingress/shared/ae;

    const-string/jumbo v1, "RESONATOR_LINKED_TO_DIFFERENT_PORTAL"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/shared/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/shared/ae;->w:Lcom/nianticproject/ingress/shared/ae;

    .line 63
    new-instance v0, Lcom/nianticproject/ingress/shared/ae;

    const-string/jumbo v1, "NOT_PORTAL_OWNER"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/shared/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/shared/ae;->x:Lcom/nianticproject/ingress/shared/ae;

    .line 65
    new-instance v0, Lcom/nianticproject/ingress/shared/ae;

    const-string/jumbo v1, "WRONG_LEVEL"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/shared/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/shared/ae;->y:Lcom/nianticproject/ingress/shared/ae;

    .line 71
    new-instance v0, Lcom/nianticproject/ingress/shared/ae;

    const-string/jumbo v1, "TOO_MANY_RESONATORS_FOR_USER"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/shared/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/shared/ae;->z:Lcom/nianticproject/ingress/shared/ae;

    .line 74
    new-instance v0, Lcom/nianticproject/ingress/shared/ae;

    const-string/jumbo v1, "RESONATORS_FULLY_CHARGED"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/shared/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/shared/ae;->A:Lcom/nianticproject/ingress/shared/ae;

    .line 76
    new-instance v0, Lcom/nianticproject/ingress/shared/ae;

    const-string/jumbo v1, "RESONATORS_NOT_ON_SAME_PORTAL"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/shared/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/shared/ae;->B:Lcom/nianticproject/ingress/shared/ae;

    .line 78
    new-instance v0, Lcom/nianticproject/ingress/shared/ae;

    const-string/jumbo v1, "RESONATOR_IS_NOT_ONLINE"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/shared/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/shared/ae;->C:Lcom/nianticproject/ingress/shared/ae;

    .line 80
    new-instance v0, Lcom/nianticproject/ingress/shared/ae;

    const-string/jumbo v1, "UNABLE_TO_DETERMINE_OWNER"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/shared/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/shared/ae;->D:Lcom/nianticproject/ingress/shared/ae;

    .line 89
    new-instance v0, Lcom/nianticproject/ingress/shared/ae;

    const-string/jumbo v1, "TOO_MANY_RESONATORS_FOR_LEVEL_BY_USER"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/shared/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/shared/ae;->E:Lcom/nianticproject/ingress/shared/ae;

    .line 91
    new-instance v0, Lcom/nianticproject/ingress/shared/ae;

    const-string/jumbo v1, "MISSING_PORTAL_KEY"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/shared/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/shared/ae;->F:Lcom/nianticproject/ingress/shared/ae;

    .line 93
    new-instance v0, Lcom/nianticproject/ingress/shared/ae;

    const-string/jumbo v1, "FAILED_TO_SECURE"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/shared/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/shared/ae;->G:Lcom/nianticproject/ingress/shared/ae;

    .line 10
    const/16 v0, 0x21

    new-array v0, v0, [Lcom/nianticproject/ingress/shared/ae;

    sget-object v1, Lcom/nianticproject/ingress/shared/ae;->a:Lcom/nianticproject/ingress/shared/ae;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nianticproject/ingress/shared/ae;->b:Lcom/nianticproject/ingress/shared/ae;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nianticproject/ingress/shared/ae;->c:Lcom/nianticproject/ingress/shared/ae;

    aput-object v1, v0, v5

    sget-object v1, Lcom/nianticproject/ingress/shared/ae;->d:Lcom/nianticproject/ingress/shared/ae;

    aput-object v1, v0, v6

    sget-object v1, Lcom/nianticproject/ingress/shared/ae;->e:Lcom/nianticproject/ingress/shared/ae;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/nianticproject/ingress/shared/ae;->f:Lcom/nianticproject/ingress/shared/ae;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/nianticproject/ingress/shared/ae;->g:Lcom/nianticproject/ingress/shared/ae;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/nianticproject/ingress/shared/ae;->h:Lcom/nianticproject/ingress/shared/ae;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/nianticproject/ingress/shared/ae;->i:Lcom/nianticproject/ingress/shared/ae;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/nianticproject/ingress/shared/ae;->j:Lcom/nianticproject/ingress/shared/ae;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/nianticproject/ingress/shared/ae;->k:Lcom/nianticproject/ingress/shared/ae;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/nianticproject/ingress/shared/ae;->l:Lcom/nianticproject/ingress/shared/ae;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/nianticproject/ingress/shared/ae;->m:Lcom/nianticproject/ingress/shared/ae;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/nianticproject/ingress/shared/ae;->n:Lcom/nianticproject/ingress/shared/ae;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/nianticproject/ingress/shared/ae;->o:Lcom/nianticproject/ingress/shared/ae;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/nianticproject/ingress/shared/ae;->p:Lcom/nianticproject/ingress/shared/ae;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/nianticproject/ingress/shared/ae;->q:Lcom/nianticproject/ingress/shared/ae;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/nianticproject/ingress/shared/ae;->r:Lcom/nianticproject/ingress/shared/ae;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/nianticproject/ingress/shared/ae;->s:Lcom/nianticproject/ingress/shared/ae;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/nianticproject/ingress/shared/ae;->t:Lcom/nianticproject/ingress/shared/ae;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/nianticproject/ingress/shared/ae;->u:Lcom/nianticproject/ingress/shared/ae;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/nianticproject/ingress/shared/ae;->v:Lcom/nianticproject/ingress/shared/ae;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/nianticproject/ingress/shared/ae;->w:Lcom/nianticproject/ingress/shared/ae;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/nianticproject/ingress/shared/ae;->x:Lcom/nianticproject/ingress/shared/ae;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/nianticproject/ingress/shared/ae;->y:Lcom/nianticproject/ingress/shared/ae;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/nianticproject/ingress/shared/ae;->z:Lcom/nianticproject/ingress/shared/ae;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/nianticproject/ingress/shared/ae;->A:Lcom/nianticproject/ingress/shared/ae;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/nianticproject/ingress/shared/ae;->B:Lcom/nianticproject/ingress/shared/ae;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/nianticproject/ingress/shared/ae;->C:Lcom/nianticproject/ingress/shared/ae;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/nianticproject/ingress/shared/ae;->D:Lcom/nianticproject/ingress/shared/ae;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/nianticproject/ingress/shared/ae;->E:Lcom/nianticproject/ingress/shared/ae;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/nianticproject/ingress/shared/ae;->F:Lcom/nianticproject/ingress/shared/ae;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/nianticproject/ingress/shared/ae;->G:Lcom/nianticproject/ingress/shared/ae;

    aput-object v2, v0, v1

    sput-object v0, Lcom/nianticproject/ingress/shared/ae;->H:[Lcom/nianticproject/ingress/shared/ae;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nianticproject/ingress/shared/ae;
    .locals 1
    .parameter

    .prologue
    .line 10
    const-class v0, Lcom/nianticproject/ingress/shared/ae;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/ae;

    return-object v0
.end method

.method public static values()[Lcom/nianticproject/ingress/shared/ae;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/nianticproject/ingress/shared/ae;->H:[Lcom/nianticproject/ingress/shared/ae;

    invoke-virtual {v0}, [Lcom/nianticproject/ingress/shared/ae;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nianticproject/ingress/shared/ae;

    return-object v0
.end method
