.class public final La/h7u;
.super La/et5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/et5<",
        "La/q1u;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/h7u;",
        "La/et5;",
        "La/q1u;",
        "<init>",
        "()V",
        "a/ryp",
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
.field public static final S1:La/ryp;

.field public static final synthetic T1:[La/wdw;


# instance fields
.field public M1:La/t9q0;

.field public final N1:La/pi30;

.field public final O1:La/x2b0;

.field public final P1:La/o0x;

.field public final Q1:La/abv;

.field public final R1:La/abv;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/h7u;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/bethistory/impl/databinding/HistoryFilterDialogBinding;"

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
    const-string v3, "historyType"

    .line 16
    .line 17
    const-string v5, "getHistoryType()Lorg/xplatform/bethistory/domain/model/BetHistoryTypeModel;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "typeHistoryScreen"

    .line 25
    .line 26
    const-string v6, "getTypeHistoryScreen()Lorg/xplatform/bethistory/domain/model/TypeHistoryScreen;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    sput-object v1, La/h7u;->T1:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/ryp;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, La/h7u;->S1:La/ryp;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, La/et5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/e7u;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, La/e7u;-><init>(La/h7u;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, La/klr;

    .line 11
    .line 12
    const/16 v2, 0x19

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, La/klr;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, La/k7x;->b:La/k7x;

    .line 18
    .line 19
    new-instance v3, La/klr;

    .line 20
    .line 21
    const/16 v4, 0x1a

    .line 22
    .line 23
    invoke-direct {v3, v1, v4}, La/klr;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-class v3, La/mwi0;

    .line 31
    .line 32
    sget-object v4, La/pib0;->a:La/qib0;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, La/cbr;

    .line 39
    .line 40
    const/16 v5, 0x1c

    .line 41
    .line 42
    invoke-direct {v4, v1, v5}, La/cbr;-><init>(La/o0x;I)V

    .line 43
    .line 44
    .line 45
    new-instance v5, La/cbr;

    .line 46
    .line 47
    const/16 v6, 0x1d

    .line 48
    .line 49
    invoke-direct {v5, v1, v6}, La/cbr;-><init>(La/o0x;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v3, v4, v5, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, La/h7u;->N1:La/pi30;

    .line 57
    .line 58
    sget-object v0, La/f7u;->a:La/f7u;

    .line 59
    .line 60
    invoke-static {p0, v0}, La/oq50;->v(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/x2b0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, La/h7u;->O1:La/x2b0;

    .line 65
    .line 66
    new-instance v0, La/e7u;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-direct {v0, p0, v1}, La/e7u;-><init>(La/h7u;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, La/h7u;->P1:La/o0x;

    .line 77
    .line 78
    new-instance v0, La/abv;

    .line 79
    .line 80
    const-string v1, "EXTRA_BET_HISTORY_TYPE"

    .line 81
    .line 82
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, La/h7u;->Q1:La/abv;

    .line 86
    .line 87
    new-instance v0, La/abv;

    .line 88
    .line 89
    const-string v1, "TYPE_HISTORY_SCREEN"

    .line 90
    .line 91
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, La/h7u;->R1:La/abv;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final J0()I
    .locals 0

    .line 1
    const p0, 0x7f040b11

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final bridge synthetic M0()La/c7q0;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/h7u;->U0()La/q1u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final P0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, La/h7u;->U0()La/q1u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/q1u;->b:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    new-instance v1, La/erp;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p0, v2}, La/erp;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, La/h7u;->U0()La/q1u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, La/q1u;->c:La/jm3;

    .line 21
    .line 22
    iget-object v1, v0, La/jm3;->d:Landroid/view/View;

    .line 23
    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v3, 0x7f1300dd

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, La/jm3;->c:Landroid/view/View;

    .line 41
    .line 42
    check-cast v1, Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;

    .line 43
    .line 44
    new-instance v2, La/u2n;

    .line 45
    .line 46
    const/16 v3, 0x10

    .line 47
    .line 48
    invoke-direct {v2, v3, p0, v0}, La/u2n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, La/jm3;->f:Landroid/view/View;

    .line 55
    .line 56
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    new-instance v2, La/erp;

    .line 59
    .line 60
    const/4 v3, 0x5

    .line 61
    invoke-direct {v2, v0, v3}, La/erp;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, La/h7u;->U0()La/q1u;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, La/q1u;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, La/h7u;->U0()La/q1u;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, La/q1u;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    iget-object v1, p0, La/h7u;->P1:La/o0x;

    .line 92
    .line 93
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, La/j7u;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, La/h7u;->V0()La/mwi0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, La/mwi0;->k:La/ahi0;

    .line 107
    .line 108
    invoke-static {v0}, La/trg;->R(La/r720;)La/h3b0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, La/g7u;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-direct {v1, p0, v7, v2}, La/g7u;-><init>(La/h7u;La/bad;I)V

    .line 117
    .line 118
    .line 119
    sget-object v2, La/pex;->a:La/pex;

    .line 120
    .line 121
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v4, La/vzt;

    .line 134
    .line 135
    invoke-direct {v4, v0, v2, v1, v7}, La/vzt;-><init>(La/h3b0;La/kfx;La/g7u;La/bad;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x3

    .line 139
    invoke-static {v3, v7, v7, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, La/h7u;->V0()La/mwi0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v1, v1, La/mwi0;->j:La/ahi0;

    .line 147
    .line 148
    invoke-static {v1}, La/trg;->R(La/r720;)La/h3b0;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    new-instance v6, La/g7u;

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    invoke-direct {v6, p0, v7, v1}, La/g7u;-><init>(La/h7u;La/bad;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-interface {v5}, La/kfx;->y()La/ofx;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v3, La/vzt;

    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    invoke-direct/range {v3 .. v8}, La/vzt;-><init>(La/h3b0;La/kfx;La/g7u;La/bad;B)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v7, v7, v3, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, La/h7u;->V0()La/mwi0;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v1, v1, La/mwi0;->l:La/p3g0;

    .line 184
    .line 185
    invoke-static {v1}, La/trg;->Q(La/o720;)La/f3b0;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v2, La/g7u;

    .line 190
    .line 191
    const/4 v3, 0x2

    .line 192
    invoke-direct {v2, p0, v7, v3}, La/g7u;-><init>(La/h7u;La/bad;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    new-instance v4, La/vzt;

    .line 208
    .line 209
    invoke-direct {v4, v1, p0, v2, v7}, La/vzt;-><init>(La/f3b0;La/kfx;La/g7u;La/bad;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v7, v7, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final Q0()V
    .locals 5

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
    const-class v1, La/hwi0;

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
    instance-of v3, v0, La/hwi0;

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
    check-cast v2, La/hwi0;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    sget-object v1, La/h7u;->T1:[La/wdw;

    .line 57
    .line 58
    aget-object v0, v1, v0

    .line 59
    .line 60
    iget-object v3, p0, La/h7u;->Q1:La/abv;

    .line 61
    .line 62
    invoke-virtual {v3, p0, v0}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, La/sq6;

    .line 67
    .line 68
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x2

    .line 73
    aget-object v1, v1, v4

    .line 74
    .line 75
    iget-object v4, p0, La/h7u;->R1:La/abv;

    .line 76
    .line 77
    invoke-virtual {v4, p0, v1}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, La/rso0;

    .line 82
    .line 83
    invoke-virtual {v2, v0, v3, v1}, La/hwi0;->a(La/sq6;La/xtr0;La/rso0;)La/sp;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, La/sp;->s()La/t9q0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, La/h7u;->M1:La/t9q0;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 95
    .line 96
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final R0()I
    .locals 0

    .line 1
    const p0, 0x7f0a0d45

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final T0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f130234

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final U0()La/q1u;
    .locals 2

    .line 1
    sget-object v0, La/h7u;->T1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/h7u;->O1:La/x2b0;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, La/x2b0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, La/q1u;

    .line 16
    .line 17
    return-object p0
.end method

.method public final V0()La/mwi0;
    .locals 0

    .line 1
    iget-object p0, p0, La/h7u;->N1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/mwi0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, La/et5;->i0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, La/s2j;->B1:Landroid/app/Dialog;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, La/o1d;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-direct {p1, p0, p2}, La/o1d;-><init>(Landroid/app/Dialog;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
