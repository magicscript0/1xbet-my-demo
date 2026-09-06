.class public final La/j8h0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/x8h0;


# direct methods
.method public synthetic constructor <init>(ILa/bad;La/x8h0;)V
    .locals 0

    .line 1
    iput p1, p0, La/j8h0;->i:I

    iput-object p3, p0, La/j8h0;->k:La/x8h0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/j8h0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/j8h0;->k:La/x8h0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/j8h0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1, p1, p0}, La/j8h0;-><init>(ILa/bad;La/x8h0;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, La/j8h0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1, p1, p0}, La/j8h0;-><init>(ILa/bad;La/x8h0;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/j8h0;->i:I

    .line 2
    .line 3
    check-cast p1, La/bad;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, La/j8h0;->create(La/bad;)La/bad;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/j8h0;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/j8h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, La/j8h0;->create(La/bad;)La/bad;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La/j8h0;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, La/j8h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/j8h0;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, La/j8h0;->k:La/x8h0;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v1, La/led;->a:La/led;

    .line 15
    .line 16
    iget v6, v0, La/j8h0;->j:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v4, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v5, La/x8h0;->z:La/tzr;

    .line 36
    .line 37
    iput v4, v0, La/j8h0;->j:I

    .line 38
    .line 39
    invoke-virtual {v2, v0}, La/tzr;->b(La/bad;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    move-object/from16 v32, v0

    .line 48
    .line 49
    check-cast v32, La/y7a;

    .line 50
    .line 51
    sget v0, La/x8h0;->W0:I

    .line 52
    .line 53
    iget-object v0, v5, La/bxo0;->i:La/ml60;

    .line 54
    .line 55
    iget-object v1, v0, La/ml60;->a:La/ahi0;

    .line 56
    .line 57
    :cond_3
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-object v6, v0

    .line 65
    check-cast v6, La/r7h0;

    .line 66
    .line 67
    const/16 v33, 0x0

    .line 68
    .line 69
    const v34, 0x3bffffff

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    const/16 v23, 0x0

    .line 96
    .line 97
    const/16 v24, 0x0

    .line 98
    .line 99
    const/16 v25, 0x0

    .line 100
    .line 101
    const/16 v26, 0x0

    .line 102
    .line 103
    const/16 v27, 0x0

    .line 104
    .line 105
    const/16 v28, 0x0

    .line 106
    .line 107
    const/16 v29, 0x0

    .line 108
    .line 109
    const/16 v30, 0x0

    .line 110
    .line 111
    const/16 v31, 0x0

    .line 112
    .line 113
    invoke-static/range {v6 .. v34}, La/r7h0;->a(La/r7h0;ZLa/up8;La/vih0;La/agr;La/d6h0;La/q7h0;La/u7h0;La/s7h0;La/ngl0;La/d8h0;La/f6h0;La/t7h0;La/p7h0;La/c6h0;La/y8h0;La/r2h0;La/q5h0;La/z5h0;La/o5h0;La/e6h0;La/b6h0;La/n5h0;La/o7h0;La/m5h0;La/g6h0;La/y7a;La/a6h0;I)La/r7h0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    :goto_1
    return-object v2

    .line 126
    :pswitch_0
    iget-object v1, v5, La/x8h0;->p:Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTabScreenParams;

    .line 127
    .line 128
    sget-object v6, La/led;->a:La/led;

    .line 129
    .line 130
    iget v7, v0, La/j8h0;->j:I

    .line 131
    .line 132
    const/4 v8, 0x3

    .line 133
    const/4 v9, 0x2

    .line 134
    if-eqz v7, :cond_7

    .line 135
    .line 136
    if-eq v7, v4, :cond_6

    .line 137
    .line 138
    if-eq v7, v9, :cond_5

    .line 139
    .line 140
    if-ne v7, v8, :cond_4

    .line 141
    .line 142
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_4
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_5
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v5, La/x8h0;->g0:La/fbc;

    .line 162
    .line 163
    new-instance v3, La/eac;

    .line 164
    .line 165
    iget-object v7, v1, Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTabScreenParams;->c:Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTab;

    .line 166
    .line 167
    iget-object v10, v7, Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTab;->b:Ljava/lang/String;

    .line 168
    .line 169
    iget v11, v1, Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTabScreenParams;->a:I

    .line 170
    .line 171
    invoke-virtual {v7, v11}, Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTab;->a(I)La/hv2;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-direct {v3, v10, v7}, La/eac;-><init>(Ljava/lang/String;La/hv2;)V

    .line 176
    .line 177
    .line 178
    iput v4, v0, La/j8h0;->j:I

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3, v0}, La/fbc;->n(La/wac;La/bad;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-ne v2, v6, :cond_8

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    :goto_2
    iget-object v2, v5, La/x8h0;->h0:La/tvq;

    .line 191
    .line 192
    new-instance v3, La/juh0;

    .line 193
    .line 194
    iget-object v4, v1, Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTabScreenParams;->c:Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTab;

    .line 195
    .line 196
    iget-object v4, v4, Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTab;->b:Ljava/lang/String;

    .line 197
    .line 198
    invoke-direct {v3, v4}, La/juh0;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iput v9, v0, La/j8h0;->j:I

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v3, v0}, La/tvq;->k(La/ouh0;La/cad;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-ne v2, v6, :cond_9

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_9
    :goto_3
    iget-object v2, v5, La/x8h0;->i0:La/tld;

    .line 214
    .line 215
    new-instance v3, La/e9r0;

    .line 216
    .line 217
    iget-object v4, v1, Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTabScreenParams;->c:Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTab;

    .line 218
    .line 219
    iget-object v5, v4, Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTab;->b:Ljava/lang/String;

    .line 220
    .line 221
    iget v1, v1, Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTabScreenParams;->a:I

    .line 222
    .line 223
    invoke-virtual {v4, v1}, Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTab;->a(I)La/hv2;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-direct {v3, v5, v1}, La/e9r0;-><init>(Ljava/lang/String;La/hv2;)V

    .line 228
    .line 229
    .line 230
    iput v8, v0, La/j8h0;->j:I

    .line 231
    .line 232
    invoke-virtual {v2, v3, v0}, La/tld;->q(La/m9r0;La/cad;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-ne v0, v6, :cond_a

    .line 237
    .line 238
    :goto_4
    move-object v2, v6

    .line 239
    goto :goto_6

    .line 240
    :cond_a
    :goto_5
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    :goto_6
    return-object v2

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
