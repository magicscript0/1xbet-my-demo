.class public final La/uxj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/kro;

.field public final synthetic c:La/dxq;


# direct methods
.method public synthetic constructor <init>(La/kro;La/dxq;I)V
    .locals 0

    .line 1
    iput p3, p0, La/uxj0;->a:I

    iput-object p1, p0, La/uxj0;->b:La/kro;

    iput-object p2, p0, La/uxj0;->c:La/dxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/uxj0;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object v2, p0, La/uxj0;->c:La/dxq;

    .line 6
    .line 7
    iget-object v3, p0, La/uxj0;->b:La/kro;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, La/zxj0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, La/zxj0;

    .line 24
    .line 25
    iget v8, v0, La/zxj0;->j:I

    .line 26
    .line 27
    and-int v9, v8, v6

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v6

    .line 32
    iput v8, v0, La/zxj0;->j:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, La/zxj0;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, La/zxj0;-><init>(La/uxj0;La/bad;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, La/zxj0;->i:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object p2, La/led;->a:La/led;

    .line 43
    .line 44
    iget v6, v0, La/zxj0;->j:I

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    if-ne v6, v7, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Ljava/util/List;

    .line 62
    .line 63
    new-instance p0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move-object v5, v4

    .line 83
    check-cast v5, La/iin;

    .line 84
    .line 85
    iget-object v5, v5, La/iin;->g:La/dxq;

    .line 86
    .line 87
    if-ne v5, v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {p0, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, La/iin;

    .line 117
    .line 118
    iget-wide v1, v1, La/iin;->b:J

    .line 119
    .line 120
    invoke-static {v1, v2, p1}, La/t7p;->s(JLjava/util/ArrayList;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    iput v7, v0, La/zxj0;->j:I

    .line 125
    .line 126
    invoke-interface {v3, p1, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, p2, :cond_6

    .line 131
    .line 132
    move-object v4, p2

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    :goto_3
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    :goto_4
    return-object v4

    .line 137
    :pswitch_0
    instance-of v0, p2, La/txj0;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    move-object v0, p2

    .line 142
    check-cast v0, La/txj0;

    .line 143
    .line 144
    iget v8, v0, La/txj0;->j:I

    .line 145
    .line 146
    and-int v9, v8, v6

    .line 147
    .line 148
    if-eqz v9, :cond_7

    .line 149
    .line 150
    sub-int/2addr v8, v6

    .line 151
    iput v8, v0, La/txj0;->j:I

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_7
    new-instance v0, La/txj0;

    .line 155
    .line 156
    invoke-direct {v0, p0, p2}, La/txj0;-><init>(La/uxj0;La/bad;)V

    .line 157
    .line 158
    .line 159
    :goto_5
    iget-object p0, v0, La/txj0;->i:Ljava/lang/Object;

    .line 160
    .line 161
    sget-object p2, La/led;->a:La/led;

    .line 162
    .line 163
    iget v6, v0, La/txj0;->j:I

    .line 164
    .line 165
    if-eqz v6, :cond_9

    .line 166
    .line 167
    if-ne v6, v7, :cond_8

    .line 168
    .line 169
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_8
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_9
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    check-cast p1, Ljava/util/List;

    .line 181
    .line 182
    new-instance p0, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :cond_a
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_b

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    move-object v5, v4

    .line 202
    check-cast v5, La/iin;

    .line 203
    .line 204
    iget-object v5, v5, La/iin;->g:La/dxq;

    .line 205
    .line 206
    if-ne v5, v2, :cond_a

    .line 207
    .line 208
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-static {p0, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_c

    .line 230
    .line 231
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, La/iin;

    .line 236
    .line 237
    iget-wide v1, v1, La/iin;->a:J

    .line 238
    .line 239
    invoke-static {v1, v2, p1}, La/t7p;->s(JLjava/util/ArrayList;)V

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_c
    iput v7, v0, La/txj0;->j:I

    .line 244
    .line 245
    invoke-interface {v3, p1, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    if-ne p0, p2, :cond_d

    .line 250
    .line 251
    move-object v4, p2

    .line 252
    goto :goto_9

    .line 253
    :cond_d
    :goto_8
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    :goto_9
    return-object v4

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
