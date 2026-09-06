.class public final La/dda0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/dda0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/g890",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic A1:[La/wdw;

.field public static final z1:La/g890;


# instance fields
.field public s1:La/vfh;

.field public t1:La/tqg0;

.field public final u1:La/pi30;

.field public final v1:La/j7c0;

.field public final w1:La/dyj0;

.field public x1:Ljava/util/List;

.field public y1:La/gxv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/dda0;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/widget/impl/databinding/FragmentQuickAvailableBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [La/wdw;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, La/dda0;->A1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/g890;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/dda0;->z1:La/g890;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d03dd

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/ada0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, La/ada0;-><init>(La/dda0;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, La/eq90;

    .line 14
    .line 15
    const/16 v2, 0x15

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, La/eq90;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v2, La/k7x;->b:La/k7x;

    .line 21
    .line 22
    new-instance v3, La/eq90;

    .line 23
    .line 24
    const/16 v4, 0x16

    .line 25
    .line 26
    invoke-direct {v3, v1, v4}, La/eq90;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v2, La/ida0;

    .line 34
    .line 35
    sget-object v3, La/pib0;->a:La/qib0;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, La/oaa0;

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    invoke-direct {v3, v1, v4}, La/oaa0;-><init>(La/o0x;I)V

    .line 45
    .line 46
    .line 47
    new-instance v4, La/oaa0;

    .line 48
    .line 49
    const/4 v5, 0x5

    .line 50
    invoke-direct {v4, v1, v5}, La/oaa0;-><init>(La/o0x;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, La/dda0;->u1:La/pi30;

    .line 58
    .line 59
    sget-object v0, La/bda0;->a:La/bda0;

    .line 60
    .line 61
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, La/dda0;->v1:La/j7c0;

    .line 66
    .line 67
    new-instance v0, La/ada0;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {v0, p0, v1}, La/ada0;-><init>(La/dda0;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, La/dda0;->w1:La/dyj0;

    .line 78
    .line 79
    sget-object v0, La/l6m;->a:La/l6m;

    .line 80
    .line 81
    iput-object v0, p0, La/dda0;->x1:Ljava/util/List;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, La/dda0;->H0()La/cbp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, La/cbp;->b:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 6
    .line 7
    new-instance v1, La/ada0;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, v2}, La/ada0;-><init>(La/dda0;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, La/hf20;->a(La/hf20;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, La/cbp;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v0, p0, La/dda0;->w1:La/dyj0;

    .line 19
    .line 20
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, La/icr0;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, La/dda0;->y1:La/gxv;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, La/gxv;

    .line 34
    .line 35
    new-instance v3, La/eji0;

    .line 36
    .line 37
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, La/icr0;

    .line 42
    .line 43
    invoke-direct {v3, v0}, La/eji0;-><init>(La/icr0;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v3}, La/gxv;-><init>(La/dxv;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, La/dda0;->y1:La/gxv;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, La/gxv;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, La/dda0;->I0()La/ida0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, La/ida0;->j:La/ahi0;

    .line 59
    .line 60
    new-instance v3, La/a590;

    .line 61
    .line 62
    const/4 v9, 0x4

    .line 63
    const/16 v10, 0x1c

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    const-class v6, La/dda0;

    .line 67
    .line 68
    const-string v7, "onDataUiState"

    .line 69
    .line 70
    const-string v8, "onDataUiState(Lorg/xplatform/widget/impl/presentation/quickavailable/config/QuickAvailableWidgetConfigureViewModel$QuickAvailableUiState;)V"

    .line 71
    .line 72
    move-object v5, p0

    .line 73
    invoke-direct/range {v3 .. v10}, La/a590;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    sget-object p0, La/pex;->a:La/pex;

    .line 77
    .line 78
    invoke-static {v5}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, La/z7a0;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-direct {v1, p1, p0, v3, v4}, La/z7a0;-><init>(La/fro;La/kfx;La/a590;La/bad;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v4, v4, v1, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, La/dda0;->I0()La/ida0;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iget-object p0, p0, La/ida0;->k:La/rq30;

    .line 104
    .line 105
    new-instance p1, La/ny50;

    .line 106
    .line 107
    const/16 v0, 0x18

    .line 108
    .line 109
    invoke-direct {p1, v5, v4, v0}, La/ny50;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, La/kfx;->y()La/ofx;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v3, La/z7a0;

    .line 125
    .line 126
    invoke-direct {v3, p0, v0, p1, v4}, La/z7a0;-><init>(La/fro;La/kfx;La/ny50;La/bad;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v4, v4, v3, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 130
    .line 131
    .line 132
    new-instance p0, La/ada0;

    .line 133
    .line 134
    const/4 p1, 0x2

    .line 135
    invoke-direct {p0, v5, p1}, La/ada0;-><init>(La/dda0;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5, p0}, La/urh;->K(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final D0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v1, v0, La/bh3;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, La/bh3;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    const-class v1, La/zca0;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, La/xx90;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, La/ah3;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v0, v2

    .line 45
    :goto_1
    instance-of v3, v0, La/zca0;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v2, v0

    .line 51
    :goto_2
    check-cast v2, La/zca0;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, La/zca0;->a()La/i25;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, v0, La/i25;->i:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, La/wx90;

    .line 62
    .line 63
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, La/vfh;

    .line 68
    .line 69
    iput-object v1, p0, La/dda0;->s1:La/vfh;

    .line 70
    .line 71
    iget-object v0, v0, La/i25;->h:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, La/tqg0;

    .line 74
    .line 75
    iput-object v0, p0, La/dda0;->t1:La/tqg0;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 79
    .line 80
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final H0()La/cbp;
    .locals 2

    .line 1
    sget-object v0, La/dda0;->A1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/dda0;->v1:La/j7c0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, La/cbp;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/ida0;
    .locals 0

    .line 1
    iget-object p0, p0, La/dda0;->u1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/ida0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final a0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    iget-object v0, p0, La/dda0;->y1:La/gxv;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, La/gxv;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, La/dda0;->y1:La/gxv;

    .line 13
    .line 14
    return-void
.end method

.method public final d0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Landroid/content/ComponentName;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-class v4, Lorg/xplatform/widget/impl/presentation/quickavailable/widget/MySectionsWidget;

    .line 18
    .line 19
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-direct {v2, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "appWidgetIds"

    .line 38
    .line 39
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 51
    .line 52
    return-void
.end method
