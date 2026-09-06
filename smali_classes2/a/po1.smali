.class public final La/po1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/kro;

.field public final synthetic c:La/d9b0;


# direct methods
.method public synthetic constructor <init>(La/kro;La/d9b0;I)V
    .locals 0

    .line 1
    iput p3, p0, La/po1;->a:I

    iput-object p1, p0, La/po1;->b:La/kro;

    iput-object p2, p0, La/po1;->c:La/d9b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/po1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/po1;->c:La/d9b0;

    .line 4
    .line 5
    iget-object v2, p0, La/po1;->b:La/kro;

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
    instance-of v0, p2, La/bys;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, La/bys;

    .line 22
    .line 23
    iget v7, v0, La/bys;->j:I

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
    iput v7, v0, La/bys;->j:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, La/bys;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, La/bys;-><init>(La/po1;La/bad;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, v0, La/bys;->i:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p2, La/led;->a:La/led;

    .line 41
    .line 42
    iget v5, v0, La/bys;->j:I

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
    goto :goto_2

    .line 52
    :cond_1
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p0, p1

    .line 60
    check-cast p0, Ljava/util/Set;

    .line 61
    .line 62
    check-cast p0, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v4, 0xa

    .line 67
    .line 68
    invoke-static {p0, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, La/quq;

    .line 90
    .line 91
    iget-wide v4, v4, La/quq;->a:J

    .line 92
    .line 93
    invoke-static {v4, v5, v3}, La/t7p;->s(JLjava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    iget-object v1, v1, La/d9b0;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_5

    .line 114
    .line 115
    :cond_4
    iput v6, v0, La/bys;->j:I

    .line 116
    .line 117
    invoke-interface {v2, p1, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, p2, :cond_5

    .line 122
    .line 123
    move-object v3, p2

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    :goto_2
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    :goto_3
    return-object v3

    .line 128
    :pswitch_0
    instance-of v0, p2, La/hso;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    move-object v0, p2

    .line 133
    check-cast v0, La/hso;

    .line 134
    .line 135
    iget v7, v0, La/hso;->k:I

    .line 136
    .line 137
    and-int v8, v7, v5

    .line 138
    .line 139
    if-eqz v8, :cond_6

    .line 140
    .line 141
    sub-int/2addr v7, v5

    .line 142
    iput v7, v0, La/hso;->k:I

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    new-instance v0, La/hso;

    .line 146
    .line 147
    invoke-direct {v0, p0, p2}, La/hso;-><init>(La/po1;La/bad;)V

    .line 148
    .line 149
    .line 150
    :goto_4
    iget-object p0, v0, La/hso;->i:Ljava/lang/Object;

    .line 151
    .line 152
    sget-object p2, La/led;->a:La/led;

    .line 153
    .line 154
    iget v5, v0, La/hso;->k:I

    .line 155
    .line 156
    if-eqz v5, :cond_8

    .line 157
    .line 158
    if-ne v5, v6, :cond_7

    .line 159
    .line 160
    :try_start_0
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :catchall_0
    move-exception p0

    .line 165
    goto :goto_7

    .line 166
    :cond_7
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_8
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :try_start_1
    iput v6, v0, La/hso;->k:I

    .line 174
    .line 175
    invoke-interface {v2, p1, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    if-ne p0, p2, :cond_9

    .line 180
    .line 181
    move-object v3, p2

    .line 182
    goto :goto_6

    .line 183
    :cond_9
    :goto_5
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    :goto_6
    return-object v3

    .line 186
    :goto_7
    iput-object p0, v1, La/d9b0;->a:Ljava/lang/Object;

    .line 187
    .line 188
    throw p0

    .line 189
    :pswitch_1
    instance-of v0, p2, La/oo1;

    .line 190
    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    move-object v0, p2

    .line 194
    check-cast v0, La/oo1;

    .line 195
    .line 196
    iget v7, v0, La/oo1;->j:I

    .line 197
    .line 198
    and-int v8, v7, v5

    .line 199
    .line 200
    if-eqz v8, :cond_a

    .line 201
    .line 202
    sub-int/2addr v7, v5

    .line 203
    iput v7, v0, La/oo1;->j:I

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_a
    new-instance v0, La/oo1;

    .line 207
    .line 208
    invoke-direct {v0, p0, p2}, La/oo1;-><init>(La/po1;La/bad;)V

    .line 209
    .line 210
    .line 211
    :goto_8
    iget-object p0, v0, La/oo1;->i:Ljava/lang/Object;

    .line 212
    .line 213
    sget-object p2, La/led;->a:La/led;

    .line 214
    .line 215
    iget v5, v0, La/oo1;->j:I

    .line 216
    .line 217
    if-eqz v5, :cond_c

    .line 218
    .line 219
    if-ne v5, v6, :cond_b

    .line 220
    .line 221
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_b
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_c
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    move-object p0, p1

    .line 233
    check-cast p0, Ljava/lang/String;

    .line 234
    .line 235
    iget-object v1, v1, La/d9b0;->a:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-nez p0, :cond_d

    .line 242
    .line 243
    iput v6, v0, La/oo1;->j:I

    .line 244
    .line 245
    invoke-interface {v2, p1, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    if-ne p0, p2, :cond_d

    .line 250
    .line 251
    move-object v3, p2

    .line 252
    goto :goto_a

    .line 253
    :cond_d
    :goto_9
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    :goto_a
    return-object v3

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
