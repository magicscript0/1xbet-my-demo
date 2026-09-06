.class public final La/fo30;
.super La/at5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/fo30;",
        "La/at5;",
        "<init>",
        "()V",
        "a/q030",
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
.field public static final X1:La/q030;

.field public static final synthetic Y1:[La/wdw;


# instance fields
.field public final R1:La/o0x;

.field public final S1:La/pi30;

.field public final T1:La/fjg0;

.field public final U1:La/i23;

.field public final V1:La/o7c0;

.field public W1:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/fo30;

    .line 4
    .line 5
    const-string v2, "fromOnboardScreen"

    .line 6
    .line 7
    const-string v3, "getFromOnboardScreen()Z"

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
    const-string v3, "onboardSectionId"

    .line 16
    .line 17
    const-string v5, "getOnboardSectionId()I"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "openedScreenName"

    .line 25
    .line 26
    const-string v6, "getOpenedScreenName()Ljava/lang/String;"

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
    sput-object v1, La/fo30;->Y1:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/q030;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, La/fo30;->X1:La/q030;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, La/at5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/co30;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, La/co30;-><init>(La/fo30;I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, La/k7x;->b:La/k7x;

    .line 11
    .line 12
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, La/fo30;->R1:La/o0x;

    .line 17
    .line 18
    new-instance v0, La/co30;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, p0, v2}, La/co30;-><init>(La/fo30;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, La/tqh;->Z(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, La/fo30;->S1:La/pi30;

    .line 29
    .line 30
    new-instance v0, La/fjg0;

    .line 31
    .line 32
    const-string v2, "BUNDLE_FROM_ONBOARD_SECTION"

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, La/fo30;->T1:La/fjg0;

    .line 38
    .line 39
    new-instance v0, La/i23;

    .line 40
    .line 41
    const-string v1, "BUNDLE_ONBOARD_SECTION_ID"

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    invoke-direct {v0, v1, v2}, La/i23;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, La/fo30;->U1:La/i23;

    .line 48
    .line 49
    new-instance v0, La/o7c0;

    .line 50
    .line 51
    const-string v1, "BUNDLE_OPENED_SCREEN_NAME"

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, La/fo30;->V1:La/o7c0;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final K0(La/ngr;)La/ts5;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    const v1, 0x7c0725d5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v1}, La/ngr;->e0(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, La/fo30;->Q0()La/fxo0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, La/bxo0;

    .line 16
    .line 17
    invoke-virtual {v1}, La/bxo0;->K()La/fro;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v4, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v9, 0x0

    .line 30
    sget-object v11, La/occ;->a:La/h8b;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    if-ne v3, v11, :cond_1

    .line 35
    .line 36
    :cond_0
    new-instance v3, La/bb10;

    .line 37
    .line 38
    const/16 v2, 0x1d

    .line 39
    .line 40
    invoke-direct {v3, v0, v9, v2}, La/bb10;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    move-object v8, v3

    .line 47
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 48
    .line 49
    sget-object v2, La/pex;->a:La/pex;

    .line 50
    .line 51
    invoke-static {v0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-interface {v7}, La/kfx;->y()La/ofx;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v5, La/eo30;

    .line 64
    .line 65
    move-object v6, v1

    .line 66
    check-cast v6, La/ule;

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-direct/range {v5 .. v10}, La/eo30;-><init>(La/ule;La/kfx;Lkotlin/jvm/functions/Function2;La/bad;I)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-static {v2, v9, v9, v5, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, La/fo30;->Q0()La/fxo0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, La/bxo0;

    .line 81
    .line 82
    invoke-virtual {v1, v4}, La/bxo0;->G(La/ngr;)La/q720;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-interface {v7}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, La/po30;

    .line 91
    .line 92
    iget v1, v1, La/po30;->e:I

    .line 93
    .line 94
    invoke-virtual {v4, v7}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    if-ne v3, v11, :cond_3

    .line 105
    .line 106
    :cond_2
    new-instance v3, La/u6k;

    .line 107
    .line 108
    const/16 v2, 0x19

    .line 109
    .line 110
    invoke-direct {v3, v7, v2}, La/u6k;-><init>(La/q720;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v2, 0x2

    .line 120
    invoke-static {v1, v3, v4, v8, v2}, La/yn50;->b(ILkotlin/jvm/functions/Function0;La/ngr;II)La/dhi;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v4, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v4, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    or-int/2addr v1, v3

    .line 133
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    if-ne v3, v11, :cond_5

    .line 140
    .line 141
    :cond_4
    new-instance v3, La/wsy;

    .line 142
    .line 143
    const/16 v1, 0x14

    .line 144
    .line 145
    invoke-direct {v3, v1, v0, v10}, La/wsy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    invoke-virtual {v4, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v4, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    or-int/2addr v1, v5

    .line 162
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-nez v1, :cond_6

    .line 167
    .line 168
    if-ne v5, v11, :cond_7

    .line 169
    .line 170
    :cond_6
    new-instance v5, La/wsy;

    .line 171
    .line 172
    const/16 v1, 0x15

    .line 173
    .line 174
    invoke-direct {v5, v1, v0, v3}, La/wsy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    move-object v1, v5

    .line 181
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    invoke-virtual {v4, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-nez v3, :cond_8

    .line 192
    .line 193
    if-ne v5, v11, :cond_9

    .line 194
    .line 195
    :cond_8
    new-instance v5, La/co30;

    .line 196
    .line 197
    invoke-direct {v5, v0, v2}, La/co30;-><init>(La/fo30;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    move-object v2, v5

    .line 204
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    const/4 v6, 0x4

    .line 208
    const/4 v3, 0x0

    .line 209
    invoke-static/range {v1 .. v6}, La/aoz;->D(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/kfx;La/ngr;II)V

    .line 210
    .line 211
    .line 212
    new-instance v11, La/ts5;

    .line 213
    .line 214
    invoke-static {v4}, La/at5;->P0(La/ngr;)La/us5;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/16 v2, 0x1b

    .line 219
    .line 220
    invoke-static {v1, v8, v8, v9, v2}, La/us5;->a(La/us5;ZZLa/jxj;I)La/us5;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    new-instance v1, La/do30;

    .line 225
    .line 226
    invoke-direct {v1, v8, v7, v10}, La/do30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const v2, -0x5e1e0bfa

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v1, v4}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    new-instance v1, La/xxp;

    .line 237
    .line 238
    const/16 v2, 0xc

    .line 239
    .line 240
    invoke-direct {v1, v7, v10, v0, v2}, La/xxp;-><init>(La/q720;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    const v0, -0x6181be3c

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v1, v4}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    const/16 v16, 0xa

    .line 251
    .line 252
    const/4 v14, 0x0

    .line 253
    invoke-direct/range {v11 .. v16}, La/ts5;-><init>(La/us5;La/emp;La/b9c;La/b9c;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v8}, La/ngr;->r(Z)V

    .line 257
    .line 258
    .line 259
    return-object v11
.end method

.method public final Q0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/fo30;->S1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

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

.method public final e0()V
    .locals 2

    .line 1
    invoke-super {p0}, La/at5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/at5;->M0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, La/at5;->M0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 18
    .line 19
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/fo30;->W1:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
