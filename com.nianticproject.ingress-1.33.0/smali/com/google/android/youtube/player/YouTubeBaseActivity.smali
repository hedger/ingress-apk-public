.class public Lcom/google/android/youtube/player/YouTubeBaseActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Lcom/google/android/youtube/player/b;

.field private b:Lcom/google/android/youtube/player/YouTubePlayerView;

.field private c:I

.field private d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/youtube/player/YouTubeBaseActivity;)Lcom/google/android/youtube/player/YouTubePlayerView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity;->b:Lcom/google/android/youtube/player/YouTubePlayerView;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/youtube/player/YouTubeBaseActivity;Lcom/google/android/youtube/player/YouTubePlayerView;)Lcom/google/android/youtube/player/YouTubePlayerView;
    .locals 0

    iput-object p1, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity;->b:Lcom/google/android/youtube/player/YouTubePlayerView;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/youtube/player/YouTubeBaseActivity;)I
    .locals 1

    iget v0, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity;->c:I

    return v0
.end method


# virtual methods
.method final a()Lcom/google/android/youtube/player/o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity;->a:Lcom/google/android/youtube/player/b;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/google/android/youtube/player/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/youtube/player/b;-><init>(Lcom/google/android/youtube/player/YouTubeBaseActivity;B)V

    iput-object v0, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity;->a:Lcom/google/android/youtube/player/b;

    if-eqz p1, :cond_0

    const-string/jumbo v0, "YouTubeBaseActivity.KEY_PLAYER_VIEW_STATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity;->d:Landroid/os/Bundle;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity;->b:Lcom/google/android/youtube/player/YouTubePlayerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity;->b:Lcom/google/android/youtube/player/YouTubePlayerView;

    invoke-virtual {p0}, Lcom/google/android/youtube/player/YouTubeBaseActivity;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/youtube/player/YouTubePlayerView;->a(Z)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity;->c:I

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity;->b:Lcom/google/android/youtube/player/YouTubePlayerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity;->b:Lcom/google/android/youtube/player/YouTubePlayerView;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->c()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity;->c:I

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity;->b:Lcom/google/android/youtube/player/YouTubePlayerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity;->b:Lcom/google/android/youtube/player/YouTubePlayerView;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->b()V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity;->b:Lcom/google/android/youtube/player/YouTubePlayerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity;->b:Lcom/google/android/youtube/player/YouTubePlayerView;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->e()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    const-string/jumbo v1, "YouTubeBaseActivity.KEY_PLAYER_VIEW_STATE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity;->d:Landroid/os/Bundle;

    goto :goto_0
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity;->c:I

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity;->b:Lcom/google/android/youtube/player/YouTubePlayerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity;->b:Lcom/google/android/youtube/player/YouTubePlayerView;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->a()V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity;->c:I

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity;->b:Lcom/google/android/youtube/player/YouTubePlayerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity;->b:Lcom/google/android/youtube/player/YouTubePlayerView;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->d()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
