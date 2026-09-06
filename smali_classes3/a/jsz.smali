.class public final La/jsz;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/hmp;


# instance fields
.field public synthetic i:Lkotlin/Pair;

.field public synthetic j:Z

.field public synthetic k:La/cud;

.field public synthetic l:Z

.field public final synthetic m:La/lsz;


# direct methods
.method public constructor <init>(La/lsz;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/jsz;->m:La/lsz;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/jsz;->i:Lkotlin/Pair;

    .line 4
    .line 5
    iget-boolean v2, v0, La/jsz;->j:Z

    .line 6
    .line 7
    iget-object v6, v0, La/jsz;->k:La/cud;

    .line 8
    .line 9
    iget-boolean v3, v0, La/jsz;->l:Z

    .line 10
    .line 11
    sget-object v4, La/led;->a:La/led;

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v7, v4

    .line 19
    check-cast v7, Lorg/xplatform/coupon/impl/make_bet/presentation/model/CoefStepInputUiModel;

    .line 20
    .line 21
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v1

    .line 24
    check-cast v5, Lorg/xplatform/coupon/impl/make_bet/presentation/model/StepInputUiModel;

    .line 25
    .line 26
    iget-object v4, v0, La/jsz;->m:La/lsz;

    .line 27
    .line 28
    iget-object v0, v4, La/lsz;->h0:La/ahi0;

    .line 29
    .line 30
    iget-object v1, v4, La/lsz;->b0:La/xrk0;

    .line 31
    .line 32
    iget-object v15, v4, La/lsz;->G:La/yld0;

    .line 33
    .line 34
    const/4 v13, 0x1

    .line 35
    const/16 v14, 0xff

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    invoke-static/range {v7 .. v14}, Lorg/xplatform/coupon/impl/make_bet/presentation/model/CoefStepInputUiModel;->a(Lorg/xplatform/coupon/impl/make_bet/presentation/model/CoefStepInputUiModel;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZZZI)Lorg/xplatform/coupon/impl/make_bet/presentation/model/CoefStepInputUiModel;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const-string v9, "SAVED_STATE_COEF_KEY"

    .line 47
    .line 48
    invoke-virtual {v15, v8, v9}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v28, 0x0

    .line 52
    .line 53
    const v29, 0x17fff

    .line 54
    .line 55
    .line 56
    const-wide/16 v9, 0x0

    .line 57
    .line 58
    const-wide/16 v11, 0x0

    .line 59
    .line 60
    const-wide/16 v13, 0x0

    .line 61
    .line 62
    move-object v8, v15

    .line 63
    const-wide/16 v15, 0x0

    .line 64
    .line 65
    const-wide/16 v17, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    const/16 v21, 0x0

    .line 72
    .line 73
    const/16 v22, 0x0

    .line 74
    .line 75
    const/16 v23, 0x0

    .line 76
    .line 77
    const/16 v24, 0x0

    .line 78
    .line 79
    const/16 v25, 0x0

    .line 80
    .line 81
    const/16 v26, 0x0

    .line 82
    .line 83
    const/16 v27, 0x1

    .line 84
    .line 85
    move-object/from16 v30, v8

    .line 86
    .line 87
    move-object v8, v5

    .line 88
    move-object/from16 v5, v30

    .line 89
    .line 90
    invoke-static/range {v8 .. v29}, Lorg/xplatform/coupon/impl/make_bet/presentation/model/StepInputUiModel;->a(Lorg/xplatform/coupon/impl/make_bet/presentation/model/StepInputUiModel;DDDDDLjava/lang/String;ZZLorg/xplatform/coupon/impl/make_bet/presentation/model/AutoMaxUiModel;ZZZZZZI)Lorg/xplatform/coupon/impl/make_bet/presentation/model/StepInputUiModel;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const-string v10, "SAVED_STATE_BET_SUM_KEY"

    .line 95
    .line 96
    invoke-virtual {v5, v9, v10}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v5, v4, La/lsz;->U:La/o6w;

    .line 100
    .line 101
    const-string v9, "New config"

    .line 102
    .line 103
    if-eqz v5, :cond_0

    .line 104
    .line 105
    new-instance v10, Ljava/util/concurrent/CancellationException;

    .line 106
    .line 107
    invoke-direct {v10, v9}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v5, v10}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    iget-object v5, v4, La/lsz;->V:La/o6w;

    .line 114
    .line 115
    if-eqz v5, :cond_1

    .line 116
    .line 117
    new-instance v10, Ljava/util/concurrent/CancellationException;

    .line 118
    .line 119
    invoke-direct {v10, v9}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v5, v10}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-static {v8, v7}, La/lsz;->K(Lorg/xplatform/coupon/impl/make_bet/presentation/model/StepInputUiModel;Lorg/xplatform/coupon/impl/make_bet/presentation/model/CoefStepInputUiModel;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_2

    .line 130
    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    iget-boolean v2, v1, La/xrk0;->a:Z

    .line 134
    .line 135
    if-nez v2, :cond_3

    .line 136
    .line 137
    iget-boolean v2, v1, La/xrk0;->b:Z

    .line 138
    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_2

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    move-object v5, v8

    .line 155
    goto :goto_1

    .line 156
    :cond_3
    :goto_0
    if-eqz v3, :cond_2

    .line 157
    .line 158
    invoke-static {v4}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    iget-object v1, v4, La/lsz;->c:La/bed;

    .line 163
    .line 164
    iget-object v13, v1, La/bed;->b:La/wfi;

    .line 165
    .line 166
    new-instance v14, La/vrz;

    .line 167
    .line 168
    const/4 v1, 0x2

    .line 169
    invoke-direct {v14, v4, v1}, La/vrz;-><init>(La/lsz;I)V

    .line 170
    .line 171
    .line 172
    new-instance v15, La/gsz;

    .line 173
    .line 174
    move-object v5, v8

    .line 175
    const/4 v8, 0x0

    .line 176
    move-object v3, v15

    .line 177
    invoke-direct/range {v3 .. v8}, La/gsz;-><init>(La/lsz;Lorg/xplatform/coupon/impl/make_bet/presentation/model/StepInputUiModel;La/cud;Lorg/xplatform/coupon/impl/make_bet/presentation/model/CoefStepInputUiModel;La/bad;)V

    .line 178
    .line 179
    .line 180
    const/16 v16, 0x20

    .line 181
    .line 182
    const-wide/16 v10, 0x1f4

    .line 183
    .line 184
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 185
    .line 186
    invoke-static/range {v9 .. v16}, La/n820;->t0(La/ked;JLjava/util/concurrent/TimeUnit;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v4, La/lsz;->U:La/o6w;

    .line 191
    .line 192
    iget-object v1, v4, La/lsz;->x:La/gys;

    .line 193
    .line 194
    iget-object v1, v1, La/gys;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, La/yqk0;

    .line 197
    .line 198
    iget-boolean v1, v1, La/yqk0;->a:Z

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    invoke-static {v1, v0, v2}, La/r8m;->z(ZLa/ahi0;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :goto_1
    invoke-static {v5, v7}, La/lsz;->K(Lorg/xplatform/coupon/impl/make_bet/presentation/model/StepInputUiModel;Lorg/xplatform/coupon/impl/make_bet/presentation/model/CoefStepInputUiModel;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    sget-object v0, La/lys;->h:La/lys;

    .line 212
    .line 213
    invoke-static {v4, v5, v7, v0, v6}, La/lsz;->E(La/lsz;Lorg/xplatform/coupon/impl/make_bet/presentation/model/StepInputUiModel;Lorg/xplatform/coupon/impl/make_bet/presentation/model/CoefStepInputUiModel;La/lys;La/cud;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_4
    iget-boolean v0, v1, La/xrk0;->a:Z

    .line 218
    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    sget-object v0, La/hrk0;->a:La/hrk0;

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_5
    sget-object v0, La/krk0;->a:La/krk0;

    .line 225
    .line 226
    :goto_2
    invoke-virtual {v4, v0}, La/lsz;->O(La/rrk0;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, La/af80;->a:La/af80;

    .line 230
    .line 231
    iget-object v1, v4, La/lsz;->i0:La/ahi0;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, La/ahi0;->n(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object v0
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, La/cud;

    .line 10
    .line 11
    check-cast p4, Ljava/util/List;

    .line 12
    .line 13
    check-cast p5, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    check-cast p6, La/bad;

    .line 20
    .line 21
    new-instance p5, La/jsz;

    .line 22
    .line 23
    iget-object p0, p0, La/jsz;->m:La/lsz;

    .line 24
    .line 25
    invoke-direct {p5, p0, p6}, La/jsz;-><init>(La/lsz;La/bad;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p5, La/jsz;->i:Lkotlin/Pair;

    .line 29
    .line 30
    iput-boolean p2, p5, La/jsz;->j:Z

    .line 31
    .line 32
    iput-object p3, p5, La/jsz;->k:La/cud;

    .line 33
    .line 34
    iput-boolean p4, p5, La/jsz;->l:Z

    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    invoke-virtual {p5, p0}, La/jsz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
