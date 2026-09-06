.class public final La/ewe;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/ewe;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/v7b",
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
.field public static final x1:La/v7b;

.field public static final synthetic y1:[La/wdw;


# instance fields
.field public s1:La/p3h;

.field public t1:La/rvu;

.field public final u1:La/pi30;

.field public final v1:La/j7c0;

.field public final w1:La/g7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/ewe;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/cyber/section/impl/databinding/CyberCalendarDaysOfWeekFragmentBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/h720;

    .line 14
    .line 15
    const-string v3, "screenParams"

    .line 16
    .line 17
    const-string v5, "getScreenParams()Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweek/CyberCalendarDaysOfWeekParams;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [La/wdw;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, La/ewe;->y1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/v7b;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/ewe;->x1:La/v7b;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d0106

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/ghd;

    .line 8
    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, La/ghd;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, La/dwe;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, La/dwe;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v2, La/k7x;->b:La/k7x;

    .line 21
    .line 22
    new-instance v3, La/dwe;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v3, v1, v4}, La/dwe;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-class v2, La/pwe;

    .line 33
    .line 34
    sget-object v3, La/pib0;->a:La/qib0;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, La/t2d;

    .line 41
    .line 42
    const/16 v4, 0x1a

    .line 43
    .line 44
    invoke-direct {v3, v1, v4}, La/t2d;-><init>(La/o0x;I)V

    .line 45
    .line 46
    .line 47
    new-instance v4, La/t2d;

    .line 48
    .line 49
    const/16 v5, 0x1b

    .line 50
    .line 51
    invoke-direct {v4, v1, v5}, La/t2d;-><init>(La/o0x;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, La/ewe;->u1:La/pi30;

    .line 59
    .line 60
    sget-object v0, La/awe;->a:La/awe;

    .line 61
    .line 62
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, La/ewe;->v1:La/j7c0;

    .line 67
    .line 68
    new-instance v0, La/g7c0;

    .line 69
    .line 70
    const-string v1, "params_key"

    .line 71
    .line 72
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, La/ewe;->w1:La/g7c0;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f05000c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const v0, 0x7f070726

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v0, 0x7f0706e7

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, La/ewe;->H0()La/fwe;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, La/fwe;->e:Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweekview/CyberCalendarWeekView;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1, v2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, La/ewe;->H0()La/fwe;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v1, p1, La/fwe;->b:Lorg/xplatform/cyber/section/impl/calendar/presentation/container/CyberCalendarGridView;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/16 v6, 0xa

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    move v4, v2

    .line 61
    invoke-static/range {v1 .. v6}, La/kvg;->z0(Landroid/view/View;IIIII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, La/ewe;->H0()La/fwe;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v1, p1, La/fwe;->c:Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;

    .line 69
    .line 70
    invoke-static/range {v1 .. v6}, La/kvg;->z0(Landroid/view/View;IIIII)V

    .line 71
    .line 72
    .line 73
    sget-object p1, La/ewe;->y1:[La/wdw;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    aget-object p1, p1, v0

    .line 77
    .line 78
    iget-object v0, p0, La/ewe;->w1:La/g7c0;

    .line 79
    .line 80
    invoke-virtual {v0, p0, p1}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweek/CyberCalendarDaysOfWeekParams;

    .line 85
    .line 86
    iget-object p1, p1, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweek/CyberCalendarDaysOfWeekParams;->a:La/i0f;

    .line 87
    .line 88
    sget-object v0, La/i0f;->c:La/i0f;

    .line 89
    .line 90
    if-ne p1, v0, :cond_1

    .line 91
    .line 92
    const/4 p1, 0x7

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 p1, 0x3

    .line 95
    :goto_1
    invoke-virtual {p0}, La/ewe;->H0()La/fwe;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iget-object p0, p0, La/fwe;->b:Lorg/xplatform/cyber/section/impl/calendar/presentation/container/CyberCalendarGridView;

    .line 100
    .line 101
    iput p1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/CyberCalendarGridView;->a:I

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final D0()V
    .locals 11

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
    const-class v1, La/wze;

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
    instance-of v3, v0, La/wze;

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
    check-cast v2, La/wze;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    sget-object v0, La/ewe;->y1:[La/wdw;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    aget-object v0, v0, v1

    .line 59
    .line 60
    iget-object v1, p0, La/ewe;->w1:La/g7c0;

    .line 61
    .line 62
    invoke-virtual {v1, p0, v0}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v6, v0

    .line 67
    check-cast v6, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweek/CyberCalendarDaysOfWeekParams;

    .line 68
    .line 69
    iget-object v4, v2, La/wze;->a:La/iib;

    .line 70
    .line 71
    iget-object v5, v2, La/wze;->b:La/cmf;

    .line 72
    .line 73
    iget-object v7, v2, La/wze;->c:La/esc;

    .line 74
    .line 75
    iget-object v8, v2, La/wze;->d:La/rvu;

    .line 76
    .line 77
    iget-object v0, v2, La/wze;->e:La/hjc0;

    .line 78
    .line 79
    iget-object v1, v2, La/wze;->f:La/i5d0;

    .line 80
    .line 81
    iget-object v9, v2, La/wze;->g:La/ath0;

    .line 82
    .line 83
    iget-object v10, v2, La/wze;->h:La/rei;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v3, La/ric;

    .line 101
    .line 102
    invoke-direct/range {v3 .. v10}, La/ric;-><init>(La/iib;La/cmf;Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweek/CyberCalendarDaysOfWeekParams;La/esc;La/rvu;La/ath0;La/rei;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v3, La/ric;->h:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, La/wx90;

    .line 108
    .line 109
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, La/p3h;

    .line 114
    .line 115
    iput-object v0, p0, La/ewe;->s1:La/p3h;

    .line 116
    .line 117
    iput-object v8, p0, La/ewe;->t1:La/rvu;

    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 121
    .line 122
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final E0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, La/ewe;->I0()La/pwe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, La/pwe;->k:La/ahi0;

    .line 6
    .line 7
    new-instance v2, La/nwe;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v2, v0, v3, v4}, La/nwe;-><init>(La/pwe;La/bad;I)V

    .line 12
    .line 13
    .line 14
    new-instance v5, La/p9j0;

    .line 15
    .line 16
    invoke-direct {v5, v1, v2}, La/p9j0;-><init>(La/m3g0;Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, La/iz;

    .line 20
    .line 21
    const/16 v2, 0x13

    .line 22
    .line 23
    invoke-direct {v1, v0, v3, v2}, La/iz;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, La/cso;

    .line 27
    .line 28
    invoke-direct {v0, v5, v1, v4}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, La/trg;->U(La/fro;)La/e99;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, La/pex;->a:La/pex;

    .line 36
    .line 37
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, La/xkg;->Q(La/ofx;)La/zex;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v6, La/uue;

    .line 50
    .line 51
    const/4 v7, 0x2

    .line 52
    invoke-direct {v6, v0, v1, v3, v7}, La/uue;-><init>(La/e99;La/kfx;La/bad;I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {v5, v3, v3, v6, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, La/ewe;->I0()La/pwe;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, La/pwe;->m:La/ahi0;

    .line 64
    .line 65
    new-instance v5, La/ule;

    .line 66
    .line 67
    invoke-direct {v5, v1, v2}, La/ule;-><init>(La/fro;I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, La/cwe;

    .line 71
    .line 72
    invoke-direct {v1, p0, v3, v4}, La/cwe;-><init>(La/ewe;La/bad;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v6, La/fve;

    .line 88
    .line 89
    invoke-direct {v6, v5, v2, v1, v3}, La/fve;-><init>(La/ule;La/kfx;La/cwe;La/bad;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v3, v3, v6, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, La/ewe;->I0()La/pwe;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v1, v1, La/pwe;->l:La/ahi0;

    .line 100
    .line 101
    new-instance v2, La/cwe;

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    invoke-direct {v2, p0, v3, v4}, La/cwe;-><init>(La/ewe;La/bad;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-instance v5, La/fve;

    .line 120
    .line 121
    invoke-direct {v5, v1, p0, v2, v3}, La/fve;-><init>(La/fro;La/kfx;La/cwe;La/bad;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v3, v3, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final H0()La/fwe;
    .locals 2

    .line 1
    sget-object v0, La/ewe;->y1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/ewe;->v1:La/j7c0;

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
    check-cast p0, La/fwe;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/pwe;
    .locals 0

    .line 1
    iget-object p0, p0, La/ewe;->u1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/pwe;

    .line 8
    .line 9
    return-object p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
