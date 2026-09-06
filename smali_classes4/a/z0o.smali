.class public final La/z0o;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/i1o;


# direct methods
.method public synthetic constructor <init>(La/i1o;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/z0o;->i:I

    iput-object p1, p0, La/z0o;->j:La/i1o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/z0o;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/z0o;->j:La/i1o;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/z0o;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/z0o;-><init>(La/i1o;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/z0o;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/z0o;-><init>(La/i1o;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/z0o;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/z0o;-><init>(La/i1o;La/bad;I)V

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
    iget v0, p0, La/z0o;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/ked;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/z0o;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/z0o;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/z0o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/z0o;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/z0o;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/z0o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/ked;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/z0o;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/z0o;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/z0o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/z0o;->i:I

    .line 4
    .line 5
    iget-object v0, v0, La/z0o;->j:La/i1o;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v1, La/led;->a:La/led;

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, La/kxn;

    .line 16
    .line 17
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, La/w0o;

    .line 22
    .line 23
    iget-object v2, v2, La/w0o;->u:La/wcm0;

    .line 24
    .line 25
    invoke-virtual {v0}, La/i1o;->V()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    sget-object v3, La/ycm0;->b:La/ycm0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v3, La/ycm0;->a:La/ycm0;

    .line 35
    .line 36
    :goto_0
    invoke-direct {v1, v2, v3}, La/kxn;-><init>(La/wcm0;La/ycm0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget v1, La/i1o;->U:I

    .line 51
    .line 52
    iget-object v0, v0, La/bxo0;->i:La/ml60;

    .line 53
    .line 54
    iget-object v1, v0, La/ml60;->a:La/ahi0;

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, La/w0o;

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const v19, 0x3fffbf

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    invoke-static/range {v2 .. v19}, La/w0o;->a(La/w0o;La/l1o;ZLa/qud0;Ljava/lang/String;ZZLa/g0v;ZILa/g0v;ZZZZLa/bfa;La/wcm0;I)La/w0o;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_1
    sget-object v1, La/led;->a:La/led;

    .line 102
    .line 103
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, La/i1o;->z:La/bts;

    .line 107
    .line 108
    invoke-virtual {v1}, La/bts;->a()La/l5c0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v2, v1, La/l5c0;->g:La/w1j0;

    .line 113
    .line 114
    iget-object v3, v2, La/w1j0;->v:La/bih0;

    .line 115
    .line 116
    iget-object v4, v2, La/w1j0;->o:La/cih0;

    .line 117
    .line 118
    iget-object v2, v2, La/w1j0;->z:La/aih0;

    .line 119
    .line 120
    iget-boolean v5, v1, La/l5c0;->I:Z

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x1

    .line 124
    if-eqz v5, :cond_2

    .line 125
    .line 126
    iget-object v5, v0, La/i1o;->B:La/yjo;

    .line 127
    .line 128
    invoke-virtual {v5}, La/yjo;->m()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_2

    .line 133
    .line 134
    iget-object v5, v0, La/i1o;->s:La/iyx;

    .line 135
    .line 136
    sget-object v8, La/iyx;->c:La/iyx;

    .line 137
    .line 138
    if-eq v5, v8, :cond_2

    .line 139
    .line 140
    move/from16 v17, v7

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    move/from16 v17, v6

    .line 144
    .line 145
    :goto_1
    sget-object v5, La/aih0;->c:La/aih0;

    .line 146
    .line 147
    if-ne v2, v5, :cond_3

    .line 148
    .line 149
    move v15, v7

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    move v15, v6

    .line 152
    :goto_2
    if-eqz v15, :cond_5

    .line 153
    .line 154
    iget-object v2, v0, La/i1o;->K:La/ryp;

    .line 155
    .line 156
    invoke-virtual {v0}, La/i1o;->V()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_4

    .line 161
    .line 162
    sget-object v5, La/ycm0;->b:La/ycm0;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    sget-object v5, La/ycm0;->a:La/ycm0;

    .line 166
    .line 167
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v5}, La/ryp;->f(La/ycm0;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    goto :goto_4

    .line 175
    :cond_5
    sget-object v2, La/l6m;->a:La/l6m;

    .line 176
    .line 177
    :goto_4
    invoke-static {v2}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    iget-object v1, v1, La/l5c0;->c:La/wxf;

    .line 182
    .line 183
    iget-object v1, v1, La/wxf;->a:La/czf;

    .line 184
    .line 185
    iget-boolean v1, v1, La/czf;->d:Z

    .line 186
    .line 187
    iget-object v0, v0, La/bxo0;->i:La/ml60;

    .line 188
    .line 189
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 190
    .line 191
    :cond_6
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-object v9, v2

    .line 199
    check-cast v9, La/w0o;

    .line 200
    .line 201
    new-instance v10, La/l1o;

    .line 202
    .line 203
    invoke-direct {v10, v4, v3, v1}, La/l1o;-><init>(La/cih0;La/bih0;Z)V

    .line 204
    .line 205
    .line 206
    const/16 v25, 0x0

    .line 207
    .line 208
    const v26, 0x3ffc7e

    .line 209
    .line 210
    .line 211
    const/4 v11, 0x0

    .line 212
    const/4 v12, 0x0

    .line 213
    const/4 v13, 0x0

    .line 214
    const/4 v14, 0x0

    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    const/16 v21, 0x0

    .line 222
    .line 223
    const/16 v22, 0x0

    .line 224
    .line 225
    const/16 v23, 0x0

    .line 226
    .line 227
    const/16 v24, 0x0

    .line 228
    .line 229
    invoke-static/range {v9 .. v26}, La/w0o;->a(La/w0o;La/l1o;ZLa/qud0;Ljava/lang/String;ZZLa/g0v;ZILa/g0v;ZZZZLa/bfa;La/wcm0;I)La/w0o;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v0, v2, v5}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_6

    .line 238
    .line 239
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object v0

    .line 242
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
