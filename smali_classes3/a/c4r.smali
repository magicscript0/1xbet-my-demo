.class public final La/c4r;
.super La/et5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/et5<",
        "La/w3j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "La/c4r;",
        "La/et5;",
        "La/w3j;",
        "<init>",
        "()V",
        "core"
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
.field public static final synthetic P1:[La/wdw;


# instance fields
.field public M1:La/cxg;

.field public final N1:La/pi30;

.field public final O1:La/x2b0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/c4r;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/core/databinding/DialogXgamesBetSettingsBinding;"

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
    sput-object v1, La/c4r;->P1:[La/wdw;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, La/et5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/a4r;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, La/a4r;-><init>(La/c4r;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, La/csn;

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, La/csn;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, La/k7x;->b:La/k7x;

    .line 18
    .line 19
    new-instance v3, La/csn;

    .line 20
    .line 21
    const/16 v4, 0x11

    .line 22
    .line 23
    invoke-direct {v3, v1, v4}, La/csn;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-class v2, La/t4r;

    .line 31
    .line 32
    sget-object v3, La/pib0;->a:La/qib0;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, La/frn;

    .line 39
    .line 40
    const/16 v4, 0x14

    .line 41
    .line 42
    invoke-direct {v3, v1, v4}, La/frn;-><init>(La/o0x;I)V

    .line 43
    .line 44
    .line 45
    new-instance v4, La/frn;

    .line 46
    .line 47
    const/16 v5, 0x15

    .line 48
    .line 49
    invoke-direct {v4, v1, v5}, La/frn;-><init>(La/o0x;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, La/c4r;->N1:La/pi30;

    .line 57
    .line 58
    sget-object v0, La/b4r;->a:La/b4r;

    .line 59
    .line 60
    invoke-static {p0, v0}, La/oq50;->v(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/x2b0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, La/c4r;->O1:La/x2b0;

    .line 65
    .line 66
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
    invoke-virtual {p0}, La/c4r;->U0()La/w3j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final P0()V
    .locals 15

    .line 1
    invoke-virtual {p0}, La/c4r;->W0()La/t4r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/t4r;->n:La/me8;

    .line 6
    .line 7
    invoke-static {v0}, La/trg;->w0(La/bla;)La/cla;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, La/rgo;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v3, 0xd

    .line 15
    .line 16
    invoke-direct {v1, p0, v2, v3}, La/rgo;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 17
    .line 18
    .line 19
    sget-object v4, La/pex;->a:La/pex;

    .line 20
    .line 21
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v4}, La/kfx;->y()La/ofx;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, La/xkg;->Q(La/ofx;)La/zex;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v6, La/rro;

    .line 34
    .line 35
    invoke-direct {v6, v0, v4, v1, v2}, La/rro;-><init>(La/cla;La/kfx;La/rgo;La/bad;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v5, v2, v2, v6, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, La/c4r;->U0()La/w3j;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, La/w3j;->i:Lorg/xplatform/core/presentation/bet_settings/ChipView;

    .line 47
    .line 48
    new-instance v4, La/y3r;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct {v4, p0, v5}, La/y3r;-><init>(La/c4r;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, La/c4r;->U0()La/w3j;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, La/w3j;->g:Lorg/xplatform/core/presentation/bet_settings/ChipView;

    .line 62
    .line 63
    new-instance v4, La/y3r;

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    invoke-direct {v4, p0, v6}, La/y3r;-><init>(La/c4r;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, La/c4r;->U0()La/w3j;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v1, v1, La/w3j;->e:Lorg/xplatform/core/presentation/bet_settings/ChipView;

    .line 77
    .line 78
    new-instance v4, La/y3r;

    .line 79
    .line 80
    const/4 v7, 0x2

    .line 81
    invoke-direct {v4, p0, v7}, La/y3r;-><init>(La/c4r;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, La/c4r;->U0()La/w3j;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, La/w3j;->f:Lorg/xplatform/core/presentation/bet_settings/ChipView;

    .line 92
    .line 93
    new-instance v4, La/y3r;

    .line 94
    .line 95
    invoke-direct {v4, p0, v0}, La/y3r;-><init>(La/c4r;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, La/c4r;->U0()La/w3j;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v1, v1, La/w3j;->h:Lorg/xplatform/core/presentation/bet_settings/ChipView;

    .line 106
    .line 107
    new-instance v4, La/y3r;

    .line 108
    .line 109
    const/4 v8, 0x4

    .line 110
    invoke-direct {v4, p0, v8}, La/y3r;-><init>(La/c4r;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, La/c4r;->U0()La/w3j;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v1, v1, La/w3j;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 121
    .line 122
    new-instance v4, La/a4r;

    .line 123
    .line 124
    invoke-direct {v4, p0, v6}, La/a4r;-><init>(La/c4r;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v4}, La/qu50;->X(Landroidx/appcompat/widget/AppCompatEditText;Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, La/c4r;->U0()La/w3j;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v1, v1, La/w3j;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 135
    .line 136
    new-instance v4, La/a4r;

    .line 137
    .line 138
    invoke-direct {v4, p0, v7}, La/a4r;-><init>(La/c4r;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v4}, La/qu50;->X(Landroidx/appcompat/widget/AppCompatEditText;Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, La/c4r;->U0()La/w3j;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v1, v1, La/w3j;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 149
    .line 150
    new-instance v4, La/a4r;

    .line 151
    .line 152
    invoke-direct {v4, p0, v0}, La/a4r;-><init>(La/c4r;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v4}, La/qu50;->X(Landroidx/appcompat/widget/AppCompatEditText;Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, La/c4r;->U0()La/w3j;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v0, v0, La/w3j;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 163
    .line 164
    new-instance v1, La/z3r;

    .line 165
    .line 166
    invoke-direct {v1, p0, v7}, La/z3r;-><init>(La/c4r;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, La/c4r;->U0()La/w3j;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v0, v0, La/w3j;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 177
    .line 178
    new-instance v1, La/z3r;

    .line 179
    .line 180
    invoke-direct {v1, p0, v5}, La/z3r;-><init>(La/c4r;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, La/c4r;->U0()La/w3j;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v0, v0, La/w3j;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 191
    .line 192
    new-instance v1, La/z3r;

    .line 193
    .line 194
    invoke-direct {v1, p0, v6}, La/z3r;-><init>(La/c4r;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, La/c4r;->U0()La/w3j;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v0, v0, La/w3j;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 205
    .line 206
    new-instance v1, La/e8i;

    .line 207
    .line 208
    invoke-direct {v1, v3, v7}, La/e8i;-><init>(II)V

    .line 209
    .line 210
    .line 211
    new-array v4, v6, [Landroid/text/InputFilter;

    .line 212
    .line 213
    aput-object v1, v4, v5

    .line 214
    .line 215
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, La/c4r;->U0()La/w3j;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v0, v0, La/w3j;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 223
    .line 224
    new-instance v1, La/e8i;

    .line 225
    .line 226
    invoke-direct {v1, v3, v7}, La/e8i;-><init>(II)V

    .line 227
    .line 228
    .line 229
    new-array v4, v6, [Landroid/text/InputFilter;

    .line 230
    .line 231
    aput-object v1, v4, v5

    .line 232
    .line 233
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, La/c4r;->U0()La/w3j;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v0, v0, La/w3j;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 241
    .line 242
    new-instance v1, La/e8i;

    .line 243
    .line 244
    invoke-direct {v1, v3, v7}, La/e8i;-><init>(II)V

    .line 245
    .line 246
    .line 247
    new-array v3, v6, [Landroid/text/InputFilter;

    .line 248
    .line 249
    aput-object v1, v3, v5

    .line 250
    .line 251
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, La/c4r;->W0()La/t4r;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-static {v8}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    new-instance v6, La/soq;

    .line 263
    .line 264
    const/4 v12, 0x0

    .line 265
    const/16 v13, 0xa

    .line 266
    .line 267
    const/4 v7, 0x1

    .line 268
    const-class v9, La/t4r;

    .line 269
    .line 270
    const-string v10, "handleGameError"

    .line 271
    .line 272
    const-string v11, "handleGameError(Ljava/lang/Throwable;)V"

    .line 273
    .line 274
    invoke-direct/range {v6 .. v13}, La/soq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v8, La/t4r;->l:La/bed;

    .line 278
    .line 279
    iget-object v12, v0, La/bed;->a:La/khi;

    .line 280
    .line 281
    new-instance v13, La/dan;

    .line 282
    .line 283
    const/16 v0, 0xc

    .line 284
    .line 285
    invoke-direct {v13, v8, v2, v0}, La/dan;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 286
    .line 287
    .line 288
    const/16 v14, 0xa

    .line 289
    .line 290
    const/4 v11, 0x0

    .line 291
    move-object v9, p0

    .line 292
    move-object v10, v6

    .line 293
    invoke-static/range {v9 .. v14}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public final Q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    instance-of v2, v0, La/mq40;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, La/mq40;

    .line 16
    .line 17
    :cond_1
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v0, v1, La/mq40;->s1:La/s6r;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0, p0}, La/s6r;->j(La/c4r;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final R0()I
    .locals 0

    .line 1
    const p0, 0x7f0a07a3

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final U0()La/w3j;
    .locals 2

    .line 1
    sget-object v0, La/c4r;->P1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/c4r;->O1:La/x2b0;

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
    check-cast p0, La/w3j;

    .line 16
    .line 17
    return-object p0
.end method

.method public final V0(La/b9n;)Landroidx/appcompat/widget/AppCompatEditText;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, La/c4r;->U0()La/w3j;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, La/w3j;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {p0}, La/c4r;->U0()La/w3j;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, La/w3j;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-virtual {p0}, La/c4r;->U0()La/w3j;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p0, p0, La/w3j;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 37
    .line 38
    return-object p0
.end method

.method public final W0()La/t4r;
    .locals 0

    .line 1
    iget-object p0, p0, La/c4r;->N1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/t4r;

    .line 8
    .line 9
    return-object p0
.end method

.method public final X0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/c4r;->U0()La/w3j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/w3j;->i:Lorg/xplatform/core/presentation/bet_settings/ChipView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lorg/xplatform/core/presentation/bet_settings/ChipView;->a(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, La/c4r;->U0()La/w3j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, La/w3j;->g:Lorg/xplatform/core/presentation/bet_settings/ChipView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/xplatform/core/presentation/bet_settings/ChipView;->a(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, La/c4r;->U0()La/w3j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, La/w3j;->e:Lorg/xplatform/core/presentation/bet_settings/ChipView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/xplatform/core/presentation/bet_settings/ChipView;->a(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, La/c4r;->U0()La/w3j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, La/w3j;->f:Lorg/xplatform/core/presentation/bet_settings/ChipView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/xplatform/core/presentation/bet_settings/ChipView;->a(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, La/c4r;->U0()La/w3j;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p0, p0, La/w3j;->h:Lorg/xplatform/core/presentation/bet_settings/ChipView;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lorg/xplatform/core/presentation/bet_settings/ChipView;->a(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/c4r;->W0()La/t4r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La/b9n;->a:La/b9n;

    .line 6
    .line 7
    invoke-virtual {p0}, La/c4r;->U0()La/w3j;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v2, v2, La/w3j;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, La/t4r;->J(La/b9n;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, La/c4r;->W0()La/t4r;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, La/b9n;->b:La/b9n;

    .line 29
    .line 30
    invoke-virtual {p0}, La/c4r;->U0()La/w3j;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v2, v2, La/w3j;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, La/t4r;->J(La/b9n;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, La/c4r;->W0()La/t4r;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, La/b9n;->c:La/b9n;

    .line 52
    .line 53
    invoke-virtual {p0}, La/c4r;->U0()La/w3j;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v2, v2, La/w3j;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, La/t4r;->J(La/b9n;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 72
    .line 73
    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    invoke-super {p0}, La/s2j;->g0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/et5;->N0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, La/et5;->K0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
