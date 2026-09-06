.class public final synthetic La/uhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/xhz;


# direct methods
.method public synthetic constructor <init>(La/xhz;I)V
    .locals 0

    .line 1
    iput p2, p0, La/uhz;->a:I

    iput-object p1, p0, La/uhz;->b:La/xhz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/uhz;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x2afb

    .line 4
    .line 5
    const-string v3, "option"

    .line 6
    .line 7
    const-string v4, "bet_placed_success_click"

    .line 8
    .line 9
    iget-object p0, p0, La/uhz;->b:La/xhz;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, La/kfx;

    .line 15
    .line 16
    check-cast p2, La/jfx;

    .line 17
    .line 18
    sget-object v0, La/xhz;->H1:La/nlv;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, La/xhz;->K0()La/kpz;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object v0, p0, La/kpz;->N0:La/l5c0;

    .line 31
    .line 32
    iget-object v0, v0, La/l5c0;->b:La/lq1;

    .line 33
    .line 34
    iget-object v0, v0, La/lq1;->a:La/z81;

    .line 35
    .line 36
    iget-boolean v0, v0, La/z81;->j:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, La/hpz;->a:La/hpz;

    .line 45
    .line 46
    new-instance v5, La/foz;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    const/16 v3, 0xd

    .line 50
    .line 51
    invoke-direct {v5, p0, v0, v3}, La/foz;-><init>(La/kpz;La/bad;I)V

    .line 52
    .line 53
    .line 54
    const/16 v6, 0xe

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static/range {v1 .. v6}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-interface {p1}, La/kfx;->y()La/ofx;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, p2}, La/ofx;->f(La/jfx;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast p2, Ljava/lang/String;

    .line 77
    .line 78
    sget-object p1, La/xhz;->H1:La/nlv;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, La/xhz;->K0()La/kpz;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-object p1, p0, La/kpz;->H0:La/l7c0;

    .line 88
    .line 89
    iget-object p1, p1, La/l7c0;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, La/aw2;

    .line 92
    .line 93
    const-string p2, "continue"

    .line 94
    .line 95
    invoke-static {v3, p2, p1, v4}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, La/kpz;->G0:La/pw0;

    .line 99
    .line 100
    sget-object p1, La/w37;->a:[La/w37;

    .line 101
    .line 102
    iget-object p0, p0, La/pw0;->a:La/sbn;

    .line 103
    .line 104
    invoke-static {p2, p0, v1, v2}, La/k5h;->A(Ljava/lang/String;La/sbn;J)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    check-cast p2, Ljava/lang/String;

    .line 117
    .line 118
    sget-object p1, La/xhz;->H1:La/nlv;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, La/xhz;->K0()La/kpz;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iget-object p1, p0, La/kpz;->H0:La/l7c0;

    .line 128
    .line 129
    iget-object p1, p1, La/l7c0;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, La/aw2;

    .line 132
    .line 133
    const-string v0, "history"

    .line 134
    .line 135
    invoke-static {v3, v0, p1, v4}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, La/kpz;->G0:La/pw0;

    .line 139
    .line 140
    sget-object v3, La/w37;->a:[La/w37;

    .line 141
    .line 142
    iget-object p1, p1, La/pw0;->a:La/sbn;

    .line 143
    .line 144
    invoke-static {v0, p1, v1, v2}, La/k5h;->A(Ljava/lang/String;La/sbn;J)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, La/kpz;->A0:La/g7c0;

    .line 148
    .line 149
    invoke-virtual {p1}, La/g7c0;->v()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    const v0, -0x42b46a0a

    .line 157
    .line 158
    .line 159
    if-eq p1, v0, :cond_5

    .line 160
    .line 161
    const v0, 0x1ed5af

    .line 162
    .line 163
    .line 164
    if-eq p1, v0, :cond_3

    .line 165
    .line 166
    const v0, 0x276236

    .line 167
    .line 168
    .line 169
    if-eq p1, v0, :cond_1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_1
    const-string p1, "TOTO"

    .line 173
    .line 174
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_2

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_2
    new-instance v5, La/he20;

    .line 182
    .line 183
    sget-object p1, La/sq6;->b:La/l34;

    .line 184
    .line 185
    const-wide/16 v10, 0x0

    .line 186
    .line 187
    const/4 v7, 0x4

    .line 188
    const/4 v6, 0x1

    .line 189
    invoke-direct/range {v5 .. v11}, La/he20;-><init>(IIJJ)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v5}, La/kpz;->M(La/he20;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    const-string p1, "AUTO"

    .line 197
    .line 198
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_4

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_4
    new-instance v5, La/he20;

    .line 206
    .line 207
    sget-object p1, La/sq6;->b:La/l34;

    .line 208
    .line 209
    const-wide/16 v10, 0x0

    .line 210
    .line 211
    const/4 v7, 0x4

    .line 212
    const/4 v6, 0x2

    .line 213
    invoke-direct/range {v5 .. v11}, La/he20;-><init>(IIJJ)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v5}, La/kpz;->M(La/he20;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_5
    const-string p1, "JACKPOT"

    .line 221
    .line 222
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_6

    .line 227
    .line 228
    :goto_0
    new-instance v5, La/he20;

    .line 229
    .line 230
    sget-object p1, La/sq6;->b:La/l34;

    .line 231
    .line 232
    const-wide/16 v10, 0x0

    .line 233
    .line 234
    const/4 v7, 0x4

    .line 235
    const/4 v6, 0x0

    .line 236
    invoke-direct/range {v5 .. v11}, La/he20;-><init>(IIJJ)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v5}, La/kpz;->M(La/he20;)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_6
    new-instance v5, La/he20;

    .line 244
    .line 245
    sget-object p1, La/sq6;->b:La/l34;

    .line 246
    .line 247
    const-wide/16 v10, 0x0

    .line 248
    .line 249
    const/4 v7, 0x4

    .line 250
    const/4 v6, 0x6

    .line 251
    invoke-direct/range {v5 .. v11}, La/he20;-><init>(IIJJ)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v5}, La/kpz;->M(La/he20;)V

    .line 255
    .line 256
    .line 257
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object p0

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
