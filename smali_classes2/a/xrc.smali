.class public final La/xrc;
.super La/me8;
.source "SourceFile"


# instance fields
.field public final r:La/de8;


# direct methods
.method public constructor <init>(ILa/de8;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, La/me8;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La/xrc;->r:La/de8;

    .line 5
    .line 6
    sget-object p0, La/de8;->a:La/de8;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    if-eq p2, p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    if-lt p1, p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Buffered channel capacity must be at least 1, but "

    .line 16
    .line 17
    const-string p2, " was specified"

    .line 18
    .line 19
    invoke-static {p1, p0, p2}, La/ue30;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, La/xd8;->s(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw p3

    .line 27
    :cond_1
    const-class p0, La/me8;

    .line 28
    .line 29
    sget-object p1, La/pib0;->a:La/qib0;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, La/ecw;->B()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, " instead"

    .line 40
    .line 41
    const-string p2, "This implementation does not support suspension for senders, use "

    .line 42
    .line 43
    invoke-static {p0, p1, p2}, La/gta0;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p3
.end method


# virtual methods
.method public final G()Z
    .locals 1

    .line 1
    iget-object p0, p0, La/xrc;->r:La/de8;

    .line 2
    .line 3
    sget-object v0, La/de8;->b:La/de8;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final V(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/xrc;->r:La/de8;

    .line 4
    .line 5
    sget-object v2, La/de8;->c:La/de8;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-ne v1, v2, :cond_4

    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, La/me8;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, La/qla;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    instance-of v2, v1, La/pla;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, La/me8;->b:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move-object/from16 v3, p1

    .line 30
    .line 31
    invoke-static {v0, v3, v8}, La/klg;->J(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;La/jd5;)La/jd5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    throw v0

    .line 39
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    :goto_1
    return-object v1

    .line 43
    :cond_4
    move-object/from16 v3, p1

    .line 44
    .line 45
    sget-object v6, La/oe8;->d:La/s30;

    .line 46
    .line 47
    sget-object v1, La/me8;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, La/sla;

    .line 54
    .line 55
    :cond_5
    :goto_2
    sget-object v2, La/me8;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide v9, 0xfffffffffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v9, v4

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v2, v4, v5}, La/me8;->D(ZJ)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    sget v11, La/oe8;->b:I

    .line 73
    .line 74
    int-to-long v12, v11

    .line 75
    div-long v4, v9, v12

    .line 76
    .line 77
    rem-long v14, v9, v12

    .line 78
    .line 79
    long-to-int v2, v14

    .line 80
    iget-wide v14, v1, La/yfe0;->e:J

    .line 81
    .line 82
    cmp-long v14, v14, v4

    .line 83
    .line 84
    if-eqz v14, :cond_7

    .line 85
    .line 86
    invoke-virtual {v0, v4, v5, v1}, La/me8;->u(JLa/sla;)La/sla;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_6

    .line 91
    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, La/me8;->y()Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, La/pla;

    .line 99
    .line 100
    invoke-direct {v1, v0}, La/pla;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_6
    move-object v1, v4

    .line 105
    :cond_7
    move-wide v4, v9

    .line 106
    invoke-static/range {v0 .. v7}, La/me8;->c(La/me8;La/sla;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_11

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    if-eq v9, v3, :cond_10

    .line 114
    .line 115
    const/4 v3, 0x2

    .line 116
    if-eq v9, v3, :cond_c

    .line 117
    .line 118
    const/4 v2, 0x3

    .line 119
    if-eq v9, v2, :cond_b

    .line 120
    .line 121
    const/4 v2, 0x4

    .line 122
    if-eq v9, v2, :cond_9

    .line 123
    .line 124
    const/4 v2, 0x5

    .line 125
    if-eq v9, v2, :cond_8

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    invoke-virtual {v1}, La/phc;->a()V

    .line 129
    .line 130
    .line 131
    :goto_3
    move-object/from16 v3, p1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_9
    sget-object v2, La/me8;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    cmp-long v2, v4, v2

    .line 141
    .line 142
    if-gez v2, :cond_a

    .line 143
    .line 144
    invoke-virtual {v1}, La/phc;->a()V

    .line 145
    .line 146
    .line 147
    :cond_a
    invoke-virtual {v0}, La/me8;->y()Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, La/pla;

    .line 152
    .line 153
    invoke-direct {v1, v0}, La/pla;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_b
    const-string v0, "unexpected"

    .line 158
    .line 159
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v8

    .line 163
    :cond_c
    if-eqz v7, :cond_d

    .line 164
    .line 165
    invoke-virtual {v1}, La/yfe0;->n()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, La/me8;->y()Ljava/lang/Throwable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, La/pla;

    .line 173
    .line 174
    invoke-direct {v1, v0}, La/pla;-><init>(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_d
    instance-of v3, v6, La/jmq0;

    .line 179
    .line 180
    if-eqz v3, :cond_e

    .line 181
    .line 182
    move-object v8, v6

    .line 183
    check-cast v8, La/jmq0;

    .line 184
    .line 185
    :cond_e
    if-eqz v8, :cond_f

    .line 186
    .line 187
    add-int v3, v2, v11

    .line 188
    .line 189
    invoke-interface {v8, v1, v3}, La/jmq0;->a(La/yfe0;I)V

    .line 190
    .line 191
    .line 192
    :cond_f
    iget-wide v3, v1, La/yfe0;->e:J

    .line 193
    .line 194
    mul-long/2addr v3, v12

    .line 195
    int-to-long v1, v2

    .line 196
    add-long/2addr v3, v1

    .line 197
    invoke-virtual {v0, v3, v4}, La/me8;->q(J)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_11
    invoke-virtual {v1}, La/phc;->a()V

    .line 207
    .line 208
    .line 209
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, La/xrc;->V(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final n(La/bad;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p1}, La/xrc;->V(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    instance-of p1, p1, La/pla;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, La/me8;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, p2, v0}, La/klg;->J(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;La/jd5;)La/jd5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, La/me8;->y()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, La/dvm;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_0
    invoke-virtual {p0}, La/me8;->y()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0

    .line 34
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
