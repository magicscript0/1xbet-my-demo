.class public La/rq3;
.super La/x06;
.source "SourceFile"


# instance fields
.field public final j:I

.field public final k:La/dyj0;

.field public l:La/pi30;

.field public m:La/pi30;

.field public n:La/xcp0;

.field public o:La/w9f0;

.field public p:La/ddp0;

.field public q:La/ddp0;

.field public r:La/egz;

.field public s:La/ka7;

.field public t:La/pt90;

.field public u:La/pw0;

.field public v:La/bts;

.field public final w:La/dyj0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, La/x06;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "key_count_item_for_notification"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, La/rq3;->j:I

    .line 18
    .line 19
    new-instance p1, La/qq3;

    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, La/qq3;-><init>(La/rq3;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, La/rq3;->k:La/dyj0;

    .line 29
    .line 30
    new-instance p1, La/qq3;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, La/qq3;-><init>(La/rq3;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, La/rq3;->w:La/dyj0;

    .line 41
    .line 42
    return-void
.end method

.method public static p(La/rq3;Landroid/text/TextPaint;La/wbr0;I)I
    .locals 6

    .line 1
    const-wide v4, 0x3fdb851eb851eb85L    # 0.43

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, La/rq3;->q(Landroid/text/TextPaint;La/wbr0;ID)Landroid/text/StaticLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method


# virtual methods
.method public final g(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "action_update_top_all_games"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, La/x06;->f()La/d16;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, La/d16;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 4

    .line 1
    invoke-virtual {p0}, La/x06;->f()La/d16;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, La/d16;->b()La/p9j0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, La/p9j0;->a:La/m3g0;

    .line 10
    .line 11
    invoke-interface {v0}, La/m3g0;->d()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, La/c16;

    .line 20
    .line 21
    instance-of v1, v0, La/a16;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_4

    .line 25
    .line 26
    instance-of v1, v0, La/b16;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, La/x06;->d:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    instance-of v0, v0, La/y06;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_1
    iget v0, p0, La/x06;->c:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, La/rq3;->l(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ltz v0, :cond_2

    .line 52
    .line 53
    move v2, v3

    .line 54
    :cond_2
    iget-object v0, p0, La/x06;->d:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v1, p0, La/rq3;->j:I

    .line 61
    .line 62
    if-ge v0, v1, :cond_3

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object p0, p0, La/x06;->d:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, v3

    .line 73
    return p0

    .line 74
    :cond_3
    iget-object p0, p0, La/x06;->d:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_4
    :goto_0
    return v2
.end method

.method public final getViewAt(I)Landroid/widget/RemoteViews;
    .locals 4

    .line 1
    iget-object v0, p0, La/x06;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, La/x06;->c:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, La/rq3;->w:La/dyj0;

    .line 12
    .line 13
    invoke-virtual {p1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, La/pq3;

    .line 18
    .line 19
    invoke-virtual {p1}, La/pq3;->b()La/p9j0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, La/p9j0;->a:La/m3g0;

    .line 24
    .line 25
    invoke-interface {p1}, La/m3g0;->d()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, La/c16;

    .line 34
    .line 35
    instance-of p1, p1, La/y06;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v1}, La/rq3;->o(I)Landroid/widget/RemoteViews;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-virtual {p0}, La/x06;->getLoadingView()Landroid/widget/RemoteViews;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    iget-object v0, p0, La/x06;->d:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, La/ocr0;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    instance-of v0, p1, La/g6m;

    .line 60
    .line 61
    const v2, 0x7f0a12bf

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, La/x06;->a:Landroid/content/Context;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    new-instance p0, Landroid/widget/RemoteViews;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const v0, 0x7f0d099a

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, La/opg;->I(Landroid/content/Context;)La/pjy;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const v0, 0x7f13076e

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, v2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_2
    instance-of v0, p1, La/l5b0;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    new-instance p0, Landroid/widget/RemoteViews;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const v0, 0x7f0d09a2

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, La/opg;->I(Landroid/content/Context;)La/pjy;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const v0, 0x7f131081

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, v2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_3
    instance-of v0, p1, La/wbr0;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    check-cast p1, La/wbr0;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, La/x06;->b(La/wbr0;)Landroid/widget/RemoteViews;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_4
    invoke-virtual {p0, v1}, La/rq3;->o(I)Landroid/widget/RemoteViews;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_5
    invoke-virtual {p0, v1}, La/rq3;->o(I)Landroid/widget/RemoteViews;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method public final getViewTypeCount()I
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    return p0
.end method

.method public final h()La/d16;
    .locals 0

    .line 1
    iget-object p0, p0, La/rq3;->w:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/pq3;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j(Landroid/widget/RemoteViews;La/wbr0;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/x06;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 12
    .line 13
    const v1, 0x3fa51eb8    # 1.29f

    .line 14
    .line 15
    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p2, La/wbr0;->m:Ljava/lang/Long;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const p0, 0x7f0a12b5

    .line 25
    .line 26
    .line 27
    const-string p2, " "

    .line 28
    .line 29
    invoke-virtual {p1, p0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-super {p0, p1, p2}, La/x06;->j(Landroid/widget/RemoteViews;La/wbr0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final k(Landroid/widget/RemoteViews;Z)V
    .locals 3

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v1, p0

    .line 9
    :goto_0
    const v2, 0x7f0a08ec

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move p0, v0

    .line 19
    :goto_1
    const p2, 0x7f0a12b5

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final l(I)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v6, v0, La/x06;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v6}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move/from16 v2, p1

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, La/pcr0;

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    invoke-direct {v2, v7, v1}, La/pcr0;-><init>(ILandroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v4, 0x1f

    .line 31
    .line 32
    if-lt v3, v4, :cond_1

    .line 33
    .line 34
    const-string v3, "appWidgetSizes"

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/util/SizeF;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/util/SizeF;->getHeight()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    float-to-int v1, v1

    .line 55
    :goto_0
    invoke-static {v1, v6}, La/nlp0;->H(ILandroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_1
    move v8, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1, v6}, La/nlp0;->H(ILandroid/content/Context;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto :goto_1

    .line 87
    :goto_2
    iget-object v1, v0, La/x06;->d:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const/4 v10, 0x0

    .line 94
    move v11, v10

    .line 95
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const v2, 0x7f070734

    .line 100
    .line 101
    .line 102
    iget v3, v0, La/x06;->c:I

    .line 103
    .line 104
    const v4, 0x7f070754

    .line 105
    .line 106
    .line 107
    const v5, 0x7f0706ff

    .line 108
    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, La/ocr0;

    .line 117
    .line 118
    instance-of v12, v1, La/wbr0;

    .line 119
    .line 120
    if-eqz v12, :cond_3

    .line 121
    .line 122
    check-cast v1, La/wbr0;

    .line 123
    .line 124
    iget-object v12, v1, La/wbr0;->j:La/tel0;

    .line 125
    .line 126
    iget-object v12, v12, La/tel0;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-nez v12, :cond_2

    .line 133
    .line 134
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-static {v3, v6}, La/os50;->U(ILandroid/content/Context;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    int-to-float v4, v4

    .line 155
    mul-int/lit8 v5, v5, 0x2

    .line 156
    .line 157
    sub-int/2addr v3, v5

    .line 158
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const v12, 0x7f0706e9

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const v5, 0x7f070729

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    new-instance v2, Landroid/text/TextPaint;

    .line 193
    .line 194
    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2, v1, v3}, La/rq3;->r(Landroid/text/TextPaint;La/wbr0;I)I

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 205
    .line 206
    move-object/from16 v20, v2

    .line 207
    .line 208
    move-object v2, v1

    .line 209
    move-object/from16 v1, v20

    .line 210
    .line 211
    invoke-virtual/range {v0 .. v5}, La/rq3;->q(Landroid/text/TextPaint;La/wbr0;ID)Landroid/text/StaticLayout;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    add-int/2addr v1, v2

    .line 224
    add-int/2addr v12, v13

    .line 225
    add-int/2addr v12, v15

    .line 226
    add-int/2addr v12, v1

    .line 227
    add-int/2addr v12, v14

    .line 228
    goto :goto_4

    .line 229
    :cond_2
    move-object v2, v1

    .line 230
    invoke-virtual {v0, v2}, La/rq3;->m(La/wbr0;)I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    goto :goto_4

    .line 235
    :cond_3
    move v12, v10

    .line 236
    :goto_4
    add-int/2addr v11, v12

    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :cond_4
    const v0, 0x7f13084c

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    int-to-float v0, v0

    .line 258
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    const v9, 0x7f090001

    .line 267
    .line 268
    .line 269
    invoke-static {v9, v6}, La/ojc0;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    invoke-static {v12, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    new-instance v14, Landroid/text/TextPaint;

    .line 278
    .line 279
    invoke-direct {v14}, Landroid/text/TextPaint;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v14, v12}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 286
    .line 287
    .line 288
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 289
    .line 290
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v3, v6}, La/os50;->U(ILandroid/content/Context;)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    mul-int/lit8 v1, v1, 0x2

    .line 298
    .line 299
    sub-int v15, v0, v1

    .line 300
    .line 301
    if-lez v15, :cond_5

    .line 302
    .line 303
    new-instance v12, Landroid/text/StaticLayout;

    .line 304
    .line 305
    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 306
    .line 307
    const/16 v18, 0x0

    .line 308
    .line 309
    const/16 v19, 0x1

    .line 310
    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    invoke-direct/range {v12 .. v19}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12}, Landroid/text/StaticLayout;->getLineCount()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    int-to-float v0, v0

    .line 321
    invoke-virtual {v12}, Landroid/text/Layout;->getHeight()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    int-to-float v1, v1

    .line 326
    mul-float/2addr v0, v1

    .line 327
    float-to-double v0, v0

    .line 328
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 329
    .line 330
    .line 331
    move-result-wide v0

    .line 332
    double-to-float v0, v0

    .line 333
    float-to-int v10, v0

    .line 334
    :cond_5
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const v1, 0x7f070199

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-static {v9, v6}, La/ojc0;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-static {v4, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    new-instance v14, Landroid/text/TextPaint;

    .line 378
    .line 379
    invoke-direct {v14}, Landroid/text/TextPaint;-><init>()V

    .line 380
    .line 381
    .line 382
    int-to-float v3, v3

    .line 383
    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 387
    .line 388
    .line 389
    new-instance v12, Landroid/text/StaticLayout;

    .line 390
    .line 391
    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 392
    .line 393
    const/16 v18, 0x0

    .line 394
    .line 395
    const/16 v19, 0x1

    .line 396
    .line 397
    const-string v13, "A"

    .line 398
    .line 399
    const/16 v15, 0x64

    .line 400
    .line 401
    const/16 v17, 0x0

    .line 402
    .line 403
    invoke-direct/range {v12 .. v19}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v12}, Landroid/text/Layout;->getHeight()I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-le v0, v3, :cond_6

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_6
    move v0, v3

    .line 414
    :goto_5
    invoke-static {v0, v1, v2, v10}, La/vdd;->E(IIII)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    const/16 v1, 0x8

    .line 419
    .line 420
    invoke-static {v1, v6}, La/nlp0;->H(ILandroid/content/Context;)I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    sub-int/2addr v8, v0

    .line 425
    sub-int/2addr v8, v11

    .line 426
    sub-int/2addr v8, v1

    .line 427
    div-int/lit8 v8, v8, 0x2

    .line 428
    .line 429
    return v8
.end method

.method public m(La/wbr0;)I
    .locals 14

    .line 1
    iget-object v0, p0, La/x06;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 12
    .line 13
    const v2, 0x3fa51eb8    # 1.29f

    .line 14
    .line 15
    .line 16
    cmpl-float v1, v1, v2

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, La/rq3;->n(La/wbr0;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, 0x7f0706ff

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v2, p0, La/x06;->c:I

    .line 37
    .line 38
    invoke-static {v2, v0}, La/os50;->U(ILandroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    mul-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    sub-int/2addr v2, v1

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v3, 0x7f0706e9

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const v4, 0x7f070734

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const v6, 0x7f070754

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    int-to-float v5, v5

    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    new-instance v8, Landroid/text/TextPaint;

    .line 93
    .line 94
    invoke-direct {v8}, Landroid/text/TextPaint;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v8, p1, v1}, La/rq3;->r(Landroid/text/TextPaint;La/wbr0;I)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-static {p0, v8, p1, v1}, La/rq3;->p(La/rq3;Landroid/text/TextPaint;La/wbr0;I)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    mul-int/lit8 p0, p0, 0x2

    .line 109
    .line 110
    const v6, 0x7f090001

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v0}, La/ojc0;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const/4 v7, 0x1

    .line 118
    invoke-static {v6, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const v7, 0x7f070757

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-float v0, v0

    .line 134
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 138
    .line 139
    .line 140
    new-instance v6, Landroid/text/StaticLayout;

    .line 141
    .line 142
    iget-object v7, p1, La/wbr0;->k:Ljava/lang/String;

    .line 143
    .line 144
    int-to-double v0, v1

    .line 145
    const-wide v9, 0x3fb999999999999aL    # 0.1

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    mul-double/2addr v0, v9

    .line 151
    double-to-int v9, v0

    .line 152
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v13, 0x1

    .line 156
    const/4 v11, 0x0

    .line 157
    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    mul-int/lit8 p1, p1, 0x2

    .line 165
    .line 166
    invoke-static {v2, v3, v5, v4}, La/vdd;->E(IIII)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-lt p0, p1, :cond_1

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_1
    move p0, p1

    .line 174
    :goto_0
    add-int/2addr v0, p0

    .line 175
    return v0
.end method

.method public final n(La/wbr0;)I
    .locals 8

    .line 1
    iget-object v0, p0, La/x06;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0706ff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, La/x06;->c:I

    .line 15
    .line 16
    invoke-static {v2, v0}, La/os50;->U(ILandroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v3, 0x7f0706e9

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const v4, 0x7f070734

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const v6, 0x7f070754

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-float v5, v5

    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const v7, 0x7f07071e

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    new-instance v4, Landroid/text/TextPaint;

    .line 82
    .line 83
    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v4, p1, v1}, La/rq3;->r(Landroid/text/TextPaint;La/wbr0;I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-static {p0, v4, p1, v1}, La/rq3;->p(La/rq3;Landroid/text/TextPaint;La/wbr0;I)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    mul-int/lit8 p0, p0, 0x4

    .line 98
    .line 99
    add-int/2addr v2, v5

    .line 100
    add-int/2addr v2, v3

    .line 101
    add-int/2addr v2, v6

    .line 102
    add-int/2addr v2, v0

    .line 103
    add-int/2addr v2, p0

    .line 104
    return v2
.end method

.method public final o(I)Landroid/widget/RemoteViews;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    .line 2
    .line 3
    iget-object v1, p0, La/x06;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v3, 0x7f0d09a1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, La/opg;->I(Landroid/content/Context;)La/pjy;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f13084c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f0a12bf

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, La/rq3;->l(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const v1, 0x7f0a1961

    .line 39
    .line 40
    .line 41
    move v5, v3

    .line 42
    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/rq3;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, La/x06;->onCreate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q(Landroid/text/TextPaint;La/wbr0;ID)Landroid/text/StaticLayout;
    .locals 8

    .line 1
    iget-object p0, p0, La/x06;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f090001

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, La/ojc0;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/text/StaticLayout;

    .line 19
    .line 20
    iget-object p0, p2, La/wbr0;->i:La/tel0;

    .line 21
    .line 22
    iget-object v1, p0, La/tel0;->b:Ljava/lang/String;

    .line 23
    .line 24
    int-to-double p2, p3

    .line 25
    mul-double/2addr p2, p4

    .line 26
    double-to-int v3, p2

    .line 27
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v2, p1

    .line 33
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final r(Landroid/text/TextPaint;La/wbr0;I)I
    .locals 10

    .line 1
    const v0, 0x7f090003

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/x06;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p0}, La/ojc0;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f070199

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f07071e

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    new-instance v2, Landroid/text/StaticLayout;

    .line 36
    .line 37
    iget-object v3, p2, La/wbr0;->g:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v4, p1

    .line 45
    move v5, p3

    .line 46
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-le v0, p1, :cond_0

    .line 54
    .line 55
    return v0

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 65
    .line 66
    const p2, 0x3fa51eb8    # 1.29f

    .line 67
    .line 68
    .line 69
    cmpl-float p0, p0, p2

    .line 70
    .line 71
    if-lez p0, :cond_1

    .line 72
    .line 73
    mul-int/lit8 p1, p1, 0x2

    .line 74
    .line 75
    add-int/2addr p1, v1

    .line 76
    :cond_1
    return p1
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, La/rq3;->k:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/jbr0;

    .line 8
    .line 9
    invoke-interface {v0, p0}, La/jbr0;->f(La/rq3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
