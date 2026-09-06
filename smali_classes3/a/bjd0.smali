.class public final La/bjd0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/bjd0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/t590",
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
.field public static final B1:La/t590;

.field public static final synthetic C1:[La/wdw;


# instance fields
.field public A1:Ljava/util/Map;

.field public final s1:La/abv;

.field public final t1:La/fjg0;

.field public final u1:La/xg8;

.field public final v1:La/fjg0;

.field public final w1:La/j7c0;

.field public x1:La/t9q0;

.field public y1:La/tqg0;

.field public final z1:La/pi30;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/bjd0;

    .line 4
    .line 5
    const-string v2, "bundleItem"

    .line 6
    .line 7
    const-string v3, "getBundleItem()Lorg/xplatform/bethistory/domain/model/HistoryItemModel;"

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
    const-string v3, "bundleAutoSale"

    .line 16
    .line 17
    const-string v5, "getBundleAutoSale()Z"

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
    const-string v6, "bundleUpdateHistoryOnExit"

    .line 34
    .line 35
    const-string v7, "getBundleUpdateHistoryOnExit()Z"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, La/xs90;

    .line 41
    .line 42
    const-string v7, "binding"

    .line 43
    .line 44
    const-string v8, "getBinding()Lorg/xplatform/bethistory/impl/databinding/SaleFragmentBinding;"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    new-array v1, v1, [La/wdw;

    .line 51
    .line 52
    aput-object v0, v1, v4

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v2, v1, v0

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v3, v1, v0

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object v5, v1, v0

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object v6, v1, v0

    .line 65
    .line 66
    sput-object v1, La/bjd0;->C1:[La/wdw;

    .line 67
    .line 68
    new-instance v0, La/t590;

    .line 69
    .line 70
    const/16 v1, 0x18

    .line 71
    .line 72
    invoke-direct {v0, v1}, La/t590;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sput-object v0, La/bjd0;->B1:La/t590;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d0779

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/abv;

    .line 8
    .line 9
    const-string v1, "BUNDLE_BET_HISTORY_ITEM"

    .line 10
    .line 11
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, La/bjd0;->s1:La/abv;

    .line 15
    .line 16
    new-instance v0, La/fjg0;

    .line 17
    .line 18
    const-string v1, "BUNDLE_AUTO_SALE"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, La/bjd0;->t1:La/fjg0;

    .line 25
    .line 26
    new-instance v0, La/xg8;

    .line 27
    .line 28
    const-string v1, "BUNDLE_BALANCE_ID"

    .line 29
    .line 30
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, La/bjd0;->u1:La/xg8;

    .line 34
    .line 35
    new-instance v0, La/fjg0;

    .line 36
    .line 37
    const-string v1, "BUNDLE_UPDATE_ON_EXIT"

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, La/bjd0;->v1:La/fjg0;

    .line 43
    .line 44
    sget-object v0, La/xid0;->a:La/xid0;

    .line 45
    .line 46
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, La/bjd0;->w1:La/j7c0;

    .line 51
    .line 52
    new-instance v0, La/vid0;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-direct {v0, p0, v1}, La/vid0;-><init>(La/bjd0;I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, La/uxc0;

    .line 59
    .line 60
    const/16 v2, 0xb

    .line 61
    .line 62
    invoke-direct {v1, p0, v2}, La/uxc0;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    sget-object v2, La/k7x;->b:La/k7x;

    .line 66
    .line 67
    new-instance v3, La/uxc0;

    .line 68
    .line 69
    const/16 v4, 0xc

    .line 70
    .line 71
    invoke-direct {v3, v1, v4}, La/uxc0;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-class v2, La/akd0;

    .line 79
    .line 80
    sget-object v3, La/pib0;->a:La/qib0;

    .line 81
    .line 82
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, La/nnc0;

    .line 87
    .line 88
    const/16 v4, 0x1a

    .line 89
    .line 90
    invoke-direct {v3, v1, v4}, La/nnc0;-><init>(La/o0x;I)V

    .line 91
    .line 92
    .line 93
    new-instance v4, La/nnc0;

    .line 94
    .line 95
    const/16 v5, 0x1b

    .line 96
    .line 97
    invoke-direct {v4, v1, v5}, La/nnc0;-><init>(La/o0x;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, La/bjd0;->z1:La/pi30;

    .line 105
    .line 106
    return-void
.end method

.method public static final H0(La/bjd0;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/bjd0;->J0()La/cjd0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/cjd0;->f:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, La/bjd0;->J0()La/cjd0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, La/cjd0;->g:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, La/bjd0;->J0()La/cjd0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/cjd0;->d:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, La/bjd0;->J0()La/cjd0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, La/cjd0;->o:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 17
    .line 18
    sget-object v0, La/bjd0;->C1:[La/wdw;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    iget-object v2, p0, La/bjd0;->t1:La/fjg0;

    .line 24
    .line 25
    invoke-virtual {v2, p0, v0}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const v0, 0x7f13019f

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const v0, 0x7f13115c

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, La/bjd0;->J0()La/cjd0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, La/cjd0;->o:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 57
    .line 58
    new-instance v0, La/vid0;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v0, p0, v2}, La/vid0;-><init>(La/bjd0;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, La/hf20;->a(La/hf20;Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, La/bjd0;->J0()La/cjd0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, La/cjd0;->m:Landroid/widget/SeekBar;

    .line 72
    .line 73
    sget-object v0, La/nfe0;->b:La/nfe0;

    .line 74
    .line 75
    new-instance v3, La/ajd0;

    .line 76
    .line 77
    invoke-direct {v3, p0, v0}, La/ajd0;-><init>(La/bjd0;La/nfe0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, La/bjd0;->J0()La/cjd0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, La/cjd0;->l:Landroid/widget/SeekBar;

    .line 88
    .line 89
    sget-object v3, La/nfe0;->a:La/nfe0;

    .line 90
    .line 91
    new-instance v4, La/ajd0;

    .line 92
    .line 93
    invoke-direct {v4, p0, v3}, La/ajd0;-><init>(La/bjd0;La/nfe0;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, La/bjd0;->J0()La/cjd0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, La/cjd0;->n:Landroid/widget/SeekBar;

    .line 104
    .line 105
    sget-object v4, La/nfe0;->c:La/nfe0;

    .line 106
    .line 107
    new-instance v5, La/ajd0;

    .line 108
    .line 109
    invoke-direct {v5, p0, v4}, La/ajd0;-><init>(La/bjd0;La/nfe0;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v5}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, La/bjd0;->J0()La/cjd0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p1, p1, La/cjd0;->c:Lcom/google/android/material/button/MaterialButton;

    .line 120
    .line 121
    new-instance v5, La/ckc0;

    .line 122
    .line 123
    const/16 v6, 0x10

    .line 124
    .line 125
    invoke-direct {v5, p0, v6}, La/ckc0;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v5}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 129
    .line 130
    .line 131
    new-instance p1, La/wid0;

    .line 132
    .line 133
    invoke-direct {p1, p0, v2}, La/wid0;-><init>(La/bjd0;I)V

    .line 134
    .line 135
    .line 136
    const-string v2, "REQUEST_CONFIRM_SALE_DIALOG_KEY"

    .line 137
    .line 138
    invoke-static {p0, v2, p1}, La/o8g;->m0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, La/wid0;

    .line 142
    .line 143
    invoke-direct {p1, p0, v1}, La/wid0;-><init>(La/bjd0;I)V

    .line 144
    .line 145
    .line 146
    const-string v2, "REQUEST_SALE_DIALOG_KEY"

    .line 147
    .line 148
    invoke-static {p0, v2, p1}, La/o8g;->m0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, La/bjd0;->J0()La/cjd0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p1, p1, La/cjd0;->m:Landroid/widget/SeekBar;

    .line 156
    .line 157
    new-instance v2, Lkotlin/Pair;

    .line 158
    .line 159
    invoke-direct {v2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, La/bjd0;->J0()La/cjd0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object p1, p1, La/cjd0;->l:Landroid/widget/SeekBar;

    .line 167
    .line 168
    new-instance v0, Lkotlin/Pair;

    .line 169
    .line 170
    invoke-direct {v0, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, La/bjd0;->J0()La/cjd0;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object p1, p1, La/cjd0;->n:Landroid/widget/SeekBar;

    .line 178
    .line 179
    new-instance v3, Lkotlin/Pair;

    .line 180
    .line 181
    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    filled-new-array {v2, v0, v3}, [Lkotlin/Pair;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, La/hb00;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, La/bjd0;->A1:Ljava/util/Map;

    .line 193
    .line 194
    new-instance p1, La/vid0;

    .line 195
    .line 196
    invoke-direct {p1, p0, v1}, La/vid0;-><init>(La/bjd0;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {p0, p1}, La/urh;->K(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final D0()V
    .locals 27

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
    const-class v2, La/jid0;

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
    instance-of v4, v1, La/jid0;

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
    check-cast v3, La/jid0;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    const/4 v1, 0x0

    .line 62
    sget-object v2, La/bjd0;->C1:[La/wdw;

    .line 63
    .line 64
    aget-object v1, v2, v1

    .line 65
    .line 66
    iget-object v4, v0, La/bjd0;->s1:La/abv;

    .line 67
    .line 68
    invoke-virtual {v4, v0, v1}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object/from16 v19, v1

    .line 73
    .line 74
    check-cast v19, La/s3u;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    aget-object v1, v2, v1

    .line 78
    .line 79
    iget-object v4, v0, La/bjd0;->t1:La/fjg0;

    .line 80
    .line 81
    invoke-virtual {v4, v0, v1}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v20

    .line 85
    const/4 v1, 0x2

    .line 86
    aget-object v1, v2, v1

    .line 87
    .line 88
    iget-object v2, v0, La/bjd0;->u1:La/xg8;

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v21

    .line 94
    const-class v1, La/bjd0;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v25

    .line 100
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v5, v3, La/jid0;->a:La/iib;

    .line 104
    .line 105
    iget-object v1, v3, La/jid0;->b:Landroid/content/Context;

    .line 106
    .line 107
    iget-object v10, v3, La/jid0;->c:La/flp0;

    .line 108
    .line 109
    iget-object v11, v3, La/jid0;->d:La/fdc0;

    .line 110
    .line 111
    iget-object v12, v3, La/jid0;->e:La/dkp0;

    .line 112
    .line 113
    iget-object v13, v3, La/jid0;->f:La/aw2;

    .line 114
    .line 115
    iget-object v14, v3, La/jid0;->g:La/c1f0;

    .line 116
    .line 117
    iget-object v8, v3, La/jid0;->k:La/gys;

    .line 118
    .line 119
    iget-object v2, v3, La/jid0;->h:La/rei;

    .line 120
    .line 121
    iget-object v4, v3, La/jid0;->i:La/esc;

    .line 122
    .line 123
    iget-object v6, v3, La/jid0;->j:La/r0z;

    .line 124
    .line 125
    iget-object v7, v3, La/jid0;->o:La/me5;

    .line 126
    .line 127
    iget-object v9, v3, La/jid0;->n:La/hjc0;

    .line 128
    .line 129
    move-object/from16 v18, v6

    .line 130
    .line 131
    iget-object v6, v3, La/jid0;->l:La/og90;

    .line 132
    .line 133
    move-object/from16 v16, v1

    .line 134
    .line 135
    iget-object v1, v3, La/jid0;->m:La/jwi0;

    .line 136
    .line 137
    move-object/from16 v22, v1

    .line 138
    .line 139
    iget-object v1, v3, La/jid0;->p:La/a1u;

    .line 140
    .line 141
    move-object/from16 v23, v1

    .line 142
    .line 143
    iget-object v1, v3, La/jid0;->q:La/tqg0;

    .line 144
    .line 145
    move-object/from16 v24, v1

    .line 146
    .line 147
    iget-object v1, v3, La/jid0;->r:La/pw0;

    .line 148
    .line 149
    iget-object v3, v3, La/jid0;->s:La/pcs;

    .line 150
    .line 151
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-object/from16 v17, v4

    .line 185
    .line 186
    new-instance v4, La/f9h;

    .line 187
    .line 188
    move-object/from16 v26, v1

    .line 189
    .line 190
    move-object/from16 v16, v2

    .line 191
    .line 192
    invoke-direct/range {v4 .. v26}, La/f9h;-><init>(La/iib;La/og90;La/me5;La/gys;La/hjc0;La/flp0;La/fdc0;La/dkp0;La/aw2;La/c1f0;La/xtr0;La/rei;La/esc;La/r0z;La/s3u;Ljava/lang/Boolean;Ljava/lang/Long;La/jwi0;La/a1u;La/tqg0;Ljava/lang/String;La/pw0;)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v1, v24

    .line 196
    .line 197
    new-instance v2, La/t9q0;

    .line 198
    .line 199
    iget-object v3, v4, La/f9h;->v:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, La/vgh;

    .line 202
    .line 203
    const-class v4, La/akd0;

    .line 204
    .line 205
    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-direct {v2, v3}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 210
    .line 211
    .line 212
    iput-object v2, v0, La/bjd0;->x1:La/t9q0;

    .line 213
    .line 214
    iput-object v1, v0, La/bjd0;->y1:La/tqg0;

    .line 215
    .line 216
    return-void

    .line 217
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 218
    .line 219
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final E0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, La/bjd0;->K0()La/akd0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/akd0;->z:La/ahi0;

    .line 6
    .line 7
    invoke-static {v0}, La/trg;->R(La/r720;)La/h3b0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, La/yid0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, v3, v2}, La/yid0;-><init>(La/bjd0;La/bad;I)V

    .line 16
    .line 17
    .line 18
    sget-object v2, La/pex;->a:La/pex;

    .line 19
    .line 20
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, La/foc0;

    .line 33
    .line 34
    invoke-direct {v5, v0, v2, v1, v3}, La/foc0;-><init>(La/h3b0;La/kfx;La/yid0;La/bad;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v4, v3, v3, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, La/bjd0;->K0()La/akd0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, La/akd0;->B:La/p3g0;

    .line 46
    .line 47
    invoke-static {v1}, La/trg;->Q(La/o720;)La/f3b0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, La/yid0;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v2, p0, v3, v4}, La/yid0;-><init>(La/bjd0;La/bad;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v4}, La/kfx;->y()La/ofx;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, La/xkg;->Q(La/ofx;)La/zex;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-instance v6, La/foc0;

    .line 70
    .line 71
    invoke-direct {v6, v1, v4, v2, v3}, La/foc0;-><init>(La/f3b0;La/kfx;La/yid0;La/bad;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v3, v3, v6, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, La/bjd0;->K0()La/akd0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v1, v1, La/akd0;->A:La/ahi0;

    .line 82
    .line 83
    invoke-static {v1}, La/trg;->R(La/r720;)La/h3b0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, La/yid0;

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    invoke-direct {v2, p0, v3, v4}, La/yid0;-><init>(La/bjd0;La/bad;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v5, La/zid0;

    .line 106
    .line 107
    invoke-direct {v5, v1, p0, v2, v3}, La/zid0;-><init>(La/h3b0;La/kfx;La/yid0;La/bad;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v3, v3, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final I0(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const-string v1, "BUNDLE_BET_ID"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lkotlin/Pair;

    .line 13
    .line 14
    const-string v1, "REQUEST_KEY_HIDE_COUPON"

    .line 15
    .line 16
    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, p2}, [Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p2, "REQUEST_KEY_SUCCESS_SALE"

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final J0()La/cjd0;
    .locals 2

    .line 1
    sget-object v0, La/bjd0;->C1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/bjd0;->w1:La/j7c0;

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
    check-cast p0, La/cjd0;

    .line 16
    .line 17
    return-object p0
.end method

.method public final K0()La/akd0;
    .locals 0

    .line 1
    iget-object p0, p0, La/bjd0;->z1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/akd0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final L0(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, La/bjd0;->J0()La/cjd0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/cjd0;->f:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v1

    .line 15
    :goto_0
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, La/bjd0;->J0()La/cjd0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, La/cjd0;->e:Landroidx/core/widget/NestedScrollView;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    sget-object v1, La/bjd0;->C1:[La/wdw;

    .line 3
    .line 4
    aget-object v0, v1, v0

    .line 5
    .line 6
    iget-object v2, p0, La/bjd0;->v1:La/fjg0;

    .line 7
    .line 8
    invoke-virtual {v2, p0, v0}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, La/bjd0;->s1:La/abv;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aget-object v1, v1, v2

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, La/s3u;

    .line 28
    .line 29
    iget-object v0, v0, La/s3u;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v2}, La/bjd0;->I0(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 36
    .line 37
    return-void
.end method
