.class public abstract La/zv5;
.super Landroid/appwidget/AppWidgetProvider;
.source "SourceFile"


# instance fields
.field public a:La/ka7;

.field public b:La/a4j0;

.field public c:La/qjo0;

.field public d:La/kjy;

.field public e:La/pw0;

.field public f:La/vl20;

.field public g:La/ddp0;

.field public h:Z

.field public i:Z

.field public j:La/pnh;

.field public final k:La/x9d;

.field public l:La/o6w;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/nfj;->a:La/khi;

    .line 5
    .line 6
    sget-object v0, La/wfi;->c:La/wfi;

    .line 7
    .line 8
    invoke-static {}, La/rh50;->j()La/ihj0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, La/znz;->g(Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, La/zv5;->k:La/x9d;

    .line 24
    .line 25
    return-void
.end method

.method public static q(Landroid/widget/RemoteViews;Landroid/content/Context;JJ)V
    .locals 4

    .line 1
    const v0, 0x7f0a0b18

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a0b7e

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0a0b19

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0a0e9a

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, La/opg;->I(Landroid/content/Context;)La/pjy;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, La/dim0;

    .line 33
    .line 34
    invoke-direct {v0, p2, p3}, La/dim0;-><init>(J)V

    .line 35
    .line 36
    .line 37
    sget-object p2, La/y3i;->d:La/y3i;

    .line 38
    .line 39
    const/4 p3, 0x1

    .line 40
    const/16 v1, 0x38

    .line 41
    .line 42
    invoke-static {p3, v0, p2, v2, v1}, La/d69;->y(ZLa/eim0;La/y3i;ZI)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v3, La/dim0;

    .line 47
    .line 48
    invoke-direct {v3, p4, p5}, La/dim0;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-static {p3, v3, p2, v2, v1}, La/d69;->y(ZLa/eim0;La/y3i;ZI)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const p3, 0x7f131014    # 1.9548E38f

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const p2, 0x7f0a12c3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public abstract a()La/xv5;
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public final d(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, La/zv5;->e()Landroid/appwidget/AppWidgetProvider;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string p0, "widget_id"

    .line 18
    .line 19
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-virtual {v0, p0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p0, "CUSTOM_INTENT"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 p2, 0x1f

    .line 42
    .line 43
    if-lt p0, p2, :cond_0

    .line 44
    .line 45
    const/high16 p0, 0xa000000

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/high16 p0, 0x8000000

    .line 49
    .line 50
    :goto_0
    const/4 p2, 0x0

    .line 51
    invoke-static {p1, p2, v0, p0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public abstract e()Landroid/appwidget/AppWidgetProvider;
.end method

.method public abstract f()Landroid/widget/RemoteViewsService;
.end method

.method public abstract g()I
.end method

.method public final h()La/ka7;
    .locals 0

    .line 1
    iget-object p0, p0, La/zv5;->a:La/ka7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "widgetAnalytics"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final i()La/pw0;
    .locals 0

    .line 1
    iget-object p0, p0, La/zv5;->e:La/pw0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "widgetFatmanLogger"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final j(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/app/Application;

    .line 12
    .line 13
    instance-of v0, p1, La/bh3;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, La/bh3;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v1

    .line 22
    :goto_0
    const-class v0, La/kbr0;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, La/bh3;->d()La/m2c0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, La/xx90;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, La/ah3;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object p1, v1

    .line 46
    :goto_1
    instance-of v2, p1, La/kbr0;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v1, p1

    .line 52
    :goto_2
    check-cast v1, La/kbr0;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, La/kbr0;->a()La/pnh;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, La/zv5;->j:La/pnh;

    .line 61
    .line 62
    invoke-virtual {p1}, La/pnh;->i()La/ka7;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, La/zv5;->a:La/ka7;

    .line 67
    .line 68
    new-instance v0, La/a4j0;

    .line 69
    .line 70
    iget-object v1, p1, La/pnh;->p:La/x6c0;

    .line 71
    .line 72
    iget-object v2, p1, La/pnh;->q:La/rd;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, La/a4j0;-><init>(La/x6c0;La/rd;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, La/zv5;->b:La/a4j0;

    .line 78
    .line 79
    new-instance v0, La/qjo0;

    .line 80
    .line 81
    const/4 v3, 0x6

    .line 82
    invoke-direct {v0, v3, v1, v2}, La/qjo0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, La/zv5;->c:La/qjo0;

    .line 86
    .line 87
    iget-object v0, p1, La/pnh;->r:La/kjy;

    .line 88
    .line 89
    iput-object v0, p0, La/zv5;->d:La/kjy;

    .line 90
    .line 91
    iget-object v0, p1, La/pnh;->o:La/pw0;

    .line 92
    .line 93
    iput-object v0, p0, La/zv5;->e:La/pw0;

    .line 94
    .line 95
    new-instance v0, La/vl20;

    .line 96
    .line 97
    invoke-virtual {p1}, La/pnh;->h()La/u5j;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-direct {v0, v1, v2}, La/vl20;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, La/zv5;->f:La/vl20;

    .line 106
    .line 107
    new-instance v0, La/ddp0;

    .line 108
    .line 109
    invoke-virtual {p1}, La/pnh;->h()La/u5j;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v0, p1}, La/ddp0;-><init>(La/u5j;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, La/zv5;->g:La/ddp0;

    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 120
    .line 121
    invoke-static {v0, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public k(Landroid/widget/RemoteViews;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V
    .locals 7

    .line 1
    invoke-virtual {p3, p4}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-boolean v0, p0, La/zv5;->h:Z

    .line 6
    .line 7
    const v1, 0x7f0a0e9a

    .line 8
    .line 9
    .line 10
    const v2, 0x7f0a0b19

    .line 11
    .line 12
    .line 13
    const v3, 0x7f0a0b18

    .line 14
    .line 15
    .line 16
    const v4, 0x7f0a0b7e

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v6, 0x8

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v4, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 28
    .line 29
    .line 30
    const p3, 0x7f0a08e7

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, La/opg;->I(Landroid/content/Context;)La/pjy;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const v0, 0x7f130668

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    const v0, 0x7f0a12ba

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, La/opg;->I(Landroid/content/Context;)La/pjy;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    const v0, 0x7f1310ba

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    const v0, 0x7f0a02b6

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    const-string p3, "refresh_event_click"

    .line 77
    .line 78
    invoke-virtual {p0, p2, p4, p3}, La/zv5;->d(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1, v0, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    iget-boolean p0, p0, La/zv5;->i:Z

    .line 87
    .line 88
    if-eqz p0, :cond_1

    .line 89
    .line 90
    :try_start_0
    const-string p0, "key_start_date_prophylaxis"

    .line 91
    .line 92
    invoke-virtual {p3, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    const-string p0, "key_end_date_prophylaxis"

    .line 97
    .line 98
    invoke-virtual {p3, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    move-object v0, p1

    .line 103
    move-object v1, p2

    .line 104
    invoke-static/range {v0 .. v5}, La/zv5;->q(Landroid/widget/RemoteViews;Landroid/content/Context;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 109
    move-object p0, v0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    move-object v0, p1

    .line 115
    invoke-virtual {v0, v3, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public l()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, La/zv5;->f:La/vl20;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, La/vl20;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La/u5j;

    .line 9
    .line 10
    iget-object v0, v0, La/u5j;->a:La/nn80;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v3, "NEED_AUTHORIZATION_LOG"

    .line 14
    .line 15
    invoke-static {v0, v3, v2}, La/ey90;->y(La/nn80;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, La/zv5;->g:La/ddp0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, La/ddp0;->a:La/u5j;

    .line 26
    .line 27
    iget-object v0, v0, La/u5j;->a:La/nn80;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v3, v1}, La/nn80;->e(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, La/zv5;->h()La/ka7;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, La/ka7;->a:La/aw2;

    .line 38
    .line 39
    const-string v1, "widget_favor_anonim"

    .line 40
    .line 41
    invoke-interface {v0, v1}, La/aw2;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, La/zv5;->i()La/pw0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p0, p0, La/pw0;->a:La/sbn;

    .line 49
    .line 50
    const-wide/16 v0, 0xc4f

    .line 51
    .line 52
    sget-object v2, La/v6m;->a:La/v6m;

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1, v2}, La/sbn;->b(JLjava/util/Set;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string p0, "updateNeedAuthorizationLogUseCase"

    .line 59
    .line 60
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    const-string p0, "needWidgetAuthorizationLogUseCase"

    .line 66
    .line 67
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public final n(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string v0, "widget_id"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    new-instance v2, Lkotlin/Pair;

    .line 15
    .line 16
    const-string v3, "top_live_error_data"

    .line 17
    .line 18
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lkotlin/Pair;

    .line 22
    .line 23
    const-string v4, "error_need_authorization"

    .line 24
    .line 25
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v2, v3}, [Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p2, v1}, Landroid/appwidget/AppWidgetManager;->updateAppWidgetOptions(ILandroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, La/zv5;->a()La/xv5;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    if-eq p0, p2, :cond_1

    .line 51
    .line 52
    const/4 p2, 0x2

    .line 53
    if-ne p0, p2, :cond_0

    .line 54
    .line 55
    const-string p0, "action_update_top_all_games"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const-string p0, "action_update_top_live_games"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string p0, "action_update_top_line_games"

    .line 66
    .line 67
    :goto_0
    invoke-static {p1}, La/fiy;->p(Landroid/content/Context;)La/fiy;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Landroid/content/Intent;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, La/fiy;->C(Landroid/content/Intent;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public o(JJJZZ)V
    .locals 10

    .line 1
    iget-object p0, p0, La/zv5;->b:La/a4j0;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const-string v0, "widget_live_list"

    .line 8
    .line 9
    :goto_0
    move-object v8, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-string v0, "widget_line_list"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    iget-object v1, p0, La/a4j0;->a:La/x6c0;

    .line 15
    .line 16
    move-wide v2, p1

    .line 17
    move-wide v4, p3

    .line 18
    move-wide v6, p5

    .line 19
    move/from16 v9, p7

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v9}, La/x6c0;->L(JJJLjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, La/a4j0;->b:La/rd;

    .line 25
    .line 26
    invoke-virtual/range {v1 .. v9}, La/rd;->m(JJJLjava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string p0, "widgetLiveAndLineUseCase"

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public final onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/appwidget/AppWidgetProvider;->onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p3, Landroid/content/ComponentName;

    .line 9
    .line 10
    invoke-virtual {p0}, La/zv5;->e()Landroid/appwidget/AppWidgetProvider;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-direct {p3, p1, p4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, p3}, La/zv5;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onDeleted(Landroid/content/Context;[I)V
    .locals 4

    .line 1
    iget-object v0, p0, La/zv5;->g:La/ddp0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, La/ddp0;->a:La/u5j;

    .line 7
    .line 8
    iget-object v0, v0, La/u5j;->a:La/nn80;

    .line 9
    .line 10
    const-string v2, "NEED_AUTHORIZATION_LOG"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v2, v3}, La/nn80;->e(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onDeleted(Landroid/content/Context;[I)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string p0, "widget_shared_prefs"

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "widget_language"

    .line 36
    .line 37
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    const-string p0, "updateNeedAuthorizationLogUseCase"

    .line 46
    .line 47
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .line 1
    iget-object v0, p0, La/zv5;->j:La/pnh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, La/zv5;->j(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v5, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v0, v5

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    const-wide/16 v3, 0x1f4

    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    const-string v8, "widget_any_button_clicked_time"

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const-string v10, "widget_shared_prefs"

    .line 34
    .line 35
    sparse-switch v1, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    move-object v3, p0

    .line 39
    move-object v2, p1

    .line 40
    move-object v4, p2

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :sswitch_0
    const-string v1, "refresh_event_click"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {p1, v10, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    sub-long v5, v0, v5

    .line 69
    .line 70
    cmp-long v2, v5, v3

    .line 71
    .line 72
    if-lez v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1, v10, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2, v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, La/zv5;->n(Landroid/content/Context;Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :sswitch_1
    const-string v1, "refresh_events_click"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const-string v0, "widget_id"

    .line 106
    .line 107
    const/4 v1, -0x1

    .line 108
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ne v0, v1, :cond_4

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_4
    if-eqz p1, :cond_2

    .line 117
    .line 118
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    new-instance v3, Lkotlin/Pair;

    .line 125
    .line 126
    const-string v4, "renew_animation_needed"

    .line 127
    .line 128
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v0, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidgetOptions(ILandroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    const v2, 0x7f0a0b7e

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0, v2}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1, p2}, La/zv5;->n(Landroid/content/Context;Landroid/content/Intent;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :sswitch_2
    const-string v1, "games_events_click"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    if-eqz p1, :cond_2

    .line 162
    .line 163
    new-instance v0, La/pk0;

    .line 164
    .line 165
    const/16 v1, 0xa

    .line 166
    .line 167
    invoke-direct {v0, p2, p0, p1, v1}, La/pk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    invoke-virtual {p1, v10, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-interface {v5, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    sub-long v5, v1, v5

    .line 186
    .line 187
    cmp-long v3, v5, v3

    .line 188
    .line 189
    if-lez v3, :cond_2

    .line 190
    .line 191
    invoke-virtual {p1, v10, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-interface {v3, v8, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, La/pk0;->invoke()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :sswitch_3
    const-string v1, "authorization_event_click"

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_6

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_6
    invoke-virtual {p0}, La/zv5;->h()La/ka7;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v0, v0, La/ka7;->a:La/aw2;

    .line 229
    .line 230
    new-instance v1, Lkotlin/Pair;

    .line 231
    .line 232
    const-string v3, "screen"

    .line 233
    .line 234
    const-string v4, "selected_anomin"

    .line 235
    .line 236
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, La/gb00;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v3, "login_page_call"

    .line 244
    .line 245
    invoke-interface {v0, v3, v1}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, La/zv5;->i()La/pw0;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget-object v1, La/ybn;->b:La/ybn;

    .line 253
    .line 254
    iget-object v0, v0, La/pw0;->a:La/sbn;

    .line 255
    .line 256
    const-wide/16 v3, 0xbdb

    .line 257
    .line 258
    const-string v1, "selected_anonim"

    .line 259
    .line 260
    invoke-static {v1, v0, v3, v4}, La/k5h;->A(Ljava/lang/String;La/sbn;J)V

    .line 261
    .line 262
    .line 263
    if-nez p1, :cond_7

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_7
    invoke-static {p1}, La/e53;->O(Landroid/content/Context;)Landroid/content/Intent;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-nez v0, :cond_8

    .line 271
    .line 272
    :goto_2
    return-void

    .line 273
    :cond_8
    const-string v1, "REQUEST_FAVORITES_WIDGET"

    .line 274
    .line 275
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-string v1, "CUSTOM_INTENT"

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, p1, p2}, La/zv5;->n(Landroid/content/Context;Landroid/content/Intent;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :sswitch_4
    const-string v1, "android.intent.action.LOCALE_CHANGED"

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_9

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_9
    if-eqz p1, :cond_2

    .line 304
    .line 305
    iget-object v0, p0, La/zv5;->d:La/kjy;

    .line 306
    .line 307
    if-eqz v0, :cond_c

    .line 308
    .line 309
    iget-object v0, v0, La/kjy;->a:La/r54;

    .line 310
    .line 311
    iget-object v0, v0, La/r54;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, La/ppw;

    .line 314
    .line 315
    invoke-virtual {v0}, La/ppw;->a()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {p1, v10, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    const-string v3, "widget_language"

    .line 327
    .line 328
    const-string v4, ""

    .line 329
    .line 330
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-nez v1, :cond_a

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_a
    move-object v4, v1

    .line 338
    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-nez v1, :cond_2

    .line 343
    .line 344
    invoke-virtual {p1, v10, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, La/zv5;->l:La/o6w;

    .line 363
    .line 364
    if-eqz v0, :cond_b

    .line 365
    .line 366
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-ne v0, v2, :cond_b

    .line 371
    .line 372
    iget-object v0, p0, La/zv5;->l:La/o6w;

    .line 373
    .line 374
    if-eqz v0, :cond_b

    .line 375
    .line 376
    invoke-interface {v0, v5}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 377
    .line 378
    .line 379
    :cond_b
    sget-object v7, La/yv5;->a:La/yv5;

    .line 380
    .line 381
    new-instance v1, La/ac0;

    .line 382
    .line 383
    const/16 v6, 0xa

    .line 384
    .line 385
    move-object v3, p0

    .line 386
    move-object v2, p1

    .line 387
    move-object v4, p2

    .line 388
    invoke-direct/range {v1 .. v6}, La/ac0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 389
    .line 390
    .line 391
    const/16 v11, 0xe

    .line 392
    .line 393
    iget-object v6, v3, La/zv5;->k:La/x9d;

    .line 394
    .line 395
    const/4 v8, 0x0

    .line 396
    const/4 v9, 0x0

    .line 397
    move-object v10, v1

    .line 398
    invoke-static/range {v6 .. v11}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    iput-object p0, v3, La/zv5;->l:La/o6w;

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_c
    const-string p0, "localeInteractor"

    .line 406
    .line 407
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v5

    .line 411
    :goto_4
    invoke-super {v3, v2, v4}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :sswitch_data_0
    .sparse-switch
        -0x122164c -> :sswitch_4
        0x2e5f10dd -> :sswitch_3
        0x5d158ba0 -> :sswitch_2
        0x66fea5c6 -> :sswitch_1
        0x7e55403f -> :sswitch_0
    .end sparse-switch
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 11
    .line 12
    .line 13
    array-length v0, p3

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v2, v0, :cond_2

    .line 17
    .line 18
    aget v3, p3, v2

    .line 19
    .line 20
    new-instance v4, Landroid/widget/RemoteViews;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget v6, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    and-int/2addr v6, v7

    .line 39
    if-ne v6, v7, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, La/zv5;->c()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p0}, La/zv5;->b()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    :goto_1
    invoke-direct {v4, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "top_live_error_data"

    .line 58
    .line 59
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iput-boolean v6, p0, La/zv5;->h:Z

    .line 64
    .line 65
    const-string v6, "games_events_click"

    .line 66
    .line 67
    invoke-virtual {p0, p1, v3, v6}, La/zv5;->d(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const v7, 0x7f0a0b7e

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v7, v6}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    .line 75
    .line 76
    .line 77
    const-string v6, "show_prophylaxis"

    .line 78
    .line 79
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iput-boolean v6, p0, La/zv5;->i:Z

    .line 84
    .line 85
    const-string v6, "renew_animation_needed"

    .line 86
    .line 87
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const/16 v8, 0x8

    .line 92
    .line 93
    const v9, 0x7f0a0e9d

    .line 94
    .line 95
    .line 96
    const v10, 0x7f0a0e9b

    .line 97
    .line 98
    .line 99
    if-eqz v6, :cond_1

    .line 100
    .line 101
    invoke-virtual {v4, v10, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v9, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    invoke-virtual {v4, v10, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v9, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 112
    .line 113
    .line 114
    :goto_2
    const-string v6, "refresh_events_click"

    .line 115
    .line 116
    invoke-virtual {p0, p1, v3, v6}, La/zv5;->d(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const v8, 0x7f0a0e9a

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v8, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v6}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 139
    .line 140
    .line 141
    move-result-wide v8

    .line 142
    const-wide/16 v10, 0x3e8

    .line 143
    .line 144
    div-long/2addr v8, v10

    .line 145
    const-string v6, "upload_data_time"

    .line 146
    .line 147
    invoke-virtual {v5, v6, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    new-instance v9, La/dim0;

    .line 156
    .line 157
    invoke-direct {v9, v5, v6}, La/dim0;-><init>(J)V

    .line 158
    .line 159
    .line 160
    sget-object v5, La/afm0;->c:La/afm0;

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    const/16 v10, 0xf8

    .line 164
    .line 165
    invoke-static {v8, v9, v5, v6, v10}, La/d69;->z(ZLa/eim0;La/afm0;Ljava/util/TimeZone;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const v6, 0x7f0a0e9e

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v6, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, La/opg;->I(Landroid/content/Context;)La/pjy;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {p0}, La/zv5;->g()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const v6, 0x7f0a12cc

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v6, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    new-instance v5, Landroid/content/Intent;

    .line 194
    .line 195
    invoke-virtual {p0}, La/zv5;->f()Landroid/widget/RemoteViewsService;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-direct {v5, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 204
    .line 205
    .line 206
    const-string v6, "appWidgetId"

    .line 207
    .line 208
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, La/zv5;->e()Landroid/appwidget/AppWidgetProvider;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    const-string v8, "key_widget_provider_class"

    .line 224
    .line 225
    invoke-virtual {v5, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    const-string v6, "key_count_item_for_notification"

    .line 229
    .line 230
    invoke-virtual {p0}, La/zv5;->l()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    const/4 v6, 0x1

    .line 238
    invoke-virtual {v5, v6}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v7, v5}, Landroid/widget/RemoteViews;->setRemoteAdapter(ILandroid/content/Intent;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v4, p1, p2, v3}, La/zv5;->k(Landroid/widget/RemoteViews;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, v3, v4}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 256
    .line 257
    .line 258
    add-int/lit8 v2, v2, 0x1

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public final p(Landroid/widget/RemoteViews;Landroid/content/Context;I)V
    .locals 2

    .line 1
    const v0, 0x7f0a0b18

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0a08e7

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, La/opg;->I(Landroid/content/Context;)La/pjy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f130d86

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f0a12ba

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, La/opg;->I(Landroid/content/Context;)La/pjy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x7f130c56

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v1, 0x7f0a02b6

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "authorization_event_click"

    .line 49
    .line 50
    invoke-virtual {p0, p2, p3, v0}, La/zv5;->d(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1, v1, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
