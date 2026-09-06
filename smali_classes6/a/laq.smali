.class public final La/laq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/p510;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:La/gy2;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:La/usg0;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;La/gy2;IIILa/usg0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/laq;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, La/laq;->b:La/gy2;

    .line 7
    .line 8
    iput p3, p0, La/laq;->c:I

    .line 9
    .line 10
    iput p4, p0, La/laq;->d:I

    .line 11
    .line 12
    iput p5, p0, La/laq;->e:I

    .line 13
    .line 14
    iput-object p6, p0, La/laq;->f:La/usg0;

    .line 15
    .line 16
    iput p7, p0, La/laq;->g:I

    .line 17
    .line 18
    iput p8, p0, La/laq;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(La/r510;Ljava/util/List;J)La/q510;
    .locals 11

    .line 1
    invoke-static {p1, p2, p3, p4}, La/jr0;->a(La/r510;Ljava/util/List;J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3, p4}, La/cvc;->h(J)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget-object p3, p0, La/laq;->a:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, La/laq;->b:La/gy2;

    .line 19
    .line 20
    invoke-virtual {p3}, La/gy2;->d()La/iei;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    sget-object v1, La/vj00;->a:La/vj00;

    .line 25
    .line 26
    invoke-virtual {p4, v1}, La/iei;->d(Ljava/lang/Object;)F

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    const/4 v1, 0x0

    .line 31
    cmpl-float p4, p4, v1

    .line 32
    .line 33
    iget v1, p0, La/laq;->d:I

    .line 34
    .line 35
    iget v2, p0, La/laq;->c:I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-lez p4, :cond_0

    .line 39
    .line 40
    invoke-virtual {p3}, La/gy2;->f()F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    float-to-int v5, v5

    .line 45
    if-gez v5, :cond_1

    .line 46
    .line 47
    :goto_0
    move v5, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    sub-int v5, v2, v1

    .line 50
    .line 51
    if-gez v5, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    invoke-virtual {p3}, La/gy2;->d()La/iei;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object p3, p3, La/gy2;->e:La/kwi;

    .line 59
    .line 60
    invoke-virtual {p3}, La/kwi;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {v6, p3}, La/iei;->d(Ljava/lang/Object;)F

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    if-lez p4, :cond_2

    .line 75
    .line 76
    float-to-int p3, p3

    .line 77
    if-gez p3, :cond_3

    .line 78
    .line 79
    :goto_2
    move p3, v3

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    sub-int p3, v2, v1

    .line 82
    .line 83
    if-gez p3, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_3
    sub-int p4, v2, v5

    .line 87
    .line 88
    invoke-static {p4, v1, v2}, La/kta0;->c(III)I

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    sub-int p3, v2, p3

    .line 93
    .line 94
    invoke-static {p3, v1, v2}, La/kta0;->c(III)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    iget p3, p0, La/laq;->e:I

    .line 99
    .line 100
    sub-int v1, v4, p3

    .line 101
    .line 102
    iget-object v2, p0, La/laq;->f:La/usg0;

    .line 103
    .line 104
    invoke-virtual {v2}, La/usg0;->l()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    sub-int/2addr v1, v6

    .line 109
    sub-int/2addr v1, p4

    .line 110
    move v6, v3

    .line 111
    new-instance v3, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    :cond_4
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_e

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, La/j510;

    .line 131
    .line 132
    invoke-interface {v7}, La/j510;->m()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    instance-of v9, v8, La/dzh;

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    if-eqz v9, :cond_5

    .line 140
    .line 141
    check-cast v8, La/dzh;

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_5
    move-object v8, v10

    .line 145
    :goto_5
    if-eqz v8, :cond_6

    .line 146
    .line 147
    iget-object v8, v8, La/dzh;->b:Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_6
    move-object v8, v10

    .line 151
    :goto_6
    if-eqz v8, :cond_d

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    sparse-switch v9, :sswitch_data_0

    .line 158
    .line 159
    .line 160
    goto :goto_9

    .line 161
    :sswitch_0
    const-string v9, "MARKETS_ID"

    .line 162
    .line 163
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_7

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_7
    invoke-static {v5, p4}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    iget v9, p0, La/laq;->h:I

    .line 175
    .line 176
    add-int/2addr v8, v9

    .line 177
    invoke-static {v0, v0, v8, v8}, La/cvc;->a(IIII)J

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    invoke-interface {v7, v8, v9}, La/j510;->V(J)La/fp60;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    goto :goto_9

    .line 186
    :sswitch_1
    const-string v9, "BACKGROUND_ID"

    .line 187
    .line 188
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-nez v8, :cond_8

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_8
    iget v8, p0, La/laq;->g:I

    .line 196
    .line 197
    invoke-static {v0, v0, v8, v8}, La/cvc;->a(IIII)J

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    invoke-interface {v7, v8, v9}, La/j510;->V(J)La/fp60;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    goto :goto_9

    .line 206
    :sswitch_2
    const-string v9, "CONTENT_ID"

    .line 207
    .line 208
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-nez v8, :cond_9

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_9
    if-gez v1, :cond_a

    .line 216
    .line 217
    move v8, v6

    .line 218
    goto :goto_7

    .line 219
    :cond_a
    move v8, v1

    .line 220
    :goto_7
    if-gez v1, :cond_b

    .line 221
    .line 222
    move v9, v6

    .line 223
    goto :goto_8

    .line 224
    :cond_b
    move v9, v1

    .line 225
    :goto_8
    invoke-static {v0, v0, v8, v9}, La/cvc;->a(IIII)J

    .line 226
    .line 227
    .line 228
    move-result-wide v8

    .line 229
    invoke-interface {v7, v8, v9}, La/j510;->V(J)La/fp60;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    goto :goto_9

    .line 234
    :sswitch_3
    const-string v9, "TOOLBAR_ID"

    .line 235
    .line 236
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-nez v8, :cond_c

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_c
    invoke-static {v0, v0, p3, p3}, La/cvc;->a(IIII)J

    .line 244
    .line 245
    .line 246
    move-result-wide v8

    .line 247
    invoke-interface {v7, v8, v9}, La/j510;->V(J)La/fp60;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    :cond_d
    :goto_9
    if-eqz v10, :cond_4

    .line 252
    .line 253
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto/16 :goto_4

    .line 257
    .line 258
    :cond_e
    new-instance v1, La/o08;

    .line 259
    .line 260
    iget v6, p0, La/laq;->h:I

    .line 261
    .line 262
    invoke-direct/range {v1 .. v6}, La/o08;-><init>(La/usg0;Ljava/util/ArrayList;III)V

    .line 263
    .line 264
    .line 265
    invoke-static {p1, v0, v4, v1}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    nop

    .line 271
    :sswitch_data_0
    .sparse-switch
        0x2068547f -> :sswitch_3
        0x2caf22c1 -> :sswitch_2
        0x48e075cc -> :sswitch_1
        0x5f9032c3 -> :sswitch_0
    .end sparse-switch
.end method
