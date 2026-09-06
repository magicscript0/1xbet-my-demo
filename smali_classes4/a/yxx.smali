.class public final La/yxx;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Z

.field public final synthetic o:J

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:La/p8t;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;ZJLjava/util/List;La/p8t;La/bad;I)V
    .locals 0

    .line 1
    iput p10, p0, La/yxx;->i:I

    iput p1, p0, La/yxx;->k:I

    iput p2, p0, La/yxx;->l:I

    iput-object p3, p0, La/yxx;->m:Ljava/lang/String;

    iput-boolean p4, p0, La/yxx;->n:Z

    iput-wide p5, p0, La/yxx;->o:J

    iput-object p7, p0, La/yxx;->p:Ljava/util/List;

    iput-object p8, p0, La/yxx;->q:La/p8t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 12

    .line 1
    iget p1, p0, La/yxx;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La/yxx;

    .line 7
    .line 8
    iget-object v8, p0, La/yxx;->q:La/p8t;

    .line 9
    .line 10
    const/4 v10, 0x1

    .line 11
    iget v1, p0, La/yxx;->k:I

    .line 12
    .line 13
    iget v2, p0, La/yxx;->l:I

    .line 14
    .line 15
    iget-object v3, p0, La/yxx;->m:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v4, p0, La/yxx;->n:Z

    .line 18
    .line 19
    iget-wide v5, p0, La/yxx;->o:J

    .line 20
    .line 21
    iget-object v7, p0, La/yxx;->p:Ljava/util/List;

    .line 22
    .line 23
    move-object v9, p2

    .line 24
    invoke-direct/range {v0 .. v10}, La/yxx;-><init>(IILjava/lang/String;ZJLjava/util/List;La/p8t;La/bad;I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    move-object v9, p2

    .line 29
    new-instance v1, La/yxx;

    .line 30
    .line 31
    move-object v10, v9

    .line 32
    iget-object v9, p0, La/yxx;->q:La/p8t;

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    iget v2, p0, La/yxx;->k:I

    .line 36
    .line 37
    iget v3, p0, La/yxx;->l:I

    .line 38
    .line 39
    iget-object v4, p0, La/yxx;->m:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v5, p0, La/yxx;->n:Z

    .line 42
    .line 43
    iget-wide v6, p0, La/yxx;->o:J

    .line 44
    .line 45
    iget-object v8, p0, La/yxx;->p:Ljava/util/List;

    .line 46
    .line 47
    invoke-direct/range {v1 .. v11}, La/yxx;-><init>(IILjava/lang/String;ZJLjava/util/List;La/p8t;La/bad;I)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/yxx;->i:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Number;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    check-cast p2, La/bad;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, p2}, La/yxx;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, La/yxx;

    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, La/yxx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    check-cast p2, La/bad;

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1, p2}, La/yxx;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, La/yxx;

    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, La/yxx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/yxx;->i:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object v2, p0, La/yxx;->p:Ljava/util/List;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, La/yxx;->q:La/p8t;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, La/led;->a:La/led;

    .line 17
    .line 18
    iget v7, p0, La/yxx;->j:I

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-ne v7, v5, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v13, p0, La/yxx;->n:Z

    .line 36
    .line 37
    iget-wide v10, p0, La/yxx;->o:J

    .line 38
    .line 39
    iget v8, p0, La/yxx;->k:I

    .line 40
    .line 41
    iget v9, p0, La/yxx;->l:I

    .line 42
    .line 43
    iget-object v12, p0, La/yxx;->m:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static/range {v8 .. v13}, La/wrg;->J(IIJLjava/lang/String;Z)La/p900;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v3, La/win;

    .line 50
    .line 51
    invoke-direct {v3, v2}, La/win;-><init>(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v6, La/p8t;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, La/qhb;

    .line 57
    .line 58
    iput v5, p0, La/yxx;->j:I

    .line 59
    .line 60
    iget-object v2, v2, La/qhb;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, La/xxl;

    .line 63
    .line 64
    invoke-virtual {v2}, La/xxl;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, La/yin;

    .line 69
    .line 70
    invoke-interface {v2, p1, v3, p0}, La/yin;->b(Ljava/util/Map;La/win;La/bad;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    move-object v3, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_0
    check-cast p1, La/yt5;

    .line 79
    .line 80
    invoke-virtual {p1}, La/yt5;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/lang/Iterable;

    .line 85
    .line 86
    new-instance v3, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {p0, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, La/ihz;

    .line 110
    .line 111
    sget-object v0, La/dwn;->c:La/dwn;

    .line 112
    .line 113
    invoke-static {p1, v0}, La/fdg;->c0(La/ihz;La/dwn;)La/idq;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object p0, v6, La/p8t;->i:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, La/din;

    .line 124
    .line 125
    iget-object p0, p0, La/din;->a:La/zc10;

    .line 126
    .line 127
    invoke-virtual {p0, v3}, La/zc10;->d(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    return-object v3

    .line 131
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 132
    .line 133
    iget v7, p0, La/yxx;->j:I

    .line 134
    .line 135
    if-eqz v7, :cond_5

    .line 136
    .line 137
    if-ne v7, v5, :cond_4

    .line 138
    .line 139
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-boolean v13, p0, La/yxx;->n:Z

    .line 151
    .line 152
    iget-wide v10, p0, La/yxx;->o:J

    .line 153
    .line 154
    iget v8, p0, La/yxx;->k:I

    .line 155
    .line 156
    iget v9, p0, La/yxx;->l:I

    .line 157
    .line 158
    iget-object v12, p0, La/yxx;->m:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static/range {v8 .. v13}, La/wrg;->J(IIJLjava/lang/String;Z)La/p900;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v3, La/win;

    .line 165
    .line 166
    invoke-direct {v3, v2}, La/win;-><init>(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v6, La/p8t;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, La/qhb;

    .line 172
    .line 173
    iput v5, p0, La/yxx;->j:I

    .line 174
    .line 175
    iget-object v2, v2, La/qhb;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, La/xxl;

    .line 178
    .line 179
    invoke-virtual {v2}, La/xxl;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, La/yin;

    .line 184
    .line 185
    invoke-interface {v2, p1, v3, p0}, La/yin;->a(Ljava/util/Map;La/win;La/bad;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v0, :cond_6

    .line 190
    .line 191
    move-object v3, v0

    .line 192
    goto :goto_5

    .line 193
    :cond_6
    :goto_3
    check-cast p1, La/yt5;

    .line 194
    .line 195
    invoke-virtual {p1}, La/yt5;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Ljava/lang/Iterable;

    .line 200
    .line 201
    new-instance v3, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-static {p0, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_7

    .line 219
    .line 220
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, La/ihz;

    .line 225
    .line 226
    sget-object v0, La/dwn;->b:La/dwn;

    .line 227
    .line 228
    invoke-static {p1, v0}, La/fdg;->c0(La/ihz;La/dwn;)La/idq;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_7
    iget-object p0, v6, La/p8t;->i:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, La/din;

    .line 239
    .line 240
    iget-object p0, p0, La/din;->b:La/zc10;

    .line 241
    .line 242
    invoke-virtual {p0, v3}, La/zc10;->d(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :goto_5
    return-object v3

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
