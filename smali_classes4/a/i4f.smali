.class public final La/i4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/yxo0;


# instance fields
.field public final synthetic a:I

.field public final b:La/dyj0;

.field public final c:La/dyj0;

.field public final d:La/dyj0;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/biq0;La/hjc0;La/rvu;La/lk7;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, La/i4f;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/i4f;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, La/i4f;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, La/i4f;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p4, p0, La/i4f;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p1, La/biq0;->c:La/qqc0;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p3, p1, La/qqc0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    instance-of p4, p3, La/nqc0;

    .line 29
    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    move-object p3, p2

    .line 33
    :cond_0
    check-cast p3, La/niq0;

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    iget-object p3, p3, La/niq0;->c:La/qqc0;

    .line 38
    .line 39
    iget-object p3, p3, La/qqc0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    instance-of p4, p3, La/nqc0;

    .line 42
    .line 43
    if-eqz p4, :cond_1

    .line 44
    .line 45
    move-object p3, p2

    .line 46
    :cond_1
    check-cast p3, Ljava/util/List;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object p3, p2

    .line 50
    :goto_0
    if-nez p3, :cond_3

    .line 51
    .line 52
    sget-object p3, La/l6m;->a:La/l6m;

    .line 53
    .line 54
    :cond_3
    new-instance p4, La/giq0;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p4, p0, v0}, La/giq0;-><init>(La/i4f;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, La/pkb;

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    invoke-direct {v0, v1, p3, p4}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iput-object p3, p0, La/i4f;->b:La/dyj0;

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iget-object p3, p1, La/qqc0;->a:Ljava/lang/Object;

    .line 75
    .line 76
    instance-of p4, p3, La/nqc0;

    .line 77
    .line 78
    if-eqz p4, :cond_4

    .line 79
    .line 80
    move-object p3, p2

    .line 81
    :cond_4
    check-cast p3, La/niq0;

    .line 82
    .line 83
    if-eqz p3, :cond_6

    .line 84
    .line 85
    iget-object p3, p3, La/niq0;->a:La/qqc0;

    .line 86
    .line 87
    iget-object p3, p3, La/qqc0;->a:Ljava/lang/Object;

    .line 88
    .line 89
    instance-of p4, p3, La/nqc0;

    .line 90
    .line 91
    if-eqz p4, :cond_5

    .line 92
    .line 93
    move-object p3, p2

    .line 94
    :cond_5
    check-cast p3, Ljava/util/List;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    move-object p3, p2

    .line 98
    :goto_1
    if-nez p3, :cond_7

    .line 99
    .line 100
    sget-object p3, La/l6m;->a:La/l6m;

    .line 101
    .line 102
    :cond_7
    new-instance p4, La/giq0;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-direct {p4, p0, v0}, La/giq0;-><init>(La/i4f;I)V

    .line 106
    .line 107
    .line 108
    new-instance v0, La/pkb;

    .line 109
    .line 110
    invoke-direct {v0, v1, p3, p4}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    iput-object p3, p0, La/i4f;->c:La/dyj0;

    .line 118
    .line 119
    if-eqz p1, :cond_a

    .line 120
    .line 121
    iget-object p1, p1, La/qqc0;->a:Ljava/lang/Object;

    .line 122
    .line 123
    instance-of p3, p1, La/nqc0;

    .line 124
    .line 125
    if-eqz p3, :cond_8

    .line 126
    .line 127
    move-object p1, p2

    .line 128
    :cond_8
    check-cast p1, La/niq0;

    .line 129
    .line 130
    if-eqz p1, :cond_a

    .line 131
    .line 132
    iget-object p1, p1, La/niq0;->b:La/qqc0;

    .line 133
    .line 134
    iget-object p1, p1, La/qqc0;->a:Ljava/lang/Object;

    .line 135
    .line 136
    instance-of p3, p1, La/nqc0;

    .line 137
    .line 138
    if-eqz p3, :cond_9

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_9
    move-object p2, p1

    .line 142
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 143
    .line 144
    :cond_a
    if-nez p2, :cond_b

    .line 145
    .line 146
    sget-object p2, La/l6m;->a:La/l6m;

    .line 147
    .line 148
    :cond_b
    new-instance p1, La/giq0;

    .line 149
    .line 150
    const/4 p3, 0x2

    .line 151
    invoke-direct {p1, p0, p3}, La/giq0;-><init>(La/i4f;I)V

    .line 152
    .line 153
    .line 154
    new-instance p3, La/pkb;

    .line 155
    .line 156
    invoke-direct {p3, v1, p2, p1}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p3}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, La/i4f;->d:La/dyj0;

    .line 164
    .line 165
    return-void
.end method

