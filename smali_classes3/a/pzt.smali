.class public final synthetic La/pzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wzt;


# direct methods
.method public synthetic constructor <init>(La/wzt;I)V
    .locals 0

    .line 1
    iput p2, p0, La/pzt;->a:I

    iput-object p1, p0, La/pzt;->b:La/wzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/pzt;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v0, v0, La/pzt;->b:La/wzt;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v5, p2

    .line 18
    .line 19
    check-cast v5, Landroid/os/Bundle;

    .line 20
    .line 21
    sget-object v6, La/wzt;->J1:La/lxp;

    .line 22
    .line 23
    const-string v6, "REQUEST_EDIT_COUPON_DIALOG"

    .line 24
    .line 25
    invoke-static {v5, v1, v6}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, La/wzt;->Q0()La/xzt;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, La/xzt;->c:La/z2u;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, La/z2u;->N(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, La/wzt;->Q0()La/xzt;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v7, v1, La/xzt;->e:La/b6u;

    .line 48
    .line 49
    invoke-virtual {v7}, La/s9q0;->B()La/r9q0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v5, La/omr;

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    const/16 v12, 0x1c

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    const-class v8, La/b6u;

    .line 64
    .line 65
    const-string v9, "handleError"

    .line 66
    .line 67
    const-string v10, "handleError(Ljava/lang/Throwable;)V"

    .line 68
    .line 69
    invoke-direct/range {v5 .. v12}, La/omr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    iget-object v6, v7, La/b6u;->t:La/bed;

    .line 73
    .line 74
    iget-object v11, v6, La/bed;->b:La/wfi;

    .line 75
    .line 76
    new-instance v12, La/x5u;

    .line 77
    .line 78
    invoke-direct {v12, v7, v3, v2}, La/x5u;-><init>(La/b6u;La/bad;I)V

    .line 79
    .line 80
    .line 81
    const/16 v13, 0xa

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    move-object v8, v1

    .line 85
    move-object v9, v5

    .line 86
    invoke-static/range {v8 .. v13}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, La/wzt;->x1:La/fjg0;

    .line 90
    .line 91
    sget-object v2, La/wzt;->K1:[La/wdw;

    .line 92
    .line 93
    const/4 v3, 0x5

    .line 94
    aget-object v2, v2, v3

    .line 95
    .line 96
    invoke-virtual {v1, v0, v2, v4}, La/fjg0;->z(Landroidx/fragment/app/Fragment;La/wdw;Z)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    :goto_0
    return-object v0

    .line 102
    :pswitch_0
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    move-object/from16 v2, p2

    .line 107
    .line 108
    check-cast v2, Landroid/os/Bundle;

    .line 109
    .line 110
    sget-object v3, La/wzt;->J1:La/lxp;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, La/wzt;->Q0()La/xzt;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    check-cast v1, La/j4u;

    .line 130
    .line 131
    invoke-virtual {v0}, La/wzt;->L0()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    iget-object v0, v3, La/xzt;->d:La/h5u;

    .line 136
    .line 137
    invoke-virtual {v0, v1, v4, v5}, La/h5u;->I(La/j4u;J)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_1
    move-object/from16 v1, p1

    .line 144
    .line 145
    check-cast v1, Ljava/lang/String;

    .line 146
    .line 147
    move-object/from16 v5, p2

    .line 148
    .line 149
    check-cast v5, Landroid/os/Bundle;

    .line 150
    .line 151
    sget-object v6, La/wzt;->J1:La/lxp;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-object v7, v1

    .line 167
    check-cast v7, La/s3u;

    .line 168
    .line 169
    invoke-virtual {v0}, La/wzt;->Q0()La/xzt;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-wide v8, v7, La/s3u;->m:D

    .line 174
    .line 175
    iget-object v6, v0, La/xzt;->e:La/b6u;

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object v0, v6, La/b6u;->A:La/l7c0;

    .line 181
    .line 182
    sget-object v1, La/o1u;->l:La/o1u;

    .line 183
    .line 184
    sget-object v5, La/n6m;->a:La/n6m;

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v10, v0, La/l7c0;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v10, La/vob;

    .line 192
    .line 193
    sget-object v11, La/c7u;->g:La/c7u;

    .line 194
    .line 195
    invoke-virtual {v10, v1, v11, v5}, La/vob;->e(La/o1u;La/c7u;Ljava/util/Map;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v0, La/l7c0;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, La/pw0;

    .line 201
    .line 202
    invoke-virtual {v11}, La/c7u;->a()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, La/pw0;->w(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v6, La/b6u;->F:La/ahi0;

    .line 210
    .line 211
    new-instance v1, La/k5u;

    .line 212
    .line 213
    invoke-direct {v1, v4, v4}, La/k5u;-><init>(ZZ)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v3, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, La/s9q0;->B()La/r9q0;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v1, La/v5u;

    .line 231
    .line 232
    invoke-direct {v1, v6, v2}, La/v5u;-><init>(La/b6u;I)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v6, La/b6u;->t:La/bed;

    .line 236
    .line 237
    iget-object v13, v2, La/bed;->b:La/wfi;

    .line 238
    .line 239
    new-instance v14, La/dcr;

    .line 240
    .line 241
    const/4 v10, 0x0

    .line 242
    const/4 v11, 0x1

    .line 243
    move-object v5, v14

    .line 244
    invoke-direct/range {v5 .. v11}, La/dcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;DLa/bad;I)V

    .line 245
    .line 246
    .line 247
    const/16 v15, 0xa

    .line 248
    .line 249
    const/4 v12, 0x0

    .line 250
    move-object v10, v0

    .line 251
    move-object v11, v1

    .line 252
    invoke-static/range {v10 .. v15}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 253
    .line 254
    .line 255
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    .line 257
    return-object v0

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
