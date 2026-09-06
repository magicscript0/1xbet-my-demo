.class public final La/joq0;
.super La/ibk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/ibk<",
        "La/s3j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/joq0;",
        "La/ibk;",
        "La/s3j;",
        "<init>",
        "()V",
        "a/wkl0",
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
.field public static final X1:La/wkl0;

.field public static final synthetic Y1:[La/wdw;


# instance fields
.field public O1:La/bnh;

.field public P1:La/z44;

.field public Q1:La/xh;

.field public final R1:La/pi30;

.field public final S1:La/fjg0;

.field public final T1:La/xg8;

.field public final U1:La/xg8;

.field public final V1:La/o7c0;

.field public final W1:La/x2b0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/joq0;

    .line 4
    .line 5
    const-string v2, "payInOut"

    .line 6
    .line 7
    const-string v3, "getPayInOut()Z"

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
    const-string v3, "balanceId"

    .line 16
    .line 17
    const-string v5, "getBalanceId()J"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "productId"

    .line 25
    .line 26
    const-string v6, "getProductId()J"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, La/h720;

    .line 32
    .line 33
    const-string v6, "requestKey"

    .line 34
    .line 35
    const-string v7, "getRequestKey()Ljava/lang/String;"

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
    const-string v8, "getBinding()Lorg/xplatform/aggregator/game/impl/databinding/DialogWalletMoneyBinding;"

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
    sput-object v1, La/joq0;->Y1:[La/wdw;

    .line 67
    .line 68
    new-instance v0, La/wkl0;

    .line 69
    .line 70
    const/16 v1, 0x1c

    .line 71
    .line 72
    invoke-direct {v0, v1}, La/wkl0;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sput-object v0, La/joq0;->X1:La/wkl0;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, La/ibk;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/goq0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, La/goq0;-><init>(La/joq0;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, La/rkq0;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, p0, v3}, La/rkq0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v3, La/k7x;->b:La/k7x;

    .line 17
    .line 18
    new-instance v4, La/rkq0;

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    invoke-direct {v4, v2, v5}, La/rkq0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-class v3, La/tqq0;

    .line 29
    .line 30
    sget-object v4, La/pib0;->a:La/qib0;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, La/njo0;

    .line 37
    .line 38
    const/16 v5, 0x1a

    .line 39
    .line 40
    invoke-direct {v4, v2, v5}, La/njo0;-><init>(La/o0x;I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, La/njo0;

    .line 44
    .line 45
    const/16 v6, 0x1b

    .line 46
    .line 47
    invoke-direct {v5, v2, v6}, La/njo0;-><init>(La/o0x;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v3, v4, v5, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, La/joq0;->R1:La/pi30;

    .line 55
    .line 56
    new-instance v0, La/fjg0;

    .line 57
    .line 58
    const-string v2, "pay_in_out"

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, La/joq0;->S1:La/fjg0;

    .line 64
    .line 65
    new-instance v0, La/xg8;

    .line 66
    .line 67
    const-string v1, "account_id"

    .line 68
    .line 69
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, La/joq0;->T1:La/xg8;

    .line 73
    .line 74
    new-instance v0, La/xg8;

    .line 75
    .line 76
    const-string v1, "product_id"

    .line 77
    .line 78
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, La/joq0;->U1:La/xg8;

    .line 82
    .line 83
    new-instance v0, La/o7c0;

    .line 84
    .line 85
    const-string v1, "EXTRA_REQUEST_KEY"

    .line 86
    .line 87
    const/16 v2, 0x9

    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, La/joq0;->V1:La/o7c0;

    .line 93
    .line 94
    sget-object v0, La/hoq0;->a:La/hoq0;

    .line 95
    .line 96
    invoke-static {p0, v0}, La/oq50;->v(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/x2b0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, La/joq0;->W1:La/x2b0;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final bridge synthetic T0()La/c7q0;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/joq0;->a1()La/s3j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final W0()V
    .locals 13

    .line 1
    invoke-virtual {p0}, La/s2j;->E0()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, La/xy7;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, La/xy7;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v8

    .line 14
    :goto_0
    const/4 v9, 0x3

    .line 15
    const/4 v10, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, v0, La/xy7;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, La/xy7;->g()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, v0, La/xy7;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iput-boolean v10, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 30
    .line 31
    invoke-virtual {v0, v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, La/joq0;->a1()La/s3j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, La/s3j;->c:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 39
    .line 40
    const/16 v1, 0x3002

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setInputType(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, La/joq0;->a1()La/s3j;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, La/s3j;->b:Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetButton;

    .line 50
    .line 51
    new-instance v1, La/foq0;

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    invoke-direct {v1, p0, v11}, La/foq0;-><init>(La/joq0;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, La/joq0;->a1()La/s3j;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, La/s3j;->c:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 65
    .line 66
    new-instance v1, La/e8i;

    .line 67
    .line 68
    const/16 v3, 0xd

    .line 69
    .line 70
    const/4 v12, 0x2

    .line 71
    invoke-direct {v1, v3, v12}, La/e8i;-><init>(II)V

    .line 72
    .line 73
    .line 74
    new-array v3, v10, [Landroid/text/InputFilter;

    .line 75
    .line 76
    aput-object v1, v3, v11

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setFilters([Landroid/text/InputFilter;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, La/joq0;->a1()La/s3j;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, La/s3j;->c:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 86
    .line 87
    new-instance v1, La/c70;

    .line 88
    .line 89
    new-instance v3, La/foq0;

    .line 90
    .line 91
    invoke-direct {v3, p0, v10}, La/foq0;-><init>(La/joq0;I)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v3}, La/c70;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->a(Landroid/text/TextWatcher;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, La/ean0;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/16 v7, 0x14

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    const-class v3, La/joq0;

    .line 107
    .line 108
    const-string v4, "dismiss"

    .line 109
    .line 110
    const-string v5, "dismiss()V"

    .line 111
    .line 112
    move-object v2, p0

    .line 113
    invoke-direct/range {v0 .. v7}, La/ean0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    move-object v1, v0

    .line 117
    const-string v2, "ACTION_DIALOG_KEY"

    .line 118
    .line 119
    invoke-static {p0, v2, v1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, La/kjq0;

    .line 123
    .line 124
    invoke-direct {v1, p0, v9}, La/kjq0;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    const-string v2, "REQUEST_CODE"

    .line 128
    .line 129
    invoke-static {p0, v2, v1}, La/o8g;->m0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, La/joq0;->Y1:[La/wdw;

    .line 133
    .line 134
    aget-object v1, v1, v11

    .line 135
    .line 136
    iget-object v2, p0, La/joq0;->S1:La/fjg0;

    .line 137
    .line 138
    invoke-virtual {v2, p0, v1}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    const v2, 0x7f1310b8

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    const v2, 0x7f130ed3

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-virtual {p0}, La/joq0;->a1()La/s3j;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v3, v3, La/s3j;->f:Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTitle;

    .line 160
    .line 161
    invoke-virtual {v3, v2}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTitle;->setTitle(I)V

    .line 162
    .line 163
    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    const v2, 0x7f1308fd

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    const v2, 0x7f13003a

    .line 171
    .line 172
    .line 173
    :goto_2
    invoke-virtual {p0}, La/joq0;->a1()La/s3j;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v3, v3, La/s3j;->d:La/uma;

    .line 178
    .line 179
    iget-object v3, v3, La/uma;->d:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 182
    .line 183
    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    const v1, 0x7f13178f

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    const v1, 0x7f1308ff

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-virtual {p0}, La/joq0;->a1()La/s3j;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v2, v2, La/s3j;->e:La/uma;

    .line 198
    .line 199
    iget-object v2, v2, La/uma;->d:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, La/joq0;->b1()La/tqq0;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v1, v1, La/tqq0;->z:La/h3b0;

    .line 209
    .line 210
    new-instance v2, La/ioq0;

    .line 211
    .line 212
    invoke-direct {v2, p0, v8, v11}, La/ioq0;-><init>(La/joq0;La/bad;I)V

    .line 213
    .line 214
    .line 215
    sget-object v3, La/pex;->a:La/pex;

    .line 216
    .line 217
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    new-instance v5, La/zdq0;

    .line 230
    .line 231
    invoke-direct {v5, v1, v3, v2, v8}, La/zdq0;-><init>(La/fro;La/kfx;La/ioq0;La/bad;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v4, v8, v8, v5, v9}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, La/joq0;->b1()La/tqq0;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v3, v1, La/tqq0;->E:La/rq30;

    .line 242
    .line 243
    new-instance v5, La/ioq0;

    .line 244
    .line 245
    invoke-direct {v5, p0, v8, v10}, La/ioq0;-><init>(La/joq0;La/bad;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-interface {v4}, La/kfx;->y()La/ofx;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-instance v2, La/zdq0;

    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    move-object v6, v8

    .line 264
    invoke-direct/range {v2 .. v7}, La/zdq0;-><init>(La/fro;La/kfx;La/ioq0;La/bad;B)V

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v6, v6, v2, v9}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, La/joq0;->b1()La/tqq0;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-object v3, v1, La/tqq0;->A:La/ahi0;

    .line 275
    .line 276
    new-instance v5, La/ioq0;

    .line 277
    .line 278
    invoke-direct {v5, p0, v6, v12}, La/ioq0;-><init>(La/joq0;La/bad;I)V

    .line 279
    .line 280
    .line 281
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-interface {v4}, La/kfx;->y()La/ofx;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    new-instance v2, La/zdq0;

    .line 294
    .line 295
    invoke-direct/range {v2 .. v7}, La/zdq0;-><init>(La/fro;La/kfx;La/ioq0;La/bad;C)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v6, v6, v2, v9}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, La/joq0;->b1()La/tqq0;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object v3, v1, La/tqq0;->C:La/ahi0;

    .line 306
    .line 307
    new-instance v5, La/ioq0;

    .line 308
    .line 309
    invoke-direct {v5, p0, v6, v9}, La/ioq0;-><init>(La/joq0;La/bad;I)V

    .line 310
    .line 311
    .line 312
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-interface {v4}, La/kfx;->y()La/ofx;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    new-instance v2, La/zdq0;

    .line 325
    .line 326
    invoke-direct/range {v2 .. v7}, La/zdq0;-><init>(La/fro;La/kfx;La/ioq0;La/bad;I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v6, v6, v2, v9}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, La/joq0;->b1()La/tqq0;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-object v3, v1, La/tqq0;->D:La/ahi0;

    .line 337
    .line 338
    new-instance v5, La/ioq0;

    .line 339
    .line 340
    const/4 v1, 0x4

    .line 341
    invoke-direct {v5, p0, v6, v1}, La/ioq0;-><init>(La/joq0;La/bad;I)V

    .line 342
    .line 343
    .line 344
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-interface {v4}, La/kfx;->y()La/ofx;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    new-instance v2, La/zdq0;

    .line 357
    .line 358
    invoke-direct/range {v2 .. v7}, La/zdq0;-><init>(La/fro;La/kfx;La/ioq0;La/bad;S)V

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v6, v6, v2, v9}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, La/joq0;->b1()La/tqq0;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iget-object v3, v1, La/tqq0;->B:La/ahi0;

    .line 369
    .line 370
    new-instance v5, La/ioq0;

    .line 371
    .line 372
    const/4 v1, 0x5

    .line 373
    invoke-direct {v5, p0, v6, v1}, La/ioq0;-><init>(La/joq0;La/bad;I)V

    .line 374
    .line 375
    .line 376
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-interface {v4}, La/kfx;->y()La/ofx;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    new-instance v2, La/zdq0;

    .line 389
    .line 390
    const/4 v8, 0x0

    .line 391
    invoke-direct/range {v2 .. v8}, La/zdq0;-><init>(La/fro;La/kfx;La/ioq0;La/bad;BZ)V

    .line 392
    .line 393
    .line 394
    invoke-static {v0, v6, v6, v2, v9}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 395
    .line 396
    .line 397
    return-void
.end method

.method public final X0()V
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
    const-class v1, La/eoq0;

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
    instance-of v3, v0, La/eoq0;

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
    check-cast v2, La/eoq0;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    new-instance v3, La/etq;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    sget-object v1, La/joq0;->Y1:[La/wdw;

    .line 59
    .line 60
    aget-object v0, v1, v0

    .line 61
    .line 62
    iget-object v4, p0, La/joq0;->S1:La/fjg0;

    .line 63
    .line 64
    invoke-virtual {v4, p0, v0}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v0, 0x1

    .line 73
    aget-object v0, v1, v0

    .line 74
    .line 75
    iget-object v5, p0, La/joq0;->T1:La/xg8;

    .line 76
    .line 77
    invoke-virtual {v5, p0, v0}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    const/4 v0, 0x2

    .line 86
    aget-object v0, v1, v0

    .line 87
    .line 88
    iget-object v1, p0, La/joq0;->U1:La/xg8;

    .line 89
    .line 90
    invoke-virtual {v1, p0, v0}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    invoke-direct/range {v3 .. v8}, La/etq;-><init>(ZJJ)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v3, v0}, La/eoq0;->a(La/etq;La/xtr0;)La/r1h;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, v0, La/r1h;->q:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, La/wx90;

    .line 112
    .line 113
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, La/bnh;

    .line 118
    .line 119
    iput-object v1, p0, La/joq0;->O1:La/bnh;

    .line 120
    .line 121
    new-instance v1, La/z44;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, La/joq0;->P1:La/z44;

    .line 127
    .line 128
    iget-object v0, v0, La/r1h;->p:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, La/xh;

    .line 131
    .line 132
    iput-object v0, p0, La/joq0;->Q1:La/xh;

    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 136
    .line 137
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final a1()La/s3j;
    .locals 2

    .line 1
    sget-object v0, La/joq0;->Y1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/joq0;->W1:La/x2b0;

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
    check-cast p0, La/s3j;

    .line 16
    .line 17
    return-object p0
.end method

.method public final b1()La/tqq0;
    .locals 0

    .line 1
    iget-object p0, p0, La/joq0;->R1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/tqq0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "input_method"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v3

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, La/joq0;->a1()La/s3j;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, La/s3j;->c:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lorg/xplatform/uikit/components/text_field/DsTextField;->c(Landroid/text/TextWatcher;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final g0()V
    .locals 1

    .line 1
    invoke-super {p0}, La/s2j;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/ibk;->K1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 10
    .line 11
    :cond_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, La/s2j;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, La/joq0;->Y1:[La/wdw;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    aget-object v1, p1, v0

    .line 11
    .line 12
    iget-object v2, p0, La/joq0;->V1:La/o7c0;

    .line 13
    .line 14
    invoke-virtual {v2, p0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    aget-object p1, p1, v0

    .line 25
    .line 26
    invoke-virtual {v2, p0, p1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, La/c29;->O()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
