.class public final Lcom/nianticproject/ingress/shared/rpc/PaginatedCellPlextParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/shared/rpc/GameplayRpcParams;
.implements Lcom/nianticproject/ingress/shared/rpc/l;


# instance fields
.field public final ascendingTimestampOrder:Z
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field public final cellsAsHex:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field private clientBasket:Lcom/nianticproject/ingress/shared/rpc/GameplayRpcParams$ClientBasket;
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field public final desiredNumItems:I
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field private energyGlobGuids:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field public final factionOnly:Z
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field private knobSyncTimestamp:Ljava/lang/Long;
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field public final maxTimestampMs:J
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field public final minTimestampMs:J
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field private playerLocation:Lcom/google/a/d/u;
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/GameplayRpcParams$ClientBasket;

    invoke-direct {v0}, Lcom/nianticproject/ingress/shared/rpc/GameplayRpcParams$ClientBasket;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/shared/rpc/PaginatedCellPlextParams;->clientBasket:Lcom/nianticproject/ingress/shared/rpc/GameplayRpcParams$ClientBasket;

    .line 169
    iput-boolean v2, p0, Lcom/nianticproject/ingress/shared/rpc/PaginatedCellPlextParams;->factionOnly:Z

    .line 170
    iput-object v1, p0, Lcom/nianticproject/ingress/shared/rpc/PaginatedCellPlextParams;->cellsAsHex:Ljava/util/List;

    .line 171
    iput-wide v3, p0, Lcom/nianticproject/ingress/shared/rpc/PaginatedCellPlextParams;->minTimestampMs:J

    .line 172
    iput-wide v3, p0, Lcom/nianticproject/ingress/shared/rpc/PaginatedCellPlextParams;->maxTimestampMs:J

    .line 173
    iput v2, p0, Lcom/nianticproject/ingress/shared/rpc/PaginatedCellPlextParams;->desiredNumItems:I

    .line 174
    iput-boolean v2, p0, Lcom/nianticproject/ingress/shared/rpc/PaginatedCellPlextParams;->ascendingTimestampOrder:Z

    .line 175
    iput-object v1, p0, Lcom/nianticproject/ingress/shared/rpc/PaginatedCellPlextParams;->playerLocation:Lcom/google/a/d/u;

    .line 176
    iput-object v1, p0, Lcom/nianticproject/ingress/shared/rpc/PaginatedCellPlextParams;->energyGlobGuids:Ljava/util/Set;

    .line 177
    iput-object v1, p0, Lcom/nianticproject/ingress/shared/rpc/PaginatedCellPlextParams;->knobSyncTimestamp:Ljava/lang/Long;

    .line 178
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Iterable;J)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Long;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/GameplayRpcParams$ClientBasket;

    invoke-direct {v0}, Lcom/nianticproject/ingress/shared/rpc/GameplayRpcParams$ClientBasket;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/shared/rpc/PaginatedCellPlextParams;->clientBasket:Lcom/nianticproject/ingress/shared/rpc/GameplayRpcParams$ClientBasket;

    .line 110
    iput-boolean p1, p0, Lcom/nianticproject/ingress/shared/rpc/PaginatedCellPlextParams;->factionOnly:Z

    .line 111
    invoke-static {p2}, Lcom/nianticproject/ingress/shared/l;->a(Ljava/lang/Iterable;)Lcom/google/a/c/dc;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/shared/rpc/PaginatedCellPlextParams;->cellsAsHex:Ljava/util/List;

    .line 112
    iput-wide p3, p0, Lcom/nianticproject/ingress/shared/rpc/PaginatedCellPlextParams;->minTimestampMs:J

    .line 113
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/nianticproject/ingress/shared/rpc/PaginatedCellPlextParams;->maxTimestampMs:J

    .line 114
    const/16 v0, 0x64

    iput v0, p0, Lcom/nianticproject/ingress/shared/rpc/PaginatedCellPlextParams;->desiredNumItems:I

    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/shared/rpc/PaginatedCellPlextParams;->ascendingTimestampOrder:Z

    .line 116
    return-void
.end method


# virtual methods
.method public final a()Lcom/nianticproject/ingress/shared/rpc/GameplayRpcParams$ClientBasket;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/nianticproject/ingress/shared/rpc/PaginatedCellPlextParams;->clientBasket:Lcom/nianticproject/ingress/shared/rpc/GameplayRpcParams$ClientBasket;

    return-object v0
.end method

.method public final a(J)V
    .locals 1
    .parameter

    .prologue
    .line 153
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/shared/rpc/PaginatedCellPlextParams;->knobSyncTimestamp:Ljava/lang/Long;

    .line 154
    return-void
.end method

.method public final a(Lcom/google/a/d/u;)V
    .locals 0
    .parameter

    .prologue
    .line 133
    iput-object p1, p0, Lcom/nianticproject/ingress/shared/rpc/PaginatedCellPlextParams;->playerLocation:Lcom/google/a/d/u;

    .line 134
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 143
    iput-object p1, p0, Lcom/nianticproject/ingress/shared/rpc/PaginatedCellPlextParams;->energyGlobGuids:Ljava/util/Set;

    .line 144
    return-void
.end method

.method public final b()I
    .locals 4

    .prologue
    .line 182
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/nianticproject/ingress/shared/rpc/PaginatedCellPlextParams;->factionOnly:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/nianticproject/ingress/shared/rpc/PaginatedCellPlextParams;->cellsAsHex:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/nianticproject/ingress/shared/rpc/PaginatedCellPlextParams;->minTimestampMs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/nianticproject/ingress/shared/rpc/PaginatedCellPlextParams;->maxTimestampMs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/nianticproject/ingress/shared/rpc/PaginatedCellPlextParams;->desiredNumItems:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/nianticproject/ingress/shared/rpc/PaginatedCellPlextParams;->ascendingTimestampOrder:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/nianticproject/ingress/shared/rpc/PaginatedCellPlextParams;->playerLocation:Lcom/google/a/d/u;

    invoke-static {v2}, Lcom/nianticproject/ingress/shared/b/a;->c(Lcom/google/a/d/u;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/a/a/ag;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
