.class public final La/dsb;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "La/dsb;",
        "La/uu5;",
        "<init>",
        "()V",
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
.field public static final synthetic y1:[La/wdw;


# instance fields
.field public s1:La/t9q0;

.field public t1:La/xh;

.field public final u1:La/pi30;

.field public final v1:La/o0x;

.field public final w1:La/j7c0;

.field public final x1:La/dyj0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/dsb;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/coinplay_sport_cashback_impl/databinding/FragmentCoinplaySportCashbackBinding;"

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
    sput-object v1, La/dsb;->y1:[La/wdw;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const v0, 0x7f0d0321

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/wrb;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, La/wrb;-><init>(La/dsb;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, La/sra;

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, La/sra;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v2, La/k7x;->b:La/k7x;

    .line 21
    .line 22
    new-instance v3, La/sra;

    .line 23
    .line 24
    const/16 v4, 0x11

    .line 25
    .line 26
    invoke-direct {v3, v1, v4}, La/sra;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v3, La/ssb;

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
    new-instance v4, La/r4b;

    .line 42
    .line 43
    const/16 v5, 0xc

    .line 44
    .line 45
    invoke-direct {v4, v1, v5}, La/r4b;-><init>(La/o0x;I)V

    .line 46
    .line 47
    .line 48
    new-instance v5, La/r4b;

    .line 49
    .line 50
    const/16 v6, 0xd

    .line 51
    .line 52
    invoke-direct {v5, v1, v6}, La/r4b;-><init>(La/o0x;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v3, v4, v5, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, La/dsb;->u1:La/pi30;

    .line 60
    .line 61
    new-instance v0, La/wrb;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {v0, p0, v1}, La/wrb;-><init>(La/dsb;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, La/dsb;->v1:La/o0x;

    .line 72
    .line 73
    sget-object v0, La/yrb;->a:La/yrb;

    .line 74
    .line 75
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, La/dsb;->w1:La/j7c0;

    .line 80
    .line 81
    new-instance v0, La/wrb;

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    invoke-direct {v0, p0, v1}, La/wrb;-><init>(La/dsb;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, La/dsb;->x1:La/dyj0;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, La/dsb;->I0()La/s4p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, La/s4p;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    iget-object v2, v0, La/dsb;->x1:La/dyj0;

    .line 10
    .line 11
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, La/pd3;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->a(La/pd3;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, La/dsb;->I0()La/s4p;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, La/s4p;->k:Landroid/widget/TextView;

    .line 25
    .line 26
    const-string v2, "USDT"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, La/dsb;->I0()La/s4p;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, La/s4p;->e:Landroid/widget/EditText;

    .line 36
    .line 37
    const-string v2, "10"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, La/dsb;->I0()La/s4p;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, La/s4p;->e:Landroid/widget/EditText;

    .line 47
    .line 48
    new-instance v2, La/kw6;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-direct {v2, v0, v3}, La/kw6;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, La/dsb;->I0()La/s4p;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, La/s4p;->e:Landroid/widget/EditText;

    .line 62
    .line 63
    new-instance v2, La/de6;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-direct {v2, v0, v3}, La/de6;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, La/dsb;->I0()La/s4p;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v1, v1, La/s4p;->i:Lorg/xplatform/coinplay_sport_cashback_impl/presentation/CoinplaySportCashbackListView;

    .line 77
    .line 78
    new-instance v2, La/z1b;

    .line 79
    .line 80
    const/16 v3, 0x12

    .line 81
    .line 82
    invoke-direct {v2, v3}, La/z1b;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v0, La/dsb;->v1:La/o0x;

    .line 86
    .line 87
    invoke-interface {v3}, La/o0x;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, La/qrb;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v4, v1, Lorg/xplatform/coinplay_sport_cashback_impl/presentation/CoinplaySportCashbackListView;->b:La/mov;

    .line 97
    .line 98
    iget-object v4, v4, La/mov;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const v6, 0x7f070734

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const v6, 0x7f07071e

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    new-instance v7, La/dzg0;

    .line 135
    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v16, 0x1c0

    .line 138
    .line 139
    const/4 v13, 0x1

    .line 140
    const/4 v14, 0x0

    .line 141
    move v10, v9

    .line 142
    move v11, v9

    .line 143
    move v12, v9

    .line 144
    invoke-direct/range {v7 .. v16}, La/dzg0;-><init>(IIIIIILkotlin/jvm/functions/Function1;La/ezg0;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 148
    .line 149
    .line 150
    new-instance v5, La/bj6;

    .line 151
    .line 152
    invoke-direct {v5, v1, v2}, La/bj6;-><init>(Lorg/xplatform/coinplay_sport_cashback_impl/presentation/CoinplaySportCashbackListView;La/z1b;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->o(La/e8b0;)V

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(La/x7b0;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, La/dsb;->I0()La/s4p;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v1, v1, La/s4p;->g:Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 170
    .line 171
    new-instance v2, La/udd;

    .line 172
    .line 173
    const/16 v3, 0x1c

    .line 174
    .line 175
    invoke-direct {v2, v0, v3}, La/udd;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(La/anj0;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, La/dsb;->I0()La/s4p;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v1, v1, La/s4p;->h:La/jm3;

    .line 186
    .line 187
    iget-object v1, v1, La/jm3;->c:Landroid/view/View;

    .line 188
    .line 189
    check-cast v1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 190
    .line 191
    new-instance v2, La/rz;

    .line 192
    .line 193
    const/16 v3, 0xf

    .line 194
    .line 195
    invoke-direct {v2, v0, v3}, La/rz;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, La/dsb;->I0()La/s4p;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v1, v1, La/s4p;->d:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 206
    .line 207
    sget-object v2, La/piv;->h:La/piv;

    .line 208
    .line 209
    new-instance v3, La/xrb;

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    invoke-direct {v3, v0, v4}, La/xrb;-><init>(La/dsb;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v2, v3}, La/kmg;->J(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 216
    .line 217
    .line 218
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
    const-class v1, La/esb;

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
    instance-of v3, v0, La/esb;

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
    check-cast v2, La/esb;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v5, v2, La/esb;->a:La/rei;

    .line 63
    .line 64
    iget-object v6, v2, La/esb;->f:La/t590;

    .line 65
    .line 66
    iget-object v7, v2, La/esb;->b:La/abv;

    .line 67
    .line 68
    iget-object v0, v2, La/esb;->c:La/flp0;

    .line 69
    .line 70
    iget-object v8, v2, La/esb;->e:La/r0z;

    .line 71
    .line 72
    iget-object v4, v2, La/esb;->d:La/xh;

    .line 73
    .line 74
    iget-object v9, v2, La/esb;->g:La/t5s;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v3, La/v8c;

    .line 83
    .line 84
    invoke-direct/range {v3 .. v10}, La/v8c;-><init>(La/xh;La/rei;La/t590;La/abv;La/r0z;La/t5s;La/xtr0;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, La/t9q0;

    .line 88
    .line 89
    iget-object v1, v3, La/v8c;->h:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, La/u1h;

    .line 92
    .line 93
    const-class v2, La/ssb;

    .line 94
    .line 95
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, La/dsb;->s1:La/t9q0;

    .line 103
    .line 104
    iput-object v4, p0, La/dsb;->t1:La/xh;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 108
    .line 109
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final E0()V
    .locals 10

    .line 1
    invoke-virtual {p0}, La/dsb;->J0()La/ssb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/ssb;->m:La/ahi0;

    .line 6
    .line 7
    invoke-static {v0}, La/trg;->R(La/r720;)La/h3b0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, La/bsb;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v6, v2}, La/bsb;-><init>(La/dsb;La/bad;I)V

    .line 16
    .line 17
    .line 18
    sget-object v3, La/pex;->a:La/pex;

    .line 19
    .line 20
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, La/kfx;->y()La/ofx;

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
    new-instance v5, La/cya;

    .line 33
    .line 34
    invoke-direct {v5, v0, v3, v1, v6}, La/cya;-><init>(La/h3b0;La/kfx;La/bsb;La/bad;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v4, v6, v6, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, La/dsb;->J0()La/ssb;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, La/ssb;->n:La/ahi0;

    .line 46
    .line 47
    invoke-static {v1}, La/trg;->R(La/r720;)La/h3b0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v3, La/csb;

    .line 52
    .line 53
    invoke-direct {v3, p0, v6, v2}, La/csb;-><init>(La/dsb;La/bad;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v5, La/cya;

    .line 69
    .line 70
    invoke-direct {v5, v1, v2, v3, v6}, La/cya;-><init>(La/h3b0;La/kfx;La/csb;La/bad;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v6, v6, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, La/dsb;->J0()La/ssb;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v1, v1, La/ssb;->o:La/p3g0;

    .line 81
    .line 82
    invoke-static {v1}, La/trg;->Q(La/o720;)La/f3b0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, La/bsb;

    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    invoke-direct {v2, p0, v6, v8}, La/bsb;-><init>(La/dsb;La/bad;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v5, La/cya;

    .line 105
    .line 106
    invoke-direct {v5, v1, v3, v2, v6}, La/cya;-><init>(La/f3b0;La/kfx;La/bsb;La/bad;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v6, v6, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, La/dsb;->J0()La/ssb;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v1, v1, La/ssb;->p:La/ahi0;

    .line 117
    .line 118
    invoke-static {v1}, La/trg;->R(La/r720;)La/h3b0;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v5, La/bsb;

    .line 123
    .line 124
    const/4 v1, 0x2

    .line 125
    invoke-direct {v5, p0, v6, v1}, La/bsb;-><init>(La/dsb;La/bad;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v4}, La/kfx;->y()La/ofx;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    new-instance v2, La/cya;

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    invoke-direct/range {v2 .. v7}, La/cya;-><init>(La/h3b0;La/kfx;La/bsb;La/bad;B)V

    .line 144
    .line 145
    .line 146
    invoke-static {v9, v6, v6, v2, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, La/dsb;->J0()La/ssb;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v2, v2, La/ssb;->q:La/p3g0;

    .line 154
    .line 155
    invoke-static {v2}, La/trg;->Q(La/o720;)La/f3b0;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v3, La/csb;

    .line 160
    .line 161
    invoke-direct {v3, p0, v6, v8}, La/csb;-><init>(La/dsb;La/bad;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-interface {v4}, La/kfx;->y()La/ofx;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v5}, La/xkg;->Q(La/ofx;)La/zex;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    new-instance v7, La/cya;

    .line 177
    .line 178
    invoke-direct {v7, v2, v4, v3, v6}, La/cya;-><init>(La/f3b0;La/kfx;La/csb;La/bad;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v6, v6, v7, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, La/dsb;->J0()La/ssb;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v2, v2, La/ssb;->r:La/ahi0;

    .line 189
    .line 190
    invoke-static {v2}, La/trg;->R(La/r720;)La/h3b0;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v3, La/csb;

    .line 195
    .line 196
    invoke-direct {v3, p0, v6, v1}, La/csb;-><init>(La/dsb;La/bad;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    new-instance v5, La/asb;

    .line 212
    .line 213
    invoke-direct {v5, v2, v1, v3, v6}, La/asb;-><init>(La/h3b0;La/kfx;La/csb;La/bad;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v4, v6, v6, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, La/dsb;->J0()La/ssb;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v1, v1, La/ssb;->s:La/ahi0;

    .line 224
    .line 225
    invoke-static {v1}, La/trg;->R(La/r720;)La/h3b0;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    new-instance v5, La/csb;

    .line 230
    .line 231
    invoke-direct {v5, p0, v6, v0}, La/csb;-><init>(La/dsb;La/bad;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-interface {v4}, La/kfx;->y()La/ofx;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    new-instance v2, La/asb;

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    invoke-direct/range {v2 .. v7}, La/asb;-><init>(La/h3b0;La/kfx;La/csb;La/bad;B)V

    .line 250
    .line 251
    .line 252
    invoke-static {p0, v6, v6, v2, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final H0()La/xh;
    .locals 0

    .line 1
    iget-object p0, p0, La/dsb;->t1:La/xh;

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

.method public final I0()La/s4p;
    .locals 2

    .line 1
    sget-object v0, La/dsb;->y1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/dsb;->w1:La/j7c0;

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
    check-cast p0, La/s4p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final J0()La/ssb;
    .locals 0

    .line 1
    iget-object p0, p0, La/dsb;->u1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/ssb;

    .line 8
    .line 9
    return-object p0
.end method

.method public final K0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, La/dsb;->H0()La/xh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 6
    .line 7
    const v2, 0x7f1307a0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v10, La/c42;->b:La/c42;

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    const/16 v12, 0x5f8

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    invoke-direct/range {v1 .. v12}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, p0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/dsb;->I0()La/s4p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/s4p;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    iget-object v1, p0, La/dsb;->x1:La/dyj0;

    .line 8
    .line 9
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, La/pd3;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->f(La/pd3;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 20
    .line 21
    return-void
.end method
