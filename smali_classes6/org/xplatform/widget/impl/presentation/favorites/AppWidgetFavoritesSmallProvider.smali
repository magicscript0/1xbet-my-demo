.class public final Lorg/xplatform/widget/impl/presentation/favorites/AppWidgetFavoritesSmallProvider;
.super La/zv5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La/zv5;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()La/xv5;
    .locals 0

    .line 1
    sget-object p0, La/xv5;->c:La/xv5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const p0, 0x7f0d007e

    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const p0, 0x7f0d007f

    return p0
.end method

.method public final e()Landroid/appwidget/AppWidgetProvider;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f()Landroid/widget/RemoteViewsService;
    .locals 0

    .line 1
    new-instance p0, Lorg/xplatform/widget/impl/presentation/favorites/AppWidgetFavoritesSmallService;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/xplatform/widget/impl/presentation/favorites/AppWidgetFavoritesSmallService;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final g()I
    .locals 0

    .line 1
    const p0, 0x7f13084e

    return p0
.end method

.method public final k(Landroid/widget/RemoteViews;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V
    .locals 2

    .line 1
    invoke-virtual {p3, p4}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "error_need_authorization"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, La/zv5;->j(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, La/zv5;->m()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p4}, La/zv5;->p(Landroid/widget/RemoteViews;Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    const p0, 0x7f0a0b7e

    .line 23
    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, p0, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 28
    .line 29
    .line 30
    const p0, 0x7f0a0b19

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, La/zv5;->k(Landroid/widget/RemoteViews;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final l()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    return p0
.end method

.method public final o(JJJZZ)V
    .locals 13

    .line 1
    sget-object v0, La/uq3;->a:La/uq3;

    .line 2
    .line 3
    new-instance v1, La/gq3;

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    const/4 v12, 0x2

    .line 7
    move-object v2, p0

    .line 8
    move-wide v4, p1

    .line 9
    move-wide/from16 v6, p3

    .line 10
    .line 11
    move-wide/from16 v8, p5

    .line 12
    .line 13
    move/from16 v3, p7

    .line 14
    .line 15
    move/from16 v10, p8

    .line 16
    .line 17
    invoke-direct/range {v1 .. v12}, La/gq3;-><init>(La/zv5;ZJJJZLa/bad;I)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0xe

    .line 21
    .line 22
    iget-object p0, p0, La/zv5;->k:La/x9d;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    move/from16 p5, p1

    .line 27
    .line 28
    move-object p1, v0

    .line 29
    move-object/from16 p4, v1

    .line 30
    .line 31
    move-object/from16 p3, v2

    .line 32
    .line 33
    invoke-static/range {p0 .. p5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 34
    .line 35
    .line 36
    return-void
.end method
