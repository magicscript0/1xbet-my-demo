.class public final La/nkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/kro;

.field public final synthetic c:La/aln;


# direct methods
.method public synthetic constructor <init>(La/kro;La/aln;I)V
    .locals 0

    .line 1
    iput p3, p0, La/nkn;->a:I

    iput-object p1, p0, La/nkn;->b:La/kro;

    iput-object p2, p0, La/nkn;->c:La/aln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/nkn;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/nkn;->c:La/aln;

    .line 4
    .line 5
    iget-object v2, p0, La/nkn;->b:La/kro;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, La/skn;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, La/skn;

    .line 22
    .line 23
    iget v7, v0, La/skn;->j:I

    .line 24
    .line 25
    and-int v8, v7, v5

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    sub-int/2addr v7, v5

    .line 30
    iput v7, v0, La/skn;->j:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, La/skn;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, La/skn;-><init>(La/nkn;La/bad;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, v0, La/skn;->i:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p2, La/led;->a:La/led;

    .line 41
    .line 42
    iget v5, v0, La/skn;->j:I

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_2
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p0, v1, La/aln;->x:La/u9e0;

    .line 65
    .line 66
    sget-object v1, La/wrn;->a:La/wrn;

    .line 67
    .line 68
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    instance-of v7, v5, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem;

    .line 88
    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 v5, 0xa

    .line 98
    .line 99
    invoke-static {v3, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem;

    .line 121
    .line 122
    invoke-static {v5}, La/nln;->a(Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem;)La/mln;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, La/u9e0;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, La/ham;

    .line 136
    .line 137
    invoke-virtual {p0, v1, v4}, La/ham;->o(La/wrn;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    new-instance p0, La/yjn;

    .line 141
    .line 142
    invoke-direct {p0, p1}, La/yjn;-><init>(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    iput v6, v0, La/skn;->j:I

    .line 146
    .line 147
    invoke-interface {v2, p0, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, p2, :cond_6

    .line 152
    .line 153
    move-object v3, p2

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    :goto_3
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    :goto_4
    return-object v3

    .line 158
    :pswitch_0
    instance-of v0, p2, La/mkn;

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    move-object v0, p2

    .line 163
    check-cast v0, La/mkn;

    .line 164
    .line 165
    iget v7, v0, La/mkn;->j:I

    .line 166
    .line 167
    and-int v8, v7, v5

    .line 168
    .line 169
    if-eqz v8, :cond_7

    .line 170
    .line 171
    sub-int/2addr v7, v5

    .line 172
    iput v7, v0, La/mkn;->j:I

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_7
    new-instance v0, La/mkn;

    .line 176
    .line 177
    invoke-direct {v0, p0, p2}, La/mkn;-><init>(La/nkn;La/bad;)V

    .line 178
    .line 179
    .line 180
    :goto_5
    iget-object p0, v0, La/mkn;->i:Ljava/lang/Object;

    .line 181
    .line 182
    sget-object p2, La/led;->a:La/led;

    .line 183
    .line 184
    iget v5, v0, La/mkn;->j:I

    .line 185
    .line 186
    if-eqz v5, :cond_9

    .line 187
    .line 188
    if-ne v5, v6, :cond_8

    .line 189
    .line 190
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_8
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_9
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    check-cast p1, La/akn;

    .line 202
    .line 203
    iget-object p0, v1, La/aln;->I:La/ahi0;

    .line 204
    .line 205
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, La/ekn;

    .line 210
    .line 211
    instance-of v1, p0, La/bkn;

    .line 212
    .line 213
    if-eqz v1, :cond_a

    .line 214
    .line 215
    check-cast p0, La/bkn;

    .line 216
    .line 217
    iget-object p0, p0, La/bkn;->a:La/akn;

    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-eqz p0, :cond_a

    .line 232
    .line 233
    move p0, v6

    .line 234
    goto :goto_6

    .line 235
    :cond_a
    const/4 p0, 0x0

    .line 236
    :goto_6
    new-instance v1, La/bkn;

    .line 237
    .line 238
    xor-int/2addr p0, v6

    .line 239
    invoke-direct {v1, p1, p0}, La/bkn;-><init>(La/akn;Z)V

    .line 240
    .line 241
    .line 242
    iput v6, v0, La/mkn;->j:I

    .line 243
    .line 244
    invoke-interface {v2, v1, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    if-ne p0, p2, :cond_b

    .line 249
    .line 250
    move-object v3, p2

    .line 251
    goto :goto_8

    .line 252
    :cond_b
    :goto_7
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    :goto_8
    return-object v3

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
