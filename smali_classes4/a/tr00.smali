.class public final La/tr00;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/tr00;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/llv",
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
.field public static final x1:La/llv;

.field public static final synthetic y1:[La/wdw;

.field public static final z1:Ljava/util/List;


# instance fields
.field public s1:La/t9q0;

.field public final t1:La/pi30;

.field public final u1:La/j7c0;

.field public final v1:La/g7c0;

.field public final w1:La/ge5;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/tr00;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/market_statistic/impl/databinding/FragmentMarketsStatisticBinding;"

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
    const-string v3, "params"

    .line 16
    .line 17
    const-string v5, "getParams()Lorg/xplatform/market_statistic/api/presentation/MarketStatisticParams;"

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
    sput-object v1, La/tr00;->y1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/llv;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/tr00;->x1:La/llv;

    .line 38
    .line 39
    const v0, 0x7f0606d8

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f0606c8

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v0, 0x7f0606c9

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const v0, 0x7f0606e7

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const v0, 0x7f0606b8

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const v0, 0x7f0606b0

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const v0, 0x7f0606db

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const v0, 0x7f0606cf

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const v0, 0x7f0606bd

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    move-object v10, v8

    .line 103
    filled-new-array/range {v1 .. v10}, [Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, La/tr00;->z1:Ljava/util/List;

    .line 112
    .line 113
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const v0, 0x7f0d037f

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/pr00;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, La/pr00;-><init>(La/tr00;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/btz;

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, La/btz;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v3, La/k7x;->b:La/k7x;

    .line 21
    .line 22
    new-instance v4, La/btz;

    .line 23
    .line 24
    const/16 v5, 0x9

    .line 25
    .line 26
    invoke-direct {v4, v2, v5}, La/btz;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-class v3, La/hj00;

    .line 34
    .line 35
    sget-object v4, La/pib0;->a:La/qib0;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, La/juz;

    .line 42
    .line 43
    const/4 v5, 0x6

    .line 44
    invoke-direct {v4, v2, v5}, La/juz;-><init>(La/o0x;I)V

    .line 45
    .line 46
    .line 47
    new-instance v5, La/juz;

    .line 48
    .line 49
    const/4 v6, 0x7

    .line 50
    invoke-direct {v5, v2, v6}, La/juz;-><init>(La/o0x;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v3, v4, v5, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, La/tr00;->t1:La/pi30;

    .line 58
    .line 59
    sget-object v0, La/rr00;->a:La/rr00;

    .line 60
    .line 61
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, La/tr00;->u1:La/j7c0;

    .line 66
    .line 67
    new-instance v0, La/g7c0;

    .line 68
    .line 69
    const-string v2, "PARAMS"

    .line 70
    .line 71
    invoke-direct {v0, v2}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, La/tr00;->v1:La/g7c0;

    .line 75
    .line 76
    new-instance v0, La/ge5;

    .line 77
    .line 78
    new-instance v2, La/qr00;

    .line 79
    .line 80
    invoke-direct {v2, p0, v1}, La/qr00;-><init>(La/tr00;I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0}, La/is5;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v1, La/sk00;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-direct {v1, v3}, La/sk00;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v3, La/bgy;

    .line 93
    .line 94
    const/16 v4, 0x1a

    .line 95
    .line 96
    invoke-direct {v3, v2, v4}, La/bgy;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance v2, La/jfv;

    .line 100
    .line 101
    const/4 v4, 0x3

    .line 102
    const/16 v5, 0x1d

    .line 103
    .line 104
    invoke-direct {v2, v4, v5}, La/jfv;-><init>(II)V

    .line 105
    .line 106
    .line 107
    sget-object v4, La/wwx;->q:La/wwx;

    .line 108
    .line 109
    new-instance v5, La/sll;

    .line 110
    .line 111
    invoke-direct {v5, v1, v2, v3, v4}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, La/tz3;->d:La/go;

    .line 115
    .line 116
    invoke-virtual {v1, v5}, La/go;->b(La/sll;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, La/tr00;->w1:La/ge5;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/tr00;->H0()La/i8p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/i8p;->h:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 6
    .line 7
    new-instance v0, La/erp;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, La/erp;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, La/tr00;->H0()La/i8p;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, La/i8p;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iget-object v0, p0, La/tr00;->w1:La/ge5;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, La/lo;

    .line 29
    .line 30
    invoke-direct {p1}, La/lo;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, La/tr00;->H0()La/i8p;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, La/i8p;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, La/tr00;->H0()La/i8p;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, La/i8p;->b:Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;

    .line 47
    .line 48
    new-instance v0, La/sm1;

    .line 49
    .line 50
    const/16 v1, 0xb

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, La/sm1;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final D0()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v2, v1, La/bh3;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, La/bh3;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v3

    .line 23
    :goto_0
    const-class v2, La/mi00;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, La/xx90;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, La/ah3;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v1, v3

    .line 47
    :goto_1
    instance-of v4, v1, La/mi00;

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v3, v1

    .line 53
    :goto_2
    check-cast v3, La/mi00;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    sget-object v1, La/tr00;->y1:[La/wdw;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    aget-object v1, v1, v2

    .line 61
    .line 62
    iget-object v2, v0, La/tr00;->v1:La/g7c0;

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v10, v1

    .line 69
    check-cast v10, Lorg/xplatform/market_statistic/api/presentation/MarketStatisticParams;

    .line 70
    .line 71
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v5, v3, La/mi00;->a:La/iib;

    .line 79
    .line 80
    iget-object v9, v3, La/mi00;->b:La/fdc0;

    .line 81
    .line 82
    iget-object v11, v3, La/mi00;->c:La/vrm;

    .line 83
    .line 84
    iget-object v12, v3, La/mi00;->d:La/c1f0;

    .line 85
    .line 86
    iget-object v1, v3, La/mi00;->e:La/aw2;

    .line 87
    .line 88
    iget-object v6, v3, La/mi00;->f:La/o1b;

    .line 89
    .line 90
    iget-object v13, v3, La/mi00;->g:La/rvu;

    .line 91
    .line 92
    iget-object v14, v3, La/mi00;->h:La/esc;

    .line 93
    .line 94
    iget-object v8, v3, La/mi00;->i:La/hjc0;

    .line 95
    .line 96
    iget-object v15, v3, La/mi00;->j:La/jqs;

    .line 97
    .line 98
    iget-object v2, v3, La/mi00;->k:La/r1m;

    .line 99
    .line 100
    iget-object v4, v3, La/mi00;->l:La/bts;

    .line 101
    .line 102
    move-object/from16 v16, v1

    .line 103
    .line 104
    iget-object v1, v3, La/mi00;->m:La/dkp0;

    .line 105
    .line 106
    move-object/from16 v18, v1

    .line 107
    .line 108
    iget-object v1, v3, La/mi00;->n:La/ri00;

    .line 109
    .line 110
    iget-object v3, v3, La/mi00;->o:La/lul0;

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-object/from16 v17, v4

    .line 140
    .line 141
    new-instance v4, La/r1h;

    .line 142
    .line 143
    move-object/from16 v19, v1

    .line 144
    .line 145
    move-object/from16 v16, v2

    .line 146
    .line 147
    move-object/from16 v20, v3

    .line 148
    .line 149
    invoke-direct/range {v4 .. v20}, La/r1h;-><init>(La/iib;La/o1b;La/xtr0;La/hjc0;La/fdc0;Lorg/xplatform/market_statistic/api/presentation/MarketStatisticParams;La/vrm;La/c1f0;La/rvu;La/esc;La/jqs;La/r1m;La/bts;La/dkp0;La/ri00;La/lul0;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, La/t9q0;

    .line 153
    .line 154
    iget-object v2, v4, La/r1h;->r:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, La/p8h;

    .line 157
    .line 158
    const-class v3, La/hj00;

    .line 159
    .line 160
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-direct {v1, v2}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    iput-object v1, v0, La/tr00;->s1:La/t9q0;

    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 171
    .line 172
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final E0()V
    .locals 8

    .line 1
    iget-object v0, p0, La/tr00;->t1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, La/hj00;

    .line 8
    .line 9
    iget-object v1, v1, La/hj00;->t:La/ahi0;

    .line 10
    .line 11
    new-instance v2, La/sr00;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v2, p0, v3, v4}, La/sr00;-><init>(La/tr00;La/bad;I)V

    .line 16
    .line 17
    .line 18
    sget-object v5, La/pex;->a:La/pex;

    .line 19
    .line 20
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v5}, La/kfx;->y()La/ofx;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v6}, La/xkg;->Q(La/ofx;)La/zex;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance v7, La/dr00;

    .line 33
    .line 34
    invoke-direct {v7, v1, v5, v2, v3}, La/dr00;-><init>(La/fro;La/kfx;La/sr00;La/bad;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-static {v6, v3, v3, v7, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, La/hj00;

    .line 46
    .line 47
    iget-object v2, v0, La/hj00;->s:La/ahi0;

    .line 48
    .line 49
    new-instance v5, La/dj00;

    .line 50
    .line 51
    invoke-direct {v5, v0, v3, v4}, La/dj00;-><init>(La/hj00;La/bad;I)V

    .line 52
    .line 53
    .line 54
    new-instance v6, La/r9j0;

    .line 55
    .line 56
    invoke-direct {v6, v2, v5}, La/r9j0;-><init>(La/ahi0;Lkotlin/jvm/functions/Function2;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, La/vnl;

    .line 60
    .line 61
    const/16 v5, 0xe

    .line 62
    .line 63
    invoke-direct {v2, v0, v3, v5}, La/vnl;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, La/cso;

    .line 67
    .line 68
    invoke-direct {v0, v6, v2, v4}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 69
    .line 70
    .line 71
    new-instance v2, La/sr00;

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-direct {v2, p0, v3, v4}, La/sr00;-><init>(La/tr00;La/bad;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v5, La/dr00;

    .line 90
    .line 91
    invoke-direct {v5, v0, p0, v2, v3}, La/dr00;-><init>(La/cso;La/kfx;La/sr00;La/bad;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v3, v3, v5, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final H0()La/i8p;
    .locals 2

    .line 1
    sget-object v0, La/tr00;->y1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/tr00;->u1:La/j7c0;

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
    check-cast p0, La/i8p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final d0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/tr00;->H0()La/i8p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/i8p;->b:Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->v:Z

    .line 12
    .line 13
    iget-object v1, v0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->B:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput v1, v0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->x:F

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 27
    .line 28
    return-void
.end method
