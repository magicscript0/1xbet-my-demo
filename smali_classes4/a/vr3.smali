.class public final La/vr3;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:La/es3;

.field public k:I

.field public final synthetic l:La/es3;


# direct methods
.method public synthetic constructor <init>(La/es3;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/vr3;->i:I

    iput-object p1, p0, La/vr3;->l:La/es3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/vr3;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/vr3;->l:La/es3;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/vr3;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/vr3;-><init>(La/es3;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/vr3;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/vr3;-><init>(La/es3;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/vr3;->i:I

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
    invoke-virtual {p0, p1, p2}, La/vr3;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/vr3;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/vr3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/vr3;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/vr3;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/vr3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 18

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    iget v0, v11, La/vr3;->i:I

    .line 4
    .line 5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v12, v11, La/vr3;->l:La/es3;

    .line 9
    .line 10
    const/4 v13, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v14, La/led;->a:La/led;

    .line 15
    .line 16
    iget v0, v11, La/vr3;->k:I

    .line 17
    .line 18
    const/4 v15, 0x2

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    if-ne v0, v15, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    iget-object v12, v11, La/vr3;->j:La/es3;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v12, La/es3;->x:La/ahi0;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v1, La/ss3;->a:La/ss3;

    .line 52
    .line 53
    invoke-virtual {v0, v13, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, v12, La/es3;->i:La/fiy;

    .line 57
    .line 58
    iput-object v12, v11, La/vr3;->j:La/es3;

    .line 59
    .line 60
    iput v2, v11, La/vr3;->k:I

    .line 61
    .line 62
    iget-object v1, v0, La/fiy;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, La/y9t;

    .line 65
    .line 66
    iget-object v2, v0, La/fiy;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, La/iqr;

    .line 69
    .line 70
    invoke-virtual {v2}, La/iqr;->a()La/fi5;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    iget-wide v3, v3, La/fi5;->a:J

    .line 77
    .line 78
    invoke-virtual {v2}, La/iqr;->a()La/fi5;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    iget-wide v5, v2, La/fi5;->a:J

    .line 85
    .line 86
    iget-object v2, v0, La/fiy;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, La/lwr;

    .line 89
    .line 90
    invoke-virtual {v2}, La/lwr;->a()D

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    iget-object v2, v0, La/fiy;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, La/zwr;

    .line 97
    .line 98
    invoke-virtual {v2}, La/zwr;->a()La/pyp;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-wide v9, v2, La/pyp;->a:J

    .line 103
    .line 104
    iget-object v0, v0, La/fiy;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, La/zes;

    .line 107
    .line 108
    iget-object v0, v0, La/zes;->a:La/gxq;

    .line 109
    .line 110
    iget-object v0, v0, La/gxq;->a:La/exq;

    .line 111
    .line 112
    iget-object v0, v0, La/exq;->a:La/s840;

    .line 113
    .line 114
    invoke-virtual {v0}, La/s840;->a()J

    .line 115
    .line 116
    .line 117
    move-result-wide v16

    .line 118
    iget-object v0, v1, La/y9t;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, La/ks3;

    .line 121
    .line 122
    move-wide v1, v3

    .line 123
    move-wide v3, v9

    .line 124
    move-wide/from16 v9, v16

    .line 125
    .line 126
    invoke-virtual/range {v0 .. v11}, La/ks3;->a(JJJDJLa/cad;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v14, :cond_3

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    :goto_0
    check-cast v0, La/xs3;

    .line 134
    .line 135
    iput-object v13, v11, La/vr3;->j:La/es3;

    .line 136
    .line 137
    iput v15, v11, La/vr3;->k:I

    .line 138
    .line 139
    invoke-static {v12, v0, v11}, La/es3;->G(La/es3;La/xs3;La/cad;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v14, :cond_4

    .line 144
    .line 145
    :goto_1
    move-object v13, v14

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    :goto_2
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    :goto_3
    return-object v13

    .line 150
    :cond_5
    new-instance v0, La/jd5;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_6
    new-instance v0, La/jd5;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 163
    .line 164
    iget v3, v11, La/vr3;->k:I

    .line 165
    .line 166
    if-eqz v3, :cond_8

    .line 167
    .line 168
    if-ne v3, v2, :cond_7

    .line 169
    .line 170
    iget-object v12, v11, La/vr3;->j:La/es3;

    .line 171
    .line 172
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v1, p1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_8
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v12, La/es3;->s:La/t3s;

    .line 186
    .line 187
    iput-object v12, v11, La/vr3;->j:La/es3;

    .line 188
    .line 189
    iput v2, v11, La/vr3;->k:I

    .line 190
    .line 191
    invoke-virtual {v1, v11}, La/t3s;->a(La/bad;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-ne v1, v0, :cond_9

    .line 196
    .line 197
    move-object v13, v0

    .line 198
    goto :goto_5

    .line 199
    :cond_9
    :goto_4
    check-cast v1, Ljava/lang/String;

    .line 200
    .line 201
    iput-object v1, v12, La/es3;->v:Ljava/lang/String;

    .line 202
    .line 203
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    :goto_5
    return-object v13

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
