.class public final La/oje;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:Z

.field public final synthetic l:La/b63;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(ZLa/b63;ZLa/bad;I)V
    .locals 0

    .line 1
    iput p5, p0, La/oje;->i:I

    iput-boolean p1, p0, La/oje;->k:Z

    iput-object p2, p0, La/oje;->l:La/b63;

    iput-boolean p3, p0, La/oje;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 7

    .line 1
    iget p1, p0, La/oje;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La/oje;

    .line 7
    .line 8
    iget-boolean v3, p0, La/oje;->m:Z

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-boolean v1, p0, La/oje;->k:Z

    .line 12
    .line 13
    iget-object v2, p0, La/oje;->l:La/b63;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, La/oje;-><init>(ZLa/b63;ZLa/bad;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, La/oje;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-boolean v4, p0, La/oje;->m:Z

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-boolean v2, p0, La/oje;->k:Z

    .line 28
    .line 29
    iget-object v3, p0, La/oje;->l:La/b63;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, La/oje;-><init>(ZLa/b63;ZLa/bad;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/oje;->i:I

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
    invoke-virtual {p0, p1, p2}, La/oje;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/oje;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/oje;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/oje;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/oje;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/oje;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, La/oje;->i:I

    .line 4
    .line 5
    const/high16 v1, 0x43480000    # 200.0f

    .line 6
    .line 7
    const/high16 v2, 0x3f400000    # 0.75f

    .line 8
    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iget-boolean v4, v5, La/oje;->m:Z

    .line 12
    .line 13
    iget-boolean v6, v5, La/oje;->k:Z

    .line 14
    .line 15
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x2

    .line 21
    const/4 v12, 0x3

    .line 22
    iget-object v13, v5, La/oje;->l:La/b63;

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    sget-object v15, La/led;->a:La/led;

    .line 29
    .line 30
    iget v0, v5, La/oje;->j:I

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-eq v0, v10, :cond_3

    .line 35
    .line 36
    if-eq v0, v11, :cond_2

    .line 37
    .line 38
    if-eq v0, v12, :cond_0

    .line 39
    .line 40
    if-ne v0, v8, :cond_1

    .line 41
    .line 42
    :cond_0
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    invoke-static {v7}, La/xd8;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    if-nez v6, :cond_6

    .line 62
    .line 63
    new-instance v0, Ljava/lang/Float;

    .line 64
    .line 65
    invoke-direct {v0, v9}, Ljava/lang/Float;-><init>(F)V

    .line 66
    .line 67
    .line 68
    iput v10, v5, La/oje;->j:I

    .line 69
    .line 70
    invoke-virtual {v13, v5, v0}, La/b63;->f(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v15, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    :goto_0
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    if-eqz v4, :cond_8

    .line 81
    .line 82
    new-instance v0, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-direct {v0, v3}, Ljava/lang/Float;-><init>(F)V

    .line 85
    .line 86
    .line 87
    iput v11, v5, La/oje;->j:I

    .line 88
    .line 89
    invoke-virtual {v13, v5, v0}, La/b63;->f(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v15, :cond_7

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    :goto_1
    new-instance v0, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-direct {v0, v9}, Ljava/lang/Float;-><init>(F)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v1, v14, v8}, La/e9t;->K(FFLjava/lang/Object;I)La/a5i0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput v12, v5, La/oje;->j:I

    .line 106
    .line 107
    move-object v1, v0

    .line 108
    iget-object v0, v5, La/oje;->l:La/b63;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    const/16 v6, 0xc

    .line 113
    .line 114
    invoke-static/range {v0 .. v6}, La/b63;->c(La/b63;Ljava/lang/Object;La/d93;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;La/bad;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v15, :cond_9

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_8
    new-instance v0, Ljava/lang/Float;

    .line 122
    .line 123
    invoke-direct {v0, v9}, Ljava/lang/Float;-><init>(F)V

    .line 124
    .line 125
    .line 126
    iput v8, v5, La/oje;->j:I

    .line 127
    .line 128
    invoke-virtual {v13, v5, v0}, La/b63;->f(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v15, :cond_9

    .line 133
    .line 134
    :goto_2
    move-object v14, v15

    .line 135
    goto :goto_4

    .line 136
    :cond_9
    :goto_3
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    :goto_4
    return-object v14

    .line 139
    :pswitch_0
    sget-object v15, La/led;->a:La/led;

    .line 140
    .line 141
    iget v0, v5, La/oje;->j:I

    .line 142
    .line 143
    if-eqz v0, :cond_e

    .line 144
    .line 145
    if-eq v0, v10, :cond_d

    .line 146
    .line 147
    if-eq v0, v11, :cond_c

    .line 148
    .line 149
    if-eq v0, v12, :cond_a

    .line 150
    .line 151
    if-ne v0, v8, :cond_b

    .line 152
    .line 153
    :cond_a
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_b
    invoke-static {v7}, La/xd8;->n(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_c
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_d
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_e
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    if-nez v6, :cond_10

    .line 173
    .line 174
    new-instance v0, Ljava/lang/Float;

    .line 175
    .line 176
    invoke-direct {v0, v9}, Ljava/lang/Float;-><init>(F)V

    .line 177
    .line 178
    .line 179
    iput v10, v5, La/oje;->j:I

    .line 180
    .line 181
    invoke-virtual {v13, v5, v0}, La/b63;->f(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-ne v0, v15, :cond_f

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_f
    :goto_5
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_10
    if-eqz v4, :cond_12

    .line 192
    .line 193
    new-instance v0, Ljava/lang/Float;

    .line 194
    .line 195
    invoke-direct {v0, v3}, Ljava/lang/Float;-><init>(F)V

    .line 196
    .line 197
    .line 198
    iput v11, v5, La/oje;->j:I

    .line 199
    .line 200
    invoke-virtual {v13, v5, v0}, La/b63;->f(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-ne v0, v15, :cond_11

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_11
    :goto_6
    new-instance v0, Ljava/lang/Float;

    .line 208
    .line 209
    invoke-direct {v0, v9}, Ljava/lang/Float;-><init>(F)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v1, v14, v8}, La/e9t;->K(FFLjava/lang/Object;I)La/a5i0;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iput v12, v5, La/oje;->j:I

    .line 217
    .line 218
    move-object v1, v0

    .line 219
    iget-object v0, v5, La/oje;->l:La/b63;

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    const/4 v4, 0x0

    .line 223
    const/16 v6, 0xc

    .line 224
    .line 225
    invoke-static/range {v0 .. v6}, La/b63;->c(La/b63;Ljava/lang/Object;La/d93;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;La/bad;I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-ne v0, v15, :cond_13

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_12
    new-instance v0, Ljava/lang/Float;

    .line 233
    .line 234
    invoke-direct {v0, v9}, Ljava/lang/Float;-><init>(F)V

    .line 235
    .line 236
    .line 237
    iput v8, v5, La/oje;->j:I

    .line 238
    .line 239
    invoke-virtual {v13, v5, v0}, La/b63;->f(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-ne v0, v15, :cond_13

    .line 244
    .line 245
    :goto_7
    move-object v14, v15

    .line 246
    goto :goto_9

    .line 247
    :cond_13
    :goto_8
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    :goto_9
    return-object v14

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
