.class public final Lcom/nianticproject/ingress/k/a;
.super Lcom/nianticproject/ingress/common/t/e;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/z;


# instance fields
.field private final e:Lcom/nianticproject/ingress/NemesisActivity;

.field private final f:I

.field private g:Lcom/nianticproject/ingress/common/scanner/j;

.field private h:Lcom/nianticproject/ingress/common/ui/elements/ay;

.field private i:Z

.field private j:Lcom/nianticproject/ingress/cl;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/NemesisActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/t/e;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/nianticproject/ingress/k/a;->e:Lcom/nianticproject/ingress/NemesisActivity;

    .line 58
    const/16 v0, 0x3ec

    iput v0, p0, Lcom/nianticproject/ingress/k/a;->f:I

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/k/a;)Lcom/nianticproject/ingress/NemesisActivity;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/nianticproject/ingress/k/a;->e:Lcom/nianticproject/ingress/NemesisActivity;

    return-object v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/k/a;Lcom/nianticproject/ingress/common/s/q;Lcom/nianticproject/ingress/shared/aj;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/nianticproject/ingress/k/a;->a(Lcom/nianticproject/ingress/common/s/q;Lcom/nianticproject/ingress/shared/aj;)V

    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/k/a;Lcom/nianticproject/ingress/shared/aj;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/k/a;->a(Lcom/nianticproject/ingress/shared/aj;)V

    return-void
.end method

.method private a(Lcom/nianticproject/ingress/shared/aj;)V
    .locals 3
    .parameter

    .prologue
    .line 117
    iget-object v0, p0, Lcom/nianticproject/ingress/k/a;->d:Lcom/nianticproject/ingress/common/t/af;

    if-eqz v0, :cond_0

    .line 118
    iget-object v1, p0, Lcom/nianticproject/ingress/k/a;->d:Lcom/nianticproject/ingress/common/t/af;

    iget-object v2, p0, Lcom/nianticproject/ingress/k/a;->e:Lcom/nianticproject/ingress/NemesisActivity;

    sget-object v0, Lcom/nianticproject/ingress/shared/aj;->b:Lcom/nianticproject/ingress/shared/aj;

    if-ne p1, v0, :cond_1

    const v0, 0x7f09001a

    :goto_0
    invoke-virtual {v2, v0}, Lcom/nianticproject/ingress/NemesisActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/common/t/af;->b(Ljava/lang/String;)V

    .line 122
    :cond_0
    return-void

    .line 118
    :cond_1
    const v0, 0x7f09001b

    goto :goto_0
.end method

.method private a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 181
    if-eqz p1, :cond_2

    .line 182
    new-instance v0, Lcom/nianticproject/ingress/common/ui/elements/ay;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/ui/elements/ay;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/k/a;->h:Lcom/nianticproject/ingress/common/ui/elements/ay;

    .line 183
    iget-object v0, p0, Lcom/nianticproject/ingress/k/a;->g:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/k/a;->h:Lcom/nianticproject/ingress/common/ui/elements/ay;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/ui/z;)V

    .line 188
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/nianticproject/ingress/k/a;->d:Lcom/nianticproject/ingress/common/t/af;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/nianticproject/ingress/k/a;->y()V

    .line 189
    :cond_1
    return-void

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/nianticproject/ingress/k/a;->h:Lcom/nianticproject/ingress/common/ui/elements/ay;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/nianticproject/ingress/k/a;->g:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/k/a;->h:Lcom/nianticproject/ingress/common/ui/elements/ay;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->b(Lcom/nianticproject/ingress/common/ui/z;)V

    .line 186
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/k/a;->h:Lcom/nianticproject/ingress/common/ui/elements/ay;

    goto :goto_0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/k/a;)Lcom/nianticproject/ingress/common/s/q;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/nianticproject/ingress/k/a;->c:Lcom/nianticproject/ingress/common/s/q;

    return-object v0
.end method

