.class public final La/aq00;
.super La/xu5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/xu5<",
        "La/x2j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/aq00;",
        "La/xu5;",
        "La/x2j;",
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
.field public static final U1:La/llv;

.field public static final synthetic V1:[La/wdw;


# instance fields
.field public J1:La/olv;

.field public K1:La/t9q0;

.field public L1:La/xh;

.field public final M1:I

.field public final N1:La/pi30;

.field public final O1:La/o7c0;

.field public final P1:La/xg8;

.field public final Q1:La/x2b0;

.field public final R1:La/o0x;

.field public S1:La/gxv;

.field public final T1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/aq00;

    .line 4
    .line 5
    const-string v2, "componentKey"

    .line 6
    .line 7
    const-string v3, "getComponentKey()Ljava/lang/String;"

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
    const-string v3, "subGameId"

    .line 16
    .line 17
    const-string v5, "getSubGameId()J"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/xs90;

    .line 23
    .line 24
    const-string v5, "binding"

    .line 25
    .line 26
    const-string v6, "getBinding()Lorg/xplatform/sportgame/markets_settings/impl/databinding/DialogMarketsSettingsBinding;"

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
    sput-object v1, La/aq00;->V1:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/llv;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, La/aq00;->U1:La/llv;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, La/xu5;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f040b0f

    .line 5
    .line 6
    .line 7
    iput v0, p0, La/aq00;->M1:I

    .line 8
    .line 9
    new-instance v0, La/vp00;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, La/vp00;-><init>(La/aq00;I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, La/btz;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {v1, p0, v2}, La/btz;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v2, La/k7x;->b:La/k7x;

    .line 22
    .line 23
    new-instance v3, La/btz;

    .line 24
    .line 25
    const/4 v4, 0x5

    .line 26
    invoke-direct {v3, v1, v4}, La/btz;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v3, La/er00;

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
    const/4 v5, 0x2

    .line 44
    invoke-direct {v4, v1, v5}, La/juz;-><init>(La/o0x;I)V

    .line 45
    .line 46
    .line 47
    new-instance v6, La/juz;

    .line 48
    .line 49
    const/4 v7, 0x3

    .line 50
    invoke-direct {v6, v1, v7}, La/juz;-><init>(La/o0x;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v3, v4, v6, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, La/aq00;->N1:La/pi30;

    .line 58
    .line 59
    new-instance v0, La/o7c0;

    .line 60
    .line 61
    const-string v1, "MARKET_SETTINGS_DIALOG_PARAMS_KEY"

    .line 62
    .line 63
    const/16 v3, 0x9

    .line 64
    .line 65
    invoke-direct {v0, v1, v3}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, La/aq00;->O1:La/o7c0;

    .line 69
    .line 70
    new-instance v0, La/xg8;

    .line 71
    .line 72
    const-string v1, "MARKET_SETTINGS_DIALOG_SUB_GAME_ID_KEY"

    .line 73
    .line 74
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, La/aq00;->P1:La/xg8;

    .line 78
    .line 79
    sget-object v0, La/xp00;->a:La/xp00;

    .line 80
    .line 81
    invoke-static {p0, v0}, La/oq50;->v(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/x2b0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, La/aq00;->Q1:La/x2b0;

    .line 86
    .line 87
    new-instance v0, La/vp00;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-direct {v0, p0, v1}, La/vp00;-><init>(La/aq00;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, La/aq00;->R1:La/o0x;

    .line 98
    .line 99
    new-instance v0, La/vp00;

    .line 100
    .line 101
    invoke-direct {v0, p0, v5}, La/vp00;-><init>(La/aq00;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, La/aq00;->T1:La/o0x;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final D0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, La/s2j;->v1:I

    .line 6
    .line 7
    new-instance v1, La/zp00;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v0, v2}, La/zp00;-><init>(La/xu5;La/c2p;II)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final bridge synthetic J0()La/c7q0;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/aq00;->T0()La/x2j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final K0()I
    .locals 0

    .line 1
    iget p0, p0, La/aq00;->M1:I

    .line 2
    .line 3
    return p0
.end method

.method public final L0()V
    .locals 15

    .line 1
    new-instance v0, La/vp00;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, La/vp00;-><init>(La/aq00;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, La/urh;->K(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, La/aq00;->J1:La/olv;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {p0}, La/aq00;->T0()La/x2j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, La/aq00;->U0()La/er00;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v7, La/q600;

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const/16 v14, 0xf

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    const-class v10, La/aq00;

    .line 30
    .line 31
    const-string v11, "applyTouchHelper"

    .line 32
    .line 33
    const-string v12, "applyTouchHelper(Z)V"

    .line 34
    .line 35
    move-object v9, p0

    .line 36
    invoke-direct/range {v7 .. v14}, La/q600;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p0, v0, La/x2j;->e:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 43
    .line 44
    new-instance v3, La/erp;

    .line 45
    .line 46
    const/16 v4, 0xe

    .line 47
    .line 48
    invoke-direct {v3, v2, v4}, La/erp;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const v4, 0x7f0a0fae

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v5, v6

    .line 73
    :goto_0
    instance-of v8, v5, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;

    .line 74
    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    check-cast v5, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v5, v6

    .line 81
    :goto_1
    if-eqz v5, :cond_2

    .line 82
    .line 83
    new-instance v8, La/bgy;

    .line 84
    .line 85
    const/16 v10, 0x16

    .line 86
    .line 87
    invoke-direct {v8, v2, v10}, La/bgy;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v8}, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;->setOnFocusChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    new-instance v8, La/ph00;

    .line 94
    .line 95
    const/4 v10, 0x1

    .line 96
    invoke-direct {v8, v2, v10}, La/ph00;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, v8}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 100
    .line 101
    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    new-instance v8, La/emv;

    .line 105
    .line 106
    const/4 v11, 0x7

    .line 107
    invoke-direct {v8, v11, v7, v2}, La/emv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v8}, Landroidx/appcompat/widget/d;->setOnQueryTextListener(La/l3e0;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    if-eqz v5, :cond_4

    .line 114
    .line 115
    const v7, 0x7f131174

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v7}, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;->setText(I)V

    .line 119
    .line 120
    .line 121
    :cond_4
    if-eqz v5, :cond_5

    .line 122
    .line 123
    invoke-virtual {v5, v10}, Landroidx/appcompat/widget/d;->setIconifiedByDefault(Z)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v0, v0, La/x2j;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v7, La/i1t;

    .line 132
    .line 133
    const/16 v8, 0x19

    .line 134
    .line 135
    invoke-direct {v7, v5, v8}, La/i1t;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    sget-object v5, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 139
    .line 140
    invoke-static {v0, v7}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-interface {p0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-instance v0, La/ph00;

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-direct {v0, v2, v4}, La/ph00;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 158
    .line 159
    .line 160
    iget-object p0, v2, La/er00;->t:La/ahi0;

    .line 161
    .line 162
    new-instance v0, La/sh00;

    .line 163
    .line 164
    invoke-direct {v0, v3, v6, v4}, La/sh00;-><init>(Landroid/view/MenuItem;La/bad;I)V

    .line 165
    .line 166
    .line 167
    sget-object v2, La/pex;->a:La/pex;

    .line 168
    .line 169
    invoke-static {v9}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    new-instance v5, La/huz;

    .line 182
    .line 183
    invoke-direct {v5, p0, v2, v0, v6}, La/huz;-><init>(La/fro;La/kfx;La/sh00;La/bad;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v6, v6, v5, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9}, La/aq00;->T0()La/x2j;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    iget-object p0, p0, La/x2j;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    iget-object v0, v9, La/aq00;->T1:La/o0x;

    .line 196
    .line 197
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, La/sp00;

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v10}, La/aq00;->S0(Z)V

    .line 207
    .line 208
    .line 209
    new-instance p0, La/wp00;

    .line 210
    .line 211
    invoke-direct {p0, v9, v10}, La/wp00;-><init>(La/aq00;I)V

    .line 212
    .line 213
    .line 214
    const-string v0, "REQUEST_FILTER_DIALOG_KEY"

    .line 215
    .line 216
    invoke-static {v9, v0, p0}, La/kvg;->b0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9}, La/aq00;->U0()La/er00;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    iget-object p0, p0, La/er00;->u:La/ahi0;

    .line 224
    .line 225
    new-instance v0, La/tnx;

    .line 226
    .line 227
    const/16 v2, 0x17

    .line 228
    .line 229
    invoke-direct {v0, v9, v6, v2}, La/tnx;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v9}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    new-instance v5, La/huz;

    .line 245
    .line 246
    invoke-direct {v5, p0, v2, v0, v6}, La/huz;-><init>(La/fro;La/kfx;La/tnx;La/bad;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v3, v6, v6, v5, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9}, La/aq00;->U0()La/er00;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    iget-object p0, p0, La/er00;->r:La/p3g0;

    .line 257
    .line 258
    new-instance v0, La/yp00;

    .line 259
    .line 260
    invoke-direct {v0, v9, v6, v4}, La/yp00;-><init>(La/aq00;La/bad;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v9}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    new-instance v4, La/huz;

    .line 276
    .line 277
    invoke-direct {v4, p0, v2, v0, v6}, La/huz;-><init>(La/fro;La/kfx;La/yp00;La/bad;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v3, v6, v6, v4, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9}, La/aq00;->U0()La/er00;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    iget-object v3, p0, La/er00;->s:La/ahi0;

    .line 288
    .line 289
    new-instance v5, La/yp00;

    .line 290
    .line 291
    invoke-direct {v5, v9, v6, v10}, La/yp00;-><init>(La/aq00;La/bad;I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v9}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-interface {v4}, La/kfx;->y()La/ofx;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    new-instance v2, La/huz;

    .line 307
    .line 308
    const/4 v7, 0x0

    .line 309
    invoke-direct/range {v2 .. v7}, La/huz;-><init>(La/fro;La/kfx;La/yp00;La/bad;B)V

    .line 310
    .line 311
    .line 312
    invoke-static {p0, v6, v6, v2, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_6
    const-string p0, "marketSettingsToolbarFragmentDelegate"

    .line 317
    .line 318
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v6
.end method

.method public final M0()V
    .locals 10

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
    const-class v1, La/bq00;

    .line 22
    .line 23
    if-eqz v0, :cond_5

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
    instance-of v3, v0, La/bq00;

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
    check-cast v2, La/bq00;

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    move-object v0, p0

    .line 56
    :goto_3
    if-eqz v0, :cond_4

    .line 57
    .line 58
    instance-of v1, v0, La/mmh0;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    check-cast v0, La/mmh0;

    .line 63
    .line 64
    new-instance v1, La/vp00;

    .line 65
    .line 66
    const/4 v3, 0x4

    .line 67
    invoke-direct {v1, p0, v3}, La/vp00;-><init>(La/aq00;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, La/mmh0;->w(Lkotlin/jvm/functions/Function0;)La/nmh0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, v2, La/bq00;->a:La/bed;

    .line 75
    .line 76
    iget-object v3, v2, La/bq00;->b:La/r0z;

    .line 77
    .line 78
    iget-object v4, v2, La/bq00;->c:La/rei;

    .line 79
    .line 80
    iget-object v5, v2, La/bq00;->d:La/vob;

    .line 81
    .line 82
    iget-object v6, v2, La/bq00;->f:La/aw2;

    .line 83
    .line 84
    iget-object v7, v2, La/bq00;->e:La/xh;

    .line 85
    .line 86
    iget-object v8, v2, La/bq00;->g:La/cbn;

    .line 87
    .line 88
    iget-object v2, v2, La/bq00;->h:La/rvu;

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v9, La/i25;

    .line 103
    .line 104
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, v9, La/i25;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v2, v9, La/i25;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v3, v9, La/i25;->c:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v4, v9, La/i25;->d:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v5, v9, La/i25;->e:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v6, v9, La/i25;->f:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v8, v9, La/i25;->g:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v1, v9, La/i25;->h:Ljava/lang/Object;

    .line 122
    .line 123
    new-instance v0, La/p8h;

    .line 124
    .line 125
    const/16 v1, 0x19

    .line 126
    .line 127
    invoke-direct {v0, v9, v1}, La/p8h;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v9, La/i25;->i:Ljava/lang/Object;

    .line 131
    .line 132
    new-instance v0, La/olv;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, La/aq00;->J1:La/olv;

    .line 138
    .line 139
    new-instance v0, La/t9q0;

    .line 140
    .line 141
    iget-object v1, v9, La/i25;->i:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, La/p8h;

    .line 144
    .line 145
    const-class v2, La/er00;

    .line 146
    .line 147
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {v0, v1}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, La/aq00;->K1:La/t9q0;

    .line 155
    .line 156
    iput-object v7, p0, La/aq00;->L1:La/xh;

    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    const-string p0, "Can\'t find feature provider!"

    .line 163
    .line 164
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    const-string p0, "Cannot create dependency "

    .line 169
    .line 170
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final N0()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v1, La/i1t;

    .line 27
    .line 28
    const/16 v2, 0x1a

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, La/i1t;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-static {v0, v1}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    return-void
.end method

.method public final S0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, La/aq00;->S1:La/gxv;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, La/gxv;

    .line 8
    .line 9
    iget-object v0, p0, La/aq00;->R1:La/o0x;

    .line 10
    .line 11
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, La/ai6;

    .line 16
    .line 17
    invoke-direct {p1, v0}, La/gxv;-><init>(La/dxv;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, La/aq00;->S1:La/gxv;

    .line 21
    .line 22
    invoke-virtual {p0}, La/aq00;->T0()La/x2j;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, La/x2j;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, La/gxv;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, p1}, La/gxv;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iput-object p1, p0, La/aq00;->S1:La/gxv;

    .line 39
    .line 40
    return-void
.end method

.method public final T0()La/x2j;
    .locals 2

    .line 1
    sget-object v0, La/aq00;->V1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/aq00;->Q1:La/x2b0;

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
    check-cast p0, La/x2j;

    .line 16
    .line 17
    return-object p0
.end method

.method public final U0()La/er00;
    .locals 0

    .line 1
    iget-object p0, p0, La/aq00;->N1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/er00;

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
    iget-object p0, p0, La/s2j;->B1:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 1

    .line 1
    invoke-super {p0}, La/xu5;->e0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/s2j;->B1:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
