.class public final La/pas;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/xom;


# direct methods
.method public constructor <init>(La/xom;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/pas;->a:La/xom;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/pas;->a:La/xom;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/util/List;La/cad;)Ljava/io/Serializable;
    .locals 9

    .line 1
    instance-of v0, p2, La/ghs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/ghs;

    .line 7
    .line 8
    iget v1, v0, La/ghs;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/ghs;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/ghs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/ghs;-><init>(La/pas;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/ghs;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/ghs;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, La/ghs;->i:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    sget-object p0, La/l6m;->a:La/l6m;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_a

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, La/i5u;

    .line 82
    .line 83
    instance-of v5, v2, La/fv4;

    .line 84
    .line 85
    const/16 v6, 0xa

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    check-cast v2, La/fv4;

    .line 90
    .line 91
    iget-object v2, v2, La/fv4;->T:Ljava/util/List;

    .line 92
    .line 93
    new-instance v5, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {v2, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_8

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, La/n1u;

    .line 117
    .line 118
    iget-wide v6, v6, La/n1u;->E:J

    .line 119
    .line 120
    invoke-static {v6, v7, v5}, La/t7p;->s(JLjava/util/ArrayList;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    instance-of v5, v2, La/yzt;

    .line 125
    .line 126
    if-eqz v5, :cond_5

    .line 127
    .line 128
    check-cast v2, La/yzt;

    .line 129
    .line 130
    iget-object v2, v2, La/yzt;->X:Ljava/util/List;

    .line 131
    .line 132
    new-instance v5, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-static {v2, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_8

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, La/n1u;

    .line 156
    .line 157
    iget-wide v6, v6, La/n1u;->E:J

    .line 158
    .line 159
    invoke-static {v6, v7, v5}, La/t7p;->s(JLjava/util/ArrayList;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    instance-of v5, v2, La/m3w;

    .line 164
    .line 165
    if-eqz v5, :cond_6

    .line 166
    .line 167
    sget-object v5, La/l6m;->a:La/l6m;

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    instance-of v5, v2, La/een0;

    .line 171
    .line 172
    if-eqz v5, :cond_7

    .line 173
    .line 174
    sget-object v5, La/l6m;->a:La/l6m;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    instance-of v2, v2, La/p2z;

    .line 178
    .line 179
    if-eqz v2, :cond_9

    .line 180
    .line 181
    sget-object v5, La/l6m;->a:La/l6m;

    .line 182
    .line 183
    :cond_8
    :goto_4
    invoke-static {p2, v5}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_9
    invoke-static {}, La/oyd;->a()V

    .line 188
    .line 189
    .line 190
    return-object v3

    .line 191
    :cond_a
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_e

    .line 196
    .line 197
    iput-object p2, v0, La/ghs;->i:Ljava/util/ArrayList;

    .line 198
    .line 199
    iput v4, v0, La/ghs;->l:I

    .line 200
    .line 201
    iget-object p0, p0, La/pas;->a:La/xom;

    .line 202
    .line 203
    invoke-virtual {p0, v0}, La/xom;->b(La/cad;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-ne p0, v1, :cond_b

    .line 208
    .line 209
    return-object v1

    .line 210
    :cond_b
    move-object v8, p2

    .line 211
    move-object p2, p0

    .line 212
    move-object p0, v8

    .line 213
    :goto_5
    check-cast p2, Ljava/util/List;

    .line 214
    .line 215
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    new-instance p1, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    :cond_c
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_d

    .line 233
    .line 234
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object v1, v0

    .line 239
    check-cast v1, La/qom;

    .line 240
    .line 241
    iget-wide v1, v1, La/qom;->a:J

    .line 242
    .line 243
    new-instance v3, Ljava/lang/Long;

    .line 244
    .line 245
    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 246
    .line 247
    .line 248
    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_c

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_d
    return-object p1

    .line 259
    :cond_e
    sget-object p0, La/l6m;->a:La/l6m;

    .line 260
    .line 261
    return-object p0
.end method
