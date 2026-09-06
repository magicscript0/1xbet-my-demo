.class public final synthetic La/fe6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ke6;


# direct methods
.method public synthetic constructor <init>(La/ke6;I)V
    .locals 0

    .line 1
    iput p2, p0, La/fe6;->a:I

    iput-object p1, p0, La/fe6;->b:La/ke6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/fe6;->a:I

    .line 4
    .line 5
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 6
    .line 7
    const/16 v4, 0xc

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v0, v0, La/fe6;->b:La/ke6;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v1, La/ke6;->z1:La/l34;

    .line 17
    .line 18
    invoke-virtual {v0}, La/ke6;->I0()La/f200;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    new-instance v8, La/xyz;

    .line 27
    .line 28
    invoke-direct {v8, v0, v5}, La/xyz;-><init>(La/f200;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, La/f200;->o:La/bed;

    .line 32
    .line 33
    iget-object v10, v1, La/bed;->b:La/wfi;

    .line 34
    .line 35
    new-instance v11, La/l0t;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v11, v0, v1, v6, v4}, La/l0t;-><init>(Ljava/lang/Object;ZLa/bad;I)V

    .line 39
    .line 40
    .line 41
    const/16 v12, 0xa

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-static/range {v7 .. v12}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_0
    sget-object v1, La/ke6;->z1:La/l34;

    .line 51
    .line 52
    invoke-virtual {v0}, La/ke6;->I0()La/f200;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, v0, La/f200;->L:La/ahi0;

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v4, v0

    .line 63
    check-cast v4, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;

    .line 64
    .line 65
    iget-wide v5, v4, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->a:D

    .line 66
    .line 67
    cmpg-double v7, v5, v2

    .line 68
    .line 69
    if-nez v7, :cond_1

    .line 70
    .line 71
    iget-wide v5, v4, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->b:D

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-wide v7, v4, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->c:D

    .line 75
    .line 76
    sub-double v7, v5, v7

    .line 77
    .line 78
    iget-wide v9, v4, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->d:D

    .line 79
    .line 80
    cmpg-double v11, v7, v9

    .line 81
    .line 82
    if-gez v11, :cond_2

    .line 83
    .line 84
    :goto_0
    move-wide v5, v9

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-wide v9, v4, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->e:D

    .line 87
    .line 88
    cmpl-double v5, v5, v9

    .line 89
    .line 90
    if-lez v5, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move-wide v5, v7

    .line 94
    :goto_1
    const/16 v20, 0x0

    .line 95
    .line 96
    const/16 v21, 0xffe

    .line 97
    .line 98
    const-wide/16 v7, 0x0

    .line 99
    .line 100
    const-wide/16 v9, 0x0

    .line 101
    .line 102
    const-wide/16 v11, 0x0

    .line 103
    .line 104
    const-wide/16 v13, 0x0

    .line 105
    .line 106
    const-wide/16 v15, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    invoke-static/range {v4 .. v21}, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->a(Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;DDDDDJLjava/lang/String;ZZZI)Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v1, v0, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_1
    sget-object v1, La/ke6;->z1:La/l34;

    .line 128
    .line 129
    invoke-virtual {v0}, La/ke6;->I0()La/f200;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, v0, La/f200;->L:La/ahi0;

    .line 134
    .line 135
    :cond_4
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v4, v0

    .line 140
    check-cast v4, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;

    .line 141
    .line 142
    iget-wide v5, v4, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->a:D

    .line 143
    .line 144
    iget-wide v7, v4, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->e:D

    .line 145
    .line 146
    iget-wide v9, v4, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->c:D

    .line 147
    .line 148
    cmpg-double v11, v5, v2

    .line 149
    .line 150
    if-nez v11, :cond_7

    .line 151
    .line 152
    iget-boolean v5, v4, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->i:Z

    .line 153
    .line 154
    iget-wide v11, v4, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->b:D

    .line 155
    .line 156
    if-eqz v5, :cond_5

    .line 157
    .line 158
    move-wide v5, v11

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    add-double/2addr v11, v9

    .line 161
    cmpl-double v5, v11, v7

    .line 162
    .line 163
    if-lez v5, :cond_6

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    move-wide v7, v11

    .line 167
    :goto_2
    move-wide v5, v7

    .line 168
    goto :goto_3

    .line 169
    :cond_7
    add-double/2addr v5, v9

    .line 170
    cmpl-double v9, v5, v7

    .line 171
    .line 172
    if-lez v9, :cond_8

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    move-wide v7, v5

    .line 176
    goto :goto_2

    .line 177
    :goto_3
    const/16 v20, 0x0

    .line 178
    .line 179
    const/16 v21, 0xffe

    .line 180
    .line 181
    const-wide/16 v7, 0x0

    .line 182
    .line 183
    const-wide/16 v9, 0x0

    .line 184
    .line 185
    const-wide/16 v11, 0x0

    .line 186
    .line 187
    const-wide/16 v13, 0x0

    .line 188
    .line 189
    const-wide/16 v15, 0x0

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    invoke-static/range {v4 .. v21}, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->a(Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;DDDDDJLjava/lang/String;ZZZI)Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v1, v0, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_2
    sget-object v1, La/ke6;->z1:La/l34;

    .line 211
    .line 212
    invoke-virtual {v0}, La/ke6;->I0()La/f200;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, La/f200;->H()V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_3
    iget-object v0, v0, La/ke6;->s1:La/eah;

    .line 223
    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_9
    const-string v0, "viewModelFactory"

    .line 228
    .line 229
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v6

    .line 233
    :pswitch_4
    sget-object v1, La/ke6;->z1:La/l34;

    .line 234
    .line 235
    invoke-virtual {v0}, La/ke6;->I0()La/f200;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, La/f200;->H()V

    .line 240
    .line 241
    .line 242
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_5
    sget-object v1, La/ke6;->z1:La/l34;

    .line 246
    .line 247
    invoke-virtual {v0}, La/ke6;->I0()La/f200;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    new-instance v8, La/xyz;

    .line 256
    .line 257
    invoke-direct {v8, v0, v5}, La/xyz;-><init>(La/f200;I)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v0, La/f200;->o:La/bed;

    .line 261
    .line 262
    iget-object v10, v1, La/bed;->b:La/wfi;

    .line 263
    .line 264
    new-instance v11, La/l0t;

    .line 265
    .line 266
    const/4 v1, 0x1

    .line 267
    invoke-direct {v11, v0, v1, v6, v4}, La/l0t;-><init>(Ljava/lang/Object;ZLa/bad;I)V

    .line 268
    .line 269
    .line 270
    const/16 v12, 0xa

    .line 271
    .line 272
    const/4 v9, 0x0

    .line 273
    invoke-static/range {v7 .. v12}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 274
    .line 275
    .line 276
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
