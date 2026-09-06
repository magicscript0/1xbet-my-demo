.class public final synthetic La/nha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/sha;


# direct methods
.method public synthetic constructor <init>(La/sha;I)V
    .locals 0

    .line 1
    iput p2, p0, La/nha;->a:I

    iput-object p1, p0, La/nha;->b:La/sha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/nha;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/nha;->b:La/sha;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/sha;->y1:La/s44;

    .line 10
    .line 11
    invoke-virtual {p0}, La/sha;->J0()La/yha;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v0, p0, La/yha;->y:La/o6w;

    .line 16
    .line 17
    invoke-static {v0}, La/zly;->d0(La/o6w;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, La/yha;->u:La/ahi0;

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    sget-object v0, La/sha;->y1:La/s44;

    .line 34
    .line 35
    invoke-virtual {p0}, La/sha;->J0()La/yha;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-boolean v0, p0, La/yha;->z:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, La/yha;->o:La/pw0;

    .line 44
    .line 45
    iget-object v0, v0, La/pw0;->a:La/sbn;

    .line 46
    .line 47
    const-wide/16 v1, 0x2c61

    .line 48
    .line 49
    sget-object v3, La/v6m;->a:La/v6m;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3}, La/sbn;->b(JLjava/util/Set;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, La/yha;->n:La/fu0;

    .line 55
    .line 56
    iget-object v0, v0, La/fu0;->a:La/aw2;

    .line 57
    .line 58
    const-string v1, "acc_change_log_done"

    .line 59
    .line 60
    invoke-interface {v0, v1}, La/aw2;->c(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0}, La/yha;->G()V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_1
    sget-object v0, La/sha;->y1:La/s44;

    .line 70
    .line 71
    invoke-virtual {p0}, La/sha;->J0()La/yha;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, La/yha;->G()V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_2
    sget-object v0, La/sha;->y1:La/s44;

    .line 82
    .line 83
    invoke-virtual {p0}, La/sha;->J0()La/yha;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0}, La/sha;->I0()La/k4p;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iget-object p0, p0, La/k4p;->e:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 92
    .line 93
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getText()Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iget-boolean v2, v0, La/yha;->z:Z

    .line 102
    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    iget-object v2, v0, La/yha;->o:La/pw0;

    .line 106
    .line 107
    iget-object v2, v2, La/pw0;->a:La/sbn;

    .line 108
    .line 109
    const-wide/16 v3, 0x2c60

    .line 110
    .line 111
    sget-object v5, La/v6m;->a:La/v6m;

    .line 112
    .line 113
    invoke-virtual {v2, v3, v4, v5}, La/sbn;->b(JLjava/util/Set;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, La/yha;->n:La/fu0;

    .line 117
    .line 118
    iget-object v2, v2, La/fu0;->a:La/aw2;

    .line 119
    .line 120
    const-string v3, "acc_change_log_input"

    .line 121
    .line 122
    invoke-interface {v2, v3}, La/aw2;->c(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-virtual {v0, p0}, La/yha;->I(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_2

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    new-instance v2, La/vha;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-direct {v2, v0, v1, v3}, La/vha;-><init>(La/yha;La/bad;I)V

    .line 136
    .line 137
    .line 138
    new-instance v4, La/ohd0;

    .line 139
    .line 140
    invoke-direct {v4, v2}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, La/fo1;

    .line 144
    .line 145
    const/16 v5, 0xe

    .line 146
    .line 147
    invoke-direct {v2, v1, v0, v5}, La/fo1;-><init>(La/bad;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v2}, La/trg;->K0(La/fro;La/emp;)La/nla;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v4, La/vha;

    .line 155
    .line 156
    const/4 v6, 0x1

    .line 157
    invoke-direct {v4, v0, v1, v6}, La/vha;-><init>(La/yha;La/bad;I)V

    .line 158
    .line 159
    .line 160
    new-instance v7, La/eso;

    .line 161
    .line 162
    const/4 v8, 0x5

    .line 163
    invoke-direct {v7, v2, v4, v8}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 164
    .line 165
    .line 166
    new-instance v2, La/ru;

    .line 167
    .line 168
    invoke-direct {v2, v7, v1, v6}, La/ru;-><init>(La/eso;La/bad;I)V

    .line 169
    .line 170
    .line 171
    new-instance v4, La/ohd0;

    .line 172
    .line 173
    invoke-direct {v4, v2}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    new-instance v2, La/bk1;

    .line 177
    .line 178
    const/4 v7, 0x2

    .line 179
    invoke-direct {v2, v1, v0, p0, v7}, La/bk1;-><init>(La/bad;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v2}, La/trg;->K0(La/fro;La/emp;)La/nla;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    new-instance v2, La/cy8;

    .line 187
    .line 188
    const/16 v4, 0x9

    .line 189
    .line 190
    invoke-direct {v2, v0, v1, v4}, La/cy8;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 191
    .line 192
    .line 193
    new-instance v4, La/eso;

    .line 194
    .line 195
    invoke-direct {v4, p0, v2}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    new-instance p0, La/ub6;

    .line 199
    .line 200
    const/16 v2, 0x1b

    .line 201
    .line 202
    invoke-direct {p0, v0, v1, v2}, La/ub6;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 203
    .line 204
    .line 205
    new-instance v2, La/eso;

    .line 206
    .line 207
    invoke-direct {v2, v4, p0, v8}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 208
    .line 209
    .line 210
    new-instance p0, La/mj;

    .line 211
    .line 212
    invoke-direct {p0, v0, v1, v5}, La/mj;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 213
    .line 214
    .line 215
    new-instance v4, La/cso;

    .line 216
    .line 217
    invoke-direct {v4, v2, p0, v6}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 218
    .line 219
    .line 220
    new-instance p0, La/iz;

    .line 221
    .line 222
    const/16 v2, 0xa

    .line 223
    .line 224
    invoke-direct {p0, v0, v1, v2}, La/iz;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 225
    .line 226
    .line 227
    new-instance v1, La/cso;

    .line 228
    .line 229
    invoke-direct {v1, v4, p0, v3}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    iget-object v2, v0, La/yha;->g:La/bed;

    .line 237
    .line 238
    iget-object v2, v2, La/bed;->a:La/khi;

    .line 239
    .line 240
    invoke-static {p0, v2}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-static {v1, p0}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    iput-object p0, v0, La/yha;->y:La/o6w;

    .line 249
    .line 250
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_3
    sget-object v0, La/sha;->y1:La/s44;

    .line 254
    .line 255
    new-instance v0, La/qha;

    .line 256
    .line 257
    invoke-direct {v0, p0}, La/qha;-><init>(La/sha;)V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_4
    new-instance v0, La/lmd0;

    .line 262
    .line 263
    iget-object p0, p0, La/sha;->s1:La/v1h;

    .line 264
    .line 265
    if-eqz p0, :cond_3

    .line 266
    .line 267
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :cond_3
    const-string p0, "viewModelFactory"

    .line 272
    .line 273
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v1

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
