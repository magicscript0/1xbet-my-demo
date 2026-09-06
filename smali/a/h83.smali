.class public final synthetic La/h83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:La/p73;


# direct methods
.method public synthetic constructor <init>(ZLa/p73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/h83;->a:Z

    iput-object p2, p0, La/h83;->b:La/p73;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, La/dcf0;->c:La/b9c;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p2, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object v5, p3

    .line 14
    check-cast v5, La/ngr;

    .line 15
    .line 16
    check-cast p4, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    and-int/lit16 p2, p1, 0x81

    .line 23
    .line 24
    const/16 p3, 0x80

    .line 25
    .line 26
    const/4 p4, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    if-eq p2, p3, :cond_0

    .line 29
    .line 30
    move p2, p4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p2, v7

    .line 33
    :goto_0
    and-int/2addr p1, p4

    .line 34
    invoke-virtual {v5, p1, p2}, La/ngr;->V(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_15

    .line 39
    .line 40
    iget-boolean p1, p0, La/h83;->a:Z

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p0, p0, La/h83;->b:La/p73;

    .line 47
    .line 48
    iget-object p2, p0, La/p73;->a:La/xyu;

    .line 49
    .line 50
    iget-object p2, p2, La/xyu;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, p2, v5, v7, v7}, La/g450;->d0(Ljava/lang/Object;Ljava/lang/String;La/ngr;II)La/hgo0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object p1, La/ond0;->a:[J

    .line 57
    .line 58
    new-instance p1, La/j720;

    .line 59
    .line 60
    invoke-direct {p1}, La/j720;-><init>()V

    .line 61
    .line 62
    .line 63
    const p2, -0x10fd8e2f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, p2}, La/ngr;->e0(I)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, La/p73;->b:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    move p4, v7

    .line 76
    :goto_1
    if-ge p4, p3, :cond_13

    .line 77
    .line 78
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, La/i83;

    .line 83
    .line 84
    move-object v3, v1

    .line 85
    iget-object v1, v3, La/i83;->b:La/p93;

    .line 86
    .line 87
    iget-object v8, v3, La/i83;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget v4, p0, La/p73;->c:I

    .line 90
    .line 91
    const v3, -0x2843ef8f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v3}, La/ngr;->e0(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, La/ngr;->Q()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v6, La/occ;->a:La/h8b;

    .line 102
    .line 103
    if-ne v3, v6, :cond_1

    .line 104
    .line 105
    new-instance v3, La/vhi0;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    check-cast v3, La/vhi0;

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-virtual/range {v1 .. v6}, La/p93;->a(La/hgo0;La/vhi0;ILa/ngr;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v7}, La/ngr;->r(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v8}, La/j720;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, La/vhi0;

    .line 127
    .line 128
    if-eqz v1, :cond_11

    .line 129
    .line 130
    iget-object v4, v3, La/vhi0;->a:La/wgi0;

    .line 131
    .line 132
    if-eqz v4, :cond_2

    .line 133
    .line 134
    iput-object v4, v1, La/vhi0;->a:La/wgi0;

    .line 135
    .line 136
    :cond_2
    iget-object v4, v3, La/vhi0;->b:La/wgi0;

    .line 137
    .line 138
    if-eqz v4, :cond_3

    .line 139
    .line 140
    iput-object v4, v1, La/vhi0;->b:La/wgi0;

    .line 141
    .line 142
    :cond_3
    iget-object v4, v3, La/vhi0;->c:La/wgi0;

    .line 143
    .line 144
    if-eqz v4, :cond_4

    .line 145
    .line 146
    iput-object v4, v1, La/vhi0;->c:La/wgi0;

    .line 147
    .line 148
    :cond_4
    iget-object v4, v3, La/vhi0;->d:La/wgi0;

    .line 149
    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    iput-object v4, v1, La/vhi0;->d:La/wgi0;

    .line 153
    .line 154
    :cond_5
    iget-object v4, v3, La/vhi0;->e:La/wgi0;

    .line 155
    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    iput-object v4, v1, La/vhi0;->e:La/wgi0;

    .line 159
    .line 160
    :cond_6
    iget-object v4, v3, La/vhi0;->f:La/wgi0;

    .line 161
    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    iput-object v4, v1, La/vhi0;->f:La/wgi0;

    .line 165
    .line 166
    :cond_7
    iget-object v4, v3, La/vhi0;->g:La/wgi0;

    .line 167
    .line 168
    if-eqz v4, :cond_8

    .line 169
    .line 170
    iput-object v4, v1, La/vhi0;->g:La/wgi0;

    .line 171
    .line 172
    :cond_8
    iget-object v4, v3, La/vhi0;->h:La/wgi0;

    .line 173
    .line 174
    if-eqz v4, :cond_9

    .line 175
    .line 176
    iput-object v4, v1, La/vhi0;->h:La/wgi0;

    .line 177
    .line 178
    :cond_9
    iget-object v4, v3, La/vhi0;->i:La/wgi0;

    .line 179
    .line 180
    if-eqz v4, :cond_a

    .line 181
    .line 182
    iput-object v4, v1, La/vhi0;->i:La/wgi0;

    .line 183
    .line 184
    :cond_a
    iget-object v4, v3, La/vhi0;->j:La/wgi0;

    .line 185
    .line 186
    if-eqz v4, :cond_b

    .line 187
    .line 188
    iput-object v4, v1, La/vhi0;->j:La/wgi0;

    .line 189
    .line 190
    :cond_b
    iget-object v4, v3, La/vhi0;->k:La/wgi0;

    .line 191
    .line 192
    if-eqz v4, :cond_c

    .line 193
    .line 194
    iput-object v4, v1, La/vhi0;->k:La/wgi0;

    .line 195
    .line 196
    :cond_c
    iget-object v4, v3, La/vhi0;->l:La/wgi0;

    .line 197
    .line 198
    if-eqz v4, :cond_d

    .line 199
    .line 200
    iput-object v4, v1, La/vhi0;->l:La/wgi0;

    .line 201
    .line 202
    :cond_d
    iget-object v4, v3, La/vhi0;->m:La/wgi0;

    .line 203
    .line 204
    if-eqz v4, :cond_e

    .line 205
    .line 206
    iput-object v4, v1, La/vhi0;->m:La/wgi0;

    .line 207
    .line 208
    :cond_e
    iget-object v4, v3, La/vhi0;->n:La/wgi0;

    .line 209
    .line 210
    if-eqz v4, :cond_f

    .line 211
    .line 212
    iput-object v4, v1, La/vhi0;->n:La/wgi0;

    .line 213
    .line 214
    :cond_f
    iget-object v4, v3, La/vhi0;->o:La/wgi0;

    .line 215
    .line 216
    if-eqz v4, :cond_10

    .line 217
    .line 218
    iput-object v4, v1, La/vhi0;->o:La/wgi0;

    .line 219
    .line 220
    :cond_10
    iget-object v3, v3, La/vhi0;->p:La/wgi0;

    .line 221
    .line 222
    if-eqz v3, :cond_12

    .line 223
    .line 224
    iput-object v3, v1, La/vhi0;->p:La/wgi0;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_11
    invoke-virtual {p1, v8, v3}, La/j720;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_12
    :goto_2
    add-int/lit8 p4, p4, 0x1

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_13
    invoke-virtual {v5, v7}, La/ngr;->r(Z)V

    .line 235
    .line 236
    .line 237
    iget-object p0, p0, La/p73;->a:La/xyu;

    .line 238
    .line 239
    iget-object p0, p0, La/xyu;->f:La/swp0;

    .line 240
    .line 241
    iget-object p2, p1, La/j720;->f:La/ab00;

    .line 242
    .line 243
    if-nez p2, :cond_14

    .line 244
    .line 245
    new-instance p2, La/ab00;

    .line 246
    .line 247
    invoke-direct {p2, p1}, La/ab00;-><init>(La/j720;)V

    .line 248
    .line 249
    .line 250
    iput-object p2, p1, La/j720;->f:La/ab00;

    .line 251
    .line 252
    :cond_14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {v0, p0, p2, v5, p1}, La/b9c;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_15
    invoke-virtual {v5}, La/ngr;->Y()V

    .line 261
    .line 262
    .line 263
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object p0
.end method
