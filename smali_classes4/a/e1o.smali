.class public final La/e1o;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Z

.field public final synthetic k:La/i1o;


# direct methods
.method public synthetic constructor <init>(La/i1o;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/e1o;->i:I

    iput-object p1, p0, La/e1o;->k:La/i1o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/e1o;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/e1o;->k:La/i1o;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/e1o;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/e1o;-><init>(La/i1o;La/bad;I)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iput-boolean p0, v0, La/e1o;->j:Z

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, La/e1o;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p0, p2, v1}, La/e1o;-><init>(La/i1o;La/bad;I)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    iput-boolean p0, v0, La/e1o;->j:Z

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    new-instance v0, La/e1o;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p0, p2, v1}, La/e1o;-><init>(La/i1o;La/bad;I)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    iput-boolean p0, v0, La/e1o;->j:Z

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/e1o;->i:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, La/e1o;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, La/e1o;

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, La/e1o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/e1o;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, La/e1o;

    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, La/e1o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/e1o;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, La/e1o;

    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, La/e1o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/e1o;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La/e1o;->k:La/i1o;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-boolean v0, v0, La/e1o;->j:Z

    .line 11
    .line 12
    sget-object v1, La/led;->a:La/led;

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, La/i1o;->o:La/yld0;

    .line 18
    .line 19
    const-string v3, "KEY_STREAM_ACTIVE_STATE"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v1, v4, v3}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v2, La/bxo0;->i:La/ml60;

    .line 29
    .line 30
    iget-object v1, v1, La/ml60;->a:La/ahi0;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, La/w0o;

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    const v20, 0x3dffff

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    move/from16 v16, v0

    .line 64
    .line 65
    invoke-static/range {v3 .. v20}, La/w0o;->a(La/w0o;La/l1o;ZLa/qud0;Ljava/lang/String;ZZLa/g0v;ZILa/g0v;ZZZZLa/bfa;La/wcm0;I)La/w0o;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v2, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_0
    move/from16 v0, v16

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_0
    iget-boolean v13, v0, La/e1o;->j:Z

    .line 82
    .line 83
    sget-object v0, La/led;->a:La/led;

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v2, La/i1o;->o:La/yld0;

    .line 89
    .line 90
    const-string v1, "KEY_MULTISELECT_ACTIVE_STATE"

    .line 91
    .line 92
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0, v3, v1}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, La/bxo0;->i:La/ml60;

    .line 100
    .line 101
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 102
    .line 103
    :cond_1
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-object v2, v1

    .line 111
    move-object v1, v2

    .line 112
    check-cast v1, La/w0o;

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const v18, 0x3effff

    .line 117
    .line 118
    .line 119
    move-object v3, v2

    .line 120
    const/4 v2, 0x0

    .line 121
    move-object v4, v3

    .line 122
    const/4 v3, 0x0

    .line 123
    move-object v5, v4

    .line 124
    const/4 v4, 0x0

    .line 125
    move-object v6, v5

    .line 126
    const/4 v5, 0x0

    .line 127
    move-object v7, v6

    .line 128
    const/4 v6, 0x0

    .line 129
    move-object v8, v7

    .line 130
    const/4 v7, 0x0

    .line 131
    move-object v9, v8

    .line 132
    const/4 v8, 0x0

    .line 133
    move-object v10, v9

    .line 134
    const/4 v9, 0x0

    .line 135
    move-object v11, v10

    .line 136
    const/4 v10, 0x0

    .line 137
    move-object v12, v11

    .line 138
    const/4 v11, 0x0

    .line 139
    move-object v14, v12

    .line 140
    const/4 v12, 0x0

    .line 141
    move-object v15, v14

    .line 142
    const/4 v14, 0x0

    .line 143
    move-object/from16 v16, v15

    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    move-object/from16 v19, v16

    .line 147
    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    move-object/from16 v21, v19

    .line 151
    .line 152
    invoke-static/range {v1 .. v18}, La/w0o;->a(La/w0o;La/l1o;ZLa/qud0;Ljava/lang/String;ZZLa/g0v;ZILa/g0v;ZZZZLa/bfa;La/wcm0;I)La/w0o;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object/from16 v2, v21

    .line 157
    .line 158
    invoke-virtual {v0, v2, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_1

    .line 163
    .line 164
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_1
    iget-boolean v0, v0, La/e1o;->j:Z

    .line 168
    .line 169
    sget-object v1, La/led;->a:La/led;

    .line 170
    .line 171
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v2, La/i1o;->o:La/yld0;

    .line 175
    .line 176
    const-string v3, "KEY_DISABLED_TOOLBAR_ENABLE_STATE"

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v1, v4, v3}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v2, La/bxo0;->i:La/ml60;

    .line 186
    .line 187
    iget-object v1, v1, La/ml60;->a:La/ahi0;

    .line 188
    .line 189
    :goto_1
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-object v14, v2

    .line 197
    check-cast v14, La/w0o;

    .line 198
    .line 199
    const/16 v30, 0x0

    .line 200
    .line 201
    const v31, 0x3f7fff

    .line 202
    .line 203
    .line 204
    const/4 v15, 0x0

    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    const/16 v20, 0x0

    .line 214
    .line 215
    const/16 v21, 0x0

    .line 216
    .line 217
    const/16 v22, 0x0

    .line 218
    .line 219
    const/16 v23, 0x0

    .line 220
    .line 221
    const/16 v24, 0x0

    .line 222
    .line 223
    const/16 v26, 0x0

    .line 224
    .line 225
    const/16 v27, 0x0

    .line 226
    .line 227
    const/16 v28, 0x0

    .line 228
    .line 229
    const/16 v29, 0x0

    .line 230
    .line 231
    move/from16 v25, v0

    .line 232
    .line 233
    invoke-static/range {v14 .. v31}, La/w0o;->a(La/w0o;La/l1o;ZLa/qud0;Ljava/lang/String;ZZLa/g0v;ZILa/g0v;ZZZZLa/bfa;La/wcm0;I)La/w0o;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v1, v2, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_2

    .line 242
    .line 243
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_2
    move/from16 v0, v25

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
