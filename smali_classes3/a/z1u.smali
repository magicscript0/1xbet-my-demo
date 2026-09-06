.class public final La/z1u;
.super La/uu5;
.source "SourceFile"

# interfaces
.implements La/q8p0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/z1u;",
        "La/uu5;",
        "La/q8p0;",
        "<init>",
        "()V",
        "a/xzp",
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
.field public static final K1:La/xzp;

.field public static final synthetic L1:[La/wdw;

.field public static final M1:Ljava/lang/String;


# instance fields
.field public final A1:La/xg8;

.field public final B1:La/abv;

.field public final C1:La/abv;

.field public final D1:La/o7c0;

.field public final E1:La/o7c0;

.field public final F1:La/o0x;

.field public final G1:La/q1p;

.field public final H1:La/dyj0;

.field public final I1:La/o0x;

.field public final J1:Z

.field public final s1:La/j7c0;

.field public t1:La/b8h;

.field public u1:La/xh;

.field public v1:La/tqg0;

.field public w1:La/xfa;

.field public final x1:La/pi30;

.field public y1:La/rdi0;

.field public final z1:La/xg8;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/z1u;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/bethistory/impl/databinding/HistoryFragmentBinding;"

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
    const-string v3, "bundleBetId"

    .line 16
    .line 17
    const-string v5, "getBundleBetId()J"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "bundleBalanceId"

    .line 25
    .line 26
    const-string v6, "getBundleBalanceId()J"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, La/h720;

    .line 32
    .line 33
    const-string v6, "bundleType"

    .line 34
    .line 35
    const-string v7, "getBundleType()Lorg/xplatform/bethistory/domain/model/BetHistoryTypeModel;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, La/h720;

    .line 41
    .line 42
    const-string v7, "typeHistoryScreen"

    .line 43
    .line 44
    const-string v8, "getTypeHistoryScreen()Lorg/xplatform/bethistory/domain/model/TypeHistoryScreen;"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, La/h720;

    .line 50
    .line 51
    const-string v8, "globalChampId"

    .line 52
    .line 53
    const-string v9, "getGlobalChampId()Ljava/lang/String;"

    .line 54
    .line 55
    invoke-direct {v7, v1, v8, v9, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance v8, La/h720;

    .line 59
    .line 60
    const-string v9, "globalChampTitle"

    .line 61
    .line 62
    const-string v10, "getGlobalChampTitle()Ljava/lang/String;"

    .line 63
    .line 64
    invoke-direct {v8, v1, v9, v10, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const/4 v9, 0x7

    .line 68
    new-array v9, v9, [La/wdw;

    .line 69
    .line 70
    aput-object v0, v9, v4

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    aput-object v2, v9, v0

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    aput-object v3, v9, v0

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    aput-object v5, v9, v0

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    aput-object v6, v9, v0

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    aput-object v7, v9, v0

    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    aput-object v8, v9, v0

    .line 89
    .line 90
    sput-object v9, La/z1u;->L1:[La/wdw;

    .line 91
    .line 92
    new-instance v0, La/xzp;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    sput-object v0, La/z1u;->K1:La/xzp;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, La/z1u;->M1:Ljava/lang/String;

    .line 104
    .line 105
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const v0, 0x7f0d0497

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/x1u;->a:La/x1u;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/z1u;->s1:La/j7c0;

    .line 14
    .line 15
    new-instance v0, La/t1u;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, La/t1u;-><init>(La/z1u;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, La/klr;

    .line 23
    .line 24
    const/16 v3, 0x15

    .line 25
    .line 26
    invoke-direct {v2, p0, v3}, La/klr;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object v3, La/k7x;->b:La/k7x;

    .line 30
    .line 31
    new-instance v4, La/klr;

    .line 32
    .line 33
    const/16 v5, 0x16

    .line 34
    .line 35
    invoke-direct {v4, v2, v5}, La/klr;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-class v4, La/rau;

    .line 43
    .line 44
    sget-object v5, La/pib0;->a:La/qib0;

    .line 45
    .line 46
    invoke-virtual {v5, v4}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v5, La/cbr;

    .line 51
    .line 52
    const/16 v6, 0x18

    .line 53
    .line 54
    invoke-direct {v5, v2, v6}, La/cbr;-><init>(La/o0x;I)V

    .line 55
    .line 56
    .line 57
    new-instance v6, La/cbr;

    .line 58
    .line 59
    const/16 v7, 0x19

    .line 60
    .line 61
    invoke-direct {v6, v2, v7}, La/cbr;-><init>(La/o0x;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v4, v5, v6, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, La/z1u;->x1:La/pi30;

    .line 69
    .line 70
    new-instance v0, La/xg8;

    .line 71
    .line 72
    const-string v2, "BUNDLE_BET_ID"

    .line 73
    .line 74
    invoke-direct {v0, v2}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, La/z1u;->z1:La/xg8;

    .line 78
    .line 79
    new-instance v0, La/xg8;

    .line 80
    .line 81
    const-string v2, "BUNDLE_BALANCE_ID"

    .line 82
    .line 83
    invoke-direct {v0, v2}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, La/z1u;->A1:La/xg8;

    .line 87
    .line 88
    new-instance v0, La/abv;

    .line 89
    .line 90
    const-string v2, "BUNDLE_TYPE"

    .line 91
    .line 92
    invoke-direct {v0, v2}, La/abv;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, La/z1u;->B1:La/abv;

    .line 96
    .line 97
    new-instance v0, La/abv;

    .line 98
    .line 99
    const-string v2, "TYPE_HISTORY_SCREEN"

    .line 100
    .line 101
    invoke-direct {v0, v2}, La/abv;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, La/z1u;->C1:La/abv;

    .line 105
    .line 106
    new-instance v0, La/o7c0;

    .line 107
    .line 108
    const-string v2, "BUNDLE_CHAMP_ID"

    .line 109
    .line 110
    const/16 v4, 0x9

    .line 111
    .line 112
    invoke-direct {v0, v2, v4}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, La/z1u;->D1:La/o7c0;

    .line 116
    .line 117
    new-instance v0, La/o7c0;

    .line 118
    .line 119
    const-string v2, "BUNDLE_CHAMP_TITLE"

    .line 120
    .line 121
    invoke-direct {v0, v2, v4}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, La/z1u;->E1:La/o7c0;

    .line 125
    .line 126
    new-instance v0, La/uut;

    .line 127
    .line 128
    const/4 v2, 0x4

    .line 129
    invoke-direct {v0, v2}, La/uut;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, La/z1u;->F1:La/o0x;

    .line 137
    .line 138
    new-instance v0, La/cn;

    .line 139
    .line 140
    const/4 v2, 0x7

    .line 141
    invoke-direct {v0, v2}, La/cn;-><init>(I)V

    .line 142
    .line 143
    .line 144
    new-instance v2, La/wn3;

    .line 145
    .line 146
    invoke-direct {v2, v1, p0}, La/wn3;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->l0(La/bn;La/c29;)La/q1p;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, La/z1u;->G1:La/q1p;

    .line 154
    .line 155
    new-instance v0, La/t1u;

    .line 156
    .line 157
    const/16 v1, 0xb

    .line 158
    .line 159
    invoke-direct {v0, p0, v1}, La/t1u;-><init>(La/z1u;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, La/z1u;->H1:La/dyj0;

    .line 167
    .line 168
    new-instance v0, La/t1u;

    .line 169
    .line 170
    const/16 v1, 0xc

    .line 171
    .line 172
    invoke-direct {v0, p0, v1}, La/t1u;-><init>(La/z1u;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, La/z1u;->I1:La/o0x;

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    iput-boolean v0, p0, La/z1u;->J1:Z

    .line 183
    .line 184
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, La/z1u;->N0()La/rau;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v1, v3, La/rau;->Y:La/nib;

    .line 8
    .line 9
    iget-object v1, v1, La/nib;->a:La/dkp0;

    .line 10
    .line 11
    iget-object v1, v1, La/dkp0;->a:La/qjp0;

    .line 12
    .line 13
    iget-object v1, v1, La/qjp0;->c:La/ahi0;

    .line 14
    .line 15
    new-instance v2, La/v8u;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v9, 0x3

    .line 19
    invoke-direct {v2, v3, v4, v9}, La/v8u;-><init>(La/rau;La/bad;I)V

    .line 20
    .line 21
    .line 22
    new-instance v10, La/eso;

    .line 23
    .line 24
    const/4 v11, 0x5

    .line 25
    invoke-direct {v10, v1, v2, v11}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, v3, La/rau;->M:La/bed;

    .line 33
    .line 34
    iget-object v2, v2, La/bed;->a:La/khi;

    .line 35
    .line 36
    invoke-static {v1, v2}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    new-instance v1, La/ivt;

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    const/4 v8, 0x2

    .line 44
    const/4 v2, 0x2

    .line 45
    const-class v4, La/rau;

    .line 46
    .line 47
    const-string v5, "handleError"

    .line 48
    .line 49
    const-string v6, "handleError(Ljava/lang/Throwable;)V"

    .line 50
    .line 51
    invoke-direct/range {v1 .. v8}, La/ivt;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {v10, v12, v1}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, La/rau;->I()V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->T0:Z

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    if-eq v1, v2, :cond_0

    .line 64
    .line 65
    iput-boolean v2, v0, Landroidx/fragment/app/Fragment;->T0:Z

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->O()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->P()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->w:La/b2p;

    .line 80
    .line 81
    iget-object v1, v1, La/b2p;->e:La/c2p;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {v0}, La/z1u;->J0()La/a2u;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v1, v1, La/a2u;->j:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v4, La/uwb;->a:Landroid/util/TypedValue;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const v5, 0x7f040b3b

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v5, v4}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setBackIconColor(Landroid/content/res/ColorStateList;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v5, v4}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v1, v3}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setNavigationBarButtonsColorStateList(Landroid/content/res/ColorStateList;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, La/t1u;

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-direct {v3, v0, v4}, La/t1u;-><init>(La/z1u;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v3}, La/hf20;->a(La/hf20;Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, La/z1u;->J0()La/a2u;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v3, v3, La/a2u;->j:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setTitleIconVisible(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, La/z1u;->M0()La/rso0;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    const/4 v6, 0x2

    .line 177
    if-eqz v3, :cond_2

    .line 178
    .line 179
    if-eq v3, v6, :cond_1

    .line 180
    .line 181
    const-string v3, ""

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const v7, 0x7f1312d9

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    goto :goto_0

    .line 196
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const v7, 0x7f130237

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v3}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    new-instance v12, La/cf20;

    .line 214
    .line 215
    sget-object v14, La/i3d0;->a:La/i3d0;

    .line 216
    .line 217
    new-instance v3, La/t1u;

    .line 218
    .line 219
    const/4 v7, 0x4

    .line 220
    invoke-direct {v3, v0, v7}, La/t1u;-><init>(La/z1u;I)V

    .line 221
    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    const/16 v18, 0x7f0

    .line 226
    .line 227
    const-string v13, "MENU_FILTER_BUTTON"

    .line 228
    .line 229
    const v15, 0x7f080815

    .line 230
    .line 231
    .line 232
    move-object/from16 v16, v3

    .line 233
    .line 234
    invoke-direct/range {v12 .. v18}, La/cf20;-><init>(Ljava/lang/String;La/i3d0;ILkotlin/jvm/functions/Function0;ZI)V

    .line 235
    .line 236
    .line 237
    new-instance v13, La/cf20;

    .line 238
    .line 239
    new-instance v3, La/t1u;

    .line 240
    .line 241
    const/16 v8, 0x9

    .line 242
    .line 243
    invoke-direct {v3, v0, v8}, La/t1u;-><init>(La/z1u;I)V

    .line 244
    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    const/16 v19, 0x7f0

    .line 249
    .line 250
    move-object v15, v14

    .line 251
    const-string v14, "MENU_COMPACT_BUTTON"

    .line 252
    .line 253
    const v16, 0x7f080a58

    .line 254
    .line 255
    .line 256
    move-object/from16 v17, v3

    .line 257
    .line 258
    invoke-direct/range {v13 .. v19}, La/cf20;-><init>(Ljava/lang/String;La/i3d0;ILkotlin/jvm/functions/Function0;ZI)V

    .line 259
    .line 260
    .line 261
    filled-new-array {v12, v13}, [La/cf20;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v3}, La/avb;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v1, v3}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setNavigationBarButtons(Ljava/util/ArrayList;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, La/z1u;->J0()La/a2u;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-object v1, v1, La/a2u;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 277
    .line 278
    sget-object v3, La/piv;->h:La/piv;

    .line 279
    .line 280
    new-instance v10, La/u1u;

    .line 281
    .line 282
    const/16 v12, 0x8

    .line 283
    .line 284
    invoke-direct {v10, v0, v12}, La/u1u;-><init>(La/z1u;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v3, v10}, La/kmg;->U(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, La/z1u;->J0()La/a2u;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v1, v1, La/a2u;->c:Lorg/xplatform/uikit/components/authorization_buttons/DsAuthorizationButtons;

    .line 295
    .line 296
    invoke-virtual {v1}, Lorg/xplatform/uikit/components/authorization_buttons/DsAuthorizationButtons;->getAuthorizationButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    sget-object v3, La/piv;->e:La/piv;

    .line 301
    .line 302
    new-instance v10, La/u1u;

    .line 303
    .line 304
    invoke-direct {v10, v0, v8}, La/u1u;-><init>(La/z1u;I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v3, v10}, La/kmg;->U(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, La/z1u;->J0()La/a2u;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v1, v1, La/a2u;->c:Lorg/xplatform/uikit/components/authorization_buttons/DsAuthorizationButtons;

    .line 315
    .line 316
    invoke-virtual {v1}, Lorg/xplatform/uikit/components/authorization_buttons/DsAuthorizationButtons;->getRegistrationButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    new-instance v8, La/u1u;

    .line 321
    .line 322
    const/16 v10, 0xa

    .line 323
    .line 324
    invoke-direct {v8, v0, v10}, La/u1u;-><init>(La/z1u;I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v3, v8}, La/kmg;->U(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, La/z1u;->J0()La/a2u;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iget-object v1, v1, La/a2u;->k:Landroid/widget/LinearLayout;

    .line 335
    .line 336
    new-instance v3, La/u1u;

    .line 337
    .line 338
    const/16 v8, 0xb

    .line 339
    .line 340
    invoke-direct {v3, v0, v8}, La/u1u;-><init>(La/z1u;I)V

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v3}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, La/z1u;->J0()La/a2u;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object v1, v1, La/a2u;->m:Landroid/widget/LinearLayout;

    .line 351
    .line 352
    new-instance v3, La/u1u;

    .line 353
    .line 354
    const/16 v8, 0xc

    .line 355
    .line 356
    invoke-direct {v3, v0, v8}, La/u1u;-><init>(La/z1u;I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v3}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, La/z1u;->J0()La/a2u;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget-object v1, v1, La/a2u;->l:Landroid/widget/LinearLayout;

    .line 367
    .line 368
    sget-object v3, La/piv;->j:La/piv;

    .line 369
    .line 370
    new-instance v8, La/u1u;

    .line 371
    .line 372
    invoke-direct {v8, v0, v4}, La/u1u;-><init>(La/z1u;I)V

    .line 373
    .line 374
    .line 375
    invoke-static {v1, v3, v8}, La/kmg;->U(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, La/z1u;->J0()La/a2u;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iget-object v1, v1, La/a2u;->p:Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 383
    .line 384
    sget-object v3, La/rwb;->a:Landroid/util/TypedValue;

    .line 385
    .line 386
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {v3, v5, v4}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    filled-new-array {v3}, [I

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, La/z1u;->J0()La/a2u;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iget-object v1, v1, La/a2u;->p:Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 406
    .line 407
    new-instance v3, La/v1u;

    .line 408
    .line 409
    invoke-direct {v3, v0, v4}, La/v1u;-><init>(La/z1u;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(La/anj0;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, La/z1u;->J0()La/a2u;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iget-object v1, v1, La/a2u;->p:Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 420
    .line 421
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    const/high16 v5, 0x42800000    # 64.0f

    .line 433
    .line 434
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 435
    .line 436
    mul-float/2addr v5, v3

    .line 437
    float-to-int v3, v5

    .line 438
    neg-int v5, v3

    .line 439
    div-int/2addr v3, v6

    .line 440
    iput v5, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:I

    .line 441
    .line 442
    iput v3, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:I

    .line 443
    .line 444
    iput-boolean v2, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->W0:Z

    .line 445
    .line 446
    invoke-virtual {v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i()V

    .line 447
    .line 448
    .line 449
    iput-boolean v4, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    .line 450
    .line 451
    invoke-virtual {v0}, La/z1u;->K0()La/c6u;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    new-instance v3, La/u1u;

    .line 456
    .line 457
    invoke-direct {v3, v0, v7}, La/u1u;-><init>(La/z1u;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v3}, La/io50;->z(Lkotlin/jvm/functions/Function1;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, La/z1u;->J0()La/a2u;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    iget-object v1, v1, La/a2u;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 468
    .line 469
    iget-object v3, v0, La/z1u;->I1:La/o0x;

    .line 470
    .line 471
    invoke-interface {v3}, La/o0x;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, La/jhc;

    .line 476
    .line 477
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 478
    .line 479
    .line 480
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 481
    .line 482
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-direct {v3, v5, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    const v5, 0x7f0706e7

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 500
    .line 501
    .line 502
    move-result v14

    .line 503
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    const v7, 0x7f070734

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 511
    .line 512
    .line 513
    move-result v16

    .line 514
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 519
    .line 520
    .line 521
    move-result v15

    .line 522
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 527
    .line 528
    .line 529
    move-result v17

    .line 530
    new-instance v13, La/dzg0;

    .line 531
    .line 532
    const/16 v21, 0x0

    .line 533
    .line 534
    const/16 v22, 0x1d0

    .line 535
    .line 536
    const/16 v19, 0x1

    .line 537
    .line 538
    const/16 v20, 0x0

    .line 539
    .line 540
    invoke-direct/range {v13 .. v22}, La/dzg0;-><init>(IIIIIILkotlin/jvm/functions/Function1;La/ezg0;I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    new-instance v3, La/v1u;

    .line 551
    .line 552
    invoke-direct {v3, v0, v2}, La/v1u;-><init>(La/z1u;I)V

    .line 553
    .line 554
    .line 555
    const-string v5, "REQUEST_HIDE_BET_HISTORY_ITEM_KEY"

    .line 556
    .line 557
    invoke-virtual {v1, v5, v0, v3}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 558
    .line 559
    .line 560
    new-instance v1, La/u1u;

    .line 561
    .line 562
    invoke-direct {v1, v0, v6}, La/u1u;-><init>(La/z1u;I)V

    .line 563
    .line 564
    .line 565
    const-string v3, "REQUEST_CHANGE_BALANCE_DIALOG_KEY"

    .line 566
    .line 567
    invoke-static {v0, v3, v1}, La/kvg;->X(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 568
    .line 569
    .line 570
    new-instance v1, La/u1u;

    .line 571
    .line 572
    invoke-direct {v1, v0, v2}, La/u1u;-><init>(La/z1u;I)V

    .line 573
    .line 574
    .line 575
    const-string v3, "REQUEST_HIDE_HISTORY_DIALOG_KEY"

    .line 576
    .line 577
    invoke-static {v0, v3, v1}, La/kvg;->X(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 578
    .line 579
    .line 580
    new-instance v1, La/t1u;

    .line 581
    .line 582
    invoke-direct {v1, v0, v6}, La/t1u;-><init>(La/z1u;I)V

    .line 583
    .line 584
    .line 585
    const-string v3, "REQUEST_SYSTEM_NOTIFICATION_SETTINGS_DIALOG_KEY"

    .line 586
    .line 587
    invoke-static {v0, v3, v1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 588
    .line 589
    .line 590
    new-instance v1, La/t1u;

    .line 591
    .line 592
    const/4 v3, 0x7

    .line 593
    invoke-direct {v1, v0, v3}, La/t1u;-><init>(La/z1u;I)V

    .line 594
    .line 595
    .line 596
    const-string v3, "REQUEST_SETTINGS_PUSH_DIALOG_KEY"

    .line 597
    .line 598
    invoke-static {v0, v3, v1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 599
    .line 600
    .line 601
    new-instance v1, La/w1u;

    .line 602
    .line 603
    invoke-direct {v1, v0, v2}, La/w1u;-><init>(La/z1u;I)V

    .line 604
    .line 605
    .line 606
    const-string v3, "REQUEST_SELECT_DATE_FILTER_DIALOG_KEY"

    .line 607
    .line 608
    invoke-static {v0, v3, v1}, La/o8g;->m0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 609
    .line 610
    .line 611
    new-instance v1, La/t1u;

    .line 612
    .line 613
    invoke-direct {v1, v0, v9}, La/t1u;-><init>(La/z1u;I)V

    .line 614
    .line 615
    .line 616
    const-string v3, "REQUEST_SHOW_DELETE_SALE_DIALOG_KEY"

    .line 617
    .line 618
    invoke-static {v0, v3, v1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 619
    .line 620
    .line 621
    new-instance v1, La/w1u;

    .line 622
    .line 623
    invoke-direct {v1, v0, v9}, La/w1u;-><init>(La/z1u;I)V

    .line 624
    .line 625
    .line 626
    const-string v3, "REQUEST_BET_INFO_DIALOG"

    .line 627
    .line 628
    invoke-static {v0, v3, v1}, La/o8g;->m0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 629
    .line 630
    .line 631
    new-instance v1, La/w1u;

    .line 632
    .line 633
    invoke-direct {v1, v0, v6}, La/w1u;-><init>(La/z1u;I)V

    .line 634
    .line 635
    .line 636
    const-string v3, "REQUEST_EDIT_COUPON_DIALOG"

    .line 637
    .line 638
    invoke-static {v0, v3, v1}, La/o8g;->m0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 639
    .line 640
    .line 641
    new-instance v1, La/t1u;

    .line 642
    .line 643
    invoke-direct {v1, v0, v2}, La/t1u;-><init>(La/z1u;I)V

    .line 644
    .line 645
    .line 646
    invoke-static {v0, v5, v1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 647
    .line 648
    .line 649
    new-instance v1, La/t1u;

    .line 650
    .line 651
    invoke-direct {v1, v0, v12}, La/t1u;-><init>(La/z1u;I)V

    .line 652
    .line 653
    .line 654
    const-string v2, "REQUEST_COUPON_DIALOG_KEY"

    .line 655
    .line 656
    invoke-static {v0, v2, v1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 657
    .line 658
    .line 659
    new-instance v1, La/u1u;

    .line 660
    .line 661
    invoke-direct {v1, v0, v9}, La/u1u;-><init>(La/z1u;I)V

    .line 662
    .line 663
    .line 664
    const-string v2, "REQUEST_DATA_HISTORY_DIALOG_KEY"

    .line 665
    .line 666
    invoke-static {v0, v2, v1}, La/kvg;->X(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 667
    .line 668
    .line 669
    new-instance v1, La/u1u;

    .line 670
    .line 671
    invoke-direct {v1, v0, v11}, La/u1u;-><init>(La/z1u;I)V

    .line 672
    .line 673
    .line 674
    const-string v2, "REQUEST_SEND_MAIL_DIALOG_KEY"

    .line 675
    .line 676
    invoke-static {v0, v2, v1}, La/kvg;->X(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 677
    .line 678
    .line 679
    new-instance v1, La/w1u;

    .line 680
    .line 681
    invoke-direct {v1, v0, v4}, La/w1u;-><init>(La/z1u;I)V

    .line 682
    .line 683
    .line 684
    const-string v2, "REQUEST_CONFIRM_SALE_DIALOG_KEY"

    .line 685
    .line 686
    invoke-static {v0, v2, v1}, La/o8g;->m0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 687
    .line 688
    .line 689
    new-instance v1, La/t1u;

    .line 690
    .line 691
    invoke-direct {v1, v0, v11}, La/t1u;-><init>(La/z1u;I)V

    .line 692
    .line 693
    .line 694
    const-string v2, "REQUEST_BIND_EMAIL_DIALOG_KEY"

    .line 695
    .line 696
    invoke-static {v0, v2, v1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 697
    .line 698
    .line 699
    new-instance v1, La/t1u;

    .line 700
    .line 701
    const/4 v3, 0x6

    .line 702
    invoke-direct {v1, v0, v3}, La/t1u;-><init>(La/z1u;I)V

    .line 703
    .line 704
    .line 705
    invoke-static {v0, v2, v1}, La/s24;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-virtual {v1}, La/c2p;->s()La/e8p;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    new-instance v2, La/v1u;

    .line 717
    .line 718
    invoke-direct {v2, v0, v6}, La/v1u;-><init>(La/z1u;I)V

    .line 719
    .line 720
    .line 721
    const-string v3, "BET_INFO_FRAGMENT_REQUEST_KEY"

    .line 722
    .line 723
    invoke-virtual {v1, v3, v0, v2}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 724
    .line 725
    .line 726
    return-void
.end method

.method public final D0()V
    .locals 69

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
    const-class v2, La/e0u;

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
    instance-of v4, v1, La/e0u;

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
    check-cast v3, La/e0u;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 58
    .line 59
    .line 60
    move-result-object v29

    .line 61
    const/4 v1, 0x1

    .line 62
    sget-object v2, La/z1u;->L1:[La/wdw;

    .line 63
    .line 64
    aget-object v1, v2, v1

    .line 65
    .line 66
    iget-object v4, v0, La/z1u;->z1:La/xg8;

    .line 67
    .line 68
    invoke-virtual {v4, v0, v1}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v30

    .line 72
    const/4 v1, 0x2

    .line 73
    aget-object v1, v2, v1

    .line 74
    .line 75
    iget-object v4, v0, La/z1u;->A1:La/xg8;

    .line 76
    .line 77
    invoke-virtual {v4, v0, v1}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v31

    .line 81
    const/4 v1, 0x3

    .line 82
    aget-object v1, v2, v1

    .line 83
    .line 84
    iget-object v4, v0, La/z1u;->B1:La/abv;

    .line 85
    .line 86
    invoke-virtual {v4, v0, v1}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object/from16 v32, v1

    .line 91
    .line 92
    check-cast v32, La/sq6;

    .line 93
    .line 94
    sget-object v64, La/z1u;->M1:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual/range {v64 .. v64}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, La/z1u;->M0()La/rso0;

    .line 100
    .line 101
    .line 102
    move-result-object v22

    .line 103
    const/4 v1, 0x5

    .line 104
    aget-object v1, v2, v1

    .line 105
    .line 106
    iget-object v4, v0, La/z1u;->D1:La/o7c0;

    .line 107
    .line 108
    invoke-virtual {v4, v0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v24

    .line 112
    const/4 v1, 0x6

    .line 113
    aget-object v1, v2, v1

    .line 114
    .line 115
    iget-object v2, v0, La/z1u;->E1:La/o7c0;

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v25

    .line 121
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v1, v3, La/e0u;->d0:La/ym80;

    .line 125
    .line 126
    iget-object v5, v3, La/e0u;->a:La/iib;

    .line 127
    .line 128
    iget-object v2, v3, La/e0u;->b:La/rei;

    .line 129
    .line 130
    iget-object v4, v3, La/e0u;->c:La/c1f0;

    .line 131
    .line 132
    iget-object v6, v3, La/e0u;->d:La/esc;

    .line 133
    .line 134
    iget-object v12, v3, La/e0u;->K:La/me5;

    .line 135
    .line 136
    iget-object v13, v3, La/e0u;->G:La/gys;

    .line 137
    .line 138
    iget-object v7, v3, La/e0u;->f:La/r0z;

    .line 139
    .line 140
    iget-object v8, v3, La/e0u;->e:La/flp0;

    .line 141
    .line 142
    iget-object v9, v3, La/e0u;->P:La/xh;

    .line 143
    .line 144
    iget-object v10, v3, La/e0u;->g:La/b1j;

    .line 145
    .line 146
    iget-object v11, v3, La/e0u;->h:La/yt3;

    .line 147
    .line 148
    iget-object v14, v3, La/e0u;->i:La/fdc0;

    .line 149
    .line 150
    iget-object v15, v3, La/e0u;->j:La/dkp0;

    .line 151
    .line 152
    move-object/from16 v21, v1

    .line 153
    .line 154
    iget-object v1, v3, La/e0u;->k:La/ijc;

    .line 155
    .line 156
    move-object/from16 v39, v1

    .line 157
    .line 158
    iget-object v1, v3, La/e0u;->l:La/aw2;

    .line 159
    .line 160
    move-object/from16 v28, v6

    .line 161
    .line 162
    iget-object v6, v3, La/e0u;->m:La/og90;

    .line 163
    .line 164
    move-object/from16 v40, v1

    .line 165
    .line 166
    iget-object v1, v3, La/e0u;->n:La/cnf0;

    .line 167
    .line 168
    move-object/from16 v41, v1

    .line 169
    .line 170
    iget-object v1, v3, La/e0u;->o:La/xm7;

    .line 171
    .line 172
    move-object/from16 v42, v1

    .line 173
    .line 174
    iget-object v1, v3, La/e0u;->p:La/fu80;

    .line 175
    .line 176
    move-object/from16 v43, v1

    .line 177
    .line 178
    iget-object v1, v3, La/e0u;->q:La/lul0;

    .line 179
    .line 180
    move-object/from16 v44, v1

    .line 181
    .line 182
    iget-object v1, v3, La/e0u;->r:La/pcs;

    .line 183
    .line 184
    move-object/from16 v45, v1

    .line 185
    .line 186
    iget-object v1, v3, La/e0u;->s:La/b0a0;

    .line 187
    .line 188
    move-object/from16 v46, v1

    .line 189
    .line 190
    iget-object v1, v3, La/e0u;->t:La/ch20;

    .line 191
    .line 192
    move-object/from16 v47, v1

    .line 193
    .line 194
    iget-object v1, v3, La/e0u;->u:La/giy;

    .line 195
    .line 196
    move-object/from16 v48, v1

    .line 197
    .line 198
    iget-object v1, v3, La/e0u;->v:La/hux;

    .line 199
    .line 200
    move-object/from16 v49, v1

    .line 201
    .line 202
    iget-object v1, v3, La/e0u;->w:La/vrm;

    .line 203
    .line 204
    move-object/from16 v50, v1

    .line 205
    .line 206
    iget-object v1, v3, La/e0u;->x:La/xom;

    .line 207
    .line 208
    move-object/from16 v51, v1

    .line 209
    .line 210
    iget-object v1, v3, La/e0u;->y:La/jwi0;

    .line 211
    .line 212
    move-object/from16 v52, v1

    .line 213
    .line 214
    iget-object v1, v3, La/e0u;->z:La/t2i;

    .line 215
    .line 216
    move-object/from16 v53, v1

    .line 217
    .line 218
    iget-object v1, v3, La/e0u;->A:La/a1u;

    .line 219
    .line 220
    move-object/from16 v33, v7

    .line 221
    .line 222
    iget-object v7, v3, La/e0u;->B:La/i900;

    .line 223
    .line 224
    move-object/from16 v54, v1

    .line 225
    .line 226
    iget-object v1, v3, La/e0u;->C:La/gql0;

    .line 227
    .line 228
    move-object/from16 v37, v14

    .line 229
    .line 230
    iget-object v14, v3, La/e0u;->D:La/a3s0;

    .line 231
    .line 232
    move-object/from16 v55, v1

    .line 233
    .line 234
    iget-object v1, v3, La/e0u;->E:La/hjc0;

    .line 235
    .line 236
    move-object/from16 v57, v1

    .line 237
    .line 238
    iget-object v1, v3, La/e0u;->F:La/pw0;

    .line 239
    .line 240
    move-object/from16 v34, v8

    .line 241
    .line 242
    iget-object v8, v3, La/e0u;->H:La/wkl0;

    .line 243
    .line 244
    move-object/from16 v56, v1

    .line 245
    .line 246
    iget-object v1, v3, La/e0u;->I:La/pw0;

    .line 247
    .line 248
    move-object/from16 v58, v1

    .line 249
    .line 250
    iget-object v1, v3, La/e0u;->J:La/kti;

    .line 251
    .line 252
    move-object/from16 v59, v1

    .line 253
    .line 254
    iget-object v1, v3, La/e0u;->W:La/jz0;

    .line 255
    .line 256
    move-object/from16 v61, v1

    .line 257
    .line 258
    iget-object v1, v3, La/e0u;->X:La/i81;

    .line 259
    .line 260
    move-object/from16 v23, v9

    .line 261
    .line 262
    iget-object v9, v3, La/e0u;->L:La/k5a0;

    .line 263
    .line 264
    move-object/from16 v35, v10

    .line 265
    .line 266
    iget-object v10, v3, La/e0u;->M:La/zkd;

    .line 267
    .line 268
    move-object/from16 v66, v1

    .line 269
    .line 270
    iget-object v1, v3, La/e0u;->N:La/o1b;

    .line 271
    .line 272
    move-object/from16 v16, v1

    .line 273
    .line 274
    iget-object v1, v3, La/e0u;->O:La/pvn;

    .line 275
    .line 276
    move-object/from16 v36, v11

    .line 277
    .line 278
    iget-object v11, v3, La/e0u;->Q:La/hfs0;

    .line 279
    .line 280
    move-object/from16 v38, v15

    .line 281
    .line 282
    iget-object v15, v3, La/e0u;->R:La/pwc0;

    .line 283
    .line 284
    move-object/from16 v17, v1

    .line 285
    .line 286
    iget-object v1, v3, La/e0u;->S:La/tqg0;

    .line 287
    .line 288
    move-object/from16 v62, v1

    .line 289
    .line 290
    iget-object v1, v3, La/e0u;->T:La/rh80;

    .line 291
    .line 292
    move-object/from16 v18, v1

    .line 293
    .line 294
    iget-object v1, v3, La/e0u;->U:La/lis;

    .line 295
    .line 296
    move-object/from16 v63, v1

    .line 297
    .line 298
    iget-object v1, v3, La/e0u;->V:La/rd;

    .line 299
    .line 300
    move-object/from16 v60, v1

    .line 301
    .line 302
    iget-object v1, v3, La/e0u;->Y:La/avm;

    .line 303
    .line 304
    move-object/from16 v65, v1

    .line 305
    .line 306
    iget-object v1, v3, La/e0u;->Z:La/viw;

    .line 307
    .line 308
    move-object/from16 v19, v1

    .line 309
    .line 310
    iget-object v1, v3, La/e0u;->a0:La/jn20;

    .line 311
    .line 312
    move-object/from16 v20, v1

    .line 313
    .line 314
    iget-object v1, v3, La/e0u;->b0:La/vl20;

    .line 315
    .line 316
    move-object/from16 v26, v1

    .line 317
    .line 318
    iget-object v1, v3, La/e0u;->c0:La/hux;

    .line 319
    .line 320
    move-object/from16 v27, v1

    .line 321
    .line 322
    iget-object v1, v3, La/e0u;->e0:La/lxl;

    .line 323
    .line 324
    iget-object v3, v3, La/e0u;->f0:La/xk30;

    .line 325
    .line 326
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v45 .. v45}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v48 .. v48}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v50 .. v50}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v51 .. v51}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v52 .. v52}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v53 .. v53}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v54 .. v54}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v57 .. v57}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v63 .. v63}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    move-object/from16 v18, v20

    .line 420
    .line 421
    move-object/from16 v20, v27

    .line 422
    .line 423
    move-object/from16 v27, v4

    .line 424
    .line 425
    new-instance v4, La/c8h;

    .line 426
    .line 427
    move-object/from16 v67, v1

    .line 428
    .line 429
    move-object/from16 v68, v3

    .line 430
    .line 431
    move-object/from16 v19, v26

    .line 432
    .line 433
    move-object/from16 v26, v2

    .line 434
    .line 435
    invoke-direct/range {v4 .. v68}, La/c8h;-><init>(La/iib;La/og90;La/i900;La/wkl0;La/k5a0;La/zkd;La/hfs0;La/me5;La/gys;La/a3s0;La/pwc0;La/o1b;La/pvn;La/jn20;La/vl20;La/hux;La/ym80;La/rso0;La/xh;Ljava/lang/String;Ljava/lang/String;La/rei;La/c1f0;La/esc;La/xtr0;Ljava/lang/Long;Ljava/lang/Long;La/sq6;La/r0z;La/flp0;La/b1j;La/yt3;La/fdc0;La/dkp0;La/ijc;La/aw2;La/cnf0;La/xm7;La/fu80;La/lul0;La/pcs;La/b0a0;La/ch20;La/giy;La/hux;La/vrm;La/xom;La/jwi0;La/t2i;La/a1u;La/gql0;La/pw0;La/hjc0;La/pw0;La/kti;La/rd;La/jz0;La/tqg0;La/lis;Ljava/lang/String;La/avm;La/i81;La/lxl;La/xk30;)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v1, v23

    .line 439
    .line 440
    move-object/from16 v2, v62

    .line 441
    .line 442
    iget-object v3, v4, La/c8h;->j0:La/wx90;

    .line 443
    .line 444
    invoke-interface {v3}, La/xx90;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, La/b8h;

    .line 449
    .line 450
    iput-object v3, v0, La/z1u;->t1:La/b8h;

    .line 451
    .line 452
    iput-object v1, v0, La/z1u;->u1:La/xh;

    .line 453
    .line 454
    iput-object v2, v0, La/z1u;->v1:La/tqg0;

    .line 455
    .line 456
    iget-object v1, v14, La/a3s0;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, La/v6c0;

    .line 459
    .line 460
    invoke-virtual {v1}, La/v6c0;->n()La/xfa;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-static {v1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    iput-object v1, v0, La/z1u;->w1:La/xfa;

    .line 468
    .line 469
    return-void

    .line 470
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 471
    .line 472
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    return-void
.end method

.method public final E0()V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-virtual {v2}, La/z1u;->N0()La/rau;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, La/rau;->W0:La/ahi0;

    .line 8
    .line 9
    invoke-static {v0}, La/trg;->R(La/r720;)La/h3b0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v6, La/y1u;

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    const/4 v11, 0x0

    .line 17
    invoke-direct {v6, v2, v11, v0}, La/y1u;-><init>(La/z1u;La/bad;I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, La/pex;->a:La/pex;

    .line 21
    .line 22
    invoke-static {v2}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v5}, La/kfx;->y()La/ofx;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v3, La/vzt;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v7, v11

    .line 38
    invoke-direct/range {v3 .. v8}, La/vzt;-><init>(La/h3b0;La/kfx;La/y1u;La/bad;C)V

    .line 39
    .line 40
    .line 41
    const/4 v13, 0x3

    .line 42
    invoke-static {v0, v11, v11, v3, v13}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, La/z1u;->N0()La/rau;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, v0, La/rau;->X0:La/ahi0;

    .line 50
    .line 51
    new-instance v3, La/rqr;

    .line 52
    .line 53
    const/16 v4, 0x19

    .line 54
    .line 55
    invoke-direct {v3, v1, v4}, La/rqr;-><init>(La/fro;I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, La/d3o;

    .line 59
    .line 60
    const/16 v4, 0x17

    .line 61
    .line 62
    invoke-direct {v1, v11, v0, v4}, La/d3o;-><init>(La/bad;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v1}, La/trg;->K0(La/fro;La/emp;)La/nla;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v3, La/mto;

    .line 70
    .line 71
    const/16 v4, 0x18

    .line 72
    .line 73
    invoke-direct {v3, v4, v1, v0}, La/mto;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, La/dau;

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    invoke-direct {v1, v0, v11, v14}, La/dau;-><init>(La/rau;La/bad;I)V

    .line 80
    .line 81
    .line 82
    new-instance v4, La/cso;

    .line 83
    .line 84
    const/4 v15, 0x1

    .line 85
    invoke-direct {v4, v3, v1, v15}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v4, v0}, La/sxd;->I(La/fro;La/ked;)La/f3b0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, La/n6s;

    .line 97
    .line 98
    const/16 v3, 0x15

    .line 99
    .line 100
    invoke-direct {v1, v2, v11, v3}, La/n6s;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-instance v5, La/vzt;

    .line 116
    .line 117
    invoke-direct {v5, v0, v3, v1, v11}, La/vzt;-><init>(La/f3b0;La/kfx;La/n6s;La/bad;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v11, v11, v5, v13}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, La/z1u;->K0()La/c6u;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, La/io50;->f:La/fro;

    .line 128
    .line 129
    new-instance v1, La/y1u;

    .line 130
    .line 131
    const/4 v3, 0x2

    .line 132
    invoke-direct {v1, v2, v11, v3}, La/y1u;-><init>(La/z1u;La/bad;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    new-instance v5, La/gnt;

    .line 148
    .line 149
    invoke-direct {v5, v0, v3, v1, v11}, La/gnt;-><init>(La/fro;La/ofx;La/y1u;La/bad;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v11, v11, v5, v13}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, La/z1u;->N0()La/rau;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, La/rau;->c1:La/ahi0;

    .line 160
    .line 161
    new-instance v1, La/y1u;

    .line 162
    .line 163
    invoke-direct {v1, v2, v11, v13}, La/y1u;-><init>(La/z1u;La/bad;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    new-instance v5, La/vzt;

    .line 179
    .line 180
    invoke-direct {v5, v0, v3, v1, v11}, La/vzt;-><init>(La/fro;La/kfx;La/y1u;La/bad;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v11, v11, v5, v13}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, La/z1u;->N0()La/rau;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v8, v0, La/rau;->a1:La/rq30;

    .line 191
    .line 192
    new-instance v0, La/ivt;

    .line 193
    .line 194
    const/4 v6, 0x4

    .line 195
    const/4 v7, 0x1

    .line 196
    const/4 v1, 0x2

    .line 197
    const-class v3, La/z1u;

    .line 198
    .line 199
    const-string v4, "handleHistoryAction"

    .line 200
    .line 201
    const-string v5, "handleHistoryAction(Lorg/xplatform/bethistory/history/presentation/HistoryViewModel$Action;)V"

    .line 202
    .line 203
    invoke-direct/range {v0 .. v7}, La/ivt;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    new-instance v4, La/vzt;

    .line 219
    .line 220
    invoke-direct {v4, v8, v1, v0, v11}, La/vzt;-><init>(La/fro;La/kfx;La/ivt;La/bad;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v11, v11, v4, v13}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, La/z1u;->N0()La/rau;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v8, v0, La/rau;->Z0:La/rq30;

    .line 231
    .line 232
    new-instance v10, La/y1u;

    .line 233
    .line 234
    const/4 v0, 0x4

    .line 235
    invoke-direct {v10, v2, v11, v0}, La/y1u;-><init>(La/z1u;La/bad;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-interface {v9}, La/kfx;->y()La/ofx;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v7, La/vzt;

    .line 251
    .line 252
    const/4 v12, 0x0

    .line 253
    invoke-direct/range {v7 .. v12}, La/vzt;-><init>(La/fro;La/kfx;La/y1u;La/bad;B)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v11, v11, v7, v13}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, La/z1u;->N0()La/rau;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v0, v0, La/rau;->Y0:La/ahi0;

    .line 264
    .line 265
    invoke-static {v0}, La/trg;->R(La/r720;)La/h3b0;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    new-instance v10, La/y1u;

    .line 270
    .line 271
    const/4 v0, 0x5

    .line 272
    invoke-direct {v10, v2, v11, v0}, La/y1u;-><init>(La/z1u;La/bad;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v2}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-interface {v9}, La/kfx;->y()La/ofx;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v7, La/vzt;

    .line 288
    .line 289
    invoke-direct/range {v7 .. v12}, La/vzt;-><init>(La/h3b0;La/kfx;La/y1u;La/bad;B)V

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v11, v11, v7, v13}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, La/z1u;->N0()La/rau;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v1, v1, La/rau;->S:La/h5u;

    .line 300
    .line 301
    iget-object v1, v1, La/h5u;->u:La/ahi0;

    .line 302
    .line 303
    invoke-static {v1}, La/trg;->R(La/r720;)La/h3b0;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    new-instance v3, La/y1u;

    .line 308
    .line 309
    invoke-direct {v3, v2, v11, v15}, La/y1u;-><init>(La/z1u;La/bad;I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v2}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-interface {v4}, La/kfx;->y()La/ofx;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-static {v5}, La/xkg;->Q(La/ofx;)La/zex;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    new-instance v6, La/vzt;

    .line 325
    .line 326
    invoke-direct {v6, v1, v4, v3, v11}, La/vzt;-><init>(La/h3b0;La/kfx;La/y1u;La/bad;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v5, v11, v11, v6, v13}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, La/z1u;->N0()La/rau;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-object v3, v1, La/rau;->S:La/h5u;

    .line 337
    .line 338
    iget-object v3, v3, La/h5u;->v:La/rq30;

    .line 339
    .line 340
    new-instance v4, La/eau;

    .line 341
    .line 342
    invoke-direct {v4, v1, v11, v14}, La/eau;-><init>(La/rau;La/bad;I)V

    .line 343
    .line 344
    .line 345
    new-instance v1, La/eso;

    .line 346
    .line 347
    invoke-direct {v1, v3, v4, v0}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 348
    .line 349
    .line 350
    new-instance v0, La/y1u;

    .line 351
    .line 352
    invoke-direct {v0, v2, v11, v14}, La/y1u;-><init>(La/z1u;La/bad;I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v2}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    new-instance v4, La/vzt;

    .line 368
    .line 369
    invoke-direct {v4, v1, v2, v0, v11}, La/vzt;-><init>(La/eso;La/kfx;La/y1u;La/bad;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v3, v11, v11, v4, v13}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 373
    .line 374
    .line 375
    return-void
.end method

.method public final H0(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/z1u;->J0()La/a2u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/a2u;->j:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->c(Ljava/lang/String;)La/xpg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, La/xpg;->setNavigationBarButtonEnable(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final I0()La/xh;
    .locals 0

    .line 1
    iget-object p0, p0, La/z1u;->u1:La/xh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "actionDialogManager"

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

.method public final J0()La/a2u;
    .locals 2

    .line 1
    sget-object v0, La/z1u;->L1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/z1u;->s1:La/j7c0;

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
    check-cast p0, La/a2u;

    .line 16
    .line 17
    return-object p0
.end method

.method public final K0()La/c6u;
    .locals 0

    .line 1
    iget-object p0, p0, La/z1u;->H1:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/c6u;

    .line 8
    .line 9
    return-object p0
.end method

.method public final L0()La/tqg0;
    .locals 0

    .line 1
    iget-object p0, p0, La/z1u;->v1:La/tqg0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "snackbarManager"

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

.method public final M0()La/rso0;
    .locals 2

    .line 1
    sget-object v0, La/z1u;->L1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/z1u;->C1:La/abv;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/rso0;

    .line 13
    .line 14
    return-object p0
.end method

.method public final N0()La/rau;
    .locals 0

    .line 1
    iget-object p0, p0, La/z1u;->x1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/rau;

    .line 8
    .line 9
    return-object p0
.end method

.method public final O0(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/z1u;->J0()La/a2u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/a2u;->j:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->c(Ljava/lang/String;)La/xpg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, La/xpg;->setNavigationBarButtonAlpha(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final P0(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, La/z1u;->J0()La/a2u;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, La/a2u;->j:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->h(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, La/z1u;->J0()La/a2u;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, La/a2u;->j:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    iget-object p0, p0, La/z1u;->G1:La/q1p;

    .line 5
    .line 6
    invoke-virtual {p0}, La/q1p;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, La/z1u;->N0()La/rau;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, La/oau;->a:La/oau;

    .line 10
    .line 11
    iget-object v3, v0, La/rau;->M:La/bed;

    .line 12
    .line 13
    iget-object v4, v3, La/bed;->c:La/lfz;

    .line 14
    .line 15
    new-instance v5, La/y9u;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-direct {v5, v0, v7, v3}, La/y9u;-><init>(La/rau;La/bad;I)V

    .line 20
    .line 21
    .line 22
    const/16 v6, 0xa

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, La/z1u;->y1:La/rdi0;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v7}, La/c7w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, La/z1u;->J0()La/a2u;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, La/a2u;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 46
    .line 47
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/z1u;->N0()La/rau;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, La/rau;->e:La/cvr;

    .line 6
    .line 7
    iget-object v0, v0, La/cvr;->a:La/dkp0;

    .line 8
    .line 9
    invoke-virtual {v0}, La/dkp0;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, La/rau;->Q(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 10

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/z1u;->K0()La/c6u;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, La/io50;->d()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, La/z1u;->J0()La/a2u;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, La/a2u;->p:Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    sget-object v0, La/z1u;->L1:[La/wdw;

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    aget-object v0, v0, v1

    .line 67
    .line 68
    iget-object v1, p0, La/z1u;->B1:La/abv;

    .line 69
    .line 70
    invoke-virtual {v1, p0, v0}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, La/sq6;

    .line 75
    .line 76
    sget-object v1, La/sq6;->g:La/sq6;

    .line 77
    .line 78
    if-eq v0, v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, La/z1u;->M0()La/rso0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, La/rso0;->a:La/rso0;

    .line 85
    .line 86
    if-ne v0, v1, :cond_1

    .line 87
    .line 88
    invoke-virtual {p0}, La/z1u;->J0()La/a2u;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iget-object p0, p0, La/a2u;->j:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 93
    .line 94
    iget-object p0, p0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->b:La/qax;

    .line 95
    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method

.method public final g0()V
    .locals 4

    .line 1
    invoke-super {p0}, La/uu5;->g0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/z1u;->N0()La/rau;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, La/rau;->b1:La/c65;

    .line 13
    .line 14
    new-instance v2, La/lau;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, v3}, La/lau;-><init>(La/rau;La/bad;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    invoke-static {v0, v1, v3, v2, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/z1u;->J1:Z

    .line 2
    .line 3
    return p0
.end method