.method public constructor <init>(La/f4f;La/hjc0;La/rvu;La/lk7;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, La/i4f;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    iput-object p1, p0, La/i4f;->e:Ljava/lang/Object;

    .line 216
    iput-object p2, p0, La/i4f;->f:Ljava/lang/Object;

    .line 217
    iput-object p3, p0, La/i4f;->g:Ljava/lang/Object;

    .line 218
    iput-object p4, p0, La/i4f;->h:Ljava/lang/Object;

    .line 219
    iget-boolean p2, p1, La/f4f;->g:Z

    .line 220
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    move-result-object p2

    iput-object p2, p0, La/i4f;->b:La/dyj0;

    .line 221
    iget-object p1, p1, La/f4f;->c:La/qqc0;

    .line 222
    const-string p2, ""

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    .line 223
    iget-object p4, p1, La/qqc0;->a:Ljava/lang/Object;

    .line 224
    instance-of v1, p4, La/nqc0;

    if-eqz v1, :cond_0

    move-object p4, p3

    .line 225
    :cond_0
    check-cast p4, La/d4f;

    if-eqz p4, :cond_2

    .line 226
    iget-object p4, p4, La/d4f;->b:La/qqc0;

    if-eqz p4, :cond_2

    .line 227
    iget-object p4, p4, La/qqc0;->a:Ljava/lang/Object;

    .line 228
    new-instance v1, La/y0f;

    .line 229
    sget-object v2, La/l6m;->a:La/l6m;

    .line 230
    invoke-direct {v1, v2, p2}, La/y0f;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 231
    instance-of v2, p4, La/nqc0;

    if-eqz v2, :cond_1

    move-object p4, v1

    .line 232
    :cond_1
    check-cast p4, La/y0f;

    goto :goto_0

    :cond_2
    move-object p4, p3

    .line 233
    :goto_0
    new-instance v1, La/h4f;

    invoke-direct {v1, p0, v0}, La/h4f;-><init>(La/i4f;I)V

    .line 234
    new-instance v0, La/pkb;

    const/4 v2, 0x5

    invoke-direct {v0, v2, p4, v1}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    move-result-object p4

    .line 235
    iput-object p4, p0, La/i4f;->c:La/dyj0;

    if-eqz p1, :cond_5

    .line 236
    iget-object p1, p1, La/qqc0;->a:Ljava/lang/Object;

    .line 237
    instance-of p4, p1, La/nqc0;

    if-eqz p4, :cond_3

    move-object p1, p3

    .line 238
    :cond_3
    check-cast p1, La/d4f;

    if-eqz p1, :cond_5

    .line 239
    iget-object p1, p1, La/d4f;->c:La/qqc0;

    if-eqz p1, :cond_5

    .line 240
    iget-object p1, p1, La/qqc0;->a:Ljava/lang/Object;

    .line 241
    new-instance p3, La/y0f;

    .line 242
    sget-object p4, La/l6m;->a:La/l6m;

    .line 243
    invoke-direct {p3, p4, p2}, La/y0f;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 244
    instance-of p2, p1, La/nqc0;

    if-eqz p2, :cond_4

    move-object p1, p3

    .line 245
    :cond_4
    move-object p3, p1

    check-cast p3, La/y0f;

    .line 246
    :cond_5
    new-instance p1, La/h4f;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, La/h4f;-><init>(La/i4f;I)V

    .line 247
    new-instance p2, La/pkb;

    invoke-direct {p2, v2, p3, p1}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    move-result-object p1

    .line 248
    iput-object p1, p0, La/i4f;->d:La/dyj0;

    return-void
.end method

.method public constructor <init>(La/h0l0;La/hjc0;La/rvu;Ljava/util/Locale;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La/i4f;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput-object p1, p0, La/i4f;->e:Ljava/lang/Object;

    .line 202
    iput-object p2, p0, La/i4f;->f:Ljava/lang/Object;

    .line 203
    iput-object p3, p0, La/i4f;->g:Ljava/lang/Object;

    .line 204
    iput-object p4, p0, La/i4f;->h:Ljava/lang/Object;

    .line 205
    new-instance p2, La/xsz;

    const/16 p3, 0x10

    invoke-direct {p2, p0, p3}, La/xsz;-><init>(Ljava/lang/Object;I)V

    .line 206
    new-instance p3, La/pkb;

    const/4 p4, 0x5

    const/4 v0, 0x0

    invoke-direct {p3, p4, v0, p2}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p3}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    move-result-object p2

    .line 207
    iput-object p2, p0, La/i4f;->b:La/dyj0;

    .line 208
    new-instance p2, La/j0l0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, La/j0l0;-><init>(La/i4f;I)V

    .line 209
    new-instance p3, La/pkb;

    invoke-direct {p3, p4, p1, p2}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p3}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    move-result-object p2

    .line 210
    iput-object p2, p0, La/i4f;->c:La/dyj0;

    .line 211
    new-instance p2, La/j0l0;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, La/j0l0;-><init>(La/i4f;I)V

    .line 212
    new-instance p3, La/pkb;

    invoke-direct {p3, p4, p1, p2}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p3}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    move-result-object p1

    .line 213
    iput-object p1, p0, La/i4f;->d:La/dyj0;

    return-void
.end method

