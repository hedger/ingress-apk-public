.class public Lcom/nianticproject/ingress/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/w/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lcom/nianticproject/ingress/common/w/ac;

    const-class v1, Lcom/nianticproject/ingress/ui/u;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/ac;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/ui/u;->a:Lcom/nianticproject/ingress/common/w/ac;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 503
    return-void
.end method

.method static synthetic a()Lcom/nianticproject/ingress/common/w/ac;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/nianticproject/ingress/ui/u;->a:Lcom/nianticproject/ingress/common/w/ac;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Lcom/nianticproject/ingress/shared/plext/d;Ljava/lang/String;)Lcom/nianticproject/ingress/ui/x;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 483
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 496
    :cond_0
    :goto_0
    return-object v0

    .line 491
    :cond_1
    invoke-static {p1, p2}, Lcom/nianticproject/ingress/shared/plext/PlayerMarkupArgSet;->a(Lcom/nianticproject/ingress/shared/plext/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 492
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 496
    new-instance v0, Lcom/nianticproject/ingress/ui/x;

    invoke-static {v1}, Lcom/nianticproject/ingress/shared/plext/PlayerMarkupArgSet;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/ui/x;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a([B)Ljava/util/List;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/shared/plext/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 298
    .line 301
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    :try_start_1
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 303
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 305
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    .line 308
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V

    return-object v0

    .line 305
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_0

    .line 306
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    .line 308
    :cond_0
    if-eqz v2, :cond_1

    .line 309
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    :cond_1
    throw v0

    .line 305
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/nianticproject/ingress/ui/s;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 132
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/nianticproject/ingress/ui/u;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/nianticproject/ingress/ui/s;Landroid/text/style/ClickableSpan;)V

    .line 133
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/nianticproject/ingress/ui/s;Landroid/text/style/ClickableSpan;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v4, 0x11

    .line 116
    invoke-static {p0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p3}, Lcom/nianticproject/ingress/ui/s;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 117
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-nez p2, :cond_0

    sget-object v2, Lcom/nianticproject/ingress/shared/plext/b;->b:Lcom/nianticproject/ingress/shared/plext/c;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/plext/c;->c()Lcom/nianticproject/ingress/shared/plext/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/nianticproject/ingress/shared/plext/a;->b()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-eqz p4, :cond_1

    invoke-virtual {p1, p4, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 118
    return-void
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    return-void
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/String;ILjava/util/List;Lcom/nianticproject/ingress/shared/plext/f;ZLjava/lang/String;Lcom/nianticproject/ingress/ui/w;)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/shared/plext/c;",
            ">;",
            "Lcom/nianticproject/ingress/shared/plext/f;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/nianticproject/ingress/ui/w;",
            ")V"
        }
    .end annotation

    .prologue
    .line 358
    if-nez p3, :cond_0

    .line 360
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/nianticproject/ingress/ui/u;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 374
    :goto_0
    return-void

    .line 366
    :cond_0
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 367
    const/4 v2, 0x0

    move v5, v2

    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_6

    .line 368
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nianticproject/ingress/shared/plext/c;

    .line 369
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v2}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/plext/c;->a()Lcom/nianticproject/ingress/shared/plext/d;

    move-result-object v3

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/plext/c;->b()Lcom/nianticproject/ingress/shared/plext/a;

    move-result-object v2

    sget-object v4, Lcom/nianticproject/ingress/ui/v;->b:[I

    invoke-virtual {v3}, Lcom/nianticproject/ingress/shared/plext/d;->ordinal()I

    move-result v8

    aget v4, v4, v8

    packed-switch v4, :pswitch_data_0

    sget-object v4, Lcom/nianticproject/ingress/shared/plext/d;->a:Lcom/nianticproject/ingress/shared/plext/d;

    if-eq v3, v4, :cond_1

    sget-object v4, Lcom/nianticproject/ingress/ui/u;->a:Lcom/nianticproject/ingress/common/w/ac;

    const-string/jumbo v8, "Treating unsupported MarkupType \"%s\" as TEXT"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/nianticproject/ingress/common/w/ac;->b(Ljava/lang/String;)V

    :cond_1
    sget-object v3, Lcom/nianticproject/ingress/ui/v;->a:[I

    invoke-virtual {p4}, Lcom/nianticproject/ingress/shared/plext/f;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_1

    sget-object v3, Lcom/nianticproject/ingress/ui/s;->u:Lcom/nianticproject/ingress/ui/s;

    :goto_2
    invoke-interface {v2}, Lcom/nianticproject/ingress/shared/plext/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v6, v2, v3}, Lcom/nianticproject/ingress/ui/u;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/nianticproject/ingress/ui/s;)V

    .line 367
    :cond_2
    :goto_3
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1

    .line 369
    :pswitch_0
    check-cast v2, Lcom/nianticproject/ingress/shared/plext/FactionMarkupArgSet;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/plext/FactionMarkupArgSet;->a()Lcom/nianticproject/ingress/shared/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/ai;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/nianticproject/ingress/ui/s;->a(Lcom/nianticproject/ingress/shared/ai;)Lcom/nianticproject/ingress/ui/s;

    move-result-object v2

    invoke-static {v7, v6, v3, v2}, Lcom/nianticproject/ingress/ui/u;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/nianticproject/ingress/ui/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 374
    :catchall_0
    move-exception v2

    throw v2

    .line 369
    :pswitch_1
    :try_start_1
    check-cast v2, Lcom/nianticproject/ingress/shared/plext/PlayerMarkupArgSet;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/plext/PlayerMarkupArgSet;->a()Lcom/nianticproject/ingress/shared/ai;

    move-result-object v4

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/plext/PlayerMarkupArgSet;->b()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p6

    invoke-static {v0, v3, v8}, Lcom/nianticproject/ingress/ui/u;->a(Ljava/lang/String;Lcom/nianticproject/ingress/shared/plext/d;Ljava/lang/String;)Lcom/nianticproject/ingress/ui/x;

    move-result-object v3

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/plext/PlayerMarkupArgSet;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Lcom/nianticproject/ingress/ui/s;->b(Lcom/nianticproject/ingress/shared/ai;)Lcom/nianticproject/ingress/ui/s;

    move-result-object v4

    invoke-static {v7, v6, v2, v4, v3}, Lcom/nianticproject/ingress/ui/u;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/nianticproject/ingress/ui/s;Landroid/text/style/ClickableSpan;)V

    goto :goto_3

    :pswitch_2
    check-cast v2, Lcom/nianticproject/ingress/shared/plext/PlayerMarkupArgSet;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/plext/PlayerMarkupArgSet;->a()Lcom/nianticproject/ingress/shared/ai;

    move-result-object v4

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/plext/PlayerMarkupArgSet;->b()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p6

    invoke-static {v0, v3, v8}, Lcom/nianticproject/ingress/ui/u;->a(Ljava/lang/String;Lcom/nianticproject/ingress/shared/plext/d;Ljava/lang/String;)Lcom/nianticproject/ingress/ui/x;

    move-result-object v8

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/plext/PlayerMarkupArgSet;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/nianticproject/ingress/shared/plext/PlayerMarkupArgSet;->a(Lcom/nianticproject/ingress/shared/plext/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    invoke-static {v4, v3, v0, v1}, Lcom/nianticproject/ingress/ui/s;->a(Lcom/nianticproject/ingress/shared/ai;Ljava/lang/String;Ljava/lang/String;Lcom/nianticproject/ingress/ui/w;)Lcom/nianticproject/ingress/ui/s;

    move-result-object v3

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/plext/PlayerMarkupArgSet;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v6, v2, v3, v8}, Lcom/nianticproject/ingress/ui/u;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/nianticproject/ingress/ui/s;Landroid/text/style/ClickableSpan;)V

    goto :goto_3

    :pswitch_3
    sget-object v3, Lcom/nianticproject/ingress/shared/plext/f;->a:Lcom/nianticproject/ingress/shared/plext/f;

    if-ne p4, v3, :cond_3

    sget-object v4, Lcom/nianticproject/ingress/ui/s;->n:Lcom/nianticproject/ingress/ui/s;

    sget-object v3, Lcom/nianticproject/ingress/ui/s;->o:Lcom/nianticproject/ingress/ui/s;

    :goto_4
    check-cast v2, Lcom/nianticproject/ingress/shared/plext/PortalMarkupArgSet;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/plext/PortalMarkupArgSet;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v6, v8, v4}, Lcom/nianticproject/ingress/ui/u;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/nianticproject/ingress/ui/s;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v8, " ("

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/plext/PortalMarkupArgSet;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v6, v2, v3}, Lcom/nianticproject/ingress/ui/u;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/nianticproject/ingress/ui/s;)V

    goto/16 :goto_3

    :cond_3
    sget-object v4, Lcom/nianticproject/ingress/ui/s;->p:Lcom/nianticproject/ingress/ui/s;

    sget-object v3, Lcom/nianticproject/ingress/ui/s;->q:Lcom/nianticproject/ingress/ui/s;

    goto :goto_4

    :pswitch_4
    if-eqz p5, :cond_2

    check-cast v2, Lcom/nianticproject/ingress/shared/plext/SecureMarkupArgSet;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/plext/SecureMarkupArgSet;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/nianticproject/ingress/ui/s;->v:Lcom/nianticproject/ingress/ui/s;

    invoke-static {v7, v6, v2, v3}, Lcom/nianticproject/ingress/ui/u;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/nianticproject/ingress/ui/s;)V

    goto/16 :goto_3

    :pswitch_5
    check-cast v2, Lcom/nianticproject/ingress/shared/plext/PlayerMarkupArgSet;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/plext/PlayerMarkupArgSet;->a()Lcom/nianticproject/ingress/shared/ai;

    move-result-object v4

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/plext/PlayerMarkupArgSet;->b()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p6

    invoke-static {v0, v3, v8}, Lcom/nianticproject/ingress/ui/u;->a(Ljava/lang/String;Lcom/nianticproject/ingress/shared/plext/d;Ljava/lang/String;)Lcom/nianticproject/ingress/ui/x;

    move-result-object v3

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/plext/PlayerMarkupArgSet;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Lcom/nianticproject/ingress/ui/s;->c(Lcom/nianticproject/ingress/shared/ai;)Lcom/nianticproject/ingress/ui/s;

    move-result-object v4

    invoke-static {v7, v6, v2, v4, v3}, Lcom/nianticproject/ingress/ui/u;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/nianticproject/ingress/ui/s;Landroid/text/style/ClickableSpan;)V

    goto/16 :goto_3

    :pswitch_6
    check-cast v2, Lcom/nianticproject/ingress/shared/plext/ScoreMarkupArgSet;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/plext/ScoreMarkupArgSet;->a()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/plext/ScoreMarkupArgSet;->c()J

    move-result-wide v8

    cmp-long v2, v8, v3

    if-gez v2, :cond_4

    sget-object v2, Lcom/nianticproject/ingress/shared/ai;->a:Lcom/nianticproject/ingress/shared/ai;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/ai;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v10, Lcom/nianticproject/ingress/ui/s;->h:Lcom/nianticproject/ingress/ui/s;

    invoke-static {v7, v6, v2, v10}, Lcom/nianticproject/ingress/ui/u;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/nianticproject/ingress/ui/s;)V

    const-string/jumbo v2, " "

    sget-object v10, Lcom/nianticproject/ingress/ui/s;->u:Lcom/nianticproject/ingress/ui/s;

    invoke-static {v7, v6, v2, v10}, Lcom/nianticproject/ingress/ui/u;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/nianticproject/ingress/ui/s;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/nianticproject/ingress/ui/s;->k:Lcom/nianticproject/ingress/ui/s;

    invoke-static {v7, v6, v2, v3}, Lcom/nianticproject/ingress/ui/u;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/nianticproject/ingress/ui/s;)V

    const-string/jumbo v2, " - "

    sget-object v3, Lcom/nianticproject/ingress/ui/s;->u:Lcom/nianticproject/ingress/ui/s;

    invoke-static {v7, v6, v2, v3}, Lcom/nianticproject/ingress/ui/u;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/nianticproject/ingress/ui/s;)V

    sget-object v2, Lcom/nianticproject/ingress/shared/ai;->b:Lcom/nianticproject/ingress/shared/ai;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/ai;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/nianticproject/ingress/ui/s;->i:Lcom/nianticproject/ingress/ui/s;

    invoke-static {v7, v6, v2, v3}, Lcom/nianticproject/ingress/ui/u;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/nianticproject/ingress/ui/s;)V

    const-string/jumbo v2, " "

    sget-object v3, Lcom/nianticproject/ingress/ui/s;->u:Lcom/nianticproject/ingress/ui/s;

    invoke-static {v7, v6, v2, v3}, Lcom/nianticproject/ingress/ui/u;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/nianticproject/ingress/ui/s;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/nianticproject/ingress/ui/s;->l:Lcom/nianticproject/ingress/ui/s;

    invoke-static {v7, v6, v2, v3}, Lcom/nianticproject/ingress/ui/u;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/nianticproject/ingress/ui/s;)V

    goto/16 :goto_3

    :cond_4
    sget-object v2, Lcom/nianticproject/ingress/shared/ai;->b:Lcom/nianticproject/ingress/shared/ai;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/ai;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v10, Lcom/nianticproject/ingress/ui/s;->i:Lcom/nianticproject/ingress/ui/s;

    invoke-static {v7, v6, v2, v10}, Lcom/nianticproject/ingress/ui/u;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/nianticproject/ingress/ui/s;)V

    const-string/jumbo v2, " "

    sget-object v10, Lcom/nianticproject/ingress/ui/s;->u:Lcom/nianticproject/ingress/ui/s;

    invoke-static {v7, v6, v2, v10}, Lcom/nianticproject/ingress/ui/u;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/nianticproject/ingress/ui/s;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    sget-object v8, Lcom/nianticproject/ingress/ui/s;->l:Lcom/nianticproject/ingress/ui/s;

    invoke-static {v7, v6, v2, v8}, Lcom/nianticproject/ingress/ui/u;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/nianticproject/ingress/ui/s;)V

    const-string/jumbo v2, " - "

    sget-object v8, Lcom/nianticproject/ingress/ui/s;->u:Lcom/nianticproject/ingress/ui/s;

    invoke-static {v7, v6, v2, v8}, Lcom/nianticproject/ingress/ui/u;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/nianticproject/ingress/ui/s;)V

    sget-object v2, Lcom/nianticproject/ingress/shared/ai;->a:Lcom/nianticproject/ingress/shared/ai;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/ai;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v8, Lcom/nianticproject/ingress/ui/s;->h:Lcom/nianticproject/ingress/ui/s;

    invoke-static {v7, v6, v2, v8}, Lcom/nianticproject/ingress/ui/u;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/nianticproject/ingress/ui/s;)V

    const-string/jumbo v2, " "

    sget-object v8, Lcom/nianticproject/ingress/ui/s;->u:Lcom/nianticproject/ingress/ui/s;

    invoke-static {v7, v6, v2, v8}, Lcom/nianticproject/ingress/ui/u;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/nianticproject/ingress/ui/s;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/nianticproject/ingress/ui/s;->k:Lcom/nianticproject/ingress/ui/s;

    invoke-static {v7, v6, v2, v3}, Lcom/nianticproject/ingress/ui/u;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/nianticproject/ingress/ui/s;)V

    goto/16 :goto_3

    :pswitch_7
    check-cast v2, Lcom/nianticproject/ingress/shared/plext/AttributionLinkMarkupArgSet;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/plext/AttributionLinkMarkupArgSet;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/plext/AttributionLinkMarkupArgSet;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v4, Lcom/nianticproject/ingress/ui/s;->w:Lcom/nianticproject/ingress/ui/s;

    new-instance v8, Landroid/text/style/URLSpan;

    invoke-direct {v8, v2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v6, v3, v4, v8}, Lcom/nianticproject/ingress/ui/u;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/nianticproject/ingress/ui/s;Landroid/text/style/ClickableSpan;)V

    goto/16 :goto_3

    :cond_5
    sget-object v2, Lcom/nianticproject/ingress/ui/s;->w:Lcom/nianticproject/ingress/ui/s;

    invoke-static {v7, v6, v3, v2}, Lcom/nianticproject/ingress/ui/u;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/nianticproject/ingress/ui/s;)V

    goto/16 :goto_3

    :pswitch_8
    sget-object v3, Lcom/nianticproject/ingress/ui/s;->s:Lcom/nianticproject/ingress/ui/s;

    goto/16 :goto_2

    :pswitch_9
    sget-object v3, Lcom/nianticproject/ingress/ui/s;->t:Lcom/nianticproject/ingress/ui/s;

    goto/16 :goto_2

    .line 372
    :cond_6
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 369
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/String;[BLcom/nianticproject/ingress/shared/plext/f;ZLcom/nianticproject/ingress/ui/w;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 426
    :try_start_0
    invoke-static {p0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 430
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->b()Lcom/nianticproject/ingress/common/model/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/i;->j()Ljava/lang/String;

    move-result-object v6

    .line 431
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 433
    if-nez p2, :cond_0

    .line 434
    invoke-static {p0, p1, v2}, Lcom/nianticproject/ingress/ui/u;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 444
    :goto_0
    return-void

    .line 438
    :cond_0
    invoke-static {p2}, Lcom/nianticproject/ingress/ui/u;->b([B)Ljava/util/List;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move v5, p4

    move-object v7, p5

    .line 441
    invoke-static/range {v0 .. v7}, Lcom/nianticproject/ingress/ui/u;->a(Landroid/widget/TextView;Ljava/lang/String;ILjava/util/List;Lcom/nianticproject/ingress/shared/plext/f;ZLjava/lang/String;Lcom/nianticproject/ingress/ui/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 444
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static varargs a(Landroid/widget/TextView;Ljava/lang/String;[Lcom/nianticproject/ingress/shared/plext/c;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 395
    const v2, 0x106000b

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/nianticproject/ingress/ui/u;->a(Landroid/widget/TextView;Ljava/lang/String;ILjava/util/List;Lcom/nianticproject/ingress/shared/plext/f;ZLjava/lang/String;Lcom/nianticproject/ingress/ui/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/lang/String;[B)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 518
    const/4 v2, 0x0

    .line 521
    if-eqz p1, :cond_1

    .line 522
    :try_start_0
    invoke-static {p1}, Lcom/nianticproject/ingress/ui/u;->b([B)Ljava/util/List;

    move-result-object v0

    .line 523
    if-eqz v0, :cond_1

    .line 524
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/plext/c;

    .line 525
    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/plext/c;->a()Lcom/nianticproject/ingress/shared/plext/d;

    move-result-object v1

    sget-object v4, Lcom/nianticproject/ingress/shared/plext/d;->d:Lcom/nianticproject/ingress/shared/plext/d;

    if-ne v1, v4, :cond_0

    .line 526
    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/plext/c;->b()Lcom/nianticproject/ingress/shared/plext/a;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/shared/plext/PlayerMarkupArgSet;

    .line 527
    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/plext/c;->a()Lcom/nianticproject/ingress/shared/plext/d;

    move-result-object v0

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/plext/PlayerMarkupArgSet;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/shared/plext/PlayerMarkupArgSet;->a(Lcom/nianticproject/ingress/shared/plext/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 528
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    const/4 v0, 0x1

    .line 539
    :goto_0
    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method private static b([B)Ljava/util/List;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/shared/plext/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 322
    const/4 v0, 0x0

    .line 325
    :try_start_0
    invoke-static {p0}, Lcom/nianticproject/ingress/ui/u;->a([B)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 331
    :goto_0
    return-object v0

    .line 326
    :catch_0
    move-exception v1

    .line 327
    :try_start_1
    sget-object v2, Lcom/nianticproject/ingress/ui/u;->a:Lcom/nianticproject/ingress/common/w/ac;

    const-string/jumbo v3, "Exception while deserializing markup entries list"

    invoke-virtual {v2, v1, v3}, Lcom/nianticproject/ingress/common/w/ac;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 331
    :catchall_0
    move-exception v0

    throw v0
.end method
