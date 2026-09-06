.class public final La/fsd0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/isd0;


# direct methods
.method public synthetic constructor <init>(La/isd0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/fsd0;->i:I

    iput-object p1, p0, La/fsd0;->k:La/isd0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/fsd0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/fsd0;->k:La/isd0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/fsd0;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/fsd0;-><init>(La/isd0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/fsd0;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/fsd0;-><init>(La/isd0;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/fsd0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/fsd0;-><init>(La/isd0;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/fsd0;->i:I

    .line 2
    .line 3
    check-cast p1, La/ked;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/fsd0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/fsd0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/fsd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/fsd0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/fsd0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/fsd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/fsd0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/fsd0;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/fsd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/fsd0;->i:I

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-object v3, v0, La/fsd0;->k:La/isd0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v3, La/isd0;->b:La/hp;

    .line 15
    .line 16
    sget-object v6, La/led;->a:La/led;

    .line 17
    .line 18
    iget v7, v0, La/fsd0;->j:I

    .line 19
    .line 20
    const/4 v8, 0x2

    .line 21
    if-eqz v7, :cond_2

    .line 22
    .line 23
    if-eq v7, v4, :cond_1

    .line 24
    .line 25
    if-ne v7, v8, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v3, La/isd0;->f:La/h4s;

    .line 45
    .line 46
    iget-object v2, v2, La/h4s;->a:La/qsd0;

    .line 47
    .line 48
    iget-object v2, v2, La/qsd0;->c:La/msd0;

    .line 49
    .line 50
    iget-object v2, v2, La/msd0;->a:La/nsd0;

    .line 51
    .line 52
    new-instance v9, La/hv5;

    .line 53
    .line 54
    iget-wide v10, v2, La/nsd0;->c:D

    .line 55
    .line 56
    sget-object v7, La/bwi0;->a:La/dse0;

    .line 57
    .line 58
    iget-object v12, v2, La/nsd0;->e:La/usd0;

    .line 59
    .line 60
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-eqz v12, :cond_5

    .line 65
    .line 66
    if-eq v12, v4, :cond_4

    .line 67
    .line 68
    if-ne v12, v8, :cond_3

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 73
    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_4
    move v5, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    move v5, v8

    .line 79
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    if-eq v5, v4, :cond_7

    .line 83
    .line 84
    if-eq v5, v8, :cond_6

    .line 85
    .line 86
    sget-object v5, La/bwi0;->b:La/bwi0;

    .line 87
    .line 88
    :goto_1
    move-object v12, v5

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    sget-object v5, La/bwi0;->d:La/bwi0;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_7
    sget-object v5, La/bwi0;->e:La/bwi0;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :goto_2
    iget-wide v14, v2, La/nsd0;->b:D

    .line 97
    .line 98
    move-object/from16 p1, v9

    .line 99
    .line 100
    iget-wide v8, v2, La/nsd0;->d:D

    .line 101
    .line 102
    iget-object v5, v3, La/isd0;->m:La/zwr;

    .line 103
    .line 104
    invoke-virtual {v5}, La/zwr;->a()La/pyp;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v5, v5, La/pyp;->b:La/syp;

    .line 109
    .line 110
    move-wide/from16 v16, v8

    .line 111
    .line 112
    iget-wide v7, v2, La/nsd0;->a:J

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    move-object/from16 v9, p1

    .line 116
    .line 117
    move-object/from16 v18, v5

    .line 118
    .line 119
    move-wide/from16 v19, v7

    .line 120
    .line 121
    invoke-direct/range {v9 .. v20}, La/hv5;-><init>(DLa/bwi0;ZDDLa/syp;J)V

    .line 122
    .line 123
    .line 124
    iput v4, v0, La/fsd0;->j:I

    .line 125
    .line 126
    invoke-virtual {v1, v9, v0}, La/hp;->f(La/vv5;La/bad;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-ne v2, v6, :cond_8

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    :goto_3
    iget-object v2, v3, La/isd0;->g:La/kur;

    .line 134
    .line 135
    invoke-virtual {v2}, La/kur;->a()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_9

    .line 140
    .line 141
    new-instance v2, La/rv5;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    const/4 v7, 0x2

    .line 147
    iput v7, v0, La/fsd0;->j:I

    .line 148
    .line 149
    invoke-virtual {v1, v2, v0}, La/hp;->f(La/vv5;La/bad;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v6, :cond_9

    .line 154
    .line 155
    :goto_4
    move-object v5, v6

    .line 156
    goto :goto_6

    .line 157
    :cond_9
    :goto_5
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    :goto_6
    return-object v5

    .line 160
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 161
    .line 162
    iget v6, v0, La/fsd0;->j:I

    .line 163
    .line 164
    if-eqz v6, :cond_b

    .line 165
    .line 166
    if-ne v6, v4, :cond_a

    .line 167
    .line 168
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_a
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_b
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v3, La/isd0;->l:La/zei0;

    .line 180
    .line 181
    iput v4, v0, La/fsd0;->j:I

    .line 182
    .line 183
    invoke-virtual {v2, v0}, La/zei0;->b(La/bad;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-ne v0, v1, :cond_c

    .line 188
    .line 189
    move-object v5, v1

    .line 190
    goto :goto_8

    .line 191
    :cond_c
    :goto_7
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    :goto_8
    return-object v5

    .line 194
    :pswitch_1
    sget-object v1, La/led;->a:La/led;

    .line 195
    .line 196
    iget v6, v0, La/fsd0;->j:I

    .line 197
    .line 198
    if-eqz v6, :cond_e

    .line 199
    .line 200
    if-ne v6, v4, :cond_d

    .line 201
    .line 202
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_d
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_e
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v3, La/isd0;->b:La/hp;

    .line 214
    .line 215
    iput v4, v0, La/fsd0;->j:I

    .line 216
    .line 217
    sget-object v3, La/nv5;->a:La/nv5;

    .line 218
    .line 219
    invoke-virtual {v2, v3, v0}, La/hp;->f(La/vv5;La/bad;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-ne v0, v1, :cond_f

    .line 224
    .line 225
    move-object v5, v1

    .line 226
    goto :goto_a

    .line 227
    :cond_f
    :goto_9
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    :goto_a
    return-object v5

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
