.class public final synthetic La/cpg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fpg0;


# direct methods
.method public synthetic constructor <init>(La/fpg0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/cpg0;->a:I

    iput-object p1, p0, La/cpg0;->b:La/fpg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/cpg0;->a:I

    .line 4
    .line 5
    const-string v2, "REQUEST_GUID_KEY"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, v0, La/cpg0;->b:La/fpg0;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Landroid/text/Editable;

    .line 20
    .line 21
    sget-object v2, La/fpg0;->V1:La/e3f0;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, La/fpg0;->c1()La/dqg0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v3, v2, La/dqg0;->j:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    iget-object v2, v2, La/dqg0;->n:La/ahi0;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v3, La/aqg0;->a:La/aqg0;

    .line 51
    .line 52
    invoke-virtual {v2, v6, v3}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-lez v1, :cond_1

    .line 60
    .line 61
    move v4, v5

    .line 62
    :cond_1
    invoke-virtual {v0, v4}, La/fpg0;->a1(Z)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_0
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, Landroid/view/View;

    .line 71
    .line 72
    sget-object v5, La/fpg0;->V1:La/e3f0;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, La/fpg0;->c1()La/dqg0;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n0()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    move-object v1, v3

    .line 92
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n0()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v5, "PAY_IN_OUT_KEY"

    .line 97
    .line 98
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n0()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v4, "PRODUCT_ID"

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n0()Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v4, "BALANCE_ID"

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n0()Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v2, "AMOUNT_KEY"

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    move-object v11, v3

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    move-object v11, v0

    .line 137
    :goto_0
    iget-object v0, v7, La/dqg0;->k:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_4

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    move-object v1, v0

    .line 147
    :goto_1
    iput-object v1, v7, La/dqg0;->k:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v7}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, v7, La/dqg0;->g:La/bed;

    .line 154
    .line 155
    iget-object v1, v1, La/bed;->b:La/wfi;

    .line 156
    .line 157
    new-instance v15, La/cmg0;

    .line 158
    .line 159
    const/4 v2, 0x2

    .line 160
    invoke-direct {v15, v7, v2}, La/cmg0;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    new-instance v18, La/s51;

    .line 164
    .line 165
    const/4 v14, 0x0

    .line 166
    move-object/from16 v6, v18

    .line 167
    .line 168
    invoke-direct/range {v6 .. v14}, La/s51;-><init>(La/dqg0;ZJLjava/lang/String;JLa/bad;)V

    .line 169
    .line 170
    .line 171
    const/16 v19, 0xa

    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    move-object v14, v0

    .line 176
    move-object/from16 v17, v1

    .line 177
    .line 178
    invoke-static/range {v14 .. v19}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 179
    .line 180
    .line 181
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_1
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, Landroid/view/View;

    .line 187
    .line 188
    sget-object v4, La/fpg0;->V1:La/e3f0;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, La/fpg0;->c1()La/dqg0;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n0()Landroid/os/Bundle;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-nez v0, :cond_5

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    move-object v3, v0

    .line 209
    :goto_2
    invoke-static {v1}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    new-instance v8, La/srf0;

    .line 214
    .line 215
    iget-object v10, v1, La/dqg0;->i:La/rei;

    .line 216
    .line 217
    const/4 v14, 0x0

    .line 218
    const/16 v15, 0x1d

    .line 219
    .line 220
    const/4 v9, 0x1

    .line 221
    const-class v11, La/rei;

    .line 222
    .line 223
    const-string v12, "handleError"

    .line 224
    .line 225
    const-string v13, "handleError(Ljava/lang/Throwable;)V"

    .line 226
    .line 227
    invoke-direct/range {v8 .. v15}, La/srf0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 228
    .line 229
    .line 230
    new-instance v11, La/cqg0;

    .line 231
    .line 232
    invoke-direct {v11, v1, v3, v6, v5}, La/cqg0;-><init>(La/dqg0;Ljava/lang/String;La/bad;I)V

    .line 233
    .line 234
    .line 235
    const/16 v12, 0xe

    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    const/4 v10, 0x0

    .line 239
    invoke-static/range {v7 .. v12}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 240
    .line 241
    .line 242
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_2
    move-object/from16 v1, p1

    .line 246
    .line 247
    check-cast v1, La/gip0;

    .line 248
    .line 249
    sget-object v2, La/fpg0;->V1:La/e3f0;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, La/fpg0;->c1()La/dqg0;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v0, v0, La/dqg0;->f:La/fxr0;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, La/fxr0;->a(La/gip0;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object v0

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
