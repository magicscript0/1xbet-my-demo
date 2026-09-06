.class public final La/idv;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/idv;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/gdv",
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
.field public static final E1:La/gdv;

.field public static final synthetic F1:[La/wdw;


# instance fields
.field public final A1:La/j7c0;

.field public final B1:La/o0x;

.field public final C1:Z

.field public final D1:La/g7c0;

.field public s1:La/g3c0;

.field public t1:La/aq;

.field public u1:La/htz;

.field public v1:La/xh;

.field public w1:La/jk70;

.field public x1:La/tqg0;

.field public y1:La/bgj0;

.field public z1:La/jcv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/idv;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/sportgame/markets/impl/databinding/FragmentInsightsMarketsBinding;"

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
    const-string v5, "getScreenParams()Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$InsightsSubGame;"

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
    sput-object v1, La/idv;->F1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/gdv;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/idv;->E1:La/gdv;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const v0, 0x7f0d0366

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/hdv;->a:La/hdv;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/idv;->A1:La/j7c0;

    .line 14
    .line 15
    const-class v0, La/aev;

    .line 16
    .line 17
    sget-object v1, La/pib0;->a:La/qib0;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, La/edv;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, v2}, La/edv;-><init>(La/idv;I)V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0xe

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {p0, v0, v3, v1, v2}, La/tqh;->a0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)La/o0x;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, La/idv;->B1:La/o0x;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, La/idv;->C1:Z

    .line 40
    .line 41
    new-instance v0, La/g7c0;

    .line 42
    .line 43
    const-string v1, "INSIGHTS_MARKETS_SCREEN_PARAMS_KEY"

    .line 44
    .line 45
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, La/idv;->D1:La/g7c0;

    .line 49
    .line 50
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
    new-instance v0, La/gp00;

    .line 2
    .line 3
    iget-object v2, p0, La/idv;->t1:La/aq;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz v2, :cond_5

    .line 7
    .line 8
    iget-object v3, p0, La/idv;->v1:La/xh;

    .line 9
    .line 10
    if-eqz v3, :cond_4

    .line 11
    .line 12
    iget-object v4, p0, La/idv;->u1:La/htz;

    .line 13
    .line 14
    if-eqz v4, :cond_3

    .line 15
    .line 16
    iget-object v5, p0, La/idv;->y1:La/bgj0;

    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    iget-object v6, p0, La/idv;->x1:La/tqg0;

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    iget-object v7, p0, La/idv;->w1:La/jk70;

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    invoke-direct/range {v0 .. v7}, La/gp00;-><init>(Landroidx/fragment/app/Fragment;La/aq;La/xh;La/htz;La/bgj0;La/tqg0;La/jk70;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, La/yt2;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, La/fdv;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v1, v3}, La/fdv;-><init>(La/idv;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, v2}, La/gp00;->b(La/hv2;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, La/idv;->H0()La/fxo0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, La/bxo0;

    .line 51
    .line 52
    invoke-virtual {p0}, La/bxo0;->K()La/fro;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v2, La/xfg;

    .line 57
    .line 58
    const/16 v4, 0x18

    .line 59
    .line 60
    invoke-direct {v2, v1, v0, p1, v4}, La/xfg;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 61
    .line 62
    .line 63
    sget-object v0, La/pex;->a:La/pex;

    .line 64
    .line 65
    invoke-static {v1}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, La/kfx;->y()La/ofx;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v5, La/x6v;

    .line 78
    .line 79
    check-cast p0, La/ule;

    .line 80
    .line 81
    invoke-direct {v5, p0, v0, v2, p1}, La/x6v;-><init>(La/ule;La/kfx;La/xfg;La/bad;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x3

    .line 85
    invoke-static {v4, p1, p1, v5, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 86
    .line 87
    .line 88
    sget-object p0, La/idv;->F1:[La/wdw;

    .line 89
    .line 90
    aget-object p0, p0, v3

    .line 91
    .line 92
    iget-object p1, v1, La/idv;->A1:La/j7c0;

    .line 93
    .line 94
    invoke-virtual {p1, v1, p0}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast p0, La/x6p;

    .line 102
    .line 103
    iget-object p0, p0, La/x6p;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance p1, La/bjm0;

    .line 109
    .line 110
    invoke-direct {p1, v1}, La/bjm0;-><init>(La/kfx;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, La/cx;

    .line 114
    .line 115
    const/16 v2, 0xf

    .line 116
    .line 117
    invoke-direct {v0, v1, v2}, La/cx;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    new-instance v1, La/b9c;

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    const v3, -0x7ee50407

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v0, v2, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0, p1, v1}, La/jr0;->w(Landroidx/compose/ui/platform/ComposeView;La/bjm0;La/b9c;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_0
    const-string p0, "polybetRulesDialogFactory"

    .line 134
    .line 135
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_1
    const-string p0, "snackbarManager"

    .line 140
    .line 141
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_2
    const-string p0, "successBetAlertManager"

    .line 146
    .line 147
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_3
    const-string p0, "makeBetBottomSheetProvider"

    .line 152
    .line 153
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_4
    const-string p0, "actionDialogManager"

    .line 158
    .line 159
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_5
    const-string p0, "addEventToCouponDelegate"

    .line 164
    .line 165
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method

.method public final D0()V
    .locals 9

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
    const-class v1, La/lcv;

    .line 22
    .line 23
    if-eqz v0, :cond_7

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
    instance-of v3, v0, La/lcv;

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
    move-object v3, v2

    .line 52
    check-cast v3, La/lcv;

    .line 53
    .line 54
    if-eqz v3, :cond_7

    .line 55
    .line 56
    sget-object v0, La/idv;->F1:[La/wdw;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    aget-object v0, v0, v1

    .line 60
    .line 61
    iget-object v2, p0, La/idv;->D1:La/g7c0;

    .line 62
    .line 63
    invoke-virtual {v2, p0, v0}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v4, v0

    .line 68
    check-cast v4, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$InsightsSubGame;

    .line 69
    .line 70
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-object v0, p0

    .line 75
    :goto_3
    const-string v2, "Can\'t find feature provider!"

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    instance-of v6, v0, La/mmh0;

    .line 80
    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    move-object v6, v0

    .line 84
    check-cast v6, La/mmh0;

    .line 85
    .line 86
    move-object v0, p0

    .line 87
    :goto_4
    if-eqz v0, :cond_4

    .line 88
    .line 89
    instance-of v7, v0, La/h3c0;

    .line 90
    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    move-object v7, v0

    .line 94
    check-cast v7, La/h3c0;

    .line 95
    .line 96
    new-instance v8, La/edv;

    .line 97
    .line 98
    invoke-direct {v8, p0, v1}, La/edv;-><init>(La/idv;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v3 .. v8}, La/lcv;->a(Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$InsightsSubGame;La/xtr0;La/mmh0;La/h3c0;Lkotlin/jvm/functions/Function0;)La/m8h;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, v0, La/m8h;->a:La/g3c0;

    .line 106
    .line 107
    iput-object v1, p0, La/idv;->s1:La/g3c0;

    .line 108
    .line 109
    iget-object v1, v0, La/m8h;->b:La/zkd;

    .line 110
    .line 111
    invoke-interface {v1}, La/zkd;->s()La/aq;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, La/idv;->t1:La/aq;

    .line 119
    .line 120
    iget-object v1, v0, La/m8h;->c:La/izs;

    .line 121
    .line 122
    iget-object v1, v1, La/izs;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, La/x6c0;

    .line 125
    .line 126
    invoke-virtual {v1}, La/x6c0;->X()La/htz;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, p0, La/idv;->u1:La/htz;

    .line 131
    .line 132
    iget-object v1, v0, La/m8h;->d:La/xh;

    .line 133
    .line 134
    iput-object v1, p0, La/idv;->v1:La/xh;

    .line 135
    .line 136
    iget-object v1, v0, La/m8h;->e:La/idh;

    .line 137
    .line 138
    invoke-virtual {v1}, La/idh;->a()La/jk70;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, p0, La/idv;->w1:La/jk70;

    .line 143
    .line 144
    iget-object v1, v0, La/m8h;->f:La/tqg0;

    .line 145
    .line 146
    iput-object v1, p0, La/idv;->x1:La/tqg0;

    .line 147
    .line 148
    iget-object v1, v0, La/m8h;->g:La/bgj0;

    .line 149
    .line 150
    iput-object v1, p0, La/idv;->y1:La/bgj0;

    .line 151
    .line 152
    iget-object v0, v0, La/m8h;->M:La/wx90;

    .line 153
    .line 154
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, La/jcv;

    .line 159
    .line 160
    iput-object v0, p0, La/idv;->z1:La/jcv;

    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_4
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_5
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    const-string p0, "Cannot create dependency "

    .line 178
    .line 179
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final G0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final H0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/idv;->B1:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/fxo0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La/idv;->H0()La/fxo0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, La/xcv;->b:La/xcv;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

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
    invoke-virtual {p0}, La/idv;->H0()La/fxo0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, La/xcv;->a:La/xcv;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/idv;->C1:Z

    .line 2
    .line 3
    return p0
.end method
