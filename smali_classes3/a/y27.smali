.class public final La/y27;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/d37;


# direct methods
.method public synthetic constructor <init>(La/d37;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/y27;->i:I

    iput-object p1, p0, La/y27;->k:La/d37;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/y27;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/y27;->k:La/d37;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/y27;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/y27;-><init>(La/d37;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/y27;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/y27;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/y27;-><init>(La/d37;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/y27;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/y27;->i:I

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
    invoke-virtual {p0, p1, p2}, La/y27;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/y27;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/y27;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/fi5;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/y27;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/y27;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/y27;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/y27;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, La/y27;->k:La/d37;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, La/y27;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, La/ked;

    .line 14
    .line 15
    sget-object v1, La/led;->a:La/led;

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v3, La/d37;->y:La/r5s;

    .line 21
    .line 22
    sget-object v4, La/pi5;->c:La/pi5;

    .line 23
    .line 24
    invoke-virtual {v1, v4}, La/r5s;->b(La/pi5;)La/ule;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v4, La/y27;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v4, v3, v2, v5}, La/y27;-><init>(La/d37;La/bad;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, La/eso;

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-direct {v2, v1, v4, v3}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, La/n820;->j0(La/fro;La/ked;)La/o6w;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    iget-object v1, v3, La/bxo0;->i:La/ml60;

    .line 47
    .line 48
    iget-object v0, v0, La/y27;->j:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v10, v0

    .line 51
    check-cast v10, La/fi5;

    .line 52
    .line 53
    sget-object v0, La/led;->a:La/led;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v10, La/fi5;->i:La/vro0;

    .line 59
    .line 60
    invoke-virtual {v0}, La/vro0;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v3}, La/bxo0;->L()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, La/t17;

    .line 71
    .line 72
    iget-object v0, v0, La/t17;->f:La/fi5;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-wide v4, v10, La/fi5;->a:J

    .line 77
    .line 78
    iget-wide v6, v0, La/fi5;->a:J

    .line 79
    .line 80
    cmp-long v0, v4, v6

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    iget-wide v4, v10, La/fi5;->b:D

    .line 85
    .line 86
    invoke-virtual {v3}, La/bxo0;->L()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, La/t17;

    .line 91
    .line 92
    iget-object v0, v0, La/t17;->f:La/fi5;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-wide v2, v0, La/fi5;->b:D

    .line 97
    .line 98
    new-instance v0, Ljava/lang/Double;

    .line 99
    .line 100
    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 101
    .line 102
    .line 103
    move-object v2, v0

    .line 104
    :cond_0
    invoke-static {v4, v5, v2}, Lkotlin/jvm/internal/Intrinsics;->a(DLjava/lang/Double;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    iget-object v0, v1, La/ml60;->a:La/ahi0;

    .line 111
    .line 112
    :cond_1
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-object v4, v1

    .line 120
    check-cast v4, La/t17;

    .line 121
    .line 122
    const/16 v25, 0x0

    .line 123
    .line 124
    const v26, 0xffffdf

    .line 125
    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    const-wide/16 v7, 0x0

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    const/16 v22, 0x0

    .line 150
    .line 151
    const/16 v23, 0x0

    .line 152
    .line 153
    const/16 v24, 0x0

    .line 154
    .line 155
    invoke-static/range {v4 .. v26}, La/t17;->a(La/t17;ZZJZLa/fi5;ZZLjava/util/List;Ljava/util/List;ZLjava/util/List;ZZLjava/util/List;Ljava/util/List;ZLjava/util/Map;ZLjava/util/HashMap;ZI)La/t17;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    iget-object v0, v1, La/ml60;->a:La/ahi0;

    .line 167
    .line 168
    :cond_3
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-object v4, v1

    .line 176
    check-cast v4, La/t17;

    .line 177
    .line 178
    const/16 v25, 0x0

    .line 179
    .line 180
    const v26, 0xfdffde

    .line 181
    .line 182
    .line 183
    const/4 v5, 0x1

    .line 184
    const/4 v6, 0x0

    .line 185
    const-wide/16 v7, 0x0

    .line 186
    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v11, 0x0

    .line 189
    const/4 v12, 0x0

    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v14, 0x0

    .line 192
    const/4 v15, 0x0

    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    const/16 v21, 0x1

    .line 204
    .line 205
    const/16 v22, 0x0

    .line 206
    .line 207
    const/16 v23, 0x0

    .line 208
    .line 209
    const/16 v24, 0x0

    .line 210
    .line 211
    invoke-static/range {v4 .. v26}, La/t17;->a(La/t17;ZZJZLa/fi5;ZZLjava/util/List;Ljava/util/List;ZLjava/util/List;ZZLjava/util/List;Ljava/util/List;ZLjava/util/Map;ZLjava/util/HashMap;ZI)La/t17;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_3

    .line 220
    .line 221
    iget-object v0, v3, La/d37;->j0:La/o6w;

    .line 222
    .line 223
    invoke-static {v0}, La/scw;->f0(La/o6w;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, La/d37;->Y()V

    .line 227
    .line 228
    .line 229
    :cond_4
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object v0

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
