.class public final La/y920;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/y920;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/mlv",
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
.field public static final C1:La/mlv;

.field public static final synthetic D1:[La/wdw;


# instance fields
.field public final A1:Z

.field public final B1:La/pi30;

.field public final s1:La/xg8;

.field public final t1:La/xg8;

.field public final u1:La/j7c0;

.field public v1:La/t9q0;

.field public w1:La/xh;

.field public x1:La/tqg0;

.field public y1:La/xfa;

.field public z1:La/qml0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/y920;

    .line 4
    .line 5
    const-string v2, "idToOpen"

    .line 6
    .line 7
    const-string v3, "getIdToOpen()J"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/h720;

    .line 14
    .line 15
    const-string v3, "partitionId"

    .line 16
    .line 17
    const-string v5, "getPartitionId()J"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/xs90;

    .line 23
    .line 24
    const-string v5, "viewBinding"

    .line 25
    .line 26
    const-string v6, "getViewBinding()Lorg/xplatform/aggregator/impl/databinding/MyAggregatorFragmentBinding;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-array v1, v1, [La/wdw;

    .line 33
    .line 34
    aput-object v0, v1, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v3, v1, v0

    .line 41
    .line 42
    sput-object v1, La/y920;->D1:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/mlv;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, La/y920;->C1:La/mlv;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d0701

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/xg8;

    .line 8
    .line 9
    const-string v1, "GAME_TO_OPEN_ITEM"

    .line 10
    .line 11
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, La/y920;->s1:La/xg8;

    .line 15
    .line 16
    new-instance v0, La/xg8;

    .line 17
    .line 18
    const-string v1, "PARTITION_ID"

    .line 19
    .line 20
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, La/y920;->t1:La/xg8;

    .line 24
    .line 25
    sget-object v0, La/x920;->a:La/x920;

    .line 26
    .line 27
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, La/y920;->u1:La/j7c0;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, La/y920;->A1:Z

    .line 35
    .line 36
    new-instance v0, La/v920;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p0, v1}, La/v920;-><init>(La/y920;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, La/btz;

    .line 43
    .line 44
    const/16 v2, 0x1b

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, La/btz;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    sget-object v3, La/k7x;->b:La/k7x;

    .line 50
    .line 51
    new-instance v4, La/btz;

    .line 52
    .line 53
    const/16 v5, 0x1c

    .line 54
    .line 55
    invoke-direct {v4, v1, v5}, La/btz;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-class v3, La/bc20;

    .line 63
    .line 64
    sget-object v4, La/pib0;->a:La/qib0;

    .line 65
    .line 66
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, La/juz;

    .line 71
    .line 72
    const/16 v5, 0x1a

    .line 73
    .line 74
    invoke-direct {v4, v1, v5}, La/juz;-><init>(La/o0x;I)V

    .line 75
    .line 76
    .line 77
    new-instance v5, La/juz;

    .line 78
    .line 79
    invoke-direct {v5, v1, v2}, La/juz;-><init>(La/o0x;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v3, v4, v5, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, La/y920;->B1:La/pi30;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C0(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, La/y920;->H0()La/bc20;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/bc20;->d0:La/wrh;

    .line 6
    .line 7
    iget-object p1, p1, La/wrh;->o:La/ula;

    .line 8
    .line 9
    new-instance v0, La/w920;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-direct {v0, p0, v6, v1}, La/w920;-><init>(La/y920;La/bad;I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, La/pex;->a:La/pex;

    .line 17
    .line 18
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, La/dr00;

    .line 31
    .line 32
    invoke-direct {v3, p1, v1, v0, v6}, La/dr00;-><init>(La/fro;La/kfx;La/w920;La/bad;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    invoke-static {v2, v6, v6, v3, p1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, La/y920;->H0()La/bc20;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v3, v0, La/bc20;->S0:La/rq30;

    .line 44
    .line 45
    new-instance v5, La/w920;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {v5, p0, v6, v0}, La/w920;-><init>(La/y920;La/bad;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, La/kfx;->y()La/ofx;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, La/dr00;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-direct/range {v2 .. v7}, La/dr00;-><init>(La/fro;La/kfx;La/w920;La/bad;B)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v6, v6, v2, p1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, La/y920;->H0()La/bc20;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v1, La/k920;->a:La/k920;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, La/bc20;->m0(La/r920;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, La/c2p;->s()La/e8p;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v1, La/olo;

    .line 90
    .line 91
    const/16 v2, 0x1c

    .line 92
    .line 93
    invoke-direct {v1, p0, v2}, La/olo;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const-string v2, "GAME_CLOSED_KEY"

    .line 97
    .line 98
    invoke-virtual {p1, v2, p0, v1}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, La/y920;->D1:[La/wdw;

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    aget-object p1, p1, v1

    .line 105
    .line 106
    iget-object v1, p0, La/y920;->u1:La/j7c0;

    .line 107
    .line 108
    invoke-virtual {v1, p0, p1}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    check-cast p1, La/z920;

    .line 116
    .line 117
    iget-object p1, p1, La/z920;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v1, La/bjm0;

    .line 123
    .line 124
    invoke-direct {v1, p0}, La/bjm0;-><init>(La/kfx;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, La/zr00;

    .line 128
    .line 129
    const/16 v3, 0xf

    .line 130
    .line 131
    invoke-direct {v2, p0, v3}, La/zr00;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    new-instance p0, La/b9c;

    .line 135
    .line 136
    const v3, -0x2197b197

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v2, v0, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v1, v6, p0}, La/jcc;->i(Landroidx/compose/ui/platform/ComposeView;La/z7q0;La/q9c;La/b9c;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final D0()V
    .locals 59

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
    const-class v2, La/t920;

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
    instance-of v4, v1, La/t920;

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
    check-cast v3, La/t920;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    new-instance v1, La/u920;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    sget-object v4, La/y920;->D1:[La/wdw;

    .line 61
    .line 62
    aget-object v2, v4, v2

    .line 63
    .line 64
    iget-object v5, v0, La/y920;->s1:La/xg8;

    .line 65
    .line 66
    invoke-virtual {v5, v0, v2}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    const/4 v2, 0x1

    .line 75
    aget-object v2, v4, v2

    .line 76
    .line 77
    iget-object v4, v0, La/y920;->t1:La/xg8;

    .line 78
    .line 79
    invoke-virtual {v4, v0, v2}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    invoke-direct {v1, v5, v6, v7, v8}, La/u920;-><init>(JJ)V

    .line 88
    .line 89
    .line 90
    iget-object v6, v3, La/t920;->a:La/v6c0;

    .line 91
    .line 92
    iget-object v5, v3, La/t920;->b:La/iib;

    .line 93
    .line 94
    iget-object v7, v3, La/t920;->N:La/zru;

    .line 95
    .line 96
    iget-object v2, v3, La/t920;->c:La/ql1;

    .line 97
    .line 98
    iget-object v11, v3, La/t920;->d:La/o1b;

    .line 99
    .line 100
    iget-object v4, v3, La/t920;->s:La/i5d0;

    .line 101
    .line 102
    iget-object v8, v3, La/t920;->e:La/c1f0;

    .line 103
    .line 104
    iget-object v9, v3, La/t920;->f:La/flp0;

    .line 105
    .line 106
    iget-object v10, v3, La/t920;->g:La/ecg0;

    .line 107
    .line 108
    iget-object v12, v3, La/t920;->h:La/jc1;

    .line 109
    .line 110
    move-object v13, v8

    .line 111
    iget-object v8, v3, La/t920;->l:La/me5;

    .line 112
    .line 113
    iget-object v14, v3, La/t920;->i:La/aw2;

    .line 114
    .line 115
    iget-object v15, v3, La/t920;->j:La/yqr;

    .line 116
    .line 117
    move-object/from16 v16, v1

    .line 118
    .line 119
    iget-object v1, v3, La/t920;->k:La/fs90;

    .line 120
    .line 121
    move-object/from16 v24, v1

    .line 122
    .line 123
    iget-object v1, v3, La/t920;->m:La/lul0;

    .line 124
    .line 125
    move-object/from16 v25, v1

    .line 126
    .line 127
    iget-object v1, v3, La/t920;->n:La/pcs;

    .line 128
    .line 129
    move-object/from16 v26, v1

    .line 130
    .line 131
    iget-object v1, v3, La/t920;->o:La/esc;

    .line 132
    .line 133
    move-object/from16 v27, v1

    .line 134
    .line 135
    iget-object v1, v3, La/t920;->p:La/rei;

    .line 136
    .line 137
    move-object/from16 v28, v1

    .line 138
    .line 139
    iget-object v1, v3, La/t920;->q:La/xm7;

    .line 140
    .line 141
    move-object/from16 v29, v1

    .line 142
    .line 143
    iget-object v1, v3, La/t920;->C:La/xh;

    .line 144
    .line 145
    move-object/from16 v17, v1

    .line 146
    .line 147
    iget-object v1, v3, La/t920;->r:La/hjc0;

    .line 148
    .line 149
    move-object/from16 v30, v1

    .line 150
    .line 151
    iget-object v1, v3, La/t920;->t:La/bts;

    .line 152
    .line 153
    move-object/from16 v31, v1

    .line 154
    .line 155
    iget-object v1, v3, La/t920;->u:La/jz0;

    .line 156
    .line 157
    move-object/from16 v32, v1

    .line 158
    .line 159
    iget-object v1, v3, La/t920;->v:La/wg1;

    .line 160
    .line 161
    move-object/from16 v33, v1

    .line 162
    .line 163
    iget-object v1, v3, La/t920;->w:La/pw0;

    .line 164
    .line 165
    move-object/from16 v34, v1

    .line 166
    .line 167
    iget-object v1, v3, La/t920;->x:La/j5t;

    .line 168
    .line 169
    move-object/from16 v35, v1

    .line 170
    .line 171
    iget-object v1, v3, La/t920;->z:La/uus;

    .line 172
    .line 173
    move-object/from16 v36, v1

    .line 174
    .line 175
    iget-object v1, v3, La/t920;->A:La/kti;

    .line 176
    .line 177
    move-object/from16 v37, v1

    .line 178
    .line 179
    iget-object v1, v3, La/t920;->B:La/i81;

    .line 180
    .line 181
    move-object/from16 v38, v1

    .line 182
    .line 183
    iget-object v1, v3, La/t920;->y:La/bu80;

    .line 184
    .line 185
    move-object/from16 v18, v1

    .line 186
    .line 187
    iget-object v1, v3, La/t920;->D:La/fdc0;

    .line 188
    .line 189
    move-object/from16 v19, v1

    .line 190
    .line 191
    iget-object v1, v3, La/t920;->E:La/uea0;

    .line 192
    .line 193
    move-object/from16 v20, v9

    .line 194
    .line 195
    iget-object v9, v3, La/t920;->G:La/a3s0;

    .line 196
    .line 197
    move-object/from16 v39, v1

    .line 198
    .line 199
    iget-object v1, v3, La/t920;->F:La/tqg0;

    .line 200
    .line 201
    move-object/from16 v40, v1

    .line 202
    .line 203
    iget-object v1, v3, La/t920;->H:La/eqr;

    .line 204
    .line 205
    move-object/from16 v41, v1

    .line 206
    .line 207
    iget-object v1, v3, La/t920;->O:La/eur;

    .line 208
    .line 209
    move-object/from16 v42, v1

    .line 210
    .line 211
    iget-object v1, v3, La/t920;->P:La/jqs;

    .line 212
    .line 213
    move-object/from16 v21, v20

    .line 214
    .line 215
    move-object/from16 v20, v10

    .line 216
    .line 217
    iget-object v10, v3, La/t920;->Q:La/y1m0;

    .line 218
    .line 219
    move-object/from16 v22, v21

    .line 220
    .line 221
    move-object/from16 v21, v12

    .line 222
    .line 223
    iget-object v12, v3, La/t920;->R:La/sav;

    .line 224
    .line 225
    move-object/from16 v23, v13

    .line 226
    .line 227
    iget-object v13, v3, La/t920;->S:La/hw70;

    .line 228
    .line 229
    move-object/from16 v43, v1

    .line 230
    .line 231
    iget-object v1, v3, La/t920;->T:La/fci;

    .line 232
    .line 233
    move-object/from16 v44, v1

    .line 234
    .line 235
    iget-object v1, v3, La/t920;->U:La/chv;

    .line 236
    .line 237
    move-object/from16 v45, v1

    .line 238
    .line 239
    iget-object v1, v3, La/t920;->I:La/x6c0;

    .line 240
    .line 241
    move-object/from16 v46, v1

    .line 242
    .line 243
    iget-object v1, v3, La/t920;->J:La/j7c0;

    .line 244
    .line 245
    move-object/from16 v47, v1

    .line 246
    .line 247
    iget-object v1, v3, La/t920;->K:La/lis;

    .line 248
    .line 249
    move-object/from16 v48, v1

    .line 250
    .line 251
    iget-object v1, v3, La/t920;->L:La/bes;

    .line 252
    .line 253
    move-object/from16 v49, v1

    .line 254
    .line 255
    iget-object v1, v3, La/t920;->M:La/dkp0;

    .line 256
    .line 257
    move-object/from16 v50, v1

    .line 258
    .line 259
    iget-object v1, v3, La/t920;->V:La/v1s;

    .line 260
    .line 261
    move-object/from16 v51, v1

    .line 262
    .line 263
    iget-object v1, v3, La/t920;->W:La/eld0;

    .line 264
    .line 265
    move-object/from16 v52, v1

    .line 266
    .line 267
    iget-object v1, v3, La/t920;->X:La/fld0;

    .line 268
    .line 269
    move-object/from16 v53, v1

    .line 270
    .line 271
    iget-object v1, v3, La/t920;->Y:La/k1s;

    .line 272
    .line 273
    move-object/from16 v54, v1

    .line 274
    .line 275
    iget-object v1, v3, La/t920;->Z:La/k5s;

    .line 276
    .line 277
    move-object/from16 v55, v1

    .line 278
    .line 279
    iget-object v1, v3, La/t920;->a0:La/awi;

    .line 280
    .line 281
    move-object/from16 v56, v1

    .line 282
    .line 283
    iget-object v1, v3, La/t920;->b0:La/pw0;

    .line 284
    .line 285
    move-object/from16 v57, v1

    .line 286
    .line 287
    iget-object v1, v3, La/t920;->c0:La/fu0;

    .line 288
    .line 289
    move-object/from16 v58, v22

    .line 290
    .line 291
    move-object/from16 v22, v14

    .line 292
    .line 293
    iget-object v14, v3, La/t920;->d0:La/y9t;

    .line 294
    .line 295
    iget-object v3, v3, La/t920;->e0:La/hfs0;

    .line 296
    .line 297
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v58 .. v58}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v48 .. v48}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v50 .. v50}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v51 .. v51}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    move-object/from16 v19, v4

    .line 343
    .line 344
    new-instance v4, La/xah;

    .line 345
    .line 346
    move-object/from16 v58, v1

    .line 347
    .line 348
    move-object/from16 v18, v2

    .line 349
    .line 350
    move-object/from16 v23, v15

    .line 351
    .line 352
    move-object v15, v3

    .line 353
    invoke-direct/range {v4 .. v58}, La/xah;-><init>(La/iib;La/v6c0;La/zru;La/me5;La/a3s0;La/y1m0;La/o1b;La/sav;La/hw70;La/y9t;La/hfs0;La/u920;La/xh;La/ql1;La/i5d0;La/ecg0;La/jc1;La/aw2;La/yqr;La/fs90;La/lul0;La/pcs;La/esc;La/rei;La/xm7;La/hjc0;La/bts;La/jz0;La/wg1;La/pw0;La/j5t;La/uus;La/kti;La/i81;La/uea0;La/tqg0;La/eqr;La/eur;La/jqs;La/fci;La/chv;La/x6c0;La/j7c0;La/lis;La/bes;La/dkp0;La/v1s;La/eld0;La/fld0;La/k1s;La/k5s;La/awi;La/pw0;La/fu0;)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v1, v17

    .line 357
    .line 358
    move-object/from16 v2, v40

    .line 359
    .line 360
    new-instance v3, La/t9q0;

    .line 361
    .line 362
    iget-object v4, v4, La/xah;->Z:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v4, La/v8h;

    .line 365
    .line 366
    const-class v5, La/bc20;

    .line 367
    .line 368
    invoke-static {v5, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-direct {v3, v4}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 373
    .line 374
    .line 375
    iput-object v3, v0, La/y920;->v1:La/t9q0;

    .line 376
    .line 377
    iput-object v1, v0, La/y920;->w1:La/xh;

    .line 378
    .line 379
    iput-object v2, v0, La/y920;->x1:La/tqg0;

    .line 380
    .line 381
    iget-object v1, v9, La/a3s0;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, La/v6c0;

    .line 384
    .line 385
    invoke-virtual {v1}, La/v6c0;->n()La/xfa;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    iput-object v1, v0, La/y920;->y1:La/xfa;

    .line 393
    .line 394
    invoke-virtual {v10}, La/y1m0;->b()La/qml0;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iput-object v1, v0, La/y920;->z1:La/qml0;

    .line 399
    .line 400
    return-void

    .line 401
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 402
    .line 403
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return-void
.end method

.method public final H0()La/bc20;
    .locals 0

    .line 1
    iget-object p0, p0, La/y920;->B1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/bc20;

    .line 8
    .line 9
    return-object p0
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, La/uu5;->X(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, La/v920;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, p0, v0}, La/v920;-><init>(La/y920;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "REQUEST_BONUS_BALANCE_WARNING_DIALOG_KEY"

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, La/s24;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La/y920;->H0()La/bc20;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, La/m920;->a:La/m920;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, La/bc20;->m0(La/r920;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e0()V
    .locals 1

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/y920;->H0()La/bc20;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, La/n920;->a:La/n920;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, La/bc20;->m0(La/r920;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/y920;->A1:Z

    .line 2
    .line 3
    return p0
.end method
