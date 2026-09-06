.class public final La/tb3;
.super La/bxo0;
.source "SourceFile"


# instance fields
.field public final o:La/smf;

.field public final p:La/zzr;

.field public final q:La/i5d0;

.field public final r:La/o1b;


# direct methods
.method public constructor <init>(La/bed;La/smf;La/zzr;La/i5d0;La/o1b;)V
    .locals 3

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La/bed;->c:La/lfz;

    .line 5
    .line 6
    iget-object p1, p1, La/bed;->a:La/khi;

    .line 7
    .line 8
    invoke-static {v0, p1}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, La/kg2;

    .line 13
    .line 14
    const/16 v1, 0x15

    .line 15
    .line 16
    invoke-direct {v0, v1}, La/kg2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, La/bo2;

    .line 20
    .line 21
    invoke-direct {v2, v1}, La/bo2;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0, v0, p1, v2, v1}, La/bxo0;-><init>(Lkotlin/jvm/functions/Function0;La/dxo0;Lkotlin/jvm/functions/Function1;La/abv;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, La/tb3;->o:La/smf;

    .line 29
    .line 30
    iput-object p3, p0, La/tb3;->p:La/zzr;

    .line 31
    .line 32
    iput-object p4, p0, La/tb3;->q:La/i5d0;

    .line 33
    .line 34
    iput-object p5, p0, La/tb3;->r:La/o1b;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, La/jb3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, La/bxo0;->F(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, La/hb3;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, La/tb3;->o:La/smf;

    .line 14
    .line 15
    check-cast p0, La/enf;

    .line 16
    .line 17
    invoke-virtual {p0}, La/enf;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p1, La/gb3;

    .line 22
    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    check-cast v3, La/gb3;

    .line 27
    .line 28
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, La/qb3;

    .line 33
    .line 34
    iget-object p1, p1, La/qb3;->a:La/leu;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p1, La/leu;->b:Ljava/util/List;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, La/xcu;

    .line 59
    .line 60
    iget-wide v4, v2, La/xcu;->a:J

    .line 61
    .line 62
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, La/qb3;

    .line 67
    .line 68
    iget-wide v6, v2, La/qb3;->c:J

    .line 69
    .line 70
    cmp-long v2, v4, v6

    .line 71
    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v1, v0

    .line 76
    :goto_0
    check-cast v1, La/xcu;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v1, v0

    .line 80
    :goto_1
    if-eqz v1, :cond_6

    .line 81
    .line 82
    iget-object p1, v1, La/xcu;->c:Ljava/util/List;

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v2, v1

    .line 101
    check-cast v2, La/kdu;

    .line 102
    .line 103
    iget-wide v4, v2, La/kdu;->a:J

    .line 104
    .line 105
    iget-wide v6, v3, La/gb3;->a:J

    .line 106
    .line 107
    cmp-long v2, v4, v6

    .line 108
    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    move-object v0, v1

    .line 112
    :cond_5
    check-cast v0, La/kdu;

    .line 113
    .line 114
    :cond_6
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iget-object p1, v0, La/kdu;->e:Ljava/util/List;

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, La/odu;

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    iget-wide v0, p1, La/odu;->d:J

    .line 129
    .line 130
    :goto_2
    move-wide v4, v0

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    const-wide/16 v0, 0x0

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :goto_3
    iget-object p1, p0, La/tb3;->q:La/i5d0;

    .line 136
    .line 137
    invoke-virtual {p1}, La/i5d0;->c()La/xtr0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v1, La/q11;

    .line 142
    .line 143
    const/4 v6, 0x4

    .line 144
    move-object v2, p0

    .line 145
    invoke-direct/range {v1 .. v6}, La/q11;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_8
    move-object v2, p0

    .line 153
    instance-of p0, p1, La/ib3;

    .line 154
    .line 155
    if-eqz p0, :cond_a

    .line 156
    .line 157
    check-cast p1, La/ib3;

    .line 158
    .line 159
    iget-object p0, v2, La/tb3;->p:La/zzr;

    .line 160
    .line 161
    iget-object p0, p0, La/zzr;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, La/oeu;

    .line 164
    .line 165
    iget-object p0, p0, La/oeu;->b:La/keu;

    .line 166
    .line 167
    iget-object p0, p0, La/keu;->b:La/ed10;

    .line 168
    .line 169
    invoke-virtual {p0}, La/ed10;->b()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, La/leu;

    .line 174
    .line 175
    iget-object v0, v2, La/bxo0;->i:La/ml60;

    .line 176
    .line 177
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 178
    .line 179
    :cond_9
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-object v3, v1

    .line 187
    check-cast v3, La/qb3;

    .line 188
    .line 189
    iget-object v4, v2, La/bxo0;->f:La/dld0;

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-wide v4, p1, La/ib3;->a:J

    .line 195
    .line 196
    iget-object v3, v3, La/qb3;->b:La/e0z;

    .line 197
    .line 198
    new-instance v6, La/qb3;

    .line 199
    .line 200
    invoke-direct {v6, p0, v3, v4, v5}, La/qb3;-><init>(La/leu;La/e0z;J)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1, v6}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    return-void

    .line 210
    :cond_a
    invoke-static {}, La/oyd;->a()V

    .line 211
    .line 212
    .line 213
    return-void
.end method