.method public constructor <init>(La/ndv;ZLa/hjc0;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, La/i4f;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    iput-object p1, p0, La/i4f;->e:Ljava/lang/Object;

    .line 184
    new-instance v0, La/o4c0;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 185
    iget-object p3, p3, La/hjc0;->b:La/k0j0;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f130dca

    invoke-virtual {p3, v3, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-direct {v0, v2}, La/o4c0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, La/i4f;->f:Ljava/lang/Object;

    .line 187
    new-array v0, v1, [Ljava/lang/Object;

    .line 188
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f130c4e

    invoke-virtual {p3, v1, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 189
    iput-object p3, p0, La/i4f;->g:Ljava/lang/Object;

    .line 190
    iget-object p3, p1, La/ndv;->b:Ljava/util/List;

    .line 191
    invoke-static {p3}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    move-result-object p3

    iput-object p3, p0, La/i4f;->b:La/dyj0;

    .line 192
    iget-object v0, p1, La/ndv;->f:La/ih00;

    .line 193
    invoke-static {v0}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    move-result-object v0

    iput-object v0, p0, La/i4f;->c:La/dyj0;

    .line 194
    iget-object p1, p1, La/ndv;->a:Ljava/util/List;

    .line 195
    invoke-static {p1}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    move-result-object p1

    iput-object p1, p0, La/i4f;->d:La/dyj0;

    .line 196
    invoke-virtual {p3}, La/dyj0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/w4d;

    .line 197
    new-instance p3, La/r9;

    const/16 v0, 0x16

    invoke-direct {p3, p2, p0, v0}, La/r9;-><init>(ZLjava/lang/Object;I)V

    .line 198
    new-instance p2, La/pkb;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p1, p3}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    move-result-object p1

    .line 199
    iput-object p1, p0, La/i4f;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/nr00;ZLa/pnh0;La/hjc0;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, La/i4f;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object p3, p0, La/i4f;->e:Ljava/lang/Object;

    .line 168
    iput-object p4, p0, La/i4f;->f:Ljava/lang/Object;

    .line 169
    new-instance p3, La/o4c0;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 170
    iget-object p4, p4, La/hjc0;->b:La/k0j0;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f130dca

    invoke-virtual {p4, v1, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 171
    invoke-direct {p3, p4}, La/o4c0;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, La/i4f;->g:Ljava/lang/Object;

    .line 172
    iget-object p3, p1, La/nr00;->a:Ljava/util/List;

    .line 173
    invoke-static {p3}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    move-result-object p3

    iput-object p3, p0, La/i4f;->b:La/dyj0;

    .line 174
    iget-wide p3, p1, La/nr00;->d:J

    .line 175
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    move-result-object p3

    iput-object p3, p0, La/i4f;->c:La/dyj0;

    .line 176
    iget-object p3, p1, La/nr00;->e:La/ih00;

    .line 177
    invoke-static {p3}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    move-result-object p3

    iput-object p3, p0, La/i4f;->d:La/dyj0;

    .line 178
    iget-object p1, p1, La/nr00;->b:Ljava/util/Map;

    .line 179
    new-instance p3, La/r9;

    const/16 p4, 0x1b

    invoke-direct {p3, p0, p2, p4}, La/r9;-><init>(Ljava/lang/Object;ZI)V

    .line 180
    new-instance p2, La/pkb;

    const/4 p4, 0x5

    invoke-direct {p2, p4, p1, p3}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    move-result-object p1

    .line 181
    iput-object p1, p0, La/i4f;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/i4f;->a:I

    .line 4
    .line 5
    iget-object v3, v0, La/i4f;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, v0, La/i4f;->h:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v5, ""

    .line 10
    .line 11
    iget-object v6, v0, La/i4f;->b:La/dyj0;

    .line 12
    .line 13
    iget-object v7, v0, La/i4f;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, La/i4f;->d:La/dyj0;

    .line 16
    .line 17
    iget-object v9, v0, La/i4f;->c:La/dyj0;

    .line 18
    .line 19
    iget-object v10, v0, La/i4f;->g:Ljava/lang/Object;

    .line 20
    .line 21
    const-wide/16 v11, -0x1

    .line 22
    .line 23
    const/4 v13, 0x1

    .line 24
    const/4 v14, 0x0

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, La/biq0;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, La/fiq0;

    .line 36
    .line 37
    iget-boolean v3, v1, La/biq0;->e:Z

    .line 38
    .line 39
    iget-object v4, v1, La/biq0;->a:Lorg/xplatform/cyber/section/api/virtualgamescategories/VirtualGameCategoryParams;

    .line 40
    .line 41
    new-instance v6, La/eiq0;

    .line 42
    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    sget-object v8, La/wtt;->h:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v8, v4, Lorg/xplatform/cyber/section/api/virtualgamescategories/VirtualGameCategoryParams;->b:I

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    const-string v5, "Tablet"

    .line 55
    .line 56
    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v15, "static/img/ImgDefault/Esports/virtualCategories/header/"

    .line 59
    .line 60
    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v5, ".png"

    .line 70
    .line 71
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_1

    .line 83
    .line 84
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    sget-object v8, La/wtt;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v5, v8, v14}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_4

    .line 95
    .line 96
    const-string v8, "https://"

    .line 97
    .line 98
    invoke-static {v5, v8, v14}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    const/16 v9, 0x2f

    .line 110
    .line 111
    if-lez v8, :cond_3

    .line 112
    .line 113
    const-string v8, "/"

    .line 114
    .line 115
    invoke-static {v7, v8}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-nez v8, :cond_3

    .line 120
    .line 121
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_3
    new-array v8, v13, [C

    .line 125
    .line 126
    aput-char v9, v8, v14

    .line 127
    .line 128
    invoke-static {v5, v8}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    :goto_0
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    const v3, 0x7f0804b2

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    const v3, 0x7f0804a4

    .line 153
    .line 154
    .line 155
    :goto_2
    iget-object v4, v4, Lorg/xplatform/cyber/section/api/virtualgamescategories/VirtualGameCategoryParams;->c:Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {v6, v5, v3, v4}, La/eiq0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, v1, La/biq0;->b:La/l5c0;

    .line 161
    .line 162
    iget-object v3, v3, La/l5c0;->g:La/w1j0;

    .line 163
    .line 164
    iget-object v3, v3, La/w1j0;->y:La/xgh0;

    .line 165
    .line 166
    iget-object v4, v1, La/biq0;->c:La/qqc0;

    .line 167
    .line 168
    check-cast v10, La/rvu;

    .line 169
    .line 170
    new-instance v5, La/v0m0;

    .line 171
    .line 172
    const/16 v7, 0x1b

    .line 173
    .line 174
    invoke-direct {v5, v7, v0, v1}, La/v0m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, La/ohq0;->a:La/ohq0;

    .line 178
    .line 179
    if-eqz v4, :cond_c

    .line 180
    .line 181
    iget-object v1, v4, La/qqc0;->a:Ljava/lang/Object;

    .line 182
    .line 183
    instance-of v3, v1, La/nqc0;

    .line 184
    .line 185
    if-nez v3, :cond_a

    .line 186
    .line 187
    :try_start_0
    sget-object v3, La/qqc0;->b:La/lqc0;

    .line 188
    .line 189
    check-cast v1, La/niq0;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object v3, v1, La/niq0;->b:La/qqc0;

    .line 195
    .line 196
    iget-object v1, v1, La/niq0;->c:La/qqc0;

    .line 197
    .line 198
    filled-new-array {v3, v1}, [La/qqc0;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_6

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_6

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_9

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, La/qqc0;

    .line 230
    .line 231
    if-eqz v3, :cond_7

    .line 232
    .line 233
    iget-object v3, v3, La/qqc0;->a:Ljava/lang/Object;

    .line 234
    .line 235
    instance-of v3, v3, La/nqc0;

    .line 236
    .line 237
    if-ne v3, v13, :cond_7

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    invoke-virtual {v5}, La/v0m0;->invoke()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, La/g0v;

    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_8

    .line 251
    .line 252
    new-instance v3, La/zhq0;

    .line 253
    .line 254
    invoke-direct {v3, v0, v1, v14}, La/zhq0;-><init>(La/qhq0;La/g0v;Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    goto :goto_6

    .line 260
    :cond_8
    new-instance v3, La/zhq0;

    .line 261
    .line 262
    new-instance v0, La/phq0;

    .line 263
    .line 264
    invoke-static {v10, v11, v12}, La/sqh;->P(La/rvu;J)La/tqk;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-direct {v0, v1}, La/phq0;-><init>(La/tqk;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {v3, v0}, La/zhq0;-><init>(La/phq0;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_9
    :goto_4
    new-instance v3, La/zhq0;

    .line 276
    .line 277
    new-instance v0, La/phq0;

    .line 278
    .line 279
    invoke-static {v10, v11, v12}, La/sqh;->Q(La/rvu;J)La/tqk;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-direct {v0, v1}, La/phq0;-><init>(La/tqk;)V

    .line 284
    .line 285
    .line 286
    invoke-direct {v3, v0}, La/zhq0;-><init>(La/phq0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    .line 288
    .line 289
    :goto_5
    move-object v1, v3

    .line 290
    goto :goto_7

    .line 291
    :goto_6
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 292
    .line 293
    new-instance v1, La/nqc0;

    .line 294
    .line 295
    invoke-direct {v1, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    :cond_a
    :goto_7
    invoke-static {v1}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-nez v0, :cond_b

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_b
    new-instance v1, La/zhq0;

    .line 306
    .line 307
    new-instance v0, La/phq0;

    .line 308
    .line 309
    invoke-static {v10, v11, v12}, La/sqh;->Q(La/rvu;J)La/tqk;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-direct {v0, v3}, La/phq0;-><init>(La/tqk;)V

    .line 314
    .line 315
    .line 316
    invoke-direct {v1, v0}, La/zhq0;-><init>(La/phq0;)V

    .line 317
    .line 318
    .line 319
    :goto_8
    check-cast v1, La/zhq0;

    .line 320
    .line 321
    goto/16 :goto_9

    .line 322
    .line 323
    :cond_c
    new-instance v1, La/zhq0;

    .line 324
    .line 325
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    new-instance v5, La/xhq0;

    .line 330
    .line 331
    new-instance v7, La/owk;

    .line 332
    .line 333
    invoke-direct {v7}, La/owk;-><init>()V

    .line 334
    .line 335
    .line 336
    const-string v8, "shimmer_header_1"

    .line 337
    .line 338
    invoke-direct {v5, v8, v7}, La/xhq0;-><init>(Ljava/lang/String;La/pwk;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v5}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    new-instance v5, La/rhq0;

    .line 345
    .line 346
    const-string v7, "shimmer_category_card_collection"

    .line 347
    .line 348
    sget-object v8, La/s0a;->a:La/s0a;

    .line 349
    .line 350
    invoke-direct {v5, v7, v8}, La/rhq0;-><init>(Ljava/lang/String;La/t0a;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v5}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    new-instance v5, La/xhq0;

    .line 357
    .line 358
    new-instance v7, La/owk;

    .line 359
    .line 360
    invoke-direct {v7}, La/owk;-><init>()V

    .line 361
    .line 362
    .line 363
    const-string v8, "shimmer_header_2"

    .line 364
    .line 365
    invoke-direct {v5, v8, v7}, La/xhq0;-><init>(Ljava/lang/String;La/pwk;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v5}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    const-string v5, "shimmer_games_virtual_main_1"

    .line 372
    .line 373
    invoke-static {v3, v5}, La/d950;->S(La/xgh0;Ljava/lang/String;)La/mhq0;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v4, v5}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    new-instance v5, La/xhq0;

    .line 381
    .line 382
    new-instance v7, La/owk;

    .line 383
    .line 384
    invoke-direct {v7}, La/owk;-><init>()V

    .line 385
    .line 386
    .line 387
    const-string v8, "shimmer_header_3"

    .line 388
    .line 389
    invoke-direct {v5, v8, v7}, La/xhq0;-><init>(Ljava/lang/String;La/pwk;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v5}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    const-string v5, "shimmer_games_virtual_main_2"

    .line 396
    .line 397
    invoke-static {v3, v5}, La/d950;->S(La/xgh0;Ljava/lang/String;)La/mhq0;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v4, v5}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    new-instance v5, La/xhq0;

    .line 405
    .line 406
    new-instance v7, La/owk;

    .line 407
    .line 408
    invoke-direct {v7}, La/owk;-><init>()V

    .line 409
    .line 410
    .line 411
    const-string v8, "shimmer_header_4"

    .line 412
    .line 413
    invoke-direct {v5, v8, v7}, La/xhq0;-><init>(Ljava/lang/String;La/pwk;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v5}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    const-string v5, "shimmer_games_virtual_main_3"

    .line 420
    .line 421
    invoke-static {v3, v5}, La/d950;->S(La/xgh0;Ljava/lang/String;)La/mhq0;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v4, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    new-instance v3, La/xhq0;

    .line 429
    .line 430
    new-instance v5, La/owk;

    .line 431
    .line 432
    invoke-direct {v5}, La/owk;-><init>()V

    .line 433
    .line 434
    .line 435
    const-string v7, "shimmer_header_5"

    .line 436
    .line 437
    invoke-direct {v3, v7, v5}, La/xhq0;-><init>(Ljava/lang/String;La/pwk;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    new-instance v3, La/nhq0;

    .line 444
    .line 445
    const-string v5, "shimmer_banner_1"

    .line 446
    .line 447
    sget-object v7, La/w3l;->a:La/w3l;

    .line 448
    .line 449
    invoke-direct {v3, v5, v7}, La/nhq0;-><init>(Ljava/lang/String;La/x3l;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    new-instance v3, La/nhq0;

    .line 456
    .line 457
    const-string v5, "shimmer_banner_2"

    .line 458
    .line 459
    invoke-direct {v3, v5, v7}, La/nhq0;-><init>(Ljava/lang/String;La/x3l;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    new-instance v3, La/nhq0;

    .line 466
    .line 467
    const-string v5, "shimmer_banner_3"

    .line 468
    .line 469
    invoke-direct {v3, v5, v7}, La/nhq0;-><init>(Ljava/lang/String;La/x3l;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    invoke-static {v4}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-static {v3}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-direct {v1, v0, v3, v13}, La/zhq0;-><init>(La/qhq0;La/g0v;Z)V

    .line 484
    .line 485
    .line 486
    :goto_9
    invoke-direct {v2, v6, v1}, La/fiq0;-><init>(La/eiq0;La/zhq0;)V

    .line 487
    .line 488
    .line 489
    return-object v2

    .line 490
    :pswitch_0
    move-object/from16 v0, p1

    .line 491
    .line 492
    check-cast v0, La/h0l0;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v9}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, La/w4d;

    .line 502
    .line 503
    invoke-virtual {v1, v0}, La/w4d;->d(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v8}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, La/w4d;

    .line 511
    .line 512
    invoke-virtual {v1, v0}, La/w4d;->d(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    iget-object v1, v0, La/h0l0;->c:La/qqc0;

    .line 516
    .line 517
    iget-boolean v0, v0, La/h0l0;->a:Z

    .line 518
    .line 519
    if-nez v1, :cond_e

    .line 520
    .line 521
    if-eqz v0, :cond_e

    .line 522
    .line 523
    check-cast v7, La/h0l0;

    .line 524
    .line 525
    iget-object v1, v7, La/h0l0;->d:La/l5c0;

    .line 526
    .line 527
    iget-object v1, v1, La/l5c0;->g:La/w1j0;

    .line 528
    .line 529
    iget-object v1, v1, La/w1j0;->y:La/xgh0;

    .line 530
    .line 531
    sget-object v2, La/h7q;->a:La/h7q;

    .line 532
    .line 533
    new-instance v3, Ljava/util/ArrayList;

    .line 534
    .line 535
    const/4 v4, 0x7

    .line 536
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 537
    .line 538
    .line 539
    move v5, v14

    .line 540
    :goto_a
    if-ge v5, v4, :cond_d

    .line 541
    .line 542
    invoke-static {v1}, La/vp50;->B(La/xgh0;)La/erc0;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    add-int/lit8 v5, v5, 0x1

    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_d
    invoke-static {v3}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    new-instance v3, La/z560;

    .line 557
    .line 558
    invoke-direct {v3, v2, v1, v14, v13}, La/z560;-><init>(La/h7q;La/g0v;ZZ)V

    .line 559
    .line 560
    .line 561
    new-instance v1, La/mzk0;

    .line 562
    .line 563
    const-string v2, "RESULT_CARD_SHIMMER_KEY"

    .line 564
    .line 565
    invoke-direct {v1, v2, v3}, La/mzk0;-><init>(Ljava/lang/String;La/z560;)V

    .line 566
    .line 567
    .line 568
    filled-new-array {v1}, [La/mzk0;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-static {v1}, La/tqh;->H([Ljava/lang/Object;)La/m4;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    goto :goto_b

    .line 577
    :cond_e
    if-eqz v1, :cond_f

    .line 578
    .line 579
    invoke-virtual {v8}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, La/w4d;

    .line 584
    .line 585
    invoke-virtual {v1}, La/w4d;->b()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, Ljava/lang/Iterable;

    .line 590
    .line 591
    invoke-static {v1}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    goto :goto_b

    .line 596
    :cond_f
    sget-object v1, La/vmg0;->c:La/vmg0;

    .line 597
    .line 598
    :goto_b
    new-instance v2, La/i0l0;

    .line 599
    .line 600
    invoke-virtual {v6}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    check-cast v3, La/w4d;

    .line 605
    .line 606
    invoke-virtual {v3}, La/w4d;->b()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    check-cast v3, La/tyk0;

    .line 611
    .line 612
    invoke-virtual {v9}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    check-cast v4, La/w4d;

    .line 617
    .line 618
    invoke-virtual {v4}, La/w4d;->b()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    check-cast v4, La/sxk0;

    .line 623
    .line 624
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    check-cast v10, La/rvu;

    .line 629
    .line 630
    if-eqz v5, :cond_10

    .line 631
    .line 632
    if-nez v0, :cond_10

    .line 633
    .line 634
    new-instance v0, La/yzk0;

    .line 635
    .line 636
    invoke-static {v10, v11, v12}, La/sqh;->Q(La/rvu;J)La/tqk;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    invoke-direct {v0, v5}, La/yzk0;-><init>(La/tqk;)V

    .line 641
    .line 642
    .line 643
    goto :goto_c

    .line 644
    :cond_10
    if-eqz v5, :cond_11

    .line 645
    .line 646
    new-instance v0, La/yzk0;

    .line 647
    .line 648
    invoke-static {v10, v11, v12}, La/sqh;->P(La/rvu;J)La/tqk;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    invoke-direct {v0, v5}, La/yzk0;-><init>(La/tqk;)V

    .line 653
    .line 654
    .line 655
    goto :goto_c

    .line 656
    :cond_11
    sget-object v0, La/xzk0;->a:La/xzk0;

    .line 657
    .line 658
    :goto_c
    invoke-direct {v2, v3, v4, v0, v1}, La/i0l0;-><init>(La/tyk0;La/sxk0;La/zzk0;La/g0v;)V

    .line 659
    .line 660
    .line 661
    return-object v2

    .line 662
    :pswitch_1
    move-object/from16 v0, p1

    .line 663
    .line 664
    check-cast v0, La/nr00;

    .line 665
    .line 666
    check-cast v7, La/pnh0;

    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v6}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v1, La/w4d;

    .line 676
    .line 677
    iget-object v5, v0, La/nr00;->a:Ljava/util/List;

    .line 678
    .line 679
    iget-boolean v6, v0, La/nr00;->f:Z

    .line 680
    .line 681
    invoke-virtual {v1, v5}, La/w4d;->d(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v9}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    check-cast v1, La/w4d;

    .line 689
    .line 690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1}, La/w4d;->a()La/q720;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    invoke-virtual {v1}, La/w4d;->a()La/q720;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    check-cast v1, Ljava/lang/Long;

    .line 706
    .line 707
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    move-object v15, v3

    .line 711
    iget-wide v2, v0, La/nr00;->d:J

    .line 712
    .line 713
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-interface {v5, v2}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v8}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    check-cast v2, La/w4d;

    .line 725
    .line 726
    iget-object v3, v0, La/nr00;->e:La/ih00;

    .line 727
    .line 728
    invoke-virtual {v2, v3}, La/w4d;->d(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    check-cast v4, La/dyj0;

    .line 732
    .line 733
    invoke-virtual {v4}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    check-cast v2, La/w4d;

    .line 738
    .line 739
    iget-object v3, v0, La/nr00;->b:Ljava/util/Map;

    .line 740
    .line 741
    invoke-virtual {v2, v3}, La/w4d;->d(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v9}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    check-cast v2, La/w4d;

    .line 749
    .line 750
    invoke-virtual {v2}, La/w4d;->c()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    check-cast v2, La/wd7;

    .line 759
    .line 760
    instance-of v3, v2, La/vd7;

    .line 761
    .line 762
    if-eqz v3, :cond_12

    .line 763
    .line 764
    new-instance v2, La/wr00;

    .line 765
    .line 766
    invoke-direct {v2, v7, v6}, La/wr00;-><init>(La/pnh0;Z)V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_11

    .line 770
    .line 771
    :cond_12
    instance-of v3, v2, La/rd7;

    .line 772
    .line 773
    if-eqz v3, :cond_15

    .line 774
    .line 775
    new-instance v2, La/vr00;

    .line 776
    .line 777
    invoke-virtual {v4}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    check-cast v0, La/w4d;

    .line 782
    .line 783
    iget-object v0, v0, La/w4d;->e:La/kwi;

    .line 784
    .line 785
    invoke-virtual {v0}, La/kwi;->getValue()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    check-cast v0, Ljava/util/List;

    .line 790
    .line 791
    if-eqz v0, :cond_13

    .line 792
    .line 793
    invoke-static {v0}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    if-nez v0, :cond_14

    .line 798
    .line 799
    :cond_13
    sget-object v0, La/vmg0;->c:La/vmg0;

    .line 800
    .line 801
    :cond_14
    invoke-direct {v2, v0, v6}, La/vr00;-><init>(La/g0v;Z)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_11

    .line 805
    .line 806
    :cond_15
    instance-of v3, v2, La/pd7;

    .line 807
    .line 808
    if-eqz v3, :cond_16

    .line 809
    .line 810
    new-instance v0, La/ur00;

    .line 811
    .line 812
    move-object v3, v15

    .line 813
    check-cast v3, La/hjc0;

    .line 814
    .line 815
    check-cast v2, La/pd7;

    .line 816
    .line 817
    iget-wide v1, v2, La/pd7;->a:J

    .line 818
    .line 819
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    iget-object v2, v3, La/hjc0;->b:La/k0j0;

    .line 828
    .line 829
    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    const v3, 0x7f130dcb

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2, v3, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-direct {v0, v7, v1}, La/ur00;-><init>(La/pnh0;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    move-object v2, v0

    .line 844
    goto :goto_11

    .line 845
    :cond_16
    instance-of v3, v2, La/td7;

    .line 846
    .line 847
    if-eqz v3, :cond_1c

    .line 848
    .line 849
    new-instance v2, La/xr00;

    .line 850
    .line 851
    iget-object v0, v0, La/nr00;->c:La/icq;

    .line 852
    .line 853
    if-eqz v0, :cond_17

    .line 854
    .line 855
    iget-boolean v1, v0, La/icq;->z:Z

    .line 856
    .line 857
    if-ne v1, v13, :cond_17

    .line 858
    .line 859
    move/from16 v16, v13

    .line 860
    .line 861
    goto :goto_d

    .line 862
    :cond_17
    move/from16 v16, v14

    .line 863
    .line 864
    :goto_d
    if-eqz v0, :cond_18

    .line 865
    .line 866
    iget-wide v3, v0, La/icq;->a:J

    .line 867
    .line 868
    move-wide/from16 v17, v3

    .line 869
    .line 870
    goto :goto_e

    .line 871
    :cond_18
    move-wide/from16 v17, v11

    .line 872
    .line 873
    :goto_e
    if-eqz v0, :cond_19

    .line 874
    .line 875
    iget-wide v3, v0, La/icq;->B:J

    .line 876
    .line 877
    move-wide/from16 v23, v3

    .line 878
    .line 879
    goto :goto_f

    .line 880
    :cond_19
    move-wide/from16 v23, v11

    .line 881
    .line 882
    :goto_f
    if-eqz v0, :cond_1a

    .line 883
    .line 884
    iget-wide v3, v0, La/icq;->s:J

    .line 885
    .line 886
    move-wide/from16 v19, v3

    .line 887
    .line 888
    goto :goto_10

    .line 889
    :cond_1a
    move-wide/from16 v19, v11

    .line 890
    .line 891
    :goto_10
    if-eqz v0, :cond_1b

    .line 892
    .line 893
    iget-wide v11, v0, La/icq;->t:J

    .line 894
    .line 895
    :cond_1b
    move-wide/from16 v21, v11

    .line 896
    .line 897
    sget-object v25, La/m4c0;->a:La/m4c0;

    .line 898
    .line 899
    sget-object v0, La/r1z;->c:La/llv;

    .line 900
    .line 901
    new-instance v15, Lorg/xplatform/related/api/presentation/RelatedParams;

    .line 902
    .line 903
    invoke-direct/range {v15 .. v25}, Lorg/xplatform/related/api/presentation/RelatedParams;-><init>(ZJJJJLa/m4c0;)V

    .line 904
    .line 905
    .line 906
    check-cast v10, La/o4c0;

    .line 907
    .line 908
    invoke-direct {v2, v7, v15, v10}, La/xr00;-><init>(La/pnh0;Lorg/xplatform/related/api/presentation/RelatedParams;La/q4c0;)V

    .line 909
    .line 910
    .line 911
    goto :goto_11

    .line 912
    :cond_1c
    if-nez v2, :cond_1d

    .line 913
    .line 914
    new-instance v2, La/wr00;

    .line 915
    .line 916
    invoke-direct {v2, v7, v6}, La/wr00;-><init>(La/pnh0;Z)V

    .line 917
    .line 918
    .line 919
    goto :goto_11

    .line 920
    :cond_1d
    invoke-static {}, La/oyd;->a()V

    .line 921
    .line 922
    .line 923
    const/4 v2, 0x0

    .line 924
    :goto_11
    return-object v2

    .line 925
    :pswitch_2
    move-object v15, v3

    .line 926
    move-object/from16 v0, p1

    .line 927
    .line 928
    check-cast v0, La/ndv;

    .line 929
    .line 930
    check-cast v7, La/ndv;

    .line 931
    .line 932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v8}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    check-cast v1, La/w4d;

    .line 940
    .line 941
    iget-object v2, v0, La/ndv;->a:Ljava/util/List;

    .line 942
    .line 943
    iget-boolean v3, v0, La/ndv;->g:Z

    .line 944
    .line 945
    invoke-virtual {v1, v2}, La/w4d;->d(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v6}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    check-cast v1, La/w4d;

    .line 953
    .line 954
    iget-object v2, v0, La/ndv;->b:Ljava/util/List;

    .line 955
    .line 956
    invoke-virtual {v1, v2}, La/w4d;->d(Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v9}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    check-cast v1, La/w4d;

    .line 964
    .line 965
    iget-object v2, v0, La/ndv;->f:La/ih00;

    .line 966
    .line 967
    invoke-virtual {v1, v2}, La/w4d;->d(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    iget-boolean v1, v0, La/ndv;->d:Z

    .line 971
    .line 972
    if-eqz v1, :cond_1e

    .line 973
    .line 974
    new-instance v0, La/pdv;

    .line 975
    .line 976
    iget-object v1, v7, La/ndv;->e:La/ldv;

    .line 977
    .line 978
    iget-object v1, v1, La/ldv;->a:La/pnh0;

    .line 979
    .line 980
    invoke-direct {v0, v1, v3}, La/pdv;-><init>(La/pnh0;Z)V

    .line 981
    .line 982
    .line 983
    goto/16 :goto_16

    .line 984
    .line 985
    :cond_1e
    invoke-virtual {v6}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    check-cast v1, La/w4d;

    .line 990
    .line 991
    invoke-virtual {v1}, La/w4d;->c()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    check-cast v1, Ljava/util/List;

    .line 996
    .line 997
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    if-eqz v1, :cond_24

    .line 1002
    .line 1003
    iget-object v0, v0, La/ndv;->c:La/icq;

    .line 1004
    .line 1005
    if-eqz v0, :cond_1f

    .line 1006
    .line 1007
    iget-boolean v1, v0, La/icq;->z:Z

    .line 1008
    .line 1009
    if-ne v1, v13, :cond_1f

    .line 1010
    .line 1011
    move/from16 v17, v13

    .line 1012
    .line 1013
    goto :goto_12

    .line 1014
    :cond_1f
    move/from16 v17, v14

    .line 1015
    .line 1016
    :goto_12
    if-eqz v0, :cond_20

    .line 1017
    .line 1018
    iget-wide v1, v0, La/icq;->a:J

    .line 1019
    .line 1020
    move-wide/from16 v18, v1

    .line 1021
    .line 1022
    goto :goto_13

    .line 1023
    :cond_20
    move-wide/from16 v18, v11

    .line 1024
    .line 1025
    :goto_13
    if-eqz v0, :cond_21

    .line 1026
    .line 1027
    iget-wide v1, v0, La/icq;->B:J

    .line 1028
    .line 1029
    move-wide/from16 v24, v1

    .line 1030
    .line 1031
    goto :goto_14

    .line 1032
    :cond_21
    move-wide/from16 v24, v11

    .line 1033
    .line 1034
    :goto_14
    if-eqz v0, :cond_22

    .line 1035
    .line 1036
    iget-wide v1, v0, La/icq;->s:J

    .line 1037
    .line 1038
    move-wide/from16 v20, v1

    .line 1039
    .line 1040
    goto :goto_15

    .line 1041
    :cond_22
    move-wide/from16 v20, v11

    .line 1042
    .line 1043
    :goto_15
    if-eqz v0, :cond_23

    .line 1044
    .line 1045
    iget-wide v11, v0, La/icq;->t:J

    .line 1046
    .line 1047
    :cond_23
    move-wide/from16 v22, v11

    .line 1048
    .line 1049
    sget-object v26, La/m4c0;->a:La/m4c0;

    .line 1050
    .line 1051
    sget-object v0, La/r1z;->c:La/llv;

    .line 1052
    .line 1053
    new-instance v16, Lorg/xplatform/related/api/presentation/RelatedParams;

    .line 1054
    .line 1055
    invoke-direct/range {v16 .. v26}, Lorg/xplatform/related/api/presentation/RelatedParams;-><init>(ZJJJJLa/m4c0;)V

    .line 1056
    .line 1057
    .line 1058
    move-object/from16 v0, v16

    .line 1059
    .line 1060
    move-object v3, v15

    .line 1061
    check-cast v3, La/o4c0;

    .line 1062
    .line 1063
    iget-object v1, v7, La/ndv;->e:La/ldv;

    .line 1064
    .line 1065
    iget-object v1, v1, La/ldv;->a:La/pnh0;

    .line 1066
    .line 1067
    new-instance v2, La/qdv;

    .line 1068
    .line 1069
    invoke-direct {v2, v1, v0, v3}, La/qdv;-><init>(La/pnh0;Lorg/xplatform/related/api/presentation/RelatedParams;La/q4c0;)V

    .line 1070
    .line 1071
    .line 1072
    move-object v0, v2

    .line 1073
    goto :goto_16

    .line 1074
    :cond_24
    new-instance v0, La/odv;

    .line 1075
    .line 1076
    check-cast v4, La/dyj0;

    .line 1077
    .line 1078
    invoke-virtual {v4}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    check-cast v1, La/w4d;

    .line 1083
    .line 1084
    invoke-virtual {v1}, La/w4d;->b()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    check-cast v1, Ljava/lang/Iterable;

    .line 1089
    .line 1090
    invoke-static {v1}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    invoke-direct {v0, v1, v3}, La/odv;-><init>(La/g0v;Z)V

    .line 1095
    .line 1096
    .line 1097
    :goto_16
    return-object v0

    .line 1098
    :pswitch_3
    check-cast v10, La/rvu;

    .line 1099
    .line 1100
    move-object/from16 v0, p1

    .line 1101
    .line 1102
    check-cast v0, La/f4f;

    .line 1103
    .line 1104
    check-cast v7, La/f4f;

    .line 1105
    .line 1106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v6}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    check-cast v2, La/w4d;

    .line 1114
    .line 1115
    iget-boolean v3, v0, La/f4f;->g:Z

    .line 1116
    .line 1117
    iget-boolean v4, v0, La/f4f;->f:Z

    .line 1118
    .line 1119
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    invoke-virtual {v2, v3}, La/w4d;->d(Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v9}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    check-cast v2, La/w4d;

    .line 1131
    .line 1132
    iget-object v0, v0, La/f4f;->c:La/qqc0;

    .line 1133
    .line 1134
    if-eqz v0, :cond_27

    .line 1135
    .line 1136
    iget-object v3, v0, La/qqc0;->a:Ljava/lang/Object;

    .line 1137
    .line 1138
    instance-of v6, v3, La/nqc0;

    .line 1139
    .line 1140
    if-eqz v6, :cond_25

    .line 1141
    .line 1142
    const/4 v3, 0x0

    .line 1143
    :cond_25
    check-cast v3, La/d4f;

    .line 1144
    .line 1145
    if-eqz v3, :cond_27

    .line 1146
    .line 1147
    iget-object v3, v3, La/d4f;->b:La/qqc0;

    .line 1148
    .line 1149
    if-eqz v3, :cond_27

    .line 1150
    .line 1151
    iget-object v3, v3, La/qqc0;->a:Ljava/lang/Object;

    .line 1152
    .line 1153
    instance-of v6, v3, La/nqc0;

    .line 1154
    .line 1155
    if-eqz v6, :cond_26

    .line 1156
    .line 1157
    const/4 v3, 0x0

    .line 1158
    :cond_26
    check-cast v3, La/y0f;

    .line 1159
    .line 1160
    if-nez v3, :cond_28

    .line 1161
    .line 1162
    :cond_27
    new-instance v3, La/y0f;

    .line 1163
    .line 1164
    sget-object v6, La/l6m;->a:La/l6m;

    .line 1165
    .line 1166
    invoke-direct {v3, v6, v5}, La/y0f;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    :cond_28
    invoke-virtual {v2, v3}, La/w4d;->d(Ljava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v8}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    check-cast v2, La/w4d;

    .line 1177
    .line 1178
    if-eqz v0, :cond_2b

    .line 1179
    .line 1180
    iget-object v3, v0, La/qqc0;->a:Ljava/lang/Object;

    .line 1181
    .line 1182
    instance-of v6, v3, La/nqc0;

    .line 1183
    .line 1184
    if-eqz v6, :cond_29

    .line 1185
    .line 1186
    const/4 v3, 0x0

    .line 1187
    :cond_29
    check-cast v3, La/d4f;

    .line 1188
    .line 1189
    if-eqz v3, :cond_2b

    .line 1190
    .line 1191
    iget-object v3, v3, La/d4f;->c:La/qqc0;

    .line 1192
    .line 1193
    if-eqz v3, :cond_2b

    .line 1194
    .line 1195
    iget-object v3, v3, La/qqc0;->a:Ljava/lang/Object;

    .line 1196
    .line 1197
    instance-of v6, v3, La/nqc0;

    .line 1198
    .line 1199
    if-eqz v6, :cond_2a

    .line 1200
    .line 1201
    const/4 v3, 0x0

    .line 1202
    :cond_2a
    check-cast v3, La/y0f;

    .line 1203
    .line 1204
    if-nez v3, :cond_2c

    .line 1205
    .line 1206
    :cond_2b
    new-instance v3, La/y0f;

    .line 1207
    .line 1208
    sget-object v6, La/l6m;->a:La/l6m;

    .line 1209
    .line 1210
    invoke-direct {v3, v6, v5}, La/y0f;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    :cond_2c
    invoke-virtual {v2, v3}, La/w4d;->d(Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    if-nez v0, :cond_2e

    .line 1217
    .line 1218
    if-eqz v4, :cond_2e

    .line 1219
    .line 1220
    iget-object v2, v7, La/f4f;->b:La/l5c0;

    .line 1221
    .line 1222
    iget-object v2, v2, La/l5c0;->g:La/w1j0;

    .line 1223
    .line 1224
    iget-object v2, v2, La/w1j0;->y:La/xgh0;

    .line 1225
    .line 1226
    sget-object v3, La/h7q;->a:La/h7q;

    .line 1227
    .line 1228
    new-instance v5, Ljava/util/ArrayList;

    .line 1229
    .line 1230
    const/16 v6, 0xa

    .line 1231
    .line 1232
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1233
    .line 1234
    .line 1235
    move v8, v14

    .line 1236
    :goto_17
    if-ge v8, v6, :cond_2d

    .line 1237
    .line 1238
    invoke-static {v2}, La/vp50;->B(La/xgh0;)La/erc0;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v9

    .line 1242
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    add-int/lit8 v8, v8, 0x1

    .line 1246
    .line 1247
    goto :goto_17

    .line 1248
    :cond_2d
    invoke-static {v5}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    new-instance v5, La/z560;

    .line 1253
    .line 1254
    invoke-direct {v5, v3, v2, v14, v13}, La/z560;-><init>(La/h7q;La/g0v;ZZ)V

    .line 1255
    .line 1256
    .line 1257
    new-instance v2, La/j3f;

    .line 1258
    .line 1259
    const-string v3, "GAME_CARD_SHIMMER_KEY"

    .line 1260
    .line 1261
    invoke-direct {v2, v3, v5}, La/j3f;-><init>(Ljava/lang/String;La/z560;)V

    .line 1262
    .line 1263
    .line 1264
    filled-new-array {v2}, [La/j3f;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    invoke-static {v2}, La/tqh;->H([Ljava/lang/Object;)La/m4;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    :goto_18
    move-object v12, v2

    .line 1273
    goto :goto_19

    .line 1274
    :cond_2e
    if-eqz v0, :cond_2f

    .line 1275
    .line 1276
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    invoke-virtual {v9}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    check-cast v3, La/w4d;

    .line 1285
    .line 1286
    invoke-virtual {v3}, La/w4d;->b()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    check-cast v3, Ljava/util/Collection;

    .line 1291
    .line 1292
    invoke-virtual {v2, v3}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v8}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    check-cast v3, La/w4d;

    .line 1300
    .line 1301
    invoke-virtual {v3}, La/w4d;->b()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    check-cast v3, Ljava/util/Collection;

    .line 1306
    .line 1307
    invoke-static {v2, v3, v2}, La/r8m;->j(La/o4y;Ljava/util/Collection;La/o4y;)La/g0v;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    goto :goto_18

    .line 1312
    :cond_2f
    sget-object v2, La/vmg0;->c:La/vmg0;

    .line 1313
    .line 1314
    goto :goto_18

    .line 1315
    :goto_19
    new-instance v14, La/g4f;

    .line 1316
    .line 1317
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v2

    .line 1321
    sget-object v3, La/x3f;->a:La/x3f;

    .line 1322
    .line 1323
    if-nez v0, :cond_30

    .line 1324
    .line 1325
    if-eqz v4, :cond_30

    .line 1326
    .line 1327
    goto/16 :goto_24

    .line 1328
    .line 1329
    :cond_30
    if-eqz v0, :cond_35

    .line 1330
    .line 1331
    iget-object v0, v0, La/qqc0;->a:Ljava/lang/Object;

    .line 1332
    .line 1333
    instance-of v4, v0, La/nqc0;

    .line 1334
    .line 1335
    if-nez v4, :cond_35

    .line 1336
    .line 1337
    if-eqz v4, :cond_31

    .line 1338
    .line 1339
    const/4 v5, 0x0

    .line 1340
    goto :goto_1a

    .line 1341
    :cond_31
    move-object v5, v0

    .line 1342
    :goto_1a
    check-cast v5, La/d4f;

    .line 1343
    .line 1344
    if-eqz v5, :cond_32

    .line 1345
    .line 1346
    iget-object v5, v5, La/d4f;->c:La/qqc0;

    .line 1347
    .line 1348
    goto :goto_1b

    .line 1349
    :cond_32
    const/4 v5, 0x0

    .line 1350
    :goto_1b
    if-nez v5, :cond_36

    .line 1351
    .line 1352
    if-eqz v4, :cond_33

    .line 1353
    .line 1354
    const/4 v5, 0x0

    .line 1355
    goto :goto_1c

    .line 1356
    :cond_33
    move-object v5, v0

    .line 1357
    :goto_1c
    check-cast v5, La/d4f;

    .line 1358
    .line 1359
    if-eqz v5, :cond_34

    .line 1360
    .line 1361
    iget-object v5, v5, La/d4f;->b:La/qqc0;

    .line 1362
    .line 1363
    goto :goto_1d

    .line 1364
    :cond_34
    const/4 v5, 0x0

    .line 1365
    :goto_1d
    if-eqz v5, :cond_35

    .line 1366
    .line 1367
    goto :goto_1f

    .line 1368
    :cond_35
    :goto_1e
    move-object v1, v10

    .line 1369
    goto :goto_23

    .line 1370
    :cond_36
    :goto_1f
    if-eqz v4, :cond_37

    .line 1371
    .line 1372
    const/4 v5, 0x0

    .line 1373
    goto :goto_20

    .line 1374
    :cond_37
    move-object v5, v0

    .line 1375
    :goto_20
    check-cast v5, La/d4f;

    .line 1376
    .line 1377
    if-eqz v5, :cond_38

    .line 1378
    .line 1379
    iget-object v5, v5, La/d4f;->c:La/qqc0;

    .line 1380
    .line 1381
    if-eqz v5, :cond_38

    .line 1382
    .line 1383
    iget-object v5, v5, La/qqc0;->a:Ljava/lang/Object;

    .line 1384
    .line 1385
    instance-of v5, v5, La/nqc0;

    .line 1386
    .line 1387
    goto :goto_21

    .line 1388
    :cond_38
    move v5, v13

    .line 1389
    :goto_21
    if-eqz v5, :cond_3b

    .line 1390
    .line 1391
    if-eqz v4, :cond_39

    .line 1392
    .line 1393
    const/4 v0, 0x0

    .line 1394
    :cond_39
    check-cast v0, La/d4f;

    .line 1395
    .line 1396
    if-eqz v0, :cond_3a

    .line 1397
    .line 1398
    iget-object v0, v0, La/d4f;->b:La/qqc0;

    .line 1399
    .line 1400
    if-eqz v0, :cond_3a

    .line 1401
    .line 1402
    iget-object v0, v0, La/qqc0;->a:Ljava/lang/Object;

    .line 1403
    .line 1404
    instance-of v13, v0, La/nqc0;

    .line 1405
    .line 1406
    :cond_3a
    if-eqz v13, :cond_3b

    .line 1407
    .line 1408
    goto :goto_1e

    .line 1409
    :cond_3b
    if-eqz v2, :cond_3c

    .line 1410
    .line 1411
    new-instance v0, La/y3f;

    .line 1412
    .line 1413
    iget-object v1, v7, La/f4f;->a:Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;

    .line 1414
    .line 1415
    iget-wide v1, v1, Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;->c:J

    .line 1416
    .line 1417
    sget-object v3, La/r1z;->c:La/llv;

    .line 1418
    .line 1419
    invoke-static {v1, v2}, La/in6;->Y(J)La/r1z;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    move-object v1, v10

    .line 1424
    const-wide/16 v9, 0x2710

    .line 1425
    .line 1426
    const/16 v11, 0x5e

    .line 1427
    .line 1428
    const/4 v3, 0x0

    .line 1429
    const/4 v4, 0x0

    .line 1430
    const/4 v5, 0x0

    .line 1431
    const/4 v6, 0x0

    .line 1432
    const v7, 0x7f1305b1

    .line 1433
    .line 1434
    .line 1435
    const v8, 0x7f131608

    .line 1436
    .line 1437
    .line 1438
    invoke-static/range {v1 .. v11}, La/rvu;->e(La/rvu;La/r1z;La/yqk;La/sqk;IIIIJI)La/tqk;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    invoke-direct {v0, v1}, La/y3f;-><init>(La/tqk;)V

    .line 1443
    .line 1444
    .line 1445
    :goto_22
    move-object v3, v0

    .line 1446
    goto :goto_24

    .line 1447
    :goto_23
    new-instance v0, La/y3f;

    .line 1448
    .line 1449
    iget-object v2, v7, La/f4f;->a:Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;

    .line 1450
    .line 1451
    iget-wide v2, v2, Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;->c:J

    .line 1452
    .line 1453
    sget-object v4, La/r1z;->c:La/llv;

    .line 1454
    .line 1455
    invoke-static {v2, v3}, La/in6;->Y(J)La/r1z;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    const-wide/16 v9, 0x2710

    .line 1460
    .line 1461
    const/16 v11, 0x5e

    .line 1462
    .line 1463
    const/4 v3, 0x0

    .line 1464
    const/4 v4, 0x0

    .line 1465
    const/4 v5, 0x0

    .line 1466
    const/4 v6, 0x0

    .line 1467
    const v7, 0x7f130668

    .line 1468
    .line 1469
    .line 1470
    const v8, 0x7f131608

    .line 1471
    .line 1472
    .line 1473
    invoke-static/range {v1 .. v11}, La/rvu;->e(La/rvu;La/r1z;La/yqk;La/sqk;IIIIJI)La/tqk;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    invoke-direct {v0, v1}, La/y3f;-><init>(La/tqk;)V

    .line 1478
    .line 1479
    .line 1480
    goto :goto_22

    .line 1481
    :cond_3c
    :goto_24
    invoke-direct {v14, v3, v12}, La/g4f;-><init>(La/z3f;La/g0v;)V

    .line 1482
    .line 1483
    .line 1484
    return-object v14

    .line 1485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