.method private y()V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/nianticproject/ingress/k/a;->d:Lcom/nianticproject/ingress/common/t/af;

    iget-boolean v1, p0, Lcom/nianticproject/ingress/k/a;->i:Z

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/t/af;->a(Z)V

    .line 193
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 2
    .parameter

    .prologue
    .line 224
    invoke-static {p1}, Lcom/nianticproject/ingress/push/d;->a(Landroid/net/Uri;)V

    .line 225
    iget-object v0, p0, Lcom/nianticproject/ingress/k/a;->d:Lcom/nianticproject/ingress/common/t/af;

    invoke-static {}, Lcom/nianticproject/ingress/push/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/t/af;->e(Ljava/lang/String;)V

    .line 226
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/t/af;)V
    .locals 1
    .parameter

    .prologue
    .line 103
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/t/e;->a(Lcom/nianticproject/ingress/common/t/af;)V

    .line 105
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/nianticproject/ingress/common/q/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/common/t/af;->a(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/nianticproject/ingress/k/a;->a:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/k;->h()Lcom/nianticproject/ingress/shared/aj;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/k/a;->a(Lcom/nianticproject/ingress/shared/aj;)V

    .line 109
    invoke-direct {p0}, Lcom/nianticproject/ingress/k/a;->y()V

    .line 111
    iget-object v0, p0, Lcom/nianticproject/ingress/k/a;->e:Lcom/nianticproject/ingress/NemesisActivity;

    invoke-static {v0}, Lcom/nianticproject/ingress/dz;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/common/t/af;->c(Ljava/lang/String;)V

    .line 112
    invoke-static {}, Lcom/nianticproject/ingress/dz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/common/t/af;->d(Ljava/lang/String;)V

    .line 113
    invoke-static {}, Lcom/nianticproject/ingress/push/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/common/t/af;->e(Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/ui/q;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/q;Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/s/q;Lcom/nianticproject/ingress/common/model/d;Lcom/nianticproject/ingress/cl;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 65
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    invoke-super/range {v0 .. v6}, Lcom/nianticproject/ingress/common/t/e;->a(Lcom/nianticproject/ingress/common/ui/q;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/q;Lcom/nianticproject/ingress/common/s/q;Lcom/nianticproject/ingress/common/model/d;)V

    .line 67
    iput-object p3, p0, Lcom/nianticproject/ingress/k/a;->a:Lcom/nianticproject/ingress/common/model/k;

    .line 68
    iput-object p4, p0, Lcom/nianticproject/ingress/k/a;->b:Lcom/nianticproject/ingress/common/q;

    .line 69
    iput-object p5, p0, Lcom/nianticproject/ingress/k/a;->g:Lcom/nianticproject/ingress/common/scanner/j;

    .line 70
    iput-object p8, p0, Lcom/nianticproject/ingress/k/a;->j:Lcom/nianticproject/ingress/cl;

    .line 73
    new-instance v0, Lcom/nianticproject/ingress/k/b;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/k/b;-><init>(Lcom/nianticproject/ingress/k/a;)V

    invoke-interface {p3, v0}, Lcom/nianticproject/ingress/common/model/k;->a(Lcom/nianticproject/ingress/common/model/l;)V

    .line 83
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/nianticproject/ingress/k/a;->i:Z

    invoke-static {v0}, Lcom/nianticproject/ingress/common/q/c;->a(Z)V

    .line 89
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/k/a;->a(Z)V

    .line 90
    return-void
.end method

.method public final f_()V
    .locals 1

    .prologue
    .line 94
    invoke-static {}, Lcom/nianticproject/ingress/common/q/c;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/k/a;->i:Z

    .line 95
    iget-boolean v0, p0, Lcom/nianticproject/ingress/k/a;->i:Z

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/k/a;->a(Z)V

    .line 96
    return-void
.end method

.method public final q()V
    .locals 3

    .prologue
    .line 126
    const-string/jumbo v0, "Device"

    const-string/jumbo v1, "signOut"

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/nianticproject/ingress/k/a;->e:Lcom/nianticproject/ingress/NemesisActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 129
    const v1, 0x7f090049

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 130
    const v1, 0x7f09004a

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 131
    const v1, 0x1040013

    new-instance v2, Lcom/nianticproject/ingress/k/c;

    invoke-direct {v2, p0}, Lcom/nianticproject/ingress/k/c;-><init>(Lcom/nianticproject/ingress/k/a;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 137
    const v1, 0x1040009

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 138
    iget-object v1, p0, Lcom/nianticproject/ingress/k/a;->e:Lcom/nianticproject/ingress/NemesisActivity;

    new-instance v2, Lcom/nianticproject/ingress/k/d;

    invoke-direct {v2, p0, v0}, Lcom/nianticproject/ingress/k/d;-><init>(Lcom/nianticproject/ingress/k/a;Landroid/app/AlertDialog$Builder;)V

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/NemesisActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 144
    return-void
.end method

.method public final r()V
    .locals 4

    .prologue
    .line 171
    iget-object v0, p0, Lcom/nianticproject/ingress/k/a;->e:Lcom/nianticproject/ingress/NemesisActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/nianticproject/ingress/k/a;->e:Lcom/nianticproject/ingress/NemesisActivity;

    const-class v3, Lcom/nianticproject/ingress/AttributionPageActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/NemesisActivity;->startActivity(Landroid/content/Intent;)V

    .line 172
    return-void
.end method

.method public final s()V
    .locals 7

    .prologue
    .line 148
    iget-object v0, p0, Lcom/nianticproject/ingress/k/a;->a:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/k;->h()Lcom/nianticproject/ingress/shared/aj;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/shared/aj;->b:Lcom/nianticproject/ingress/shared/aj;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/nianticproject/ingress/shared/aj;->a:Lcom/nianticproject/ingress/shared/aj;

    .line 150
    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/nianticproject/ingress/k/a;->e:Lcom/nianticproject/ingress/NemesisActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 151
    iget-object v2, p0, Lcom/nianticproject/ingress/k/a;->e:Lcom/nianticproject/ingress/NemesisActivity;

    const v3, 0x7f09005b

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/aj;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/nianticproject/ingress/NemesisActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 153
    const v2, 0x7f09004a

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 154
    const v2, 0x1040013

    new-instance v3, Lcom/nianticproject/ingress/k/e;

    invoke-direct {v3, p0, v0}, Lcom/nianticproject/ingress/k/e;-><init>(Lcom/nianticproject/ingress/k/a;Lcom/nianticproject/ingress/shared/aj;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 160
    const v0, 0x1040009

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 161
    iget-object v0, p0, Lcom/nianticproject/ingress/k/a;->e:Lcom/nianticproject/ingress/NemesisActivity;

    new-instance v2, Lcom/nianticproject/ingress/k/f;

    invoke-direct {v2, p0, v1}, Lcom/nianticproject/ingress/k/f;-><init>(Lcom/nianticproject/ingress/k/a;Landroid/app/AlertDialog$Builder;)V

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/NemesisActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 167
    return-void

    .line 148
    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/shared/aj;->b:Lcom/nianticproject/ingress/shared/aj;

    goto :goto_0
.end method

.method public final t()V
    .locals 1

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/nianticproject/ingress/k/a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/nianticproject/ingress/k/a;->i:Z

    .line 177
    iget-boolean v0, p0, Lcom/nianticproject/ingress/k/a;->i:Z

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/k/a;->a(Z)V

    .line 178
    return-void

    .line 176
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final u()V
    .locals 2

    .prologue
    .line 209
    invoke-static {}, Lcom/nianticproject/ingress/common/q/c;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 210
    :goto_0
    invoke-static {v0}, Lcom/nianticproject/ingress/common/q/c;->c(Z)V

    .line 211
    iget-object v1, p0, Lcom/nianticproject/ingress/k/a;->j:Lcom/nianticproject/ingress/cl;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/cl;->a(Z)V

    .line 212
    iget-object v1, p0, Lcom/nianticproject/ingress/k/a;->d:Lcom/nianticproject/ingress/common/t/af;

    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/common/t/af;->d(Z)V

    .line 213
    const-string/jumbo v1, "ParticleFilter"

    if-eqz v0, :cond_1

    const-string/jumbo v0, "ParticleFilterOn"

    :goto_1
    invoke-static {v1, v0}, Lcom/nianticproject/ingress/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    return-void

    .line 209
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 213
    :cond_1
    const-string/jumbo v0, "ParticleFilterOff"

    goto :goto_1
.end method

.method public final v()V
    .locals 3

    .prologue
    .line 197
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nianticproject/ingress/k/a;->e:Lcom/nianticproject/ingress/NemesisActivity;

    const-class v2, Lcom/nianticproject/ingress/SoundBoardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 198
    iget-object v1, p0, Lcom/nianticproject/ingress/k/a;->e:Lcom/nianticproject/ingress/NemesisActivity;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/NemesisActivity;->startActivity(Landroid/content/Intent;)V

    .line 199
    return-void
.end method

.method public final w()V
    .locals 4

    .prologue
    .line 203
    iget-object v0, p0, Lcom/nianticproject/ingress/k/a;->e:Lcom/nianticproject/ingress/NemesisActivity;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    const-string/jumbo v3, "http://support.google.com/ingress"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/NemesisActivity;->startActivity(Landroid/content/Intent;)V

    .line 205
    return-void
.end method

.method public final x()V
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lcom/nianticproject/ingress/k/a;->e:Lcom/nianticproject/ingress/NemesisActivity;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/NemesisActivity;->a()V

    .line 219
    invoke-static {}, Lcom/nianticproject/ingress/push/d;->d()Landroid/content/Intent;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/nianticproject/ingress/k/a;->e:Lcom/nianticproject/ingress/NemesisActivity;

    iget v2, p0, Lcom/nianticproject/ingress/k/a;->f:I

    invoke-virtual {v1, v0, v2}, Lcom/nianticproject/ingress/NemesisActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 221
    return-void
.end method
