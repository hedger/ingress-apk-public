.class public Lcom/nianticproject/ingress/YouTubeActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Lcom/google/android/youtube/player/h;
.implements Lcom/google/android/youtube/player/i;
.implements Lcom/nianticproject/ingress/ui/d;


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/w/ac;


# instance fields
.field private b:Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lcom/nianticproject/ingress/common/w/ac;

    const-class v1, Lcom/nianticproject/ingress/YouTubeActivity;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/ac;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/YouTubeActivity;->a:Lcom/nianticproject/ingress/common/w/ac;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/nianticproject/ingress/gameentity/components/StoryItem;)Landroid/content/Intent;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 70
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nianticproject/ingress/YouTubeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    const-string/jumbo v1, "title"

    invoke-interface {p1}, Lcom/nianticproject/ingress/gameentity/components/StoryItem;->getShortDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    const-string/jumbo v1, "video_url"

    invoke-interface {p1}, Lcom/nianticproject/ingress/gameentity/components/StoryItem;->getPrimaryUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    return-object v0
.end method

.method private static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    invoke-static {}, Lcom/nianticproject/ingress/common/w/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const-string/jumbo v0, "AIzaSyClIgdofcH1pHQVt6iQSYOL0mFeyeLOOsc"

    .line 90
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "AIzaSyB0PCixY_NOhjG0M-6YWaNz5mL8IUIVD0M"

    goto :goto_0
.end method

.method private c()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 95
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 96
    const-string/jumbo v1, "video_url"

    iget-object v2, p0, Lcom/nianticproject/ingress/YouTubeActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    return-object v0
.end method


# virtual methods
.method public final a(I)Landroid/widget/ListAdapter;
    .locals 1
    .parameter

    .prologue
    .line 198
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 260
    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/nianticproject/ingress/YouTubeActivity;->c()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/nianticproject/ingress/YouTubeActivity;->setResult(ILandroid/content/Intent;)V

    .line 261
    return-void
.end method

.method public final a(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 235
    return-void
.end method

.method public final a(Lcom/google/android/youtube/player/c;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 165
    invoke-virtual {p1}, Lcom/google/android/youtube/player/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p1, p0, p0}, Lcom/google/android/youtube/player/c;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 188
    :goto_0
    return-void

    .line 179
    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/YouTubeActivity;->a:Lcom/nianticproject/ingress/common/w/ac;

    const-string/jumbo v1, "Unrecoverable YouTube player error: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/w/ac;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    const v0, 0x7f09004b

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/YouTubeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0900ad

    invoke-virtual {p0, v1}, Lcom/nianticproject/ingress/YouTubeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0900ae

    invoke-virtual {p0, v2}, Lcom/nianticproject/ingress/YouTubeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f09008a

    invoke-virtual {p0, v3}, Lcom/nianticproject/ingress/YouTubeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v0, v1, v2, v3}, Lcom/nianticproject/ingress/ui/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nianticproject/ingress/ui/a;

    move-result-object v0

    .line 186
    invoke-virtual {p0}, Lcom/nianticproject/ingress/YouTubeActivity;->getSupportFragmentManager()Landroid/support/v4/app/j;

    move-result-object v1

    const-string/jumbo v2, "unrecoverable_error"

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/ui/a;->a(Landroid/support/v4/app/j;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/youtube/player/f;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 153
    if-nez p2, :cond_0

    .line 155
    iget-object v0, p0, Lcom/nianticproject/ingress/YouTubeActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 156
    const-string/jumbo v1, "v"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-interface {p1, p0}, Lcom/google/android/youtube/player/f;->a(Lcom/google/android/youtube/player/i;)V

    .line 158
    invoke-interface {p1, v0}, Lcom/google/android/youtube/player/f;->a(Ljava/lang/String;)V

    .line 160
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 3
    .parameter

    .prologue
    .line 203
    packed-switch p1, :pswitch_data_0

    .line 211
    :goto_0
    return-void

    .line 206
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/nianticproject/ingress/YouTubeActivity;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 207
    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/YouTubeActivity;->startActivity(Landroid/content/Intent;)V

    .line 208
    invoke-virtual {p0}, Lcom/nianticproject/ingress/YouTubeActivity;->finish()V

    goto :goto_0

    .line 203
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 0
    .parameter

    .prologue
    .line 215
    packed-switch p1, :pswitch_data_0

    .line 221
    :goto_0
    return-void

    .line 218
    :pswitch_0
    invoke-virtual {p0}, Lcom/nianticproject/ingress/YouTubeActivity;->finish()V

    goto :goto_0

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(I)V
    .locals 0
    .parameter

    .prologue
    .line 225
    packed-switch p1, :pswitch_data_0

    .line 231
    :goto_0
    return-void

    .line 228
    :pswitch_0
    invoke-virtual {p0}, Lcom/nianticproject/ingress/YouTubeActivity;->finish()V

    goto :goto_0

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 139
    packed-switch p1, :pswitch_data_0

    .line 145
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 147
    :goto_0
    return-void

    .line 142
    :pswitch_0
    iget-object v0, p0, Lcom/nianticproject/ingress/YouTubeActivity;->b:Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;

    invoke-static {}, Lcom/nianticproject/ingress/YouTubeActivity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->a(Ljava/lang/String;Lcom/google/android/youtube/player/h;)V

    goto :goto_0

    .line 139
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0
    .parameter

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/nianticproject/ingress/YouTubeActivity;->finish()V

    .line 194
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 107
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 108
    const v0, 0x7f03002e

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/YouTubeActivity;->setContentView(I)V

    .line 109
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/YouTubeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "coda.ttf"

    invoke-static {p0, v0, v1}, Lcom/nianticproject/ingress/ui/ae;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 111
    if-eqz p1, :cond_0

    .line 112
    const-string/jumbo v0, "video_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/YouTubeActivity;->d:Ljava/lang/String;

    .line 113
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/YouTubeActivity;->c:Ljava/lang/String;

    .line 120
    :goto_0
    const v0, 0x7f08001a

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/YouTubeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 121
    iget-object v1, p0, Lcom/nianticproject/ingress/YouTubeActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    invoke-virtual {p0}, Lcom/nianticproject/ingress/YouTubeActivity;->getSupportFragmentManager()Landroid/support/v4/app/j;

    move-result-object v0

    .line 124
    const v1, 0x7f080098

    invoke-virtual {v0, v1}, Landroid/support/v4/app/j;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;

    iput-object v0, p0, Lcom/nianticproject/ingress/YouTubeActivity;->b:Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;

    .line 125
    iget-object v0, p0, Lcom/nianticproject/ingress/YouTubeActivity;->b:Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;

    invoke-static {}, Lcom/nianticproject/ingress/YouTubeActivity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->a(Ljava/lang/String;Lcom/google/android/youtube/player/h;)V

    .line 127
    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/nianticproject/ingress/YouTubeActivity;->c()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/nianticproject/ingress/YouTubeActivity;->setResult(ILandroid/content/Intent;)V

    .line 128
    return-void

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/nianticproject/ingress/YouTubeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 116
    const-string/jumbo v1, "video_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nianticproject/ingress/YouTubeActivity;->d:Ljava/lang/String;

    .line 117
    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/YouTubeActivity;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 132
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 133
    const-string/jumbo v0, "title"

    iget-object v1, p0, Lcom/nianticproject/ingress/YouTubeActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string/jumbo v0, "video_url"

    iget-object v1, p0, Lcom/nianticproject/ingress/YouTubeActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    return-void
.end method
