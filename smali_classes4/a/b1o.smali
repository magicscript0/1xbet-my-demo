.class public final La/b1o;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/i1o;


# direct methods
.method public synthetic constructor <init>(La/i1o;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/b1o;->i:I

    iput-object p1, p0, La/b1o;->k:La/i1o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/b1o;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/b1o;->k:La/i1o;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/b1o;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/b1o;-><init>(La/i1o;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/b1o;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/b1o;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/b1o;-><init>(La/i1o;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/b1o;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/b1o;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/b1o;-><init>(La/i1o;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/b1o;->j:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/b1o;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/wcm0;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/b1o;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/b1o;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/b1o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/qud0;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/b1o;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/b1o;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/b1o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/bfa;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/b1o;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/b1o;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/b1o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/b1o;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La/b1o;->k:La/i1o;

    .line 6
    .line 7
    iget-object v0, v0, La/b1o;->j:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, La/wcm0;

    .line 13
    .line 14
    sget-object v1, La/led;->a:La/led;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, La/wcm0;->a:La/mcm0;

    .line 20
    .line 21
    sget v3, La/i1o;->U:I

    .line 22
    .line 23
    sget-object v3, La/mcm0;->c:La/mcm0;

    .line 24
    .line 25
    if-eq v1, v3, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :goto_0
    move/from16 v17, v1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v2, La/i1o;->o:La/yld0;

    .line 34
    .line 35
    const-string v3, "KEY_TIME_ACTIVE_STATE"

    .line 36
    .line 37
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1, v4, v3}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v2, La/bxo0;->i:La/ml60;

    .line 45
    .line 46
    iget-object v1, v1, La/ml60;->a:La/ahi0;

    .line 47
    .line 48
    :goto_2
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-object v3, v2

    .line 56
    check-cast v3, La/w0o;

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const v20, 0x2bffff

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    move-object/from16 v19, v0

    .line 78
    .line 79
    invoke-static/range {v3 .. v20}, La/w0o;->a(La/w0o;La/l1o;ZLa/qud0;Ljava/lang/String;ZZLa/g0v;ZILa/g0v;ZZZZLa/bfa;La/wcm0;I)La/w0o;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v2, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_1
    move-object/from16 v0, v19

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :pswitch_0
    move-object v6, v0

    .line 96
    check-cast v6, La/qud0;

    .line 97
    .line 98
    sget-object v0, La/led;->a:La/led;

    .line 99
    .line 100
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget v0, La/i1o;->U:I

    .line 104
    .line 105
    iget-object v0, v2, La/bxo0;->i:La/ml60;

    .line 106
    .line 107
    iget-object v1, v0, La/ml60;->a:La/ahi0;

    .line 108
    .line 109
    :cond_2
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-object v3, v0

    .line 117
    check-cast v3, La/w0o;

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const v20, 0x3ffff7

    .line 122
    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v14, 0x0

    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    invoke-static/range {v3 .. v20}, La/w0o;->a(La/w0o;La/l1o;ZLa/qud0;Ljava/lang/String;ZZLa/g0v;ZILa/g0v;ZZZZLa/bfa;La/wcm0;I)La/w0o;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v1, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    iget-object v0, v2, La/i1o;->o:La/yld0;

    .line 152
    .line 153
    const-string v1, "KEY_SCREEN_STATE"

    .line 154
    .line 155
    invoke-virtual {v0, v6, v1}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_1
    move-object/from16 v18, v0

    .line 162
    .line 163
    check-cast v18, La/bfa;

    .line 164
    .line 165
    sget-object v0, La/led;->a:La/led;

    .line 166
    .line 167
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget v0, La/i1o;->U:I

    .line 171
    .line 172
    iget-object v0, v2, La/bxo0;->i:La/ml60;

    .line 173
    .line 174
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 175
    .line 176
    :goto_3
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-object v3, v1

    .line 184
    check-cast v3, La/w0o;

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    const v20, 0x37ffff

    .line 189
    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    const/4 v5, 0x0

    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v9, 0x0

    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    const/4 v13, 0x0

    .line 201
    const/4 v14, 0x0

    .line 202
    const/4 v15, 0x0

    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    invoke-static/range {v3 .. v20}, La/w0o;->a(La/w0o;La/l1o;ZLa/qud0;Ljava/lang/String;ZZLa/g0v;ZILa/g0v;ZZZZLa/bfa;La/wcm0;I)La/w0o;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    move-object/from16 v4, v18

    .line 212
    .line 213
    invoke-virtual {v0, v1, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_3

    .line 218
    .line 219
    iget-object v0, v2, La/i1o;->o:La/yld0;

    .line 220
    .line 221
    const-string v1, "KEY_CHAMP_SORT_TYPE"

    .line 222
    .line 223
    invoke-virtual {v0, v4, v1}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_3
    move-object/from16 v18, v4

    .line 230
    .line 231
    goto :goto_3

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
