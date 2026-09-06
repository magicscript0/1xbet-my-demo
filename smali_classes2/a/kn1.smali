.class public final La/kn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/yxo0;


# instance fields
.field public final synthetic a:I

.field public final b:La/hjc0;

.field public final c:La/dyj0;

.field public final d:La/dyj0;

.field public final e:La/dyj0;

.field public final f:La/dyj0;

.field public final g:La/dyj0;

.field public final h:La/dyj0;

.field public final i:La/dyj0;

.field public final j:La/dyj0;

.field public final k:La/dyj0;

.field public final l:La/dyj0;

.field public final m:La/dyj0;

.field public final n:La/dyj0;

.field public final o:La/dyj0;

.field public final p:La/dyj0;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/hjc0;La/in1;)V
    .locals 12

    const/4 v0, 0x0

    iput v0, p0, La/kn1;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 407
    iput-object p1, p0, La/kn1;->b:La/hjc0;

    .line 408
    iget-object v1, p2, La/in1;->a:La/s8d;

    .line 409
    invoke-static {v1}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    move-result-object v1

    iput-object v1, p0, La/kn1;->c:La/dyj0;

    .line 410
    iget-object v1, p2, La/in1;->b:Ljava/lang/String;

    .line 411
    invoke-static {v1}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    move-result-object v2

    iput-object v2, p0, La/kn1;->d:La/dyj0;

    .line 412
    iget-object v2, p2, La/in1;->d:Ljava/util/Set;

    .line 413
    invoke-static {v2}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    move-result-object v2

    iput-object v2, p0, La/kn1;->e:La/dyj0;

    .line 414
    iget-object v2, p2, La/in1;->e:La/lq80;

    .line 415
    invoke-static {v2}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    move-result-object v2

    iput-object v2, p0, La/kn1;->f:La/dyj0;

    .line 416
    iget-boolean v2, p2, La/in1;->f:Z

    .line 417
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    move-result-object v2

    iput-object v2, p0, La/kn1;->g:La/dyj0;

    .line 418
    iget v2, p2, La/in1;->k:I

    .line 419
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    move-result-object v2

    iput-object v2, p0, La/kn1;->h:La/dyj0;

    .line 420
    iget-boolean v3, p2, La/in1;->l:Z

    .line 421
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    move-result-object v3

    iput-object v3, p0, La/kn1;->i:La/dyj0;

    .line 422
    iget-wide v3, p2, La/in1;->j:J

    .line 423
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    move-result-object v3

    iput-object v3, p0, La/kn1;->j:La/dyj0;

    .line 424
    iget-boolean v3, p2, La/in1;->g:Z

    .line 425
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    move-result-object v4

    iput-object v4, p0, La/kn1;->k:La/dyj0;

    .line 426
    iget-object v4, p2, La/in1;->h:Ljava/lang/String;

    .line 427
    invoke-static {v4}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    move-result-object v4

    iput-object v4, p0, La/kn1;->l:La/dyj0;

    .line 428
    iget-object p2, p2, La/in1;->i:Ljava/lang/String;

    .line 429
    invoke-static {p2}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    move-result-object p2

    iput-object p2, p0, La/kn1;->m:La/dyj0;

    .line 430
    new-instance p2, La/r11;

    const/16 v4, 0x14

    invoke-direct {p2, v4}, La/r11;-><init>(I)V

    .line 431
    new-instance v4, La/pkb;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v1, p2}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    move-result-object p2

    .line 432
    iput-object p2, p0, La/kn1;->n:La/dyj0;

    .line 433
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v1, La/k01;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v3}, La/k01;-><init>(Ljava/lang/Object;I)V

    .line 434
    new-instance v3, La/pkb;

    invoke-direct {v3, v5, p2, v1}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    move-result-object p2

    .line 435
    iput-object p2, p0, La/kn1;->o:La/dyj0;

    .line 436
    new-instance p2, La/bbk;

    .line 437
    new-instance v1, La/yak;

    .line 438
    new-instance v3, La/ock;

    .line 439
    sget-object v4, La/fck;->e:La/fck;

    .line 440
    sget-object v5, La/uh8;->a:La/uh8;

    .line 441
    new-instance v6, La/zh8;

    new-array v7, v0, [Ljava/lang/Object;

    .line 442
    iget-object p1, p1, La/hjc0;->b:La/k0j0;

    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const v8, 0x7f13073b

    invoke-virtual {p1, v8, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 443
    invoke-direct {v6, v7}, La/zh8;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x1

    .line 444
    invoke-direct/range {v3 .. v9}, La/ock;-><init>(La/kck;La/uh8;La/ci8;ZZZ)V

    .line 445
    sget-object v4, La/bec0;->a:La/bec0;

    .line 446
    invoke-direct {v1, v3, v4}, La/yak;-><init>(La/ock;La/zak;)V

    .line 447
    new-instance v3, La/yak;

    move-object v7, v5

    .line 448
    new-instance v5, La/ock;

    .line 449
    sget-object v6, La/dck;->e:La/dck;

    .line 450
    new-instance v8, La/zh8;

    new-array v4, v0, [Ljava/lang/Object;

    .line 451
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const v4, 0x7f13126e

    invoke-virtual {p1, v4, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 452
    invoke-direct {v8, p1}, La/zh8;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 453
    invoke-direct/range {v5 .. v11}, La/ock;-><init>(La/kck;La/uh8;La/ci8;ZZZ)V

    .line 454
    sget-object p1, La/nk;->d:La/nk;

    .line 455
    invoke-direct {v3, v5, p1}, La/yak;-><init>(La/ock;La/zak;)V

    filled-new-array {v1, v3}, [La/yak;

    move-result-object p1

    .line 456
    invoke-static {p1}, La/tqh;->H([Ljava/lang/Object;)La/m4;

    move-result-object p1

    .line 457
    invoke-direct {p2, p1}, La/bbk;-><init>(La/g0v;)V

    iput-object p2, p0, La/kn1;->s:Ljava/lang/Object;

    .line 458
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/w4d;

    .line 459
    iget-object p1, p1, La/w4d;->d:La/q720;

    .line 460
    new-instance p2, La/r11;

    const/16 v0, 0x15

    invoke-direct {p2, v0}, La/r11;-><init>(I)V

    invoke-static {p1, p2}, La/vd0;->A(La/wgi0;Lkotlin/jvm/functions/Function1;)La/dyj0;

    move-result-object p1

    iput-object p1, p0, La/kn1;->p:La/dyj0;

    .line 461
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/w4d;

    .line 462
    iget-object p1, p1, La/w4d;->d:La/q720;

    .line 463
    new-instance p2, La/r11;

    const/16 v0, 0x16

    invoke-direct {p2, v0}, La/r11;-><init>(I)V

    invoke-static {p1, p2}, La/vd0;->A(La/wgi0;Lkotlin/jvm/functions/Function1;)La/dyj0;

    move-result-object p1

    iput-object p1, p0, La/kn1;->q:Ljava/lang/Object;

    .line 464
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/w4d;

    .line 465
    iget-object p1, p1, La/w4d;->d:La/q720;

    .line 466
    new-instance p2, La/r11;

    const/16 v0, 0x17

    invoke-direct {p2, v0}, La/r11;-><init>(I)V

    invoke-static {p1, p2}, La/vd0;->A(La/wgi0;Lkotlin/jvm/functions/Function1;)La/dyj0;

    move-result-object p1

    iput-object p1, p0, La/kn1;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/j4p0;La/hjc0;La/rvu;La/lk7;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/kn1;->a:I

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
    iput-object p1, p0, La/kn1;->q:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, La/kn1;->b:La/hjc0;

    .line 16
    .line 17
    iput-object p3, p0, La/kn1;->r:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p4, p0, La/kn1;->s:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p2, p1, La/j4p0;->c:La/g3p0;

    .line 22
    .line 23
    new-instance p3, La/n4p0;

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    invoke-direct {p3, p0, p4}, La/n4p0;-><init>(La/kn1;I)V

    .line 27
    .line 28
    .line 29
    new-instance p4, La/pkb;

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-direct {p4, v1, p2, p3}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p4}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iput-object p3, p0, La/kn1;->c:La/dyj0;

    .line 40
    .line 41
    const-string p3, ""

    .line 42
    .line 43
    const/4 p4, 0x0

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    iget-object v2, p2, La/g3p0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v3, La/y0f;

    .line 49
    .line 50
    sget-object v4, La/l6m;->a:La/l6m;

    .line 51
    .line 52
    invoke-direct {v3, v4, p3}, La/y0f;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v4, La/qqc0;->b:La/lqc0;

    .line 56
    .line 57
    instance-of v4, v2, La/nqc0;

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    move-object v2, v3

    .line 62
    :cond_0
    check-cast v2, La/y0f;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v2, p4

    .line 66
    :goto_0
    new-instance v3, La/n4p0;

    .line 67
    .line 68
    const/16 v4, 0x9

    .line 69
    .line 70
    invoke-direct {v3, p0, v4}, La/n4p0;-><init>(La/kn1;I)V

    .line 71
    .line 72
    .line 73
    new-instance v4, La/pkb;

    .line 74
    .line 75
    invoke-direct {v4, v1, v2, v3}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, p0, La/kn1;->d:La/dyj0;

    .line 83
    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    iget-object v2, p2, La/g3p0;->c:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v3, La/y0f;

    .line 89
    .line 90
    sget-object v4, La/l6m;->a:La/l6m;

    .line 91
    .line 92
    invoke-direct {v3, v4, p3}, La/y0f;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object p3, La/qqc0;->b:La/lqc0;

    .line 96
    .line 97
    instance-of p3, v2, La/nqc0;

    .line 98
    .line 99
    if-eqz p3, :cond_2

    .line 100
    .line 101
    move-object v2, v3

    .line 102
    :cond_2
    check-cast v2, La/y0f;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-object v2, p4

    .line 106
    :goto_1
    new-instance p3, La/n4p0;

    .line 107
    .line 108
    const/16 v3, 0xa

    .line 109
    .line 110
    invoke-direct {p3, p0, v3}, La/n4p0;-><init>(La/kn1;I)V

    .line 111
    .line 112
    .line 113
    new-instance v3, La/pkb;

    .line 114
    .line 115
    invoke-direct {v3, v1, v2, p3}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    iput-object p3, p0, La/kn1;->e:La/dyj0;

    .line 123
    .line 124
    new-instance p3, La/n4p0;

    .line 125
    .line 126
    const/16 v2, 0xb

    .line 127
    .line 128
    invoke-direct {p3, p0, v2}, La/n4p0;-><init>(La/kn1;I)V

    .line 129
    .line 130
    .line 131
    new-instance v2, La/pkb;

    .line 132
    .line 133
    invoke-direct {v2, v1, p1, p3}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    iput-object p3, p0, La/kn1;->f:La/dyj0;

    .line 141
    .line 142
    if-eqz p2, :cond_4

    .line 143
    .line 144
    iget-object p3, p2, La/g3p0;->d:Ljava/util/List;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    move-object p3, p4

    .line 148
    :goto_2
    if-nez p3, :cond_5

    .line 149
    .line 150
    sget-object p3, La/l6m;->a:La/l6m;

    .line 151
    .line 152
    :cond_5
    new-instance v2, La/n4p0;

    .line 153
    .line 154
    const/16 v3, 0xc

    .line 155
    .line 156
    invoke-direct {v2, p0, v3}, La/n4p0;-><init>(La/kn1;I)V

    .line 157
    .line 158
    .line 159
    new-instance v3, La/pkb;

    .line 160
    .line 161
    invoke-direct {v3, v1, p3, v2}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    iput-object p3, p0, La/kn1;->g:La/dyj0;

    .line 169
    .line 170
    new-instance p3, La/n4p0;

    .line 171
    .line 172
    const/16 v2, 0xd

    .line 173
    .line 174
    invoke-direct {p3, p0, v2}, La/n4p0;-><init>(La/kn1;I)V

    .line 175
    .line 176
    .line 177
    new-instance v2, La/pkb;

    .line 178
    .line 179
    invoke-direct {v2, v1, p2, p3}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    iput-object p3, p0, La/kn1;->h:La/dyj0;

    .line 187
    .line 188
    if-eqz p2, :cond_6

    .line 189
    .line 190
    iget-object p3, p2, La/g3p0;->a:Ljava/lang/Object;

    .line 191
    .line 192
    new-instance v2, La/qqc0;

    .line 193
    .line 194
    invoke-direct {v2, p3}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    move-object v2, p4

    .line 199
    :goto_3
    new-instance p3, La/n4p0;

    .line 200
    .line 201
    invoke-direct {p3, p0, v0}, La/n4p0;-><init>(La/kn1;I)V

    .line 202
    .line 203
    .line 204
    new-instance v0, La/pkb;

    .line 205
    .line 206
    invoke-direct {v0, v1, v2, p3}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    iput-object p3, p0, La/kn1;->i:La/dyj0;

    .line 214
    .line 215
    new-instance p3, La/n4p0;

    .line 216
    .line 217
    const/4 v0, 0x2

    .line 218
    invoke-direct {p3, p0, v0}, La/n4p0;-><init>(La/kn1;I)V

    .line 219
    .line 220
    .line 221
    new-instance v0, La/pkb;

    .line 222
    .line 223
    invoke-direct {v0, v1, p1, p3}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, La/kn1;->j:La/dyj0;

    .line 231
    .line 232
    if-eqz p2, :cond_7

    .line 233
    .line 234
    iget-object p1, p2, La/g3p0;->a:Ljava/lang/Object;

    .line 235
    .line 236
    new-instance p3, La/qqc0;

    .line 237
    .line 238
    invoke-direct {p3, p1}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_7
    move-object p3, p4

    .line 243
    :goto_4
    new-instance p1, La/n4p0;

    .line 244
    .line 245
    const/4 v0, 0x3

    .line 246
    invoke-direct {p1, p0, v0}, La/n4p0;-><init>(La/kn1;I)V

    .line 247
    .line 248
    .line 249
    new-instance v0, La/pkb;

    .line 250
    .line 251
    invoke-direct {v0, v1, p3, p1}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iput-object p1, p0, La/kn1;->k:La/dyj0;

    .line 259
    .line 260
    if-eqz p2, :cond_9

    .line 261
    .line 262
    iget-object p1, p2, La/g3p0;->g:Ljava/lang/Object;

    .line 263
    .line 264
    sget-object p3, La/qqc0;->b:La/lqc0;

    .line 265
    .line 266
    instance-of p3, p1, La/nqc0;

    .line 267
    .line 268
    if-eqz p3, :cond_8

    .line 269
    .line 270
    move-object p1, p4

    .line 271
    :cond_8
    check-cast p1, La/ysn0;

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_9
    move-object p1, p4

    .line 275
    :goto_5
    new-instance p3, La/n4p0;

    .line 276
    .line 277
    const/4 v0, 0x4

    .line 278
    invoke-direct {p3, p0, v0}, La/n4p0;-><init>(La/kn1;I)V

    .line 279
    .line 280
    .line 281
    new-instance v0, La/pkb;

    .line 282
    .line 283
    invoke-direct {v0, v1, p1, p3}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iput-object p1, p0, La/kn1;->l:La/dyj0;

    .line 291
    .line 292
    if-eqz p2, :cond_b

    .line 293
    .line 294
    iget-object p1, p2, La/g3p0;->g:Ljava/lang/Object;

    .line 295
    .line 296
    sget-object p3, La/qqc0;->b:La/lqc0;

    .line 297
    .line 298
    instance-of p3, p1, La/nqc0;

    .line 299
    .line 300
    if-eqz p3, :cond_a

    .line 301
    .line 302
    move-object p1, p4

    .line 303
    :cond_a
    check-cast p1, La/ysn0;

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_b
    move-object p1, p4

    .line 307
    :goto_6
    new-instance p3, La/n4p0;

    .line 308
    .line 309
    invoke-direct {p3, p0, v1}, La/n4p0;-><init>(La/kn1;I)V

    .line 310
    .line 311
    .line 312
    new-instance v0, La/pkb;

    .line 313
    .line 314
    invoke-direct {v0, v1, p1, p3}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    iput-object p1, p0, La/kn1;->m:La/dyj0;

    .line 322
    .line 323
    if-eqz p2, :cond_c

    .line 324
    .line 325
    iget-object p1, p2, La/g3p0;->a:Ljava/lang/Object;

    .line 326
    .line 327
    new-instance p3, La/qqc0;

    .line 328
    .line 329
    invoke-direct {p3, p1}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_c
    move-object p3, p4

    .line 334
    :goto_7
    new-instance p1, La/n4p0;

    .line 335
    .line 336
    const/4 v0, 0x6

    .line 337
    invoke-direct {p1, p0, v0}, La/n4p0;-><init>(La/kn1;I)V

    .line 338
    .line 339
    .line 340
    new-instance v0, La/pkb;

    .line 341
    .line 342
    invoke-direct {v0, v1, p3, p1}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    iput-object p1, p0, La/kn1;->n:La/dyj0;

    .line 350
    .line 351
    if-eqz p2, :cond_e

    .line 352
    .line 353
    iget-object p1, p2, La/g3p0;->g:Ljava/lang/Object;

    .line 354
    .line 355
    sget-object p3, La/qqc0;->b:La/lqc0;

    .line 356
    .line 357
    instance-of p3, p1, La/nqc0;

    .line 358
    .line 359
    if-eqz p3, :cond_d

    .line 360
    .line 361
    move-object p1, p4

    .line 362
    :cond_d
    check-cast p1, La/ysn0;

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_e
    move-object p1, p4

    .line 366
    :goto_8
    new-instance p3, La/n4p0;

    .line 367
    .line 368
    const/4 v0, 0x7

    .line 369
    invoke-direct {p3, p0, v0}, La/n4p0;-><init>(La/kn1;I)V

    .line 370
    .line 371
    .line 372
    new-instance v0, La/pkb;

    .line 373
    .line 374
    invoke-direct {v0, v1, p1, p3}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    iput-object p1, p0, La/kn1;->o:La/dyj0;

    .line 382
    .line 383
    if-eqz p2, :cond_f

    .line 384
    .line 385
    iget-object p4, p2, La/g3p0;->h:Ljava/util/List;

    .line 386
    .line 387
    :cond_f
    new-instance p1, La/n4p0;

    .line 388
    .line 389
    const/16 p2, 0x8

    .line 390
    .line 391
    invoke-direct {p1, p0, p2}, La/n4p0;-><init>(La/kn1;I)V

    .line 392
    .line 393
    .line 394
    new-instance p2, La/pkb;

    .line 395
    .line 396
    invoke-direct {p2, v1, p4, p1}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 397
    .line 398
    .line 399
    invoke-static {p2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    iput-object p1, p0, La/kn1;->p:La/dyj0;

    .line 404
    .line 405
    return-void
.end method


# virtual methods
.method public a(La/y0f;Z)Ljava/util/List;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, La/kn1;->s:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v5, v2

    .line 8
    check-cast v5, La/lk7;

    .line 9
    .line 10
    iget-object v2, v0, La/kn1;->q:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, La/j4p0;

    .line 13
    .line 14
    iget-boolean v6, v2, La/j4p0;->e:Z

    .line 15
    .line 16
    iget-object v3, v2, La/j4p0;->f:La/l5c0;

    .line 17
    .line 18
    iget-boolean v7, v3, La/l5c0;->I:Z

    .line 19
    .line 20
    iget-boolean v8, v3, La/l5c0;->K:Z

    .line 21
    .line 22
    iget-object v4, v2, La/j4p0;->d:Ljava/util/List;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    sget-object v4, La/l6m;->a:La/l6m;

    .line 27
    .line 28
    :cond_0
    iget-object v3, v3, La/l5c0;->g:La/w1j0;

    .line 29
    .line 30
    iget-object v15, v3, La/w1j0;->y:La/xgh0;

    .line 31
    .line 32
    iget-boolean v2, v2, La/j4p0;->l:Z

    .line 33
    .line 34
    iget-object v0, v0, La/kn1;->b:La/hjc0;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_10

    .line 43
    .line 44
    iget-object v3, v1, La/y0f;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_1

    .line 51
    .line 52
    goto/16 :goto_d

    .line 53
    .line 54
    :cond_1
    if-eqz p2, :cond_2

    .line 55
    .line 56
    new-instance v9, Lkotlin/Pair;

    .line 57
    .line 58
    const-string v10, "HEADER_LIVE_GAMES"

    .line 59
    .line 60
    const-string v11, "LIVE_GAMES"

    .line 61
    .line 62
    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v9, Lkotlin/Pair;

    .line 67
    .line 68
    const-string v10, "HEADER_LINE_GAMES"

    .line 69
    .line 70
    const-string v11, "LINE_GAMES"

    .line 71
    .line 72
    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v10, v9, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v10, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v9, v9, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v9, Ljava/lang/String;

    .line 82
    .line 83
    new-instance v11, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v12, 0xa

    .line 86
    .line 87
    invoke-static {v3, v12}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v19

    .line 98
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_e

    .line 103
    .line 104
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, La/d1r;

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    if-eqz v16, :cond_4

    .line 121
    .line 122
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    move-object/from16 v13, v16

    .line 127
    .line 128
    check-cast v13, La/q0h0;

    .line 129
    .line 130
    iget v13, v13, La/q0h0;->a:I

    .line 131
    .line 132
    iget v12, v3, La/d1r;->U:I

    .line 133
    .line 134
    if-ne v13, v12, :cond_3

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    const/16 v12, 0xa

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    move-object/from16 v16, v17

    .line 141
    .line 142
    :goto_3
    move-object/from16 v12, v16

    .line 143
    .line 144
    check-cast v12, La/q0h0;

    .line 145
    .line 146
    move-object v13, v9

    .line 147
    iget-object v9, v1, La/y0f;->b:Ljava/lang/String;

    .line 148
    .line 149
    move-object v14, v11

    .line 150
    new-instance v11, Ljava/util/ArrayList;

    .line 151
    .line 152
    move-object/from16 v16, v0

    .line 153
    .line 154
    const/16 v0, 0xa

    .line 155
    .line 156
    invoke-static {v4, v0}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v18

    .line 171
    if-eqz v18, :cond_5

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v18

    .line 177
    move-object/from16 v0, v18

    .line 178
    .line 179
    check-cast v0, La/q0h0;

    .line 180
    .line 181
    iget v0, v0, La/q0h0;->a:I

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    const/16 v0, 0xa

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    if-eqz v12, :cond_6

    .line 194
    .line 195
    iget-boolean v0, v12, La/q0h0;->n:Z

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_6
    const/4 v0, 0x0

    .line 199
    :goto_5
    if-eqz v12, :cond_7

    .line 200
    .line 201
    iget-boolean v1, v12, La/q0h0;->p:Z

    .line 202
    .line 203
    move-object/from16 v18, v13

    .line 204
    .line 205
    move v13, v1

    .line 206
    move-object/from16 v1, v18

    .line 207
    .line 208
    :goto_6
    move/from16 v18, v0

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_7
    move-object v1, v13

    .line 212
    const/4 v13, 0x0

    .line 213
    goto :goto_6

    .line 214
    :goto_7
    iget-object v0, v3, La/d1r;->Q:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    iget-object v0, v3, La/d1r;->k:Ljava/util/List;

    .line 223
    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v21

    .line 230
    if-eqz v21, :cond_8

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v21

    .line 241
    if-eqz v21, :cond_a

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v21

    .line 247
    move-object/from16 p0, v0

    .line 248
    .line 249
    move-object/from16 v0, v21

    .line 250
    .line 251
    check-cast v0, La/d1r;

    .line 252
    .line 253
    iget-object v0, v0, La/d1r;->Q:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_9

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_9
    move-object/from16 v0, p0

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_a
    :goto_9
    sget-object v0, La/kgh0;->a:La/kgh0;

    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_b
    :goto_a
    sget-object v0, La/ngh0;->a:La/ngh0;

    .line 269
    .line 270
    :goto_b
    if-eqz v12, :cond_c

    .line 271
    .line 272
    iget-object v12, v12, La/q0h0;->u:Ljava/lang/String;

    .line 273
    .line 274
    move-object/from16 v17, v12

    .line 275
    .line 276
    :cond_c
    if-nez v17, :cond_d

    .line 277
    .line 278
    const-string v17, ""

    .line 279
    .line 280
    :cond_d
    move-object v12, v10

    .line 281
    const/4 v10, 0x0

    .line 282
    move-object/from16 v21, v14

    .line 283
    .line 284
    const/4 v14, 0x0

    .line 285
    move/from16 v20, v2

    .line 286
    .line 287
    move-object v2, v1

    .line 288
    move-object v1, v12

    .line 289
    move/from16 v12, v18

    .line 290
    .line 291
    move/from16 v18, v20

    .line 292
    .line 293
    move-object/from16 v20, v4

    .line 294
    .line 295
    move-object/from16 v4, v16

    .line 296
    .line 297
    move-object/from16 v16, v0

    .line 298
    .line 299
    move-object/from16 v0, v21

    .line 300
    .line 301
    const/16 v21, 0xa

    .line 302
    .line 303
    invoke-static/range {v3 .. v18}, La/kmg;->e0(La/d1r;La/hjc0;La/lk7;ZZZLjava/lang/String;ZLjava/util/List;ZZZLa/xgh0;La/ogh0;Ljava/lang/String;Z)La/ydl;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    move-object v9, v4

    .line 308
    move/from16 v4, v18

    .line 309
    .line 310
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-object v11, v0

    .line 314
    move-object v10, v1

    .line 315
    move-object v0, v9

    .line 316
    move/from16 v12, v21

    .line 317
    .line 318
    move-object/from16 v1, p1

    .line 319
    .line 320
    move-object v9, v2

    .line 321
    move v2, v4

    .line 322
    move-object/from16 v4, v20

    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_e
    move v4, v2

    .line 327
    move-object v2, v9

    .line 328
    move-object v1, v10

    .line 329
    move-object v9, v0

    .line 330
    move-object v0, v11

    .line 331
    invoke-static {v0}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    new-instance v3, La/s0p0;

    .line 336
    .line 337
    if-eqz p2, :cond_f

    .line 338
    .line 339
    const v5, 0x7f1305be

    .line 340
    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_f
    const v5, 0x7f130afa

    .line 344
    .line 345
    .line 346
    :goto_c
    new-instance v10, La/nwk;

    .line 347
    .line 348
    const/4 v6, 0x0

    .line 349
    new-array v7, v6, [Ljava/lang/Object;

    .line 350
    .line 351
    iget-object v8, v9, La/hjc0;->b:La/k0j0;

    .line 352
    .line 353
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-virtual {v8, v5, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    new-instance v5, La/zh8;

    .line 362
    .line 363
    new-array v7, v6, [Ljava/lang/Object;

    .line 364
    .line 365
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    const v6, 0x7f1300dd

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8, v6, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-direct {v5, v6}, La/zh8;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const/16 v22, 0x0

    .line 380
    .line 381
    const/16 v23, 0x1bbe

    .line 382
    .line 383
    const/4 v12, 0x0

    .line 384
    const/4 v13, 0x0

    .line 385
    const/4 v14, 0x0

    .line 386
    const/4 v15, 0x0

    .line 387
    const/16 v16, 0x0

    .line 388
    .line 389
    const/16 v18, 0x0

    .line 390
    .line 391
    const/16 v19, 0x0

    .line 392
    .line 393
    const/16 v20, 0x0

    .line 394
    .line 395
    move/from16 v17, p2

    .line 396
    .line 397
    move-object/from16 v21, v5

    .line 398
    .line 399
    invoke-direct/range {v10 .. v23}, La/nwk;-><init>(Ljava/lang/CharSequence;La/vwk;La/hvb;La/gxu;La/hvb;La/exu;ZLjava/lang/CharSequence;La/fok0;ZLa/zh8;Ljava/lang/Integer;I)V

    .line 400
    .line 401
    .line 402
    invoke-direct {v3, v1, v10}, La/s0p0;-><init>(Ljava/lang/String;La/pwk;)V

    .line 403
    .line 404
    .line 405
    new-instance v1, La/q0p0;

    .line 406
    .line 407
    new-instance v5, La/z560;

    .line 408
    .line 409
    sget-object v6, La/h7q;->b:La/h7q;

    .line 410
    .line 411
    const/4 v7, 0x1

    .line 412
    invoke-direct {v5, v6, v0, v7, v4}, La/z560;-><init>(La/h7q;La/g0v;ZZ)V

    .line 413
    .line 414
    .line 415
    invoke-direct {v1, v2, v5}, La/q0p0;-><init>(Ljava/lang/String;La/z560;)V

    .line 416
    .line 417
    .line 418
    const/4 v0, 0x2

    .line 419
    new-array v0, v0, [La/txo0;

    .line 420
    .line 421
    const/4 v6, 0x0

    .line 422
    aput-object v3, v0, v6

    .line 423
    .line 424
    aput-object v1, v0, v7

    .line 425
    .line 426
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    return-object v0

    .line 431
    :cond_10
    :goto_d
    sget-object v0, La/l6m;->a:La/l6m;

    .line 432
    .line 433
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/kn1;->a:I

    .line 4
    .line 5
    iget-object v2, v0, La/kn1;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, La/kn1;->c:La/dyj0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, La/j4p0;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v6, La/m4p0;

    .line 22
    .line 23
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, La/w4d;

    .line 28
    .line 29
    iget-object v3, v3, La/w4d;->e:La/kwi;

    .line 30
    .line 31
    iget-object v7, v1, La/j4p0;->c:La/g3p0;

    .line 32
    .line 33
    check-cast v2, La/rvu;

    .line 34
    .line 35
    iget-object v8, v1, La/j4p0;->f:La/l5c0;

    .line 36
    .line 37
    iget-object v8, v8, La/l5c0;->g:La/w1j0;

    .line 38
    .line 39
    iget-object v8, v8, La/w1j0;->y:La/xgh0;

    .line 40
    .line 41
    iget-object v9, v1, La/j4p0;->b:Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampParams;

    .line 42
    .line 43
    iget-wide v9, v9, Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampParams;->c:J

    .line 44
    .line 45
    new-instance v11, La/v0m0;

    .line 46
    .line 47
    const/16 v12, 0x19

    .line 48
    .line 49
    invoke-direct {v11, v12, v0, v1}, La/v0m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, La/i0p0;->a:La/i0p0;

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    new-instance v1, La/h3p0;

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v7, 0x4

    .line 63
    const/4 v9, 0x3

    .line 64
    const/4 v10, 0x1

    .line 65
    const/4 v11, 0x2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    if-eq v2, v10, :cond_3

    .line 69
    .line 70
    if-eq v2, v11, :cond_2

    .line 71
    .line 72
    if-eq v2, v9, :cond_1

    .line 73
    .line 74
    if-ne v2, v7, :cond_0

    .line 75
    .line 76
    sget-object v2, La/tch0;->a:La/tch0;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_1
    sget-object v2, La/uch0;->a:La/uch0;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sget-object v2, La/vch0;->a:La/vch0;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    sget-object v2, La/wch0;->a:La/wch0;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    sget-object v2, La/sch0;->a:La/sch0;

    .line 94
    .line 95
    :goto_0
    new-instance v5, La/s0p0;

    .line 96
    .line 97
    new-instance v12, La/owk;

    .line 98
    .line 99
    invoke-direct {v12}, La/owk;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v13, "LIVE_CARD_HEADER_SHIMMER_KEY"

    .line 103
    .line 104
    invoke-direct {v5, v13, v12}, La/s0p0;-><init>(Ljava/lang/String;La/pwk;)V

    .line 105
    .line 106
    .line 107
    new-instance v12, La/q0p0;

    .line 108
    .line 109
    new-instance v13, La/z560;

    .line 110
    .line 111
    sget-object v14, La/h7q;->b:La/h7q;

    .line 112
    .line 113
    new-instance v15, La/u16;

    .line 114
    .line 115
    invoke-direct {v15, v2}, La/u16;-><init>(La/xch0;)V

    .line 116
    .line 117
    .line 118
    move/from16 p0, v7

    .line 119
    .line 120
    new-instance v7, La/u16;

    .line 121
    .line 122
    invoke-direct {v7, v2}, La/u16;-><init>(La/xch0;)V

    .line 123
    .line 124
    .line 125
    filled-new-array {v15, v7}, [La/u16;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v7}, La/tqh;->H([Ljava/lang/Object;)La/m4;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-direct {v13, v14, v7, v4, v10}, La/z560;-><init>(La/h7q;La/g0v;ZZ)V

    .line 134
    .line 135
    .line 136
    const-string v7, "LIVE_CARD_SHIMMER_KEY"

    .line 137
    .line 138
    invoke-direct {v12, v7, v13}, La/q0p0;-><init>(Ljava/lang/String;La/z560;)V

    .line 139
    .line 140
    .line 141
    new-instance v7, La/s0p0;

    .line 142
    .line 143
    new-instance v13, La/owk;

    .line 144
    .line 145
    invoke-direct {v13}, La/owk;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v15, "LINE_CARD_HEADER_SHIMMER_KEY"

    .line 149
    .line 150
    invoke-direct {v7, v15, v13}, La/s0p0;-><init>(Ljava/lang/String;La/pwk;)V

    .line 151
    .line 152
    .line 153
    new-instance v13, La/q0p0;

    .line 154
    .line 155
    new-instance v15, La/z560;

    .line 156
    .line 157
    move/from16 p1, v9

    .line 158
    .line 159
    new-instance v9, La/u16;

    .line 160
    .line 161
    invoke-direct {v9, v2}, La/u16;-><init>(La/xch0;)V

    .line 162
    .line 163
    .line 164
    move/from16 v16, v11

    .line 165
    .line 166
    new-instance v11, La/u16;

    .line 167
    .line 168
    invoke-direct {v11, v2}, La/u16;-><init>(La/xch0;)V

    .line 169
    .line 170
    .line 171
    filled-new-array {v9, v11}, [La/u16;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2}, La/tqh;->H([Ljava/lang/Object;)La/m4;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-direct {v15, v14, v2, v4, v10}, La/z560;-><init>(La/h7q;La/g0v;ZZ)V

    .line 180
    .line 181
    .line 182
    const-string v2, "LINE_CARD_SHIMMER_KEY"

    .line 183
    .line 184
    invoke-direct {v13, v2, v15}, La/q0p0;-><init>(Ljava/lang/String;La/z560;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, La/s0p0;

    .line 188
    .line 189
    new-instance v9, La/owk;

    .line 190
    .line 191
    invoke-direct {v9}, La/owk;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v11, "RESULT_CARD_HEADER_SHIMMER_KEY"

    .line 195
    .line 196
    invoke-direct {v2, v11, v9}, La/s0p0;-><init>(Ljava/lang/String;La/pwk;)V

    .line 197
    .line 198
    .line 199
    new-instance v9, La/e0p0;

    .line 200
    .line 201
    const-string v11, "RESULT_CARD_CALENDAR_SHIMMER_KEY"

    .line 202
    .line 203
    sget-object v15, La/s1l;->a:La/s1l;

    .line 204
    .line 205
    invoke-direct {v9, v11, v15}, La/e0p0;-><init>(Ljava/lang/String;La/t1l;)V

    .line 206
    .line 207
    .line 208
    new-instance v11, La/j2p0;

    .line 209
    .line 210
    new-instance v15, La/z560;

    .line 211
    .line 212
    invoke-static {v8}, La/vp50;->B(La/xgh0;)La/erc0;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v8}, La/vp50;->B(La/xgh0;)La/erc0;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    filled-new-array {v4, v8}, [La/erc0;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v4}, La/tqh;->H([Ljava/lang/Object;)La/m4;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const/4 v8, 0x0

    .line 229
    invoke-direct {v15, v14, v4, v8, v10}, La/z560;-><init>(La/h7q;La/g0v;ZZ)V

    .line 230
    .line 231
    .line 232
    const-string v4, "RESULT_CARD_SHIMMER_KEY"

    .line 233
    .line 234
    invoke-direct {v11, v4, v15}, La/j2p0;-><init>(Ljava/lang/String;La/z560;)V

    .line 235
    .line 236
    .line 237
    const/4 v4, 0x7

    .line 238
    new-array v4, v4, [La/txo0;

    .line 239
    .line 240
    aput-object v5, v4, v8

    .line 241
    .line 242
    aput-object v12, v4, v10

    .line 243
    .line 244
    aput-object v7, v4, v16

    .line 245
    .line 246
    aput-object v13, v4, p1

    .line 247
    .line 248
    aput-object v2, v4, p0

    .line 249
    .line 250
    const/4 v2, 0x5

    .line 251
    aput-object v9, v4, v2

    .line 252
    .line 253
    const/4 v2, 0x6

    .line 254
    aput-object v11, v4, v2

    .line 255
    .line 256
    invoke-static {v4}, La/tqh;->H([Ljava/lang/Object;)La/m4;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-direct {v1, v0, v2}, La/h3p0;-><init>(La/k0p0;La/g0v;)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_5
    invoke-virtual {v11}, La/v0m0;->invoke()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, La/g0v;

    .line 269
    .line 270
    iget-object v4, v7, La/g3p0;->a:Ljava/lang/Object;

    .line 271
    .line 272
    sget-object v8, La/qqc0;->b:La/lqc0;

    .line 273
    .line 274
    instance-of v4, v4, La/nqc0;

    .line 275
    .line 276
    if-eqz v4, :cond_9

    .line 277
    .line 278
    iget-object v4, v7, La/g3p0;->b:Ljava/lang/Object;

    .line 279
    .line 280
    instance-of v4, v4, La/nqc0;

    .line 281
    .line 282
    if-eqz v4, :cond_9

    .line 283
    .line 284
    iget-object v4, v7, La/g3p0;->c:Ljava/lang/Object;

    .line 285
    .line 286
    instance-of v4, v4, La/nqc0;

    .line 287
    .line 288
    if-eqz v4, :cond_9

    .line 289
    .line 290
    iget-object v4, v7, La/g3p0;->g:Ljava/lang/Object;

    .line 291
    .line 292
    instance-of v8, v4, La/nqc0;

    .line 293
    .line 294
    if-nez v8, :cond_7

    .line 295
    .line 296
    if-eqz v8, :cond_6

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_6
    move-object v5, v4

    .line 300
    :goto_1
    sget-object v4, La/vsn0;->a:La/vsn0;

    .line 301
    .line 302
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_9

    .line 307
    .line 308
    :cond_7
    iget-object v4, v7, La/g3p0;->i:Ljava/lang/Object;

    .line 309
    .line 310
    instance-of v4, v4, La/nqc0;

    .line 311
    .line 312
    if-nez v4, :cond_8

    .line 313
    .line 314
    iget-object v4, v7, La/g3p0;->j:Ljava/lang/Object;

    .line 315
    .line 316
    instance-of v4, v4, La/nqc0;

    .line 317
    .line 318
    if-eqz v4, :cond_9

    .line 319
    .line 320
    :cond_8
    new-instance v1, La/h3p0;

    .line 321
    .line 322
    new-instance v0, La/j0p0;

    .line 323
    .line 324
    invoke-static {v2, v9, v10}, La/sqh;->Q(La/rvu;J)La/tqk;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-direct {v0, v2}, La/j0p0;-><init>(La/tqk;)V

    .line 329
    .line 330
    .line 331
    invoke-direct {v1, v0}, La/h3p0;-><init>(La/j0p0;)V

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_a

    .line 340
    .line 341
    new-instance v1, La/h3p0;

    .line 342
    .line 343
    new-instance v0, La/j0p0;

    .line 344
    .line 345
    invoke-static {v2, v9, v10}, La/sqh;->P(La/rvu;J)La/tqk;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-direct {v0, v2}, La/j0p0;-><init>(La/tqk;)V

    .line 350
    .line 351
    .line 352
    invoke-direct {v1, v0}, La/h3p0;-><init>(La/j0p0;)V

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_a
    new-instance v2, La/h3p0;

    .line 357
    .line 358
    invoke-direct {v2, v0, v1}, La/h3p0;-><init>(La/k0p0;La/g0v;)V

    .line 359
    .line 360
    .line 361
    move-object v1, v2

    .line 362
    :goto_2
    invoke-direct {v6, v3, v1}, La/m4p0;-><init>(La/wgi0;La/h3p0;)V

    .line 363
    .line 364
    .line 365
    move-object v5, v6

    .line 366
    :goto_3
    return-object v5

    .line 367
    :pswitch_0
    move-object/from16 v1, p1

    .line 368
    .line 369
    check-cast v1, La/in1;

    .line 370
    .line 371
    iget-object v4, v0, La/kn1;->s:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v4, La/bbk;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    check-cast v6, La/w4d;

    .line 383
    .line 384
    iget-object v7, v1, La/in1;->a:La/s8d;

    .line 385
    .line 386
    invoke-virtual {v6, v7}, La/w4d;->d(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-object v6, v0, La/kn1;->n:La/dyj0;

    .line 390
    .line 391
    invoke-virtual {v6}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    check-cast v7, La/w4d;

    .line 396
    .line 397
    iget-object v8, v1, La/in1;->b:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v7, v8}, La/w4d;->d(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    iget-object v7, v0, La/kn1;->d:La/dyj0;

    .line 403
    .line 404
    invoke-virtual {v7}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    check-cast v7, La/w4d;

    .line 409
    .line 410
    invoke-virtual {v7, v8}, La/w4d;->d(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iget-object v7, v0, La/kn1;->e:La/dyj0;

    .line 414
    .line 415
    invoke-virtual {v7}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    check-cast v8, La/w4d;

    .line 420
    .line 421
    iget-object v9, v1, La/in1;->d:Ljava/util/Set;

    .line 422
    .line 423
    invoke-virtual {v8, v9}, La/w4d;->d(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iget-object v8, v0, La/kn1;->f:La/dyj0;

    .line 427
    .line 428
    invoke-virtual {v8}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    check-cast v8, La/w4d;

    .line 433
    .line 434
    iget-object v9, v1, La/in1;->e:La/lq80;

    .line 435
    .line 436
    invoke-virtual {v8, v9}, La/w4d;->d(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    iget-object v8, v0, La/kn1;->g:La/dyj0;

    .line 440
    .line 441
    invoke-virtual {v8}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    check-cast v8, La/w4d;

    .line 446
    .line 447
    iget-boolean v9, v1, La/in1;->f:Z

    .line 448
    .line 449
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    invoke-virtual {v8, v9}, La/w4d;->d(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    iget-object v8, v0, La/kn1;->h:La/dyj0;

    .line 457
    .line 458
    invoke-virtual {v8}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    check-cast v8, La/w4d;

    .line 463
    .line 464
    iget v9, v1, La/in1;->k:I

    .line 465
    .line 466
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    invoke-virtual {v8, v9}, La/w4d;->d(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    iget-object v8, v0, La/kn1;->i:La/dyj0;

    .line 474
    .line 475
    invoke-virtual {v8}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    check-cast v8, La/w4d;

    .line 480
    .line 481
    iget-boolean v9, v1, La/in1;->l:Z

    .line 482
    .line 483
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    invoke-virtual {v8, v9}, La/w4d;->d(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    iget-object v8, v0, La/kn1;->j:La/dyj0;

    .line 491
    .line 492
    invoke-virtual {v8}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    check-cast v8, La/w4d;

    .line 497
    .line 498
    iget-wide v9, v1, La/in1;->j:J

    .line 499
    .line 500
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    invoke-virtual {v8, v9}, La/w4d;->d(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    iget-object v8, v0, La/kn1;->k:La/dyj0;

    .line 508
    .line 509
    invoke-virtual {v8}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    check-cast v8, La/w4d;

    .line 514
    .line 515
    iget-boolean v9, v1, La/in1;->g:Z

    .line 516
    .line 517
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    invoke-virtual {v8, v9}, La/w4d;->d(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    iget-object v8, v0, La/kn1;->l:La/dyj0;

    .line 525
    .line 526
    invoke-virtual {v8}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    check-cast v8, La/w4d;

    .line 531
    .line 532
    iget-object v9, v1, La/in1;->h:Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v8, v9}, La/w4d;->d(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    iget-object v8, v0, La/kn1;->m:La/dyj0;

    .line 538
    .line 539
    invoke-virtual {v8}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    check-cast v8, La/w4d;

    .line 544
    .line 545
    iget-object v1, v1, La/in1;->i:Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v8, v1}, La/w4d;->d(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v1, La/w4d;

    .line 555
    .line 556
    invoke-virtual {v1}, La/w4d;->c()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, La/s8d;

    .line 561
    .line 562
    sget-object v3, La/w7d;->a:La/w7d;

    .line 563
    .line 564
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-eqz v3, :cond_b

    .line 569
    .line 570
    new-instance v1, La/gm1;

    .line 571
    .line 572
    check-cast v2, La/dyj0;

    .line 573
    .line 574
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, La/w4d;

    .line 579
    .line 580
    invoke-virtual {v2}, La/w4d;->b()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    check-cast v2, La/tqk;

    .line 585
    .line 586
    invoke-direct {v1, v2}, La/gm1;-><init>(La/tqk;)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_5

    .line 590
    .line 591
    :cond_b
    sget-object v2, La/e8d;->a:La/e8d;

    .line 592
    .line 593
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_c

    .line 598
    .line 599
    new-instance v1, La/hm1;

    .line 600
    .line 601
    new-instance v2, La/c7k;

    .line 602
    .line 603
    new-instance v3, La/dl1;

    .line 604
    .line 605
    sget-object v5, La/ll1;->d:La/ll1;

    .line 606
    .line 607
    invoke-virtual {v6}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    check-cast v6, La/w4d;

    .line 612
    .line 613
    invoke-virtual {v6}, La/w4d;->b()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    check-cast v6, La/kl1;

    .line 618
    .line 619
    invoke-direct {v3, v5, v6}, La/dl1;-><init>(La/ll1;La/kl1;)V

    .line 620
    .line 621
    .line 622
    invoke-direct {v2, v3}, La/c7k;-><init>(La/dl1;)V

    .line 623
    .line 624
    .line 625
    invoke-direct {v1, v4, v2}, La/hm1;-><init>(La/bbk;La/c7k;)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_5

    .line 629
    .line 630
    :cond_c
    sget-object v2, La/o7d;->a:La/o7d;

    .line 631
    .line 632
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-eqz v2, :cond_d

    .line 637
    .line 638
    new-instance v1, La/gm1;

    .line 639
    .line 640
    iget-object v2, v0, La/kn1;->q:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v2, La/dyj0;

    .line 643
    .line 644
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    check-cast v2, La/w4d;

    .line 649
    .line 650
    invoke-virtual {v2}, La/w4d;->b()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    check-cast v2, La/tqk;

    .line 655
    .line 656
    invoke-direct {v1, v2}, La/gm1;-><init>(La/tqk;)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_5

    .line 660
    .line 661
    :cond_d
    sget-object v2, La/p7d;->a:La/p7d;

    .line 662
    .line 663
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-eqz v2, :cond_e

    .line 668
    .line 669
    new-instance v1, La/fm1;

    .line 670
    .line 671
    iget-object v2, v0, La/kn1;->p:La/dyj0;

    .line 672
    .line 673
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    check-cast v2, La/w4d;

    .line 678
    .line 679
    invoke-virtual {v2}, La/w4d;->b()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    check-cast v2, La/tqk;

    .line 684
    .line 685
    invoke-direct {v1, v4, v2}, La/fm1;-><init>(La/bbk;La/tqk;)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_5

    .line 689
    .line 690
    :cond_e
    instance-of v2, v1, La/j7d;

    .line 691
    .line 692
    if-eqz v2, :cond_10

    .line 693
    .line 694
    check-cast v1, La/j7d;

    .line 695
    .line 696
    iget-object v1, v1, La/j7d;->a:Ljava/util/List;

    .line 697
    .line 698
    new-instance v2, Ljava/util/ArrayList;

    .line 699
    .line 700
    const/16 v3, 0xa

    .line 701
    .line 702
    invoke-static {v1, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 707
    .line 708
    .line 709
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    if-eqz v3, :cond_f

    .line 718
    .line 719
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    check-cast v3, La/cy90;

    .line 724
    .line 725
    invoke-virtual {v7}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    check-cast v5, La/w4d;

    .line 730
    .line 731
    invoke-virtual {v5}, La/w4d;->c()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    check-cast v5, Ljava/util/Set;

    .line 736
    .line 737
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    iget-object v8, v0, La/kn1;->b:La/hjc0;

    .line 741
    .line 742
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    new-instance v9, La/e7k;

    .line 749
    .line 750
    iget-object v10, v3, La/cy90;->a:Ljava/lang/String;

    .line 751
    .line 752
    iget-object v11, v3, La/cy90;->c:Ljava/lang/String;

    .line 753
    .line 754
    invoke-static {v11, v11}, La/mm7;->d(Ljava/lang/String;Ljava/lang/String;)La/fxu;

    .line 755
    .line 756
    .line 757
    move-result-object v11

    .line 758
    iget-object v12, v3, La/cy90;->a:Ljava/lang/String;

    .line 759
    .line 760
    invoke-interface {v5, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v12

    .line 764
    iget-object v13, v3, La/cy90;->b:Ljava/lang/String;

    .line 765
    .line 766
    iget v3, v3, La/cy90;->h:I

    .line 767
    .line 768
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v14

    .line 772
    const/4 v3, 0x0

    .line 773
    new-array v5, v3, [Ljava/lang/Object;

    .line 774
    .line 775
    iget-object v8, v8, La/hjc0;->b:La/k0j0;

    .line 776
    .line 777
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    const v15, 0x7f1303df

    .line 782
    .line 783
    .line 784
    invoke-virtual {v8, v15, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v15

    .line 788
    new-instance v5, La/exu;

    .line 789
    .line 790
    const v8, 0x7f080685

    .line 791
    .line 792
    .line 793
    invoke-direct {v5, v8}, La/exu;-><init>(I)V

    .line 794
    .line 795
    .line 796
    move-object/from16 v16, v5

    .line 797
    .line 798
    invoke-direct/range {v9 .. v16}, La/e7k;-><init>(Ljava/lang/String;La/fxu;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;La/exu;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    goto :goto_4

    .line 805
    :cond_f
    invoke-static {v2}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    new-instance v2, La/dl1;

    .line 810
    .line 811
    sget-object v3, La/ll1;->d:La/ll1;

    .line 812
    .line 813
    invoke-virtual {v6}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    check-cast v5, La/w4d;

    .line 818
    .line 819
    invoke-virtual {v5}, La/w4d;->b()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    check-cast v5, La/kl1;

    .line 824
    .line 825
    invoke-direct {v2, v3, v5}, La/dl1;-><init>(La/ll1;La/kl1;)V

    .line 826
    .line 827
    .line 828
    new-instance v3, La/b7k;

    .line 829
    .line 830
    invoke-direct {v3, v1, v2}, La/b7k;-><init>(La/g0v;La/dl1;)V

    .line 831
    .line 832
    .line 833
    new-instance v1, La/em1;

    .line 834
    .line 835
    invoke-direct {v1, v4, v3}, La/em1;-><init>(La/bbk;La/b7k;)V

    .line 836
    .line 837
    .line 838
    :goto_5
    new-instance v5, La/jn1;

    .line 839
    .line 840
    iget-object v0, v0, La/kn1;->o:La/dyj0;

    .line 841
    .line 842
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    check-cast v0, La/w4d;

    .line 847
    .line 848
    invoke-virtual {v0}, La/w4d;->b()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    check-cast v0, La/zyk;

    .line 853
    .line 854
    invoke-direct {v5, v0, v1}, La/jn1;-><init>(La/zyk;La/im1;)V

    .line 855
    .line 856
    .line 857
    goto :goto_6

    .line 858
    :cond_10
    invoke-static {}, La/oyd;->a()V

    .line 859
    .line 860
    .line 861
    :goto_6
    return-object v5

    .line 862
    nop

    .line 863
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
