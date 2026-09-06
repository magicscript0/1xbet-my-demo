.class public final La/bro0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/p510;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:La/ssg0;

.field public final synthetic c:La/q720;

.field public final synthetic d:La/b63;


# direct methods
.method public constructor <init>(FLa/ssg0;La/q720;La/b63;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/bro0;->a:F

    .line 5
    .line 6
    iput-object p2, p0, La/bro0;->b:La/ssg0;

    .line 7
    .line 8
    iput-object p3, p0, La/bro0;->c:La/q720;

    .line 9
    .line 10
    iput-object p4, p0, La/bro0;->d:La/b63;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(La/r510;Ljava/util/List;J)La/q510;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, La/j510;

    .line 24
    .line 25
    invoke-static {v3}, La/jx90;->S(La/j510;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "lineups"

    .line 30
    .line 31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v2

    .line 39
    :goto_0
    check-cast v1, La/j510;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const v6, 0x7fffffff

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x3

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    move-wide v8, p3

    .line 51
    invoke-static/range {v3 .. v9}, La/cvc;->b(IIIIIJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    invoke-interface {v1, p3, p4}, La/j510;->V(J)La/fp60;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-wide v8, p3

    .line 61
    move-object p3, v2

    .line 62
    :goto_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v1, v0

    .line 77
    check-cast v1, La/j510;

    .line 78
    .line 79
    invoke-static {v1}, La/jx90;->S(La/j510;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v3, "navBar"

    .line 84
    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v0, v2

    .line 93
    :goto_2
    check-cast v0, La/j510;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/16 v7, 0xb

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-static/range {v3 .. v9}, La/cvc;->b(IIIIIJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-interface {v0, v3, v4}, La/j510;->V(J)La/fp60;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move-object p4, v2

    .line 113
    :goto_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v1, v0

    .line 128
    check-cast v1, La/j510;

    .line 129
    .line 130
    invoke-static {v1}, La/jx90;->S(La/j510;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v3, "sheet"

    .line 135
    .line 136
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    move-object v0, v2

    .line 144
    :goto_4
    check-cast v0, La/j510;

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-static {v8, v9}, La/cvc;->h(J)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-static {v8, v9}, La/cvc;->h(J)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    const/4 v7, 0x3

    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-static/range {v3 .. v9}, La/cvc;->b(IIIIIJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    invoke-interface {v0, v1, v2}, La/j510;->V(J)La/fp60;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :cond_8
    move-object v6, v2

    .line 168
    const/4 p2, 0x0

    .line 169
    if-eqz p3, :cond_9

    .line 170
    .line 171
    iget v0, p3, La/fp60;->b:I

    .line 172
    .line 173
    int-to-float v0, v0

    .line 174
    goto :goto_5

    .line 175
    :cond_9
    move v0, p2

    .line 176
    :goto_5
    cmpl-float v1, v0, p2

    .line 177
    .line 178
    iget-object v2, p0, La/bro0;->b:La/ssg0;

    .line 179
    .line 180
    if-lez v1, :cond_a

    .line 181
    .line 182
    invoke-virtual {v2, v0}, La/ssg0;->m(F)V

    .line 183
    .line 184
    .line 185
    :cond_a
    if-lez v1, :cond_b

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_b
    invoke-virtual {v2}, La/ssg0;->l()F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    :goto_6
    iget v1, p0, La/bro0;->a:F

    .line 193
    .line 194
    sub-float/2addr v0, v1

    .line 195
    cmpg-float v1, v0, p2

    .line 196
    .line 197
    if-gez v1, :cond_c

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_c
    move p2, v0

    .line 201
    :goto_7
    iget-object v0, p0, La/bro0;->c:La/q720;

    .line 202
    .line 203
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Ljava/lang/Float;

    .line 208
    .line 209
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Float;F)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_d

    .line 214
    .line 215
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-interface {v0, p2}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_d
    invoke-static {v8, v9}, La/cvc;->i(J)I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    invoke-static {v8, v9}, La/cvc;->h(J)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    new-instance v3, La/gi80;

    .line 231
    .line 232
    const/16 v8, 0xe

    .line 233
    .line 234
    iget-object v7, p0, La/bro0;->d:La/b63;

    .line 235
    .line 236
    move-object v4, p3

    .line 237
    move-object v5, p4

    .line 238
    invoke-direct/range {v3 .. v8}, La/gi80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1, p2, v0, v3}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0
.end method
