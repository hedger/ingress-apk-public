.class public final Lcom/google/android/gtalkservice/ConnectionError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gtalkservice/ConnectionError;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 159
    new-instance v0, Lcom/google/android/gtalkservice/a;

    invoke-direct {v0}, Lcom/google/android/gtalkservice/a;-><init>()V

    sput-object v0, Lcom/google/android/gtalkservice/ConnectionError;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .parameter

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gtalkservice/ConnectionError;->a:I

    .line 71
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/google/android/gtalkservice/ConnectionError;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v0, "NO ERROR"

    :goto_0
    return-object v0

    :pswitch_1
    const-string/jumbo v0, "NO NETWORK"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "CONNECTION FAILED"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "UNKNOWN HOST"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "AUTH FAILED"

    goto :goto_0

    :pswitch_5
    const-string/jumbo v0, "AUTH EXPIRED"

    goto :goto_0

    :pswitch_6
    const-string/jumbo v0, "HEARTBEAT TIMEOUT"

    goto :goto_0

    :pswitch_7
    const-string/jumbo v0, "SERVER FAILED"

    goto :goto_0

    :pswitch_8
    const-string/jumbo v0, "SERVER REJECT - RATE LIMIT"

    goto :goto_0

    :pswitch_9
    const-string/jumbo v0, "UNKNOWN"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 152
    iget v0, p0, Lcom/google/android/gtalkservice/ConnectionError;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    return-void
.end method
