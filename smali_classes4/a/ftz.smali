.class public final La/ftz;
.super La/ibk;
.source "SourceFile"

# interfaces
.implements La/msz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/ibk<",
        "La/keo;",
        ">;",
        "La/msz;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "La/ftz;",
        "La/ibk;",
        "La/keo;",
        "La/msz;",
        "<init>",
        "()V",
        "a/nlv",
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
.field public static final X1:La/nlv;

.field public static final synthetic Y1:[La/wdw;


# instance fields
.field public O1:La/tqg0;

.field public final P1:La/x2b0;

.field public final Q1:La/pi30;

.field public final R1:La/g7c0;

.field public final S1:La/abv;

.field public T1:La/qpd;

.field public final U1:La/lm0;

.field public V1:La/v3j;

.field public W1:La/t9q0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/ftz;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/feature/fin_bet/impl/databinding/FinBetDialogMakeBetBinding;"

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
    const-string v3, "finBetInfoModel"

    .line 16
    .line 17
    const-string v5, "getFinBetInfoModel()Lorg/xplatform/feature/fin_bet/impl/domain/model/FinBetInfoModel;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "requestKey"

    .line 25
    .line 26
    const-string v6, "getRequestKey()Ljava/lang/String;"

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
    sput-object v1, La/ftz;->Y1:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/nlv;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, La/ftz;->X1:La/nlv;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, La/ibk;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/wsz;->a:La/wsz;

    .line 5
    .line 6
    invoke-static {p0, v0}, La/oq50;->v(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/x2b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, La/ftz;->P1:La/x2b0;

    .line 11
    .line 12
    new-instance v0, La/qsz;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, La/qsz;-><init>(La/ftz;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, La/wjy;

    .line 19
    .line 20
    const/16 v2, 0x1d

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, La/wjy;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v3, La/k7x;->b:La/k7x;

    .line 26
    .line 27
    new-instance v4, La/btz;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-direct {v4, v1, v5}, La/btz;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v3, La/p800;

    .line 38
    .line 39
    sget-object v4, La/pib0;->a:La/qib0;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, La/uyy;

    .line 46
    .line 47
    const/16 v5, 0x1b

    .line 48
    .line 49
    invoke-direct {v4, v1, v5}, La/uyy;-><init>(La/o0x;I)V

    .line 50
    .line 51
    .line 52
    new-instance v5, La/uyy;

    .line 53
    .line 54
    invoke-direct {v5, v1, v2}, La/uyy;-><init>(La/o0x;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v3, v4, v5, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, La/ftz;->Q1:La/pi30;

    .line 62
    .line 63
    new-instance v0, La/g7c0;

    .line 64
    .line 65
    const-string v1, "EXTRA_BET_INFO"

    .line 66
    .line 67
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, La/ftz;->R1:La/g7c0;

    .line 71
    .line 72
    new-instance v0, La/abv;

    .line 73
    .line 74
    const-string v1, "REQUEST_KEY"

    .line 75
    .line 76
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, La/ftz;->S1:La/abv;

    .line 80
    .line 81
    new-instance v0, La/lm0;

    .line 82
    .line 83
    const/16 v1, 0xb

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, La/lm0;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, La/ftz;->U1:La/lm0;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final bridge synthetic T0()La/c7q0;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/ftz;->a1()La/keo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final V0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v1, La/j5t;

    .line 20
    .line 21
    const/16 v2, 0x19

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, La/j5t;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    invoke-static {v0, v1}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final W(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, La/s2j;->W(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, La/v3j;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, La/v3j;

    .line 12
    .line 13
    iput-object p1, p0, La/ftz;->V1:La/v3j;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, La/ftz;->V1:La/v3j;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, La/v3j;->l(La/v3j;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final W0()V
    .locals 10

    .line 1
    iget-object v0, p0, La/s2j;->B1:Landroid/app/Dialog;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, La/ibk;->K1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-boolean v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, La/ftz;->a1()La/keo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, La/keo;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 34
    .line 35
    .line 36
    new-instance v0, La/qpd;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()La/qfp;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, La/qfp;->b()V

    .line 50
    .line 51
    .line 52
    iget-object v5, v5, La/qfp;->e:La/ofx;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v6, La/l6m;->a:La/l6m;

    .line 58
    .line 59
    invoke-direct {v0, v4, v5, v6, v1}, La/qpd;-><init>(Landroidx/fragment/app/e;La/ofx;Ljava/util/List;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, La/ftz;->T1:La/qpd;

    .line 63
    .line 64
    new-instance v0, La/zeo;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, La/zeo;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, La/ibk;->M0(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, La/hbt0;

    .line 77
    .line 78
    const/4 v4, 0x7

    .line 79
    invoke-direct {v1, v4}, La/hbt0;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, La/ftz;->a1()La/keo;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v4, v4, La/keo;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 87
    .line 88
    invoke-virtual {v1, v4}, La/hbt0;->b(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, La/ftz;->a1()La/keo;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v1, v1, La/keo;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 96
    .line 97
    iget-object v4, p0, La/ftz;->U1:La/lm0;

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->c(La/saq0;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, La/ftz;->b1()Lorg/xplatform/feature/fin_bet/impl/domain/model/FinBetInfoModel;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v1, v1, Lorg/xplatform/feature/fin_bet/impl/domain/model/FinBetInfoModel;->d:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, La/zeo;->setInstrumentName(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, La/ftz;->b1()Lorg/xplatform/feature/fin_bet/impl/domain/model/FinBetInfoModel;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget v1, v1, Lorg/xplatform/feature/fin_bet/impl/domain/model/FinBetInfoModel;->f:I

    .line 116
    .line 117
    invoke-virtual {p0}, La/ibk;->S0()La/f0j;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v4, v4, La/f0j;->g:Landroid/widget/FrameLayout;

    .line 122
    .line 123
    invoke-static {v4}, La/g250;->E(Landroid/view/ViewGroup;)La/q8q0;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, La/q8q0;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-instance v5, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    move-object v6, v4

    .line 137
    check-cast v6, La/r8q0;

    .line 138
    .line 139
    invoke-virtual {v6}, La/r8q0;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    const/4 v8, 0x0

    .line 144
    if-nez v7, :cond_2

    .line 145
    .line 146
    move-object v6, v8

    .line 147
    goto :goto_3

    .line 148
    :cond_2
    invoke-virtual {v6}, La/r8q0;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    move-object v7, v6

    .line 153
    check-cast v7, Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    instance-of v9, v7, Landroid/view/ViewGroup;

    .line 159
    .line 160
    if-eqz v9, :cond_3

    .line 161
    .line 162
    check-cast v7, Landroid/view/ViewGroup;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    move-object v7, v8

    .line 166
    :goto_0
    if-eqz v7, :cond_4

    .line 167
    .line 168
    new-instance v9, La/r8q0;

    .line 169
    .line 170
    invoke-direct {v9, v7}, La/r8q0;-><init>(Landroid/view/ViewGroup;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    move-object v9, v8

    .line 175
    :goto_1
    if-eqz v9, :cond_5

    .line 176
    .line 177
    invoke-virtual {v9}, La/r8q0;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_5

    .line 182
    .line 183
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_6

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_6

    .line 198
    .line 199
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Ljava/util/Iterator;

    .line 204
    .line 205
    invoke-static {v5}, La/fvb;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    :goto_3
    check-cast v6, Landroid/view/View;

    .line 210
    .line 211
    instance-of v4, v6, La/zeo;

    .line 212
    .line 213
    if-eqz v4, :cond_7

    .line 214
    .line 215
    move-object v8, v6

    .line 216
    check-cast v8, La/zeo;

    .line 217
    .line 218
    :cond_7
    if-eqz v8, :cond_8

    .line 219
    .line 220
    sget-object v4, La/gw10;->a:La/gw10;

    .line 221
    .line 222
    int-to-double v4, v1

    .line 223
    sget-object v1, La/svp0;->j:La/svp0;

    .line 224
    .line 225
    invoke-static {v4, v5, v1}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v8, v1}, La/zeo;->setPriceLevel(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    invoke-virtual {p0}, La/ftz;->b1()Lorg/xplatform/feature/fin_bet/impl/domain/model/FinBetInfoModel;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-boolean v1, v1, Lorg/xplatform/feature/fin_bet/impl/domain/model/FinBetInfoModel;->j:Z

    .line 237
    .line 238
    invoke-virtual {v0, v1}, La/zeo;->setPriceLevelState(Z)V

    .line 239
    .line 240
    .line 241
    new-instance v4, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTwoButtons;

    .line 242
    .line 243
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    const/4 v8, 0x6

    .line 248
    const/4 v9, 0x0

    .line 249
    const/4 v6, 0x0

    .line 250
    const/4 v7, 0x0

    .line 251
    invoke-direct/range {v4 .. v9}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTwoButtons;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 255
    .line 256
    .line 257
    const v0, 0x7f130e24

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v0}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTwoButtons;->setFirstButtonText(I)V

    .line 261
    .line 262
    .line 263
    const v0, 0x7f130e25

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v0}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTwoButtons;->setSecondButtonText(I)V

    .line 267
    .line 268
    .line 269
    const v0, 0x7f140197

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v0}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTwoButtons;->setFirstButtonStyle(I)V

    .line 273
    .line 274
    .line 275
    const v0, 0x7f140188

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v0}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTwoButtons;->setSecondButtonStyle(I)V

    .line 279
    .line 280
    .line 281
    new-instance v0, La/tsz;

    .line 282
    .line 283
    invoke-direct {v0, p0, v3}, La/tsz;-><init>(La/ftz;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v0}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTwoButtons;->setFirstButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    new-instance v0, La/tsz;

    .line 290
    .line 291
    invoke-direct {v0, p0, v2}, La/tsz;-><init>(La/ftz;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v0}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTwoButtons;->setSecondButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v4}, La/ibk;->L0(Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public final X0()V
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
    const-class v1, La/yeo;

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
    instance-of v3, v0, La/yeo;

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
    check-cast v2, La/yeo;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, La/ftz;->b1()Lorg/xplatform/feature/fin_bet/impl/domain/model/FinBetInfoModel;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-class v3, La/ftz;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v4, La/owz;->a:La/owz;

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1, v3, v4}, La/yeo;->a(La/xtr0;Lorg/xplatform/feature/fin_bet/impl/domain/model/FinBetInfoModel;Ljava/lang/String;La/owz;)La/cyg;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, v0, La/cyg;->i:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, La/tqg0;

    .line 78
    .line 79
    iput-object v1, p0, La/ftz;->O1:La/tqg0;

    .line 80
    .line 81
    invoke-virtual {v0}, La/cyg;->c()La/t9q0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, La/ftz;->W1:La/t9q0;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 89
    .line 90
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final Y0()V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-object v8, v2, La/ftz;->Q1:La/pi30;

    .line 4
    .line 5
    invoke-virtual {v8}, La/pi30;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, La/p800;

    .line 10
    .line 11
    iget-object v0, v0, La/p800;->j:La/ahi0;

    .line 12
    .line 13
    invoke-static {v0}, La/trg;->R(La/r720;)La/h3b0;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    new-instance v0, La/qmz;

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    const/4 v7, 0x2

    .line 21
    const/4 v1, 0x2

    .line 22
    const-class v3, La/ftz;

    .line 23
    .line 24
    const-string v4, "handleAuthState"

    .line 25
    .line 26
    const-string v5, "handleAuthState(Lorg/xplatform/feature/fin_bet/impl/makebet/presentation/make_bet/viewmodel/MakeBetViewModel$AuthState;)V"

    .line 27
    .line 28
    invoke-direct/range {v0 .. v7}, La/qmz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sget-object v1, La/pex;->a:La/pex;

    .line 32
    .line 33
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, La/ajz;

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    invoke-direct {v3, v9, v1, v0, v14}, La/ajz;-><init>(La/h3b0;La/kfx;La/qmz;La/bad;)V

    .line 49
    .line 50
    .line 51
    const/4 v9, 0x3

    .line 52
    invoke-static {v2, v14, v14, v3, v9}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, La/pi30;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, La/p800;

    .line 60
    .line 61
    iget-object v0, v0, La/p800;->h:La/ahi0;

    .line 62
    .line 63
    invoke-static {v0}, La/trg;->R(La/r720;)La/h3b0;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    new-instance v0, La/qmz;

    .line 68
    .line 69
    const/4 v7, 0x3

    .line 70
    const/4 v1, 0x2

    .line 71
    const-class v3, La/ftz;

    .line 72
    .line 73
    const-string v4, "handleCoefState"

    .line 74
    .line 75
    const-string v5, "handleCoefState(Lorg/xplatform/feature/fin_bet/impl/makebet/presentation/make_bet/viewmodel/MakeBetViewModel$CoefficientState;)V"

    .line 76
    .line 77
    move-object/from16 v2, p0

    .line 78
    .line 79
    invoke-direct/range {v0 .. v7}, La/qmz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-interface {v12}, La/kfx;->y()La/ofx;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v10, La/ajz;

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    move-object v13, v0

    .line 98
    invoke-direct/range {v10 .. v15}, La/ajz;-><init>(La/h3b0;La/kfx;La/qmz;La/bad;B)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v14, v14, v10, v9}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, La/pi30;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, La/p800;

    .line 109
    .line 110
    iget-object v0, v0, La/p800;->i:La/ahi0;

    .line 111
    .line 112
    invoke-static {v0}, La/trg;->R(La/r720;)La/h3b0;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    new-instance v0, La/qmz;

    .line 117
    .line 118
    const/4 v7, 0x4

    .line 119
    const/4 v1, 0x2

    .line 120
    const-class v3, La/ftz;

    .line 121
    .line 122
    const-string v4, "handlePrice"

    .line 123
    .line 124
    const-string v5, "handlePrice(I)V"

    .line 125
    .line 126
    invoke-direct/range {v0 .. v7}, La/qmz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-interface {v12}, La/kfx;->y()La/ofx;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v10, La/ajz;

    .line 142
    .line 143
    move-object v13, v0

    .line 144
    invoke-direct/range {v10 .. v15}, La/ajz;-><init>(La/h3b0;La/kfx;La/qmz;La/bad;C)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v14, v14, v10, v9}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final a0()V
    .locals 4

    .line 1
    invoke-super {p0}, La/ibk;->a0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/ftz;->a1()La/keo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, La/keo;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(La/r7b0;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, La/ftz;->T1:La/qpd;

    .line 15
    .line 16
    iget-object v0, p0, La/ftz;->V1:La/v3j;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, La/v3j;->l(La/v3j;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, La/ftz;->a1()La/keo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, La/keo;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    .line 29
    iget-object v1, p0, La/ftz;->U1:La/lm0;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->g(La/saq0;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, La/ftz;->Y1:[La/wdw;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    aget-object v0, v0, v1

    .line 38
    .line 39
    iget-object v1, p0, La/ftz;->S1:La/abv;

    .line 40
    .line 41
    invoke-virtual {v1, p0, v0}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    new-instance v2, Lkotlin/Pair;

    .line 50
    .line 51
    const-string v3, "REQUEST_FINISH_MAKE_BET_DIALOG_KEY"

    .line 52
    .line 53
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final a1()La/keo;
    .locals 2

    .line 1
    sget-object v0, La/ftz;->Y1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/ftz;->P1:La/x2b0;

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
    check-cast p0, La/keo;

    .line 16
    .line 17
    return-object p0
.end method

.method public final b1()Lorg/xplatform/feature/fin_bet/impl/domain/model/FinBetInfoModel;
    .locals 2

    .line 1
    sget-object v0, La/ftz;->Y1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/ftz;->R1:La/g7c0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lorg/xplatform/feature/fin_bet/impl/domain/model/FinBetInfoModel;

    .line 13
    .line 14
    return-object p0
.end method
