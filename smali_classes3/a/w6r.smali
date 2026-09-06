.class public final enum La/w6r;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements La/esu;


# annotations
.annotation runtime La/c0f0;
    with = La/x6r;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/w6r;",
        ">;",
        "La/esu;"
    }
.end annotation


# static fields
.field public static final Companion:La/v6r;

.field public static final enum a:La/w6r;

.field public static final enum b:La/w6r;

.field public static final enum c:La/w6r;

.field public static final enum d:La/w6r;

.field public static final enum e:La/w6r;

.field public static final enum f:La/w6r;

.field public static final enum g:La/w6r;

.field public static final enum h:La/w6r;

.field public static final enum i:La/w6r;

.field public static final enum j:La/w6r;

.field public static final enum k:La/w6r;

.field public static final enum l:La/w6r;

.field public static final enum m:La/w6r;

.field public static final synthetic n:[La/w6r;

.field public static final synthetic o:La/ybm;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v1, La/w6r;

    .line 2
    .line 3
    const-string v0, "Ok"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, La/w6r;

    .line 10
    .line 11
    const-string v0, "TwentyOneGameNotFound"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v2, La/w6r;->a:La/w6r;

    .line 18
    .line 19
    new-instance v3, La/w6r;

    .line 20
    .line 21
    const-string v0, "Error"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v3, La/w6r;->b:La/w6r;

    .line 28
    .line 29
    new-instance v4, La/w6r;

    .line 30
    .line 31
    const-string v0, "InsufficientFunds"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v4, La/w6r;->c:La/w6r;

    .line 38
    .line 39
    new-instance v5, La/w6r;

    .line 40
    .line 41
    const-string v0, "AlreadyBet"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    new-instance v6, La/w6r;

    .line 48
    .line 49
    const-string v0, "NotCorrectBetSum"

    .line 50
    .line 51
    const/4 v7, 0x5

    .line 52
    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v6, La/w6r;->d:La/w6r;

    .line 56
    .line 57
    new-instance v7, La/w6r;

    .line 58
    .line 59
    const-string v0, "SeaBattleGameNotFound"

    .line 60
    .line 61
    const/4 v8, 0x6

    .line 62
    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v7, La/w6r;->e:La/w6r;

    .line 66
    .line 67
    new-instance v8, La/w6r;

    .line 68
    .line 69
    const-string v0, "ProcedureCrash"

    .line 70
    .line 71
    const/4 v9, 0x7

    .line 72
    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    new-instance v9, La/w6r;

    .line 76
    .line 77
    const-string v0, "InvalidGameType"

    .line 78
    .line 79
    const/16 v10, 0x8

    .line 80
    .line 81
    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    new-instance v10, La/w6r;

    .line 85
    .line 86
    const-string v0, "ExceededMaxAmountBets"

    .line 87
    .line 88
    const/16 v11, 0x9

    .line 89
    .line 90
    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    sput-object v10, La/w6r;->f:La/w6r;

    .line 94
    .line 95
    new-instance v11, La/w6r;

    .line 96
    .line 97
    const-string v0, "BonusNotFound"

    .line 98
    .line 99
    const/16 v12, 0xa

    .line 100
    .line 101
    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    new-instance v12, La/w6r;

    .line 105
    .line 106
    const-string v0, "AmountLessMinRate"

    .line 107
    .line 108
    const/16 v13, 0xb

    .line 109
    .line 110
    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    new-instance v13, La/w6r;

    .line 114
    .line 115
    const-string v0, "BonusClose"

    .line 116
    .line 117
    const/16 v14, 0xc

    .line 118
    .line 119
    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    new-instance v14, La/w6r;

    .line 123
    .line 124
    const-string v0, "GameNotAvailable"

    .line 125
    .line 126
    const/16 v15, 0xd

    .line 127
    .line 128
    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    sput-object v14, La/w6r;->g:La/w6r;

    .line 132
    .line 133
    new-instance v15, La/w6r;

    .line 134
    .line 135
    const-string v0, "CantThrowIn"

    .line 136
    .line 137
    move-object/from16 v16, v1

    .line 138
    .line 139
    const/16 v1, 0xe

    .line 140
    .line 141
    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    new-instance v0, La/w6r;

    .line 145
    .line 146
    const-string v1, "WrongRequestParameters"

    .line 147
    .line 148
    move-object/from16 v17, v2

    .line 149
    .line 150
    const/16 v2, 0xf

    .line 151
    .line 152
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    new-instance v1, La/w6r;

    .line 156
    .line 157
    const-string v2, "WrongActionNum"

    .line 158
    .line 159
    move-object/from16 v18, v0

    .line 160
    .line 161
    const/16 v0, 0x10

    .line 162
    .line 163
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    new-instance v0, La/w6r;

    .line 167
    .line 168
    const-string v2, "BetsBlocked"

    .line 169
    .line 170
    move-object/from16 v19, v1

    .line 171
    .line 172
    const/16 v1, 0x11

    .line 173
    .line 174
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    new-instance v1, La/w6r;

    .line 178
    .line 179
    const-string v2, "BetEventBlocked"

    .line 180
    .line 181
    move-object/from16 v20, v0

    .line 182
    .line 183
    const/16 v0, 0x12

    .line 184
    .line 185
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    new-instance v0, La/w6r;

    .line 189
    .line 190
    const-string v2, "ForbiddenBonusBet"

    .line 191
    .line 192
    move-object/from16 v21, v1

    .line 193
    .line 194
    const/16 v1, 0x13

    .line 195
    .line 196
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    new-instance v1, La/w6r;

    .line 200
    .line 201
    const-string v2, "PlayBonusWithNonPrimaryAccount"

    .line 202
    .line 203
    move-object/from16 v22, v0

    .line 204
    .line 205
    const/16 v0, 0x14

    .line 206
    .line 207
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    new-instance v0, La/w6r;

    .line 211
    .line 212
    const-string v2, "GameEndWithError"

    .line 213
    .line 214
    move-object/from16 v23, v1

    .line 215
    .line 216
    const/16 v1, 0x15

    .line 217
    .line 218
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    sput-object v0, La/w6r;->h:La/w6r;

    .line 222
    .line 223
    new-instance v1, La/w6r;

    .line 224
    .line 225
    const-string v2, "GamePreventWorks"

    .line 226
    .line 227
    move-object/from16 v24, v0

    .line 228
    .line 229
    const/16 v0, 0x16

    .line 230
    .line 231
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    sput-object v1, La/w6r;->i:La/w6r;

    .line 235
    .line 236
    new-instance v0, La/w6r;

    .line 237
    .line 238
    const-string v2, "SmthWentWrong"

    .line 239
    .line 240
    move-object/from16 v25, v1

    .line 241
    .line 242
    const/16 v1, 0x17

    .line 243
    .line 244
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    sput-object v0, La/w6r;->j:La/w6r;

    .line 248
    .line 249
    new-instance v1, La/w6r;

    .line 250
    .line 251
    const-string v2, "InsufficientFundsToWithdrawCashback"

    .line 252
    .line 253
    move-object/from16 v26, v0

    .line 254
    .line 255
    const/16 v0, 0x18

    .line 256
    .line 257
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    new-instance v0, La/w6r;

    .line 261
    .line 262
    const-string v2, "GameError"

    .line 263
    .line 264
    move-object/from16 v27, v1

    .line 265
    .line 266
    const/16 v1, 0x19

    .line 267
    .line 268
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    sput-object v0, La/w6r;->k:La/w6r;

    .line 272
    .line 273
    new-instance v1, La/w6r;

    .line 274
    .line 275
    const-string v2, "InternalServerError"

    .line 276
    .line 277
    move-object/from16 v28, v0

    .line 278
    .line 279
    const/16 v0, 0x1a

    .line 280
    .line 281
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    sput-object v1, La/w6r;->l:La/w6r;

    .line 285
    .line 286
    new-instance v0, La/w6r;

    .line 287
    .line 288
    const-string v2, "Unknown"

    .line 289
    .line 290
    move-object/from16 v29, v1

    .line 291
    .line 292
    const/16 v1, 0x1b

    .line 293
    .line 294
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    sput-object v0, La/w6r;->m:La/w6r;

    .line 298
    .line 299
    move-object/from16 v1, v16

    .line 300
    .line 301
    move-object/from16 v2, v17

    .line 302
    .line 303
    move-object/from16 v16, v18

    .line 304
    .line 305
    move-object/from16 v17, v19

    .line 306
    .line 307
    move-object/from16 v18, v20

    .line 308
    .line 309
    move-object/from16 v19, v21

    .line 310
    .line 311
    move-object/from16 v20, v22

    .line 312
    .line 313
    move-object/from16 v21, v23

    .line 314
    .line 315
    move-object/from16 v22, v24

    .line 316
    .line 317
    move-object/from16 v23, v25

    .line 318
    .line 319
    move-object/from16 v24, v26

    .line 320
    .line 321
    move-object/from16 v25, v27

    .line 322
    .line 323
    move-object/from16 v26, v28

    .line 324
    .line 325
    move-object/from16 v27, v29

    .line 326
    .line 327
    move-object/from16 v28, v0

    .line 328
    .line 329
    filled-new-array/range {v1 .. v28}, [La/w6r;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sput-object v0, La/w6r;->n:[La/w6r;

    .line 334
    .line 335
    new-instance v1, La/ybm;

    .line 336
    .line 337
    invoke-direct {v1, v0}, La/ybm;-><init>([Ljava/lang/Enum;)V

    .line 338
    .line 339
    .line 340
    sput-object v1, La/w6r;->o:La/ybm;

    .line 341
    .line 342
    new-instance v0, La/v6r;

    .line 343
    .line 344
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 345
    .line 346
    .line 347
    sput-object v0, La/w6r;->Companion:La/v6r;

    .line 348
    .line 349
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/w6r;
    .locals 1

    .line 1
    const-class v0, La/w6r;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/w6r;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/w6r;
    .locals 1

    .line 1
    sget-object v0, La/w6r;->n:[La/w6r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/w6r;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, La/oyd;->a()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :pswitch_0
    const/high16 p0, -0x80000000

    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_1
    const/16 p0, 0x1f4

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_2
    const/16 p0, 0x190

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_3
    const p0, 0x1c0de

    .line 23
    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_4
    const p0, 0x26a11

    .line 27
    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_5
    const p0, 0x26a10

    .line 31
    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_6
    const p0, 0x26a0e

    .line 35
    .line 36
    .line 37
    return p0

    .line 38
    :pswitch_7
    const p0, 0x26a15

    .line 39
    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_8
    const p0, 0x1b19d

    .line 43
    .line 44
    .line 45
    return p0

    .line 46
    :pswitch_9
    const p0, 0x1b19c

    .line 47
    .line 48
    .line 49
    return p0

    .line 50
    :pswitch_a
    const p0, 0x1b19b

    .line 51
    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_b
    const p0, 0x1b19a

    .line 55
    .line 56
    .line 57
    return p0

    .line 58
    :pswitch_c
    const p0, 0x1b199

    .line 59
    .line 60
    .line 61
    return p0

    .line 62
    :pswitch_d
    const p0, 0x19fb2

    .line 63
    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_e
    const p0, 0x19e1b

    .line 67
    .line 68
    .line 69
    return p0

    .line 70
    :pswitch_f
    const p0, 0x19d05

    .line 71
    .line 72
    .line 73
    return p0

    .line 74
    :pswitch_10
    const p0, 0x19c79

    .line 75
    .line 76
    .line 77
    return p0

    .line 78
    :pswitch_11
    const p0, 0x19c6d

    .line 79
    .line 80
    .line 81
    return p0

    .line 82
    :pswitch_12
    const p0, 0x19c63

    .line 83
    .line 84
    .line 85
    return p0

    .line 86
    :pswitch_13
    const p0, 0x19877

    .line 87
    .line 88
    .line 89
    return p0

    .line 90
    :pswitch_14
    const p0, 0x1986b

    .line 91
    .line 92
    .line 93
    return p0

    .line 94
    :pswitch_15
    const p0, 0x19867

    .line 95
    .line 96
    .line 97
    return p0

    .line 98
    :pswitch_16
    const/16 p0, 0x2faa

    .line 99
    .line 100
    return p0

    .line 101
    :pswitch_17
    const/16 p0, 0x7e

    .line 102
    .line 103
    return p0

    .line 104
    :pswitch_18
    const/16 p0, 0x67

    .line 105
    .line 106
    return p0

    .line 107
    :pswitch_19
    const/16 p0, 0x63

    .line 108
    .line 109
    return p0

    .line 110
    :pswitch_1a
    const/16 p0, 0x8

    .line 111
    .line 112
    return p0

    .line 113
    :pswitch_1b
    const/4 p0, 0x0

    .line 114
    return p0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
