.class public final synthetic La/z0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/kk00;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/kk00;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, La/z0a;->a:I

    iput-object p1, p0, La/z0a;->b:La/kk00;

    iput-object p2, p0, La/z0a;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/z0a;->a:I

    .line 2
    .line 3
    sget-object v1, La/occ;->a:La/h8b;

    .line 4
    .line 5
    sget-object v2, La/nv10;->b:La/nv10;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, La/z0a;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object p0, p0, La/z0a;->b:La/kk00;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, La/ngr;

    .line 19
    .line 20
    move-object/from16 v7, p2

    .line 21
    .line 22
    check-cast v7, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    and-int/lit8 v8, v7, 0x3

    .line 29
    .line 30
    if-eq v8, v3, :cond_0

    .line 31
    .line 32
    move v3, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v6

    .line 35
    :goto_0
    and-int/2addr v4, v7

    .line 36
    invoke-virtual {v0, v4, v3}, La/ngr;->V(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-object p0, p0, La/kk00;->b:La/g5j0;

    .line 43
    .line 44
    iget-object p0, p0, La/g5j0;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, La/o3j0;

    .line 61
    .line 62
    const v4, 0x39d00dc9

    .line 63
    .line 64
    .line 65
    iget-object v7, v3, La/o3j0;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v4, v7}, La/ngr;->c0(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v4, La/k6j;->a:La/wvj;

    .line 71
    .line 72
    const/high16 v4, 0x42200000    # 40.0f

    .line 73
    .line 74
    invoke-static {v2, v4}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v0, v5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v0, v3}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    or-int/2addr v4, v8

    .line 87
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-nez v4, :cond_1

    .line 92
    .line 93
    if-ne v8, v1, :cond_2

    .line 94
    .line 95
    :cond_1
    new-instance v8, La/i2j0;

    .line 96
    .line 97
    invoke-direct {v8, v5, v3, v6}, La/i2j0;-><init>(Lkotlin/jvm/functions/Function1;La/o3j0;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v8}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    move-object v12, v8

    .line 104
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    const/16 v13, 0x1c

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    invoke-static/range {v7 .. v13}, La/zdm0;->w(La/qv10;La/k620;La/h2v;ZLa/c4d0;Lkotlin/jvm/functions/Function0;I)La/qv10;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v4, v3, v0, v6}, La/lrg;->v(La/qv10;La/o3j0;La/ngr;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v6}, La/ngr;->r(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 124
    .line 125
    .line 126
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_0
    move-object v0, p1

    .line 130
    check-cast v0, La/ngr;

    .line 131
    .line 132
    move-object/from16 v7, p2

    .line 133
    .line 134
    check-cast v7, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    and-int/lit8 v8, v7, 0x3

    .line 141
    .line 142
    if-eq v8, v3, :cond_5

    .line 143
    .line 144
    move v3, v4

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    move v3, v6

    .line 147
    :goto_2
    and-int/2addr v4, v7

    .line 148
    invoke-virtual {v0, v4, v3}, La/ngr;->V(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_8

    .line 153
    .line 154
    iget-object p0, p0, La/kk00;->a:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_9

    .line 165
    .line 166
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, La/qd00;

    .line 171
    .line 172
    const v4, -0x52e6fa96

    .line 173
    .line 174
    .line 175
    iget-object v7, v3, La/qd00;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, v4, v7}, La/ngr;->c0(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v4, La/k6j;->a:La/wvj;

    .line 181
    .line 182
    const/high16 v4, 0x42400000    # 48.0f

    .line 183
    .line 184
    invoke-static {v2, v4}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v0, v5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-virtual {v0, v3}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    or-int/2addr v4, v8

    .line 197
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    if-nez v4, :cond_6

    .line 202
    .line 203
    if-ne v8, v1, :cond_7

    .line 204
    .line 205
    :cond_6
    new-instance v8, La/a1a;

    .line 206
    .line 207
    invoke-direct {v8, v5, v3, v6}, La/a1a;-><init>(Lkotlin/jvm/functions/Function1;La/qd00;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v8}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    move-object v12, v8

    .line 214
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 215
    .line 216
    const/16 v13, 0x1c

    .line 217
    .line 218
    const/4 v8, 0x0

    .line 219
    const/4 v9, 0x0

    .line 220
    const/4 v10, 0x0

    .line 221
    const/4 v11, 0x0

    .line 222
    invoke-static/range {v7 .. v13}, La/zdm0;->w(La/qv10;La/k620;La/h2v;ZLa/c4d0;Lkotlin/jvm/functions/Function0;I)La/qv10;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const/16 v7, 0x40

    .line 227
    .line 228
    invoke-static {v4, v3, v0, v7}, La/wqg;->v(La/qv10;La/qd00;La/ngr;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v6}, La/ngr;->r(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 236
    .line 237
    .line 238
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
