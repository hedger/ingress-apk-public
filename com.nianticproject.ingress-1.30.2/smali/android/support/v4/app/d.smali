.class public Landroid/support/v4/app/d;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:Z

.field e:I

.field f:Landroid/app/Dialog;

.field g:Z

.field h:Z

.field i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 73
    iput v0, p0, Landroid/support/v4/app/d;->a:I

    .line 74
    iput v0, p0, Landroid/support/v4/app/d;->b:I

    .line 75
    iput-boolean v1, p0, Landroid/support/v4/app/d;->c:Z

    .line 76
    iput-boolean v1, p0, Landroid/support/v4/app/d;->d:Z

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/d;->e:I

    .line 85
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1
    .parameter

    .prologue
    .line 253
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/app/Activity;)V

    .line 254
    iget-boolean v0, p0, Landroid/support/v4/app/d;->i:Z

    if-nez v0, :cond_0

    .line 257
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/d;->h:Z

    .line 259
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 274
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 276
    iget v0, p0, Landroid/support/v4/app/d;->E:I

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/d;->d:Z

    .line 278
    if-eqz p1, :cond_0

    .line 279
    const-string/jumbo v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/d;->a:I

    .line 280
    const-string/jumbo v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/d;->b:I

    .line 281
    const-string/jumbo v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v4/app/d;->c:Z

    .line 282
    const-string/jumbo v0, "android:showsDialog"

    iget-boolean v1, p0, Landroid/support/v4/app/d;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v4/app/d;->d:Z

    .line 283
    const-string/jumbo v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/d;->e:I

    .line 286
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 276
    goto :goto_0
.end method

.method public a(Landroid/support/v4/app/j;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/d;->h:Z

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/d;->i:Z

    .line 125
    invoke-virtual {p1}, Landroid/support/v4/app/j;->a()Landroid/support/v4/app/s;

    move-result-object v0

    .line 126
    invoke-virtual {v0, p0, p2}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/s;

    .line 127
    invoke-virtual {v0}, Landroid/support/v4/app/s;->a()I

    .line 128
    return-void
.end method

.method public b()Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 337
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/FragmentActivity;

    iget v2, p0, Landroid/support/v4/app/d;->b:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2
    .parameter

    .prologue
    .line 291
    iget-boolean v0, p0, Landroid/support/v4/app/d;->d:Z

    if-nez v0, :cond_0

    .line 292
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 310
    :goto_0
    return-object v0

    .line 295
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/d;->b()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/d;->f:Landroid/app/Dialog;

    .line 296
    iget v0, p0, Landroid/support/v4/app/d;->a:I

    packed-switch v0, :pswitch_data_0

    .line 306
    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/d;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Landroid/support/v4/app/d;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    goto :goto_0

    .line 298
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/app/d;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 304
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/app/d;->f:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    goto :goto_1

    .line 310
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/d;->C:Landroid/support/v4/app/FragmentActivity;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    goto :goto_0

    .line 296
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 382
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->c()V

    .line 383
    iget-object v0, p0, Landroid/support/v4/app/d;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 384
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/d;->g:Z

    .line 385
    iget-object v0, p0, Landroid/support/v4/app/d;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 387
    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 355
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->c(Landroid/os/Bundle;)V

    .line 357
    iget-boolean v0, p0, Landroid/support/v4/app/d;->d:Z

    if-nez v0, :cond_1

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 361
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->P:Landroid/view/View;

    .line 362
    if-eqz v0, :cond_3

    .line 363
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 364
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "DialogFragment can not be attached to a container view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 366
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/d;->f:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 368
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/d;->f:Landroid/app/Dialog;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 369
    iget-object v0, p0, Landroid/support/v4/app/d;->f:Landroid/app/Dialog;

    iget-boolean v1, p0, Landroid/support/v4/app/d;->c:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 370
    iget-object v0, p0, Landroid/support/v4/app/d;->f:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 371
    iget-object v0, p0, Landroid/support/v4/app/d;->f:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 372
    if-eqz p1, :cond_0

    .line 373
    const-string/jumbo v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 374
    if-eqz v0, :cond_0

    .line 375
    iget-object v1, p0, Landroid/support/v4/app/d;->f:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 417
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->d()V

    .line 418
    iget-object v0, p0, Landroid/support/v4/app/d;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Landroid/support/v4/app/d;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 421
    :cond_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 391
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 392
    iget-object v0, p0, Landroid/support/v4/app/d;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Landroid/support/v4/app/d;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 394
    if-eqz v0, :cond_0

    .line 395
    const-string/jumbo v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 398
    :cond_0
    iget v0, p0, Landroid/support/v4/app/d;->a:I

    if-eqz v0, :cond_1

    .line 399
    const-string/jumbo v0, "android:style"

    iget v1, p0, Landroid/support/v4/app/d;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 401
    :cond_1
    iget v0, p0, Landroid/support/v4/app/d;->b:I

    if-eqz v0, :cond_2

    .line 402
    const-string/jumbo v0, "android:theme"

    iget v1, p0, Landroid/support/v4/app/d;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 404
    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/app/d;->c:Z

    if-nez v0, :cond_3

    .line 405
    const-string/jumbo v0, "android:cancelable"

    iget-boolean v1, p0, Landroid/support/v4/app/d;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 407
    :cond_3
    iget-boolean v0, p0, Landroid/support/v4/app/d;->d:Z

    if-nez v0, :cond_4

    .line 408
    const-string/jumbo v0, "android:showsDialog"

    iget-boolean v1, p0, Landroid/support/v4/app/d;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 410
    :cond_4
    iget v0, p0, Landroid/support/v4/app/d;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 411
    const-string/jumbo v0, "android:backStackId"

    iget v1, p0, Landroid/support/v4/app/d;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 413
    :cond_5
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 428
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->e()V

    .line 429
    iget-object v0, p0, Landroid/support/v4/app/d;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 433
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/d;->g:Z

    .line 434
    iget-object v0, p0, Landroid/support/v4/app/d;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 435
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/d;->f:Landroid/app/Dialog;

    .line 437
    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0
    .parameter

    .prologue
    .line 341
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 344
    iget-boolean v0, p0, Landroid/support/v4/app/d;->g:Z

    if-nez v0, :cond_1

    .line 349
    iget-boolean v0, p0, Landroid/support/v4/app/d;->h:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Landroid/support/v4/app/d;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/d;->i:Z

    iget-object v0, p0, Landroid/support/v4/app/d;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/d;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/d;->f:Landroid/app/Dialog;

    :cond_0
    iput-boolean v1, p0, Landroid/support/v4/app/d;->g:Z

    iget v0, p0, Landroid/support/v4/app/d;->e:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/k;

    iget v1, p0, Landroid/support/v4/app/d;->e:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/j;->b(I)V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/d;->e:I

    .line 351
    :cond_1
    :goto_0
    return-void

    .line 349
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->a()Landroid/support/v4/app/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/s;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->b()I

    goto :goto_0
.end method

.method public final y_()V
    .locals 1

    .prologue
    .line 263
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->y_()V

    .line 264
    iget-boolean v0, p0, Landroid/support/v4/app/d;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/d;->h:Z

    if-nez v0, :cond_0

    .line 268
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/d;->h:Z

    .line 270
    :cond_0
    return-void
.end method
