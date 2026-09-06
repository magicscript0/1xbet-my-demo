.class public final synthetic La/d21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLa/enf;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/d21;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, La/d21;->d:Ljava/lang/Object;

    iput-object p5, p0, La/d21;->e:Ljava/lang/Object;

    iput-wide p2, p0, La/d21;->b:J

    iput p1, p0, La/d21;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ILa/q720;La/vyh;J)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, La/d21;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/d21;->c:I

    iput-object p2, p0, La/d21;->d:Ljava/lang/Object;

    iput-object p3, p0, La/d21;->e:Ljava/lang/Object;

    iput-wide p4, p0, La/d21;->b:J

    return-void
.end method

.method public synthetic constructor <init>(La/e21;La/osp;IJ)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, La/d21;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/d21;->d:Ljava/lang/Object;

    iput-object p2, p0, La/d21;->e:Ljava/lang/Object;

    iput p3, p0, La/d21;->c:I

    iput-wide p4, p0, La/d21;->b:J

    return-void
.end method

.method public synthetic constructor <init>(La/fp60;ILa/fp60;J)V
    .locals 1

    .line 4
    const/4 v0, 0x2

    iput v0, p0, La/d21;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/d21;->d:Ljava/lang/Object;

    iput p2, p0, La/d21;->c:I

    iput-object p3, p0, La/d21;->e:Ljava/lang/Object;

    iput-wide p4, p0, La/d21;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/d21;->a:I

    .line 4
    .line 5
    iget-wide v2, v0, La/d21;->b:J

    .line 6
    .line 7
    iget v4, v0, La/d21;->c:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, La/d21;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, La/d21;->d:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v7, La/q720;

    .line 18
    .line 19
    check-cast v6, La/vyh;

    .line 20
    .line 21
    move-object/from16 v8, p1

    .line 22
    .line 23
    check-cast v8, La/e0k;

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v7}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v1}, La/avb;->i(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-wide v9, v0, La/d21;->b:J

    .line 39
    .line 40
    if-ne v4, v1, :cond_0

    .line 41
    .line 42
    iget-object v0, v6, La/vyh;->d:La/uxm;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    sget v0, La/k6j;->t:F

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-static {v5, v5, v0, v0, v1}, La/z7d0;->c(FFFFI)La/y7d0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v8}, La/e0k;->f()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-interface {v8}, La/e0k;->getLayoutDirection()La/wyw;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v1, v2, v3, v8}, La/odd;->a(JLa/wyw;La/xsi;)La/oh50;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v8, v0, v9, v10}, La/rh50;->t(La/e0k;La/oh50;J)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v19, 0x7e

    .line 72
    .line 73
    const-wide/16 v11, 0x0

    .line 74
    .line 75
    const-wide/16 v13, 0x0

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    invoke-static/range {v8 .. v19}, La/e0k;->s(La/e0k;JJJFLa/f1j0;La/jvb;II)V

    .line 83
    .line 84
    .line 85
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_0
    check-cast v7, La/fp60;

    .line 89
    .line 90
    check-cast v6, La/fp60;

    .line 91
    .line 92
    move-object/from16 v0, p1

    .line 93
    .line 94
    check-cast v0, La/ep60;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    if-eqz v7, :cond_1

    .line 100
    .line 101
    iget v1, v7, La/fp60;->b:I

    .line 102
    .line 103
    sub-int v1, v4, v1

    .line 104
    .line 105
    div-int/lit8 v1, v1, 0x2

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    invoke-virtual {v0, v7, v8, v1, v5}, La/ep60;->m(La/fp60;IIF)V

    .line 109
    .line 110
    .line 111
    :cond_1
    if-eqz v6, :cond_2

    .line 112
    .line 113
    invoke-static {v2, v3}, La/cvc;->i(J)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget v2, v6, La/fp60;->a:I

    .line 118
    .line 119
    sub-int/2addr v1, v2

    .line 120
    iget v2, v6, La/fp60;->b:I

    .line 121
    .line 122
    sub-int/2addr v4, v2

    .line 123
    div-int/lit8 v4, v4, 0x2

    .line 124
    .line 125
    invoke-virtual {v0, v6, v1, v4, v5}, La/ep60;->m(La/fp60;IIF)V

    .line 126
    .line 127
    .line 128
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_1
    check-cast v7, La/enf;

    .line 132
    .line 133
    move-object v1, v6

    .line 134
    check-cast v1, Ljava/lang/String;

    .line 135
    .line 136
    move-object/from16 v6, p1

    .line 137
    .line 138
    check-cast v6, La/atr0;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v7, v7, La/enf;->g:La/l7c0;

    .line 144
    .line 145
    new-instance v2, Lorg/xplatform/cyber/cyberstatistic/api/navigation/CyberGameStatisticScreenParams;

    .line 146
    .line 147
    move-object v3, v2

    .line 148
    const/4 v2, 0x0

    .line 149
    move-object v4, v3

    .line 150
    iget v3, v0, La/d21;->c:I

    .line 151
    .line 152
    move-object v8, v4

    .line 153
    iget-wide v4, v0, La/d21;->b:J

    .line 154
    .line 155
    move-object v0, v8

    .line 156
    invoke-direct/range {v0 .. v5}, Lorg/xplatform/cyber/cyberstatistic/api/navigation/CyberGameStatisticScreenParams;-><init>(Ljava/lang/String;IIJ)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lorg/xplatform/cyber/cyberstatistic/impl/navigation/CyberGameStatisticScreenFactoryImpl$getCyberGameStatisticScreen$1;

    .line 160
    .line 161
    invoke-direct {v1, v0, v7}, Lorg/xplatform/cyber/cyberstatistic/impl/navigation/CyberGameStatisticScreenFactoryImpl$getCyberGameStatisticScreen$1;-><init>(Lorg/xplatform/cyber/cyberstatistic/api/navigation/CyberGameStatisticScreenParams;La/l7c0;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v1}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 165
    .line 166
    .line 167
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_2
    check-cast v7, La/e21;

    .line 171
    .line 172
    check-cast v6, La/osp;

    .line 173
    .line 174
    move-object/from16 v1, p1

    .line 175
    .line 176
    check-cast v1, La/atr0;

    .line 177
    .line 178
    iget-object v4, v7, La/e21;->B:La/ei3;

    .line 179
    .line 180
    iget-wide v9, v6, La/osp;->a:J

    .line 181
    .line 182
    iget-object v15, v6, La/osp;->f:Ljava/lang/String;

    .line 183
    .line 184
    iget-wide v11, v6, La/osp;->c:J

    .line 185
    .line 186
    iget-boolean v5, v6, La/osp;->l:Z

    .line 187
    .line 188
    iget-wide v13, v6, La/osp;->b:J

    .line 189
    .line 190
    iget-boolean v8, v6, La/osp;->m:Z

    .line 191
    .line 192
    move-object/from16 v16, v4

    .line 193
    .line 194
    iget-boolean v4, v6, La/osp;->n:Z

    .line 195
    .line 196
    invoke-static {v7, v6, v2, v3}, La/e21;->V(La/e21;La/osp;J)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget v0, v0, La/d21;->c:I

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    const/16 v21, 0x0

    .line 211
    .line 212
    const/16 v22, 0x0

    .line 213
    .line 214
    move-object/from16 v16, v2

    .line 215
    .line 216
    move/from16 v20, v4

    .line 217
    .line 218
    move/from16 v17, v5

    .line 219
    .line 220
    move/from16 v18, v8

    .line 221
    .line 222
    move v8, v0

    .line 223
    invoke-static/range {v8 .. v22}, La/xgg0;->j(IJJJLjava/lang/String;Ljava/lang/String;ZZZZZZ)Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorPreloadGameScreen;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v0, v0, La/y1m0;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, La/pzb;

    .line 234
    .line 235
    sget-object v1, La/cdm0;->h:La/a3j;

    .line 236
    .line 237
    iget-boolean v2, v6, La/osp;->n:Z

    .line 238
    .line 239
    xor-int/lit8 v2, v2, 0x1

    .line 240
    .line 241
    new-instance v3, La/jzb;

    .line 242
    .line 243
    invoke-direct {v3, v2, v1, v1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 244
    .line 245
    .line 246
    iput-object v3, v0, La/pzb;->a:La/kzb;

    .line 247
    .line 248
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
