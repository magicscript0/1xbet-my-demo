.class public final La/kcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/g5n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(La/gt8;La/gt8;La/yv10;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p2, La/o5w;

    .line 8
    .line 9
    if-eqz p0, :cond_9

    .line 10
    .line 11
    move-object p0, p2

    .line 12
    check-cast p0, La/o5w;

    .line 13
    .line 14
    invoke-virtual {p0}, La/vmp;->getTypeParameters()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    invoke-static {p1, p2}, La/si50;->i(La/gt8;La/gt8;)La/ri50;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p3}, La/ri50;->b()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move p3, v0

    .line 39
    :goto_0
    if-eqz p3, :cond_2

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, La/vmp;->z()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v1, La/jx3;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, p3, v2}, La/jx3;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    sget-object p3, La/vad;->w:La/vad;

    .line 57
    .line 58
    invoke-static {v1, p3}, La/qze0;->p(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/qfo0;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iget-object v1, p0, La/vmp;->g:La/dow;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v3, La/jx3;

    .line 68
    .line 69
    const/4 v4, 0x5

    .line 70
    invoke-direct {v3, v1, v4}, La/jx3;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    new-array v1, v1, [Lkotlin/sequences/Sequence;

    .line 75
    .line 76
    aput-object p3, v1, v0

    .line 77
    .line 78
    aput-object v3, v1, v2

    .line 79
    .line 80
    invoke-static {v1}, La/kx3;->t([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v1, La/j2e0;

    .line 88
    .line 89
    const/16 v3, 0x18

    .line 90
    .line 91
    invoke-direct {v1, v3}, La/j2e0;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p3, v1}, La/mze0;->c(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/hpo;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    iget-object p0, p0, La/vmp;->i:La/q0x;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, La/q0x;->getType()La/dow;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move-object p0, v1

    .line 109
    :goto_1
    invoke-static {p0}, La/avb;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p3, p0}, La/qze0;->r(Lkotlin/sequences/Sequence;Ljava/util/List;)La/hpo;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance p3, La/odo;

    .line 118
    .line 119
    invoke-direct {p3, p0}, La/odo;-><init>(La/hpo;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p3}, La/odo;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_5

    .line 127
    .line 128
    invoke-virtual {p3}, La/odo;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, La/dow;

    .line 133
    .line 134
    invoke-virtual {p0}, La/dow;->S()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_4

    .line 143
    .line 144
    invoke-virtual {p0}, La/dow;->k0()La/l7p0;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    instance-of p0, p0, La/l2b0;

    .line 149
    .line 150
    if-nez p0, :cond_4

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    new-instance p0, La/k2b0;

    .line 154
    .line 155
    invoke-direct {p0}, La/k2b0;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance p3, La/uto0;

    .line 159
    .line 160
    invoke-direct {p3, p0}, La/uto0;-><init>(La/sto0;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, p3}, La/cfj0;->e(La/uto0;)La/k8i;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, La/gt8;

    .line 168
    .line 169
    if-nez p0, :cond_6

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    instance-of p1, p0, La/kcg0;

    .line 173
    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    move-object p1, p0

    .line 177
    check-cast p1, La/kcg0;

    .line 178
    .line 179
    invoke-virtual {p1}, La/vmp;->getTypeParameters()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-nez p3, :cond_7

    .line 188
    .line 189
    invoke-interface {p1}, La/tmp;->f0()La/smp;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    sget-object p1, La/l6m;->a:La/l6m;

    .line 194
    .line 195
    invoke-interface {p0, p1}, La/smp;->m(La/l6m;)La/smp;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-interface {p0}, La/smp;->build()La/tmp;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    :cond_7
    sget-object p1, La/si50;->c:La/si50;

    .line 207
    .line 208
    invoke-virtual {p1, p0, p2, v0}, La/si50;->n(La/gt8;La/gt8;Z)La/ri50;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p0}, La/ri50;->b()I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-eqz p0, :cond_8

    .line 217
    .line 218
    sget-object p1, La/jcm;->a:[I

    .line 219
    .line 220
    invoke-static {p0}, La/vdd;->F(I)I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    aget p0, p1, p0

    .line 225
    .line 226
    if-ne p0, v2, :cond_9

    .line 227
    .line 228
    return v2

    .line 229
    :cond_8
    throw v1

    .line 230
    :cond_9
    :goto_2
    const/4 p0, 0x3

    .line 231
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method
