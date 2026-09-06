.class public final La/hti;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/j5a0;La/y4m;La/j5t;La/mis;La/qis;La/l7c0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La/hti;->a:I

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object p1, p0, La/hti;->d:Ljava/lang/Object;

    .line 182
    iput-object p2, p0, La/hti;->e:Ljava/lang/Object;

    .line 183
    iput-object p3, p0, La/hti;->f:Ljava/lang/Object;

    .line 184
    iput-object p4, p0, La/hti;->g:Ljava/lang/Object;

    .line 185
    iput-object p5, p0, La/hti;->h:Ljava/lang/Object;

    .line 186
    iput-object p6, p0, La/hti;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 187
    iput-boolean p1, p0, La/hti;->b:Z

    .line 188
    iput-boolean p1, p0, La/hti;->c:Z

    return-void
.end method

.method public constructor <init>(La/v1i;La/q4m;La/qz70;)V
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, La/hti;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/hti;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, La/hti;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p1, La/v1i;->e:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p1, La/v1i;->g:La/u4d0;

    .line 14
    .line 15
    iget-object v2, p1, La/v1i;->c:La/ojj0;

    .line 16
    .line 17
    iget-object v3, p1, La/v1i;->p:La/ked0;

    .line 18
    .line 19
    iget-object v6, p1, La/v1i;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, La/l6m;->a:La/l6m;

    .line 24
    .line 25
    :cond_0
    iput-object v0, p0, La/hti;->f:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v10, 0x1

    .line 29
    const-string v11, ":memory:"

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v5, p1, La/v1i;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v7, La/lk7;

    .line 41
    .line 42
    iget p1, p2, La/q4m;->a:I

    .line 43
    .line 44
    invoke-direct {v7, p0, p1}, La/lk7;-><init>(La/hti;I)V

    .line 45
    .line 46
    .line 47
    new-instance v4, La/i0b;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-direct/range {v4 .. v9}, La/i0b;-><init>(Landroid/content/Context;Ljava/lang/String;La/lk7;ZZ)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v4}, La/ojj0;->p(La/i0b;)La/pjj0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, La/hti;->h:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance p2, La/xx50;

    .line 61
    .line 62
    new-instance v0, La/x5f0;

    .line 63
    .line 64
    invoke-direct {v0, p1}, La/x5f0;-><init>(La/pjj0;)V

    .line 65
    .line 66
    .line 67
    if-nez v6, :cond_1

    .line 68
    .line 69
    move-object v6, v11

    .line 70
    :cond_1
    invoke-direct {p2, v0, v6, p3}, La/xx50;-><init>(La/ked0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, La/hti;->g:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    const-string p0, "SQLiteManager was constructed with both null driver and open helper factory!"

    .line 77
    .line 78
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_3
    iput-object v0, p0, La/hti;->h:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v3}, La/ked0;->b()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    new-instance p1, La/xx50;

    .line 91
    .line 92
    new-instance p2, La/rh00;

    .line 93
    .line 94
    invoke-direct {p2, p0, v3}, La/rh00;-><init>(La/hti;La/ked0;)V

    .line 95
    .line 96
    .line 97
    if-nez v6, :cond_4

    .line 98
    .line 99
    move-object v6, v11

    .line 100
    :cond_4
    invoke-direct {p1, p2, v6, p3}, La/xx50;-><init>(La/ked0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    if-nez v6, :cond_6

    .line 105
    .line 106
    new-instance p1, La/rh00;

    .line 107
    .line 108
    invoke-direct {p1, p0, v3}, La/rh00;-><init>(La/hti;La/ked0;)V

    .line 109
    .line 110
    .line 111
    new-instance p2, La/jsc;

    .line 112
    .line 113
    invoke-direct {p2, p1}, La/jsc;-><init>(La/rh00;)V

    .line 114
    .line 115
    .line 116
    move-object p1, p2

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    new-instance p1, La/rh00;

    .line 119
    .line 120
    invoke-direct {p1, p0, v3}, La/rh00;-><init>(La/hti;La/ked0;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    const/4 p3, 0x2

    .line 128
    if-eq p2, v10, :cond_8

    .line 129
    .line 130
    if-ne p2, p3, :cond_7

    .line 131
    .line 132
    const/4 p2, 0x4

    .line 133
    goto :goto_0

    .line 134
    :cond_7
    const-string p0, "Can\'t get max number of reader for journal mode \'"

    .line 135
    .line 136
    invoke-static {v1, p0}, La/gta0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_8
    move p2, v10

    .line 141
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eq v2, v10, :cond_a

    .line 146
    .line 147
    if-ne v2, p3, :cond_9

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_9
    const-string p0, "Can\'t get max number of writers for journal mode \'"

    .line 151
    .line 152
    invoke-static {v1, p0}, La/gta0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_a
    :goto_1
    new-instance p3, La/jsc;

    .line 157
    .line 158
    invoke-direct {p3, p1, v6, p2}, La/jsc;-><init>(La/rh00;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    move-object p1, p3

    .line 162
    :goto_2
    iput-object p1, p0, La/hti;->g:Ljava/lang/Object;

    .line 163
    .line 164
    :goto_3
    sget-object p1, La/u4d0;->c:La/u4d0;

    .line 165
    .line 166
    if-ne v1, p1, :cond_b

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_b
    const/4 v10, 0x0

    .line 170
    :goto_4
    iget-object p0, p0, La/hti;->h:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, La/pjj0;

    .line 173
    .line 174
    if-eqz p0, :cond_c

    .line 175
    .line 176
    invoke-interface {p0, v10}, La/pjj0;->setWriteAheadLoggingEnabled(Z)V

    .line 177
    .line 178
    .line 179
    :cond_c
    return-void
.end method

.method public constructor <init>(La/v1i;La/vuc0;La/qz70;)V
    .locals 2

    const/4 p2, 0x3

    iput p2, p0, La/hti;->a:I

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object p1, p0, La/hti;->d:Ljava/lang/Object;

    .line 191
    new-instance p2, La/s4d0;

    const/4 p3, -0x1

    .line 192
    const-string v0, ""

    invoke-direct {p2, p3, v0, v0}, La/q4m;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 193
    iput-object p2, p0, La/hti;->e:Ljava/lang/Object;

    .line 194
    iget-object p2, p1, La/v1i;->e:Ljava/util/List;

    if-nez p2, :cond_0

    .line 195
    sget-object p3, La/l6m;->a:La/l6m;

    goto :goto_0

    :cond_0
    move-object p3, p2

    .line 196
    :goto_0
    iput-object p3, p0, La/hti;->f:Ljava/lang/Object;

    .line 197
    new-instance p3, La/ckc0;

    const/16 v0, 0xa

    invoke-direct {p3, p0, v0}, La/ckc0;-><init>(Ljava/lang/Object;I)V

    if-nez p2, :cond_1

    .line 198
    sget-object p2, La/l6m;->a:La/l6m;

    .line 199
    :cond_1
    new-instance p0, La/sdb;

    invoke-direct {p0, p3}, La/sdb;-><init>(La/ckc0;)V

    .line 200
    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 201
    iget-object p0, p1, La/v1i;->a:Landroid/content/Context;

    .line 202
    iget-object p2, p1, La/v1i;->d:La/ioa;

    .line 203
    iget-object p3, p1, La/v1i;->h:Ljava/util/concurrent/Executor;

    .line 204
    iget-object v0, p1, La/v1i;->i:Ljava/util/concurrent/Executor;

    .line 205
    iget-object v1, p1, La/v1i;->m:Ljava/util/List;

    .line 206
    iget-object p1, p1, La/v1i;->n:Ljava/util/List;

    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    new-instance p0, La/wb30;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, p1}, La/wb30;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method

.method public constructor <init>(La/yuc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/hti;->a:I

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 212
    iput-boolean v0, p0, La/hti;->b:Z

    .line 213
    iput-boolean v0, p0, La/hti;->c:Z

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/hti;->f:Ljava/lang/Object;

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 216
    iput-object v0, p0, La/hti;->h:Ljava/lang/Object;

    .line 217
    new-instance v0, La/m56;

    .line 218
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object v0, p0, La/hti;->i:Ljava/lang/Object;

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/hti;->g:Ljava/lang/Object;

    .line 221
    iput-object p1, p0, La/hti;->d:Ljava/lang/Object;

    .line 222
    iput-object p1, p0, La/hti;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZZLa/v060;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 10

    const/4 v0, 0x1

    iput v0, p0, La/hti;->a:I

    .line 209
    sget-object v9, La/n6m;->a:La/n6m;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 210
    invoke-direct/range {v1 .. v9}, La/hti;-><init>(ZZLa/v060;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ZZLa/v060;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/hti;->a:I

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    iput-boolean p1, p0, La/hti;->b:Z

    .line 225
    iput-boolean p2, p0, La/hti;->c:Z

    .line 226
    iput-object p3, p0, La/hti;->d:Ljava/lang/Object;

    .line 227
    iput-object p4, p0, La/hti;->e:Ljava/lang/Object;

    .line 228
    iput-object p5, p0, La/hti;->f:Ljava/lang/Object;

    .line 229
    iput-object p6, p0, La/hti;->g:Ljava/lang/Object;

    .line 230
    iput-object p7, p0, La/hti;->h:Ljava/lang/Object;

    .line 231
    invoke-static {p8}, La/hb00;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, La/hti;->i:Ljava/lang/Object;

    return-void
.end method

.method public static final a(La/hti;La/jed0;)V
    .locals 5

    .line 1
    iget-object v0, p0, La/hti;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/q4m;

    .line 4
    .line 5
    const-string v1, "PRAGMA user_version = "

    .line 6
    .line 7
    invoke-static {p1}, La/hti;->f(La/jed0;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, La/hti;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, La/v1i;

    .line 13
    .line 14
    iget-object v3, v2, La/v1i;->g:La/u4d0;

    .line 15
    .line 16
    sget-object v4, La/u4d0;->c:La/u4d0;

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    const-string v3, "PRAGMA journal_mode = WAL"

    .line 21
    .line 22
    invoke-static {p1, v3}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v3, "PRAGMA journal_mode = TRUNCATE"

    .line 27
    .line 28
    invoke-static {p1, v3}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v2, La/v1i;->g:La/u4d0;

    .line 32
    .line 33
    if-ne v2, v4, :cond_1

    .line 34
    .line 35
    const-string v2, "PRAGMA synchronous = NORMAL"

    .line 36
    .line 37
    invoke-static {p1, v2}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v2, "PRAGMA synchronous = FULL"

    .line 42
    .line 43
    invoke-static {p1, v2}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    const-string v2, "PRAGMA user_version"

    .line 47
    .line 48
    invoke-interface {p1, v2}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :try_start_0
    invoke-interface {v2}, La/oed0;->Y0()Z

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-interface {v2, v3}, La/oed0;->getLong(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    long-to-int v3, v3

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static {v2, v4}, La/zdm0;->z(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    iget v0, v0, La/q4m;->a:I

    .line 66
    .line 67
    if-eq v3, v0, :cond_5

    .line 68
    .line 69
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 70
    .line 71
    invoke-static {p1, v2}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :try_start_1
    sget-object v2, La/qqc0;->b:La/lqc0;

    .line 75
    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, p1}, La/hti;->m(La/jed0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    invoke-virtual {p0, p1, v3, v0}, La/hti;->n(La/jed0;II)V

    .line 85
    .line 86
    .line 87
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p1, v0}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :goto_3
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 106
    .line 107
    new-instance v1, La/nqc0;

    .line 108
    .line 109
    invoke-direct {v1, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    move-object v0, v1

    .line 113
    :goto_4
    nop

    .line 114
    instance-of v1, v0, La/nqc0;

    .line 115
    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    move-object v1, v0

    .line 119
    check-cast v1, Lkotlin/Unit;

    .line 120
    .line 121
    const-string v1, "END TRANSACTION"

    .line 122
    .line 123
    invoke-static {p1, v1}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-static {v0}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_4
    const-string p0, "ROLLBACK TRANSACTION"

    .line 134
    .line 135
    invoke-static {p1, p0}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_5
    :goto_5
    invoke-virtual {p0, p1}, La/hti;->o(La/jed0;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_1
    move-exception p0

    .line 144
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 145
    :catchall_2
    move-exception p1

    .line 146
    invoke-static {v2, p0}, La/zdm0;->z(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method public static f(La/jed0;)V
    .locals 5

    .line 1
    const-string v0, "PRAGMA busy_timeout"

    .line 2
    .line 3
    invoke-interface {p0, v0}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, La/oed0;->Y0()Z

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, La/oed0;->getLong(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3}, La/zdm0;->z(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v3, 0xbb8

    .line 20
    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "PRAGMA busy_timeout = 3000"

    .line 26
    .line 27
    invoke-static {p0, v0}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    invoke-static {v0, p0}, La/zdm0;->z(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method


# virtual methods
.method public b(La/iti;ILjava/util/ArrayList;La/gdd0;)V
    .locals 6

    .line 1
    iget-object p1, p1, La/iti;->d:La/gcr0;

    .line 2
    .line 3
    iget-object v0, p1, La/gcr0;->c:La/gdd0;

    .line 4
    .line 5
    iget-object v1, p1, La/gcr0;->i:La/iti;

    .line 6
    .line 7
    iget-object v2, p1, La/gcr0;->h:La/iti;

    .line 8
    .line 9
    if-nez v0, :cond_a

    .line 10
    .line 11
    iget-object v0, p0, La/hti;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, La/yuc;

    .line 14
    .line 15
    iget-object v3, v0, La/xuc;->d:La/nku;

    .line 16
    .line 17
    if-eq p1, v3, :cond_a

    .line 18
    .line 19
    iget-object v0, v0, La/xuc;->e:La/w2q0;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    if-nez p4, :cond_1

    .line 26
    .line 27
    new-instance p4, La/gdd0;

    .line 28
    .line 29
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p4, La/gdd0;->a:La/gcr0;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p4, La/gdd0;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    iput-object p1, p4, La/gdd0;->a:La/gcr0;

    .line 43
    .line 44
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-object p4, p1, La/gcr0;->c:La/gdd0;

    .line 48
    .line 49
    iget-object v0, p4, La/gdd0;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, La/iti;->k:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, La/eti;

    .line 71
    .line 72
    instance-of v4, v3, La/iti;

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    check-cast v3, La/iti;

    .line 77
    .line 78
    invoke-virtual {p0, v3, p2, p3, p4}, La/hti;->b(La/iti;ILjava/util/ArrayList;La/gdd0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, v1, La/iti;->k:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, La/eti;

    .line 99
    .line 100
    instance-of v4, v3, La/iti;

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    check-cast v3, La/iti;

    .line 105
    .line 106
    invoke-virtual {p0, v3, p2, p3, p4}, La/hti;->b(La/iti;ILjava/util/ArrayList;La/gdd0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/4 v0, 0x1

    .line 111
    if-ne p2, v0, :cond_7

    .line 112
    .line 113
    instance-of v3, p1, La/w2q0;

    .line 114
    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    move-object v3, p1

    .line 118
    check-cast v3, La/w2q0;

    .line 119
    .line 120
    iget-object v3, v3, La/w2q0;->k:La/iti;

    .line 121
    .line 122
    iget-object v3, v3, La/iti;->k:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, La/eti;

    .line 139
    .line 140
    instance-of v5, v4, La/iti;

    .line 141
    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    check-cast v4, La/iti;

    .line 145
    .line 146
    invoke-virtual {p0, v4, p2, p3, p4}, La/hti;->b(La/iti;ILjava/util/ArrayList;La/gdd0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    iget-object v2, v2, La/iti;->l:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_8

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, La/iti;

    .line 167
    .line 168
    invoke-virtual {p0, v3, p2, p3, p4}, La/hti;->b(La/iti;ILjava/util/ArrayList;La/gdd0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    iget-object v1, v1, La/iti;->l:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, La/iti;

    .line 189
    .line 190
    invoke-virtual {p0, v2, p2, p3, p4}, La/hti;->b(La/iti;ILjava/util/ArrayList;La/gdd0;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    if-ne p2, v0, :cond_a

    .line 195
    .line 196
    instance-of v0, p1, La/w2q0;

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    check-cast p1, La/w2q0;

    .line 201
    .line 202
    iget-object p1, p1, La/w2q0;->k:La/iti;

    .line 203
    .line 204
    iget-object p1, p1, La/iti;->l:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, La/iti;

    .line 221
    .line 222
    invoke-virtual {p0, v0, p2, p3, p4}, La/hti;->b(La/iti;ILjava/util/ArrayList;La/gdd0;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_a
    :goto_6
    return-void
.end method

.method public c(La/yuc;)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, La/yuc;->u0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2b

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v4, v2

    .line 20
    check-cast v4, La/xuc;

    .line 21
    .line 22
    iget-object v2, v4, La/xuc;->U:[La/wuc;

    .line 23
    .line 24
    iget-object v3, v4, La/xuc;->R:[La/itc;

    .line 25
    .line 26
    iget-object v5, v4, La/xuc;->M:La/itc;

    .line 27
    .line 28
    iget-object v6, v4, La/xuc;->K:La/itc;

    .line 29
    .line 30
    iget-object v7, v4, La/xuc;->L:La/itc;

    .line 31
    .line 32
    iget-object v8, v4, La/xuc;->J:La/itc;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    aget-object v10, v2, v9

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    aget-object v2, v2, v11

    .line 39
    .line 40
    iget v12, v4, La/xuc;->i0:I

    .line 41
    .line 42
    const/16 v13, 0x8

    .line 43
    .line 44
    if-ne v12, v13, :cond_0

    .line 45
    .line 46
    iput-boolean v11, v4, La/xuc;->a:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget v12, v4, La/xuc;->x:F

    .line 50
    .line 51
    const/high16 v13, 0x3f800000    # 1.0f

    .line 52
    .line 53
    cmpg-float v14, v12, v13

    .line 54
    .line 55
    sget-object v15, La/wuc;->c:La/wuc;

    .line 56
    .line 57
    move/from16 v16, v9

    .line 58
    .line 59
    const/4 v9, 0x2

    .line 60
    if-gez v14, :cond_1

    .line 61
    .line 62
    if-ne v10, v15, :cond_1

    .line 63
    .line 64
    iput v9, v4, La/xuc;->s:I

    .line 65
    .line 66
    :cond_1
    iget v14, v4, La/xuc;->A:F

    .line 67
    .line 68
    cmpg-float v17, v14, v13

    .line 69
    .line 70
    if-gez v17, :cond_2

    .line 71
    .line 72
    if-ne v2, v15, :cond_2

    .line 73
    .line 74
    iput v9, v4, La/xuc;->t:I

    .line 75
    .line 76
    :cond_2
    move/from16 v17, v13

    .line 77
    .line 78
    iget v13, v4, La/xuc;->Y:F

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    cmpl-float v13, v13, v18

    .line 83
    .line 84
    sget-object v11, La/wuc;->b:La/wuc;

    .line 85
    .line 86
    sget-object v9, La/wuc;->a:La/wuc;

    .line 87
    .line 88
    if-lez v13, :cond_5

    .line 89
    .line 90
    if-ne v10, v15, :cond_4

    .line 91
    .line 92
    if-eq v2, v11, :cond_3

    .line 93
    .line 94
    if-ne v2, v9, :cond_4

    .line 95
    .line 96
    :cond_3
    const/4 v13, 0x3

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 v13, 0x3

    .line 99
    goto :goto_3

    .line 100
    :goto_1
    iput v13, v4, La/xuc;->s:I

    .line 101
    .line 102
    :cond_5
    :goto_2
    move-object/from16 v20, v1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :goto_3
    if-ne v2, v15, :cond_7

    .line 106
    .line 107
    if-eq v10, v11, :cond_6

    .line 108
    .line 109
    if-ne v10, v9, :cond_7

    .line 110
    .line 111
    :cond_6
    iput v13, v4, La/xuc;->t:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    if-ne v10, v15, :cond_5

    .line 115
    .line 116
    if-ne v2, v15, :cond_5

    .line 117
    .line 118
    move-object/from16 v20, v1

    .line 119
    .line 120
    iget v1, v4, La/xuc;->s:I

    .line 121
    .line 122
    if-nez v1, :cond_8

    .line 123
    .line 124
    iput v13, v4, La/xuc;->s:I

    .line 125
    .line 126
    :cond_8
    iget v1, v4, La/xuc;->t:I

    .line 127
    .line 128
    if-nez v1, :cond_9

    .line 129
    .line 130
    iput v13, v4, La/xuc;->t:I

    .line 131
    .line 132
    :cond_9
    :goto_4
    if-ne v10, v15, :cond_b

    .line 133
    .line 134
    iget v1, v4, La/xuc;->s:I

    .line 135
    .line 136
    const/4 v13, 0x1

    .line 137
    if-ne v1, v13, :cond_b

    .line 138
    .line 139
    iget-object v1, v8, La/itc;->f:La/itc;

    .line 140
    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    iget-object v1, v7, La/itc;->f:La/itc;

    .line 144
    .line 145
    if-nez v1, :cond_b

    .line 146
    .line 147
    :cond_a
    move-object v10, v11

    .line 148
    :cond_b
    if-ne v2, v15, :cond_d

    .line 149
    .line 150
    iget v1, v4, La/xuc;->t:I

    .line 151
    .line 152
    const/4 v13, 0x1

    .line 153
    if-ne v1, v13, :cond_d

    .line 154
    .line 155
    iget-object v1, v6, La/itc;->f:La/itc;

    .line 156
    .line 157
    if-eqz v1, :cond_c

    .line 158
    .line 159
    iget-object v1, v5, La/itc;->f:La/itc;

    .line 160
    .line 161
    if-nez v1, :cond_d

    .line 162
    .line 163
    :cond_c
    move-object v2, v11

    .line 164
    :cond_d
    iget-object v1, v4, La/xuc;->d:La/nku;

    .line 165
    .line 166
    iput-object v10, v1, La/gcr0;->d:La/wuc;

    .line 167
    .line 168
    iget v13, v4, La/xuc;->s:I

    .line 169
    .line 170
    iput v13, v1, La/gcr0;->a:I

    .line 171
    .line 172
    iget-object v1, v4, La/xuc;->e:La/w2q0;

    .line 173
    .line 174
    iput-object v2, v1, La/gcr0;->d:La/wuc;

    .line 175
    .line 176
    move-object/from16 v21, v3

    .line 177
    .line 178
    iget v3, v4, La/xuc;->t:I

    .line 179
    .line 180
    iput v3, v1, La/gcr0;->a:I

    .line 181
    .line 182
    sget-object v1, La/wuc;->d:La/wuc;

    .line 183
    .line 184
    if-eq v10, v1, :cond_e

    .line 185
    .line 186
    if-eq v10, v9, :cond_e

    .line 187
    .line 188
    if-ne v10, v11, :cond_10

    .line 189
    .line 190
    :cond_e
    if-eq v2, v1, :cond_f

    .line 191
    .line 192
    if-eq v2, v9, :cond_f

    .line 193
    .line 194
    if-ne v2, v11, :cond_10

    .line 195
    .line 196
    :cond_f
    move-object/from16 v23, v9

    .line 197
    .line 198
    move-object v9, v2

    .line 199
    move-object/from16 v2, v23

    .line 200
    .line 201
    goto/16 :goto_f

    .line 202
    .line 203
    :cond_10
    const/high16 v22, 0x3f000000    # 0.5f

    .line 204
    .line 205
    if-ne v10, v15, :cond_12

    .line 206
    .line 207
    if-eq v2, v11, :cond_11

    .line 208
    .line 209
    if-ne v2, v9, :cond_12

    .line 210
    .line 211
    :cond_11
    const/4 v5, 0x3

    .line 212
    goto :goto_5

    .line 213
    :cond_12
    move-object v7, v2

    .line 214
    move-object v5, v11

    .line 215
    goto/16 :goto_8

    .line 216
    .line 217
    :goto_5
    if-ne v13, v5, :cond_15

    .line 218
    .line 219
    if-ne v2, v11, :cond_13

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v8, 0x0

    .line 223
    move-object v7, v11

    .line 224
    move-object/from16 v3, p0

    .line 225
    .line 226
    move-object v5, v11

    .line 227
    invoke-virtual/range {v3 .. v8}, La/hti;->k(La/xuc;La/wuc;ILa/wuc;I)V

    .line 228
    .line 229
    .line 230
    :cond_13
    invoke-virtual {v4}, La/xuc;->m()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    int-to-float v1, v8

    .line 235
    iget v2, v4, La/xuc;->Y:F

    .line 236
    .line 237
    mul-float/2addr v1, v2

    .line 238
    add-float v1, v1, v22

    .line 239
    .line 240
    float-to-int v6, v1

    .line 241
    move-object v7, v9

    .line 242
    move-object/from16 v3, p0

    .line 243
    .line 244
    move-object v5, v9

    .line 245
    invoke-virtual/range {v3 .. v8}, La/hti;->k(La/xuc;La/wuc;ILa/wuc;I)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v4, La/xuc;->d:La/nku;

    .line 249
    .line 250
    iget-object v1, v1, La/gcr0;->e:La/p6j;

    .line 251
    .line 252
    invoke-virtual {v4}, La/xuc;->s()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-virtual {v1, v2}, La/p6j;->d(I)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v4, La/xuc;->e:La/w2q0;

    .line 260
    .line 261
    iget-object v1, v1, La/gcr0;->e:La/p6j;

    .line 262
    .line 263
    invoke-virtual {v4}, La/xuc;->m()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-virtual {v1, v2}, La/p6j;->d(I)V

    .line 268
    .line 269
    .line 270
    const/4 v5, 0x1

    .line 271
    iput-boolean v5, v4, La/xuc;->a:Z

    .line 272
    .line 273
    :cond_14
    :goto_6
    move-object/from16 v1, v20

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_15
    move-object v6, v9

    .line 278
    move-object v7, v11

    .line 279
    const/4 v5, 0x1

    .line 280
    if-ne v13, v5, :cond_16

    .line 281
    .line 282
    const/4 v6, 0x0

    .line 283
    const/4 v8, 0x0

    .line 284
    move-object/from16 v3, p0

    .line 285
    .line 286
    move-object v5, v7

    .line 287
    move-object v7, v2

    .line 288
    invoke-virtual/range {v3 .. v8}, La/hti;->k(La/xuc;La/wuc;ILa/wuc;I)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v4, La/xuc;->d:La/nku;

    .line 292
    .line 293
    iget-object v1, v1, La/gcr0;->e:La/p6j;

    .line 294
    .line 295
    invoke-virtual {v4}, La/xuc;->s()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    iput v2, v1, La/p6j;->m:I

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_16
    move-object v5, v7

    .line 303
    move-object v7, v2

    .line 304
    const/4 v2, 0x2

    .line 305
    if-ne v13, v2, :cond_19

    .line 306
    .line 307
    iget-object v2, v0, La/xuc;->U:[La/wuc;

    .line 308
    .line 309
    aget-object v2, v2, v16

    .line 310
    .line 311
    if-eq v2, v6, :cond_18

    .line 312
    .line 313
    if-ne v2, v1, :cond_17

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_17
    move-object v9, v6

    .line 317
    goto :goto_8

    .line 318
    :cond_18
    :goto_7
    invoke-virtual {v0}, La/xuc;->s()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    int-to-float v1, v1

    .line 323
    mul-float/2addr v12, v1

    .line 324
    add-float v12, v12, v22

    .line 325
    .line 326
    float-to-int v1, v12

    .line 327
    invoke-virtual {v4}, La/xuc;->m()I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    move-object/from16 v3, p0

    .line 332
    .line 333
    move-object v5, v6

    .line 334
    move v6, v1

    .line 335
    invoke-virtual/range {v3 .. v8}, La/hti;->k(La/xuc;La/wuc;ILa/wuc;I)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v4, La/xuc;->d:La/nku;

    .line 339
    .line 340
    iget-object v1, v1, La/gcr0;->e:La/p6j;

    .line 341
    .line 342
    invoke-virtual {v4}, La/xuc;->s()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    invoke-virtual {v1, v2}, La/p6j;->d(I)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v4, La/xuc;->e:La/w2q0;

    .line 350
    .line 351
    iget-object v1, v1, La/gcr0;->e:La/p6j;

    .line 352
    .line 353
    invoke-virtual {v4}, La/xuc;->m()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    invoke-virtual {v1, v2}, La/p6j;->d(I)V

    .line 358
    .line 359
    .line 360
    const/4 v2, 0x1

    .line 361
    iput-boolean v2, v4, La/xuc;->a:Z

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_19
    move-object v9, v6

    .line 365
    const/4 v2, 0x1

    .line 366
    aget-object v6, v21, v16

    .line 367
    .line 368
    iget-object v6, v6, La/itc;->f:La/itc;

    .line 369
    .line 370
    if-eqz v6, :cond_1a

    .line 371
    .line 372
    aget-object v6, v21, v2

    .line 373
    .line 374
    iget-object v2, v6, La/itc;->f:La/itc;

    .line 375
    .line 376
    if-nez v2, :cond_1b

    .line 377
    .line 378
    :cond_1a
    const/4 v6, 0x0

    .line 379
    const/4 v8, 0x0

    .line 380
    move-object/from16 v3, p0

    .line 381
    .line 382
    invoke-virtual/range {v3 .. v8}, La/hti;->k(La/xuc;La/wuc;ILa/wuc;I)V

    .line 383
    .line 384
    .line 385
    iget-object v1, v4, La/xuc;->d:La/nku;

    .line 386
    .line 387
    iget-object v1, v1, La/gcr0;->e:La/p6j;

    .line 388
    .line 389
    invoke-virtual {v4}, La/xuc;->s()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-virtual {v1, v2}, La/p6j;->d(I)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v4, La/xuc;->e:La/w2q0;

    .line 397
    .line 398
    iget-object v1, v1, La/gcr0;->e:La/p6j;

    .line 399
    .line 400
    invoke-virtual {v4}, La/xuc;->m()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    invoke-virtual {v1, v2}, La/p6j;->d(I)V

    .line 405
    .line 406
    .line 407
    const/4 v13, 0x1

    .line 408
    iput-boolean v13, v4, La/xuc;->a:Z

    .line 409
    .line 410
    goto/16 :goto_6

    .line 411
    .line 412
    :cond_1b
    :goto_8
    if-ne v7, v15, :cond_1d

    .line 413
    .line 414
    if-eq v10, v5, :cond_1c

    .line 415
    .line 416
    if-ne v10, v9, :cond_1d

    .line 417
    .line 418
    :cond_1c
    const/4 v2, 0x3

    .line 419
    goto :goto_a

    .line 420
    :cond_1d
    move-object v2, v7

    .line 421
    move-object v7, v5

    .line 422
    move-object v5, v9

    .line 423
    move-object v9, v2

    .line 424
    :goto_9
    const/4 v2, 0x1

    .line 425
    goto/16 :goto_d

    .line 426
    .line 427
    :goto_a
    if-ne v3, v2, :cond_20

    .line 428
    .line 429
    if-ne v10, v5, :cond_1e

    .line 430
    .line 431
    const/4 v6, 0x0

    .line 432
    const/4 v8, 0x0

    .line 433
    move-object v7, v5

    .line 434
    move-object/from16 v3, p0

    .line 435
    .line 436
    invoke-virtual/range {v3 .. v8}, La/hti;->k(La/xuc;La/wuc;ILa/wuc;I)V

    .line 437
    .line 438
    .line 439
    :cond_1e
    invoke-virtual {v4}, La/xuc;->s()I

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    iget v1, v4, La/xuc;->Y:F

    .line 444
    .line 445
    iget v2, v4, La/xuc;->Z:I

    .line 446
    .line 447
    const/4 v3, -0x1

    .line 448
    if-ne v2, v3, :cond_1f

    .line 449
    .line 450
    div-float v1, v17, v1

    .line 451
    .line 452
    :cond_1f
    int-to-float v2, v6

    .line 453
    mul-float/2addr v2, v1

    .line 454
    add-float v2, v2, v22

    .line 455
    .line 456
    float-to-int v8, v2

    .line 457
    move-object v7, v9

    .line 458
    move-object/from16 v3, p0

    .line 459
    .line 460
    move-object v5, v9

    .line 461
    invoke-virtual/range {v3 .. v8}, La/hti;->k(La/xuc;La/wuc;ILa/wuc;I)V

    .line 462
    .line 463
    .line 464
    iget-object v1, v4, La/xuc;->d:La/nku;

    .line 465
    .line 466
    iget-object v1, v1, La/gcr0;->e:La/p6j;

    .line 467
    .line 468
    invoke-virtual {v4}, La/xuc;->s()I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    invoke-virtual {v1, v2}, La/p6j;->d(I)V

    .line 473
    .line 474
    .line 475
    iget-object v1, v4, La/xuc;->e:La/w2q0;

    .line 476
    .line 477
    iget-object v1, v1, La/gcr0;->e:La/p6j;

    .line 478
    .line 479
    invoke-virtual {v4}, La/xuc;->m()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    invoke-virtual {v1, v2}, La/p6j;->d(I)V

    .line 484
    .line 485
    .line 486
    const/4 v2, 0x1

    .line 487
    iput-boolean v2, v4, La/xuc;->a:Z

    .line 488
    .line 489
    goto/16 :goto_6

    .line 490
    .line 491
    :cond_20
    move-object v6, v9

    .line 492
    const/4 v2, 0x1

    .line 493
    if-ne v3, v2, :cond_21

    .line 494
    .line 495
    const/4 v6, 0x0

    .line 496
    const/4 v8, 0x0

    .line 497
    move-object/from16 v3, p0

    .line 498
    .line 499
    move-object v7, v5

    .line 500
    move-object v5, v10

    .line 501
    invoke-virtual/range {v3 .. v8}, La/hti;->k(La/xuc;La/wuc;ILa/wuc;I)V

    .line 502
    .line 503
    .line 504
    iget-object v1, v4, La/xuc;->e:La/w2q0;

    .line 505
    .line 506
    iget-object v1, v1, La/gcr0;->e:La/p6j;

    .line 507
    .line 508
    invoke-virtual {v4}, La/xuc;->m()I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    iput v2, v1, La/p6j;->m:I

    .line 513
    .line 514
    goto/16 :goto_6

    .line 515
    .line 516
    :cond_21
    move-object v9, v5

    .line 517
    move-object v5, v10

    .line 518
    const/4 v8, 0x2

    .line 519
    if-ne v3, v8, :cond_24

    .line 520
    .line 521
    iget-object v8, v0, La/xuc;->U:[La/wuc;

    .line 522
    .line 523
    aget-object v8, v8, v2

    .line 524
    .line 525
    if-eq v8, v6, :cond_22

    .line 526
    .line 527
    if-ne v8, v1, :cond_23

    .line 528
    .line 529
    :cond_22
    move-object v7, v6

    .line 530
    goto :goto_b

    .line 531
    :cond_23
    move-object v2, v9

    .line 532
    move-object v9, v7

    .line 533
    move-object v7, v2

    .line 534
    move-object v10, v5

    .line 535
    move-object v5, v6

    .line 536
    goto :goto_9

    .line 537
    :goto_b
    invoke-virtual {v4}, La/xuc;->s()I

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    invoke-virtual {v0}, La/xuc;->m()I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    int-to-float v1, v1

    .line 546
    mul-float/2addr v14, v1

    .line 547
    add-float v14, v14, v22

    .line 548
    .line 549
    float-to-int v8, v14

    .line 550
    move-object/from16 v3, p0

    .line 551
    .line 552
    invoke-virtual/range {v3 .. v8}, La/hti;->k(La/xuc;La/wuc;ILa/wuc;I)V

    .line 553
    .line 554
    .line 555
    iget-object v1, v4, La/xuc;->d:La/nku;

    .line 556
    .line 557
    iget-object v1, v1, La/gcr0;->e:La/p6j;

    .line 558
    .line 559
    invoke-virtual {v4}, La/xuc;->s()I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    invoke-virtual {v1, v2}, La/p6j;->d(I)V

    .line 564
    .line 565
    .line 566
    iget-object v1, v4, La/xuc;->e:La/w2q0;

    .line 567
    .line 568
    iget-object v1, v1, La/gcr0;->e:La/p6j;

    .line 569
    .line 570
    invoke-virtual {v4}, La/xuc;->m()I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    invoke-virtual {v1, v2}, La/p6j;->d(I)V

    .line 575
    .line 576
    .line 577
    const/4 v13, 0x1

    .line 578
    iput-boolean v13, v4, La/xuc;->a:Z

    .line 579
    .line 580
    goto/16 :goto_6

    .line 581
    .line 582
    :cond_24
    move-object v10, v5

    .line 583
    move-object v5, v6

    .line 584
    move/from16 v18, v8

    .line 585
    .line 586
    aget-object v1, v21, v18

    .line 587
    .line 588
    iget-object v1, v1, La/itc;->f:La/itc;

    .line 589
    .line 590
    if-eqz v1, :cond_26

    .line 591
    .line 592
    const/16 v19, 0x3

    .line 593
    .line 594
    aget-object v1, v21, v19

    .line 595
    .line 596
    iget-object v1, v1, La/itc;->f:La/itc;

    .line 597
    .line 598
    if-nez v1, :cond_25

    .line 599
    .line 600
    goto :goto_c

    .line 601
    :cond_25
    move-object v2, v9

    .line 602
    move-object v9, v7

    .line 603
    move-object v7, v2

    .line 604
    goto/16 :goto_9

    .line 605
    .line 606
    :cond_26
    :goto_c
    const/4 v6, 0x0

    .line 607
    const/4 v8, 0x0

    .line 608
    move-object/from16 v3, p0

    .line 609
    .line 610
    move-object v5, v9

    .line 611
    invoke-virtual/range {v3 .. v8}, La/hti;->k(La/xuc;La/wuc;ILa/wuc;I)V

    .line 612
    .line 613
    .line 614
    iget-object v1, v4, La/xuc;->d:La/nku;

    .line 615
    .line 616
    iget-object v1, v1, La/gcr0;->e:La/p6j;

    .line 617
    .line 618
    invoke-virtual {v4}, La/xuc;->s()I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    invoke-virtual {v1, v2}, La/p6j;->d(I)V

    .line 623
    .line 624
    .line 625
    iget-object v1, v4, La/xuc;->e:La/w2q0;

    .line 626
    .line 627
    iget-object v1, v1, La/gcr0;->e:La/p6j;

    .line 628
    .line 629
    invoke-virtual {v4}, La/xuc;->m()I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    invoke-virtual {v1, v2}, La/p6j;->d(I)V

    .line 634
    .line 635
    .line 636
    const/4 v2, 0x1

    .line 637
    iput-boolean v2, v4, La/xuc;->a:Z

    .line 638
    .line 639
    goto/16 :goto_6

    .line 640
    .line 641
    :goto_d
    if-ne v10, v15, :cond_14

    .line 642
    .line 643
    if-ne v9, v15, :cond_14

    .line 644
    .line 645
    if-eq v13, v2, :cond_28

    .line 646
    .line 647
    if-ne v3, v2, :cond_27

    .line 648
    .line 649
    goto :goto_e

    .line 650
    :cond_27
    const/4 v8, 0x2

    .line 651
    if-ne v3, v8, :cond_14

    .line 652
    .line 653
    if-ne v13, v8, :cond_14

    .line 654
    .line 655
    iget-object v1, v0, La/xuc;->U:[La/wuc;

    .line 656
    .line 657
    aget-object v3, v1, v16

    .line 658
    .line 659
    if-ne v3, v5, :cond_14

    .line 660
    .line 661
    aget-object v1, v1, v2

    .line 662
    .line 663
    if-ne v1, v5, :cond_14

    .line 664
    .line 665
    invoke-virtual {v0}, La/xuc;->s()I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    int-to-float v1, v1

    .line 670
    mul-float/2addr v12, v1

    .line 671
    add-float v12, v12, v22

    .line 672
    .line 673
    float-to-int v6, v12

    .line 674
    invoke-virtual {v0}, La/xuc;->m()I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    int-to-float v1, v1

    .line 679
    mul-float/2addr v14, v1

    .line 680
    add-float v14, v14, v22

    .line 681
    .line 682
    float-to-int v8, v14

    .line 683
    move-object v7, v5

    .line 684
    move-object/from16 v3, p0

    .line 685
    .line 686
    invoke-virtual/range {v3 .. v8}, La/hti;->k(La/xuc;La/wuc;ILa/wuc;I)V

    .line 687
    .line 688
    .line 689
    iget-object v1, v4, La/xuc;->d:La/nku;

    .line 690
    .line 691
    iget-object v1, v1, La/gcr0;->e:La/p6j;

    .line 692
    .line 693
    invoke-virtual {v4}, La/xuc;->s()I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    invoke-virtual {v1, v2}, La/p6j;->d(I)V

    .line 698
    .line 699
    .line 700
    iget-object v1, v4, La/xuc;->e:La/w2q0;

    .line 701
    .line 702
    iget-object v1, v1, La/gcr0;->e:La/p6j;

    .line 703
    .line 704
    invoke-virtual {v4}, La/xuc;->m()I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    invoke-virtual {v1, v2}, La/p6j;->d(I)V

    .line 709
    .line 710
    .line 711
    const/4 v13, 0x1

    .line 712
    iput-boolean v13, v4, La/xuc;->a:Z

    .line 713
    .line 714
    goto/16 :goto_6

    .line 715
    .line 716
    :cond_28
    :goto_e
    const/4 v6, 0x0

    .line 717
    const/4 v8, 0x0

    .line 718
    move-object v5, v7

    .line 719
    move-object/from16 v3, p0

    .line 720
    .line 721
    invoke-virtual/range {v3 .. v8}, La/hti;->k(La/xuc;La/wuc;ILa/wuc;I)V

    .line 722
    .line 723
    .line 724
    iget-object v1, v4, La/xuc;->d:La/nku;

    .line 725
    .line 726
    iget-object v1, v1, La/gcr0;->e:La/p6j;

    .line 727
    .line 728
    invoke-virtual {v4}, La/xuc;->s()I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    iput v2, v1, La/p6j;->m:I

    .line 733
    .line 734
    iget-object v1, v4, La/xuc;->e:La/w2q0;

    .line 735
    .line 736
    iget-object v1, v1, La/gcr0;->e:La/p6j;

    .line 737
    .line 738
    invoke-virtual {v4}, La/xuc;->m()I

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    iput v2, v1, La/p6j;->m:I

    .line 743
    .line 744
    goto/16 :goto_6

    .line 745
    .line 746
    :goto_f
    invoke-virtual {v4}, La/xuc;->s()I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    if-ne v10, v1, :cond_29

    .line 751
    .line 752
    invoke-virtual {v0}, La/xuc;->s()I

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    iget v8, v8, La/itc;->g:I

    .line 757
    .line 758
    sub-int/2addr v3, v8

    .line 759
    iget v7, v7, La/itc;->g:I

    .line 760
    .line 761
    sub-int/2addr v3, v7

    .line 762
    move-object v10, v2

    .line 763
    :cond_29
    invoke-virtual {v4}, La/xuc;->m()I

    .line 764
    .line 765
    .line 766
    move-result v7

    .line 767
    if-ne v9, v1, :cond_2a

    .line 768
    .line 769
    invoke-virtual {v0}, La/xuc;->m()I

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    iget v6, v6, La/itc;->g:I

    .line 774
    .line 775
    sub-int/2addr v1, v6

    .line 776
    iget v5, v5, La/itc;->g:I

    .line 777
    .line 778
    sub-int v7, v1, v5

    .line 779
    .line 780
    move v8, v7

    .line 781
    move-object v7, v2

    .line 782
    :goto_10
    move v6, v3

    .line 783
    move-object v5, v10

    .line 784
    move-object/from16 v3, p0

    .line 785
    .line 786
    goto :goto_11

    .line 787
    :cond_2a
    move v8, v7

    .line 788
    move-object v7, v9

    .line 789
    goto :goto_10

    .line 790
    :goto_11
    invoke-virtual/range {v3 .. v8}, La/hti;->k(La/xuc;La/wuc;ILa/wuc;I)V

    .line 791
    .line 792
    .line 793
    iget-object v1, v4, La/xuc;->d:La/nku;

    .line 794
    .line 795
    iget-object v1, v1, La/gcr0;->e:La/p6j;

    .line 796
    .line 797
    invoke-virtual {v4}, La/xuc;->s()I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    invoke-virtual {v1, v2}, La/p6j;->d(I)V

    .line 802
    .line 803
    .line 804
    iget-object v1, v4, La/xuc;->e:La/w2q0;

    .line 805
    .line 806
    iget-object v1, v1, La/gcr0;->e:La/p6j;

    .line 807
    .line 808
    invoke-virtual {v4}, La/xuc;->m()I

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    invoke-virtual {v1, v2}, La/p6j;->d(I)V

    .line 813
    .line 814
    .line 815
    const/4 v13, 0x1

    .line 816
    iput-boolean v13, v4, La/xuc;->a:Z

    .line 817
    .line 818
    goto/16 :goto_6

    .line 819
    .line 820
    :cond_2b
    return-void
.end method

.method public d()V
    .locals 10

    .line 1
    iget-object v0, p0, La/hti;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/yuc;

    .line 4
    .line 5
    iget-object v1, p0, La/hti;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, La/hti;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, La/hti;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, La/yuc;

    .line 19
    .line 20
    iget-object v4, v3, La/xuc;->d:La/nku;

    .line 21
    .line 22
    invoke-virtual {v4}, La/nku;->f()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, La/xuc;->e:La/w2q0;

    .line 26
    .line 27
    invoke-virtual {v4}, La/w2q0;->f()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v3, La/xuc;->d:La/nku;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v4, v3, La/xuc;->e:La/w2q0;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v4, v3, La/yuc;->u0:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x0

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x1

    .line 52
    const/4 v8, 0x0

    .line 53
    if-eqz v6, :cond_8

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, La/xuc;

    .line 60
    .line 61
    instance-of v9, v6, La/jkt;

    .line 62
    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    new-instance v7, La/kkt;

    .line 66
    .line 67
    invoke-direct {v7, v6}, La/gcr0;-><init>(La/xuc;)V

    .line 68
    .line 69
    .line 70
    iget-object v8, v6, La/xuc;->d:La/nku;

    .line 71
    .line 72
    invoke-virtual {v8}, La/nku;->f()V

    .line 73
    .line 74
    .line 75
    iget-object v8, v6, La/xuc;->e:La/w2q0;

    .line 76
    .line 77
    invoke-virtual {v8}, La/w2q0;->f()V

    .line 78
    .line 79
    .line 80
    check-cast v6, La/jkt;

    .line 81
    .line 82
    iget v6, v6, La/jkt;->y0:I

    .line 83
    .line 84
    iput v6, v7, La/gcr0;->f:I

    .line 85
    .line 86
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v6}, La/xuc;->z()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_4

    .line 95
    .line 96
    iget-object v9, v6, La/xuc;->b:La/p6a;

    .line 97
    .line 98
    if-nez v9, :cond_2

    .line 99
    .line 100
    new-instance v9, La/p6a;

    .line 101
    .line 102
    invoke-direct {v9, v6, v8}, La/p6a;-><init>(La/xuc;I)V

    .line 103
    .line 104
    .line 105
    iput-object v9, v6, La/xuc;->b:La/p6a;

    .line 106
    .line 107
    :cond_2
    if-nez v5, :cond_3

    .line 108
    .line 109
    new-instance v5, Ljava/util/HashSet;

    .line 110
    .line 111
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v8, v6, La/xuc;->b:La/p6a;

    .line 115
    .line 116
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    iget-object v8, v6, La/xuc;->d:La/nku;

    .line 121
    .line 122
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {v6}, La/xuc;->A()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_7

    .line 130
    .line 131
    iget-object v8, v6, La/xuc;->c:La/p6a;

    .line 132
    .line 133
    if-nez v8, :cond_5

    .line 134
    .line 135
    new-instance v8, La/p6a;

    .line 136
    .line 137
    invoke-direct {v8, v6, v7}, La/p6a;-><init>(La/xuc;I)V

    .line 138
    .line 139
    .line 140
    iput-object v8, v6, La/xuc;->c:La/p6a;

    .line 141
    .line 142
    :cond_5
    if-nez v5, :cond_6

    .line 143
    .line 144
    new-instance v5, Ljava/util/HashSet;

    .line 145
    .line 146
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object v7, v6, La/xuc;->c:La/p6a;

    .line 150
    .line 151
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    iget-object v7, v6, La/xuc;->e:La/w2q0;

    .line 156
    .line 157
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :goto_2
    instance-of v7, v6, La/awt;

    .line 161
    .line 162
    if-eqz v7, :cond_0

    .line 163
    .line 164
    new-instance v7, La/zvt;

    .line 165
    .line 166
    invoke-direct {v7, v6}, La/gcr0;-><init>(La/xuc;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_8
    if-eqz v5, :cond_9

    .line 174
    .line 175
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_a

    .line 187
    .line 188
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, La/gcr0;

    .line 193
    .line 194
    invoke-virtual {v5}, La/gcr0;->f()V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_c

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, La/gcr0;

    .line 213
    .line 214
    iget-object v5, v4, La/gcr0;->b:La/xuc;

    .line 215
    .line 216
    if-ne v5, v3, :cond_b

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_b
    invoke-virtual {v4}, La/gcr0;->d()V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 224
    .line 225
    .line 226
    iget-object v2, v0, La/xuc;->d:La/nku;

    .line 227
    .line 228
    invoke-virtual {p0, v2, v8, v1}, La/hti;->g(La/gcr0;ILjava/util/ArrayList;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v0, La/xuc;->e:La/w2q0;

    .line 232
    .line 233
    invoke-virtual {p0, v0, v7, v1}, La/hti;->g(La/gcr0;ILjava/util/ArrayList;)V

    .line 234
    .line 235
    .line 236
    iput-boolean v8, p0, La/hti;->b:Z

    .line 237
    .line 238
    return-void
.end method

.method public e(La/yuc;I)I
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v1, v1, La/hti;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-wide v7, v4

    .line 19
    :goto_0
    if-ge v6, v3, :cond_d

    .line 20
    .line 21
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    check-cast v9, La/gdd0;

    .line 26
    .line 27
    iget-object v9, v9, La/gdd0;->a:La/gcr0;

    .line 28
    .line 29
    instance-of v10, v9, La/p6a;

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    move-object v10, v9

    .line 34
    check-cast v10, La/p6a;

    .line 35
    .line 36
    iget v10, v10, La/gcr0;->f:I

    .line 37
    .line 38
    if-eq v10, v2, :cond_2

    .line 39
    .line 40
    :goto_1
    move-object/from16 p0, v1

    .line 41
    .line 42
    move-wide v0, v4

    .line 43
    move/from16 v16, v6

    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_0
    if-nez v2, :cond_1

    .line 48
    .line 49
    instance-of v10, v9, La/nku;

    .line 50
    .line 51
    if-nez v10, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    instance-of v10, v9, La/w2q0;

    .line 55
    .line 56
    if-nez v10, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-nez v2, :cond_3

    .line 60
    .line 61
    iget-object v10, v0, La/xuc;->d:La/nku;

    .line 62
    .line 63
    :goto_2
    iget-object v10, v10, La/gcr0;->h:La/iti;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-object v10, v0, La/xuc;->e:La/w2q0;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_3
    if-nez v2, :cond_4

    .line 70
    .line 71
    iget-object v11, v0, La/xuc;->d:La/nku;

    .line 72
    .line 73
    :goto_4
    iget-object v11, v11, La/gcr0;->i:La/iti;

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_4
    iget-object v11, v0, La/xuc;->e:La/w2q0;

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :goto_5
    iget-object v12, v9, La/gcr0;->h:La/iti;

    .line 80
    .line 81
    iget-object v13, v9, La/gcr0;->i:La/iti;

    .line 82
    .line 83
    iget-object v14, v12, La/iti;->l:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    iget-object v14, v13, La/iti;->l:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    invoke-virtual {v9}, La/gcr0;->j()J

    .line 96
    .line 97
    .line 98
    move-result-wide v14

    .line 99
    if-eqz v10, :cond_a

    .line 100
    .line 101
    if-eqz v11, :cond_a

    .line 102
    .line 103
    invoke-static {v12, v4, v5}, La/gdd0;->b(La/iti;J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    move-object/from16 p0, v1

    .line 108
    .line 109
    invoke-static {v13, v4, v5}, La/gdd0;->a(La/iti;J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    sub-long/2addr v10, v14

    .line 114
    iget v4, v13, La/iti;->f:I

    .line 115
    .line 116
    neg-int v5, v4

    .line 117
    move/from16 v16, v6

    .line 118
    .line 119
    int-to-long v5, v5

    .line 120
    cmp-long v5, v10, v5

    .line 121
    .line 122
    if-ltz v5, :cond_5

    .line 123
    .line 124
    int-to-long v4, v4

    .line 125
    add-long/2addr v10, v4

    .line 126
    :cond_5
    neg-long v0, v0

    .line 127
    sub-long/2addr v0, v14

    .line 128
    iget v4, v12, La/iti;->f:I

    .line 129
    .line 130
    int-to-long v4, v4

    .line 131
    sub-long/2addr v0, v4

    .line 132
    cmp-long v6, v0, v4

    .line 133
    .line 134
    if-ltz v6, :cond_6

    .line 135
    .line 136
    sub-long/2addr v0, v4

    .line 137
    :cond_6
    iget-object v4, v9, La/gcr0;->b:La/xuc;

    .line 138
    .line 139
    if-nez v2, :cond_7

    .line 140
    .line 141
    iget v4, v4, La/xuc;->f0:F

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_7
    const/4 v5, 0x1

    .line 145
    if-ne v2, v5, :cond_8

    .line 146
    .line 147
    iget v4, v4, La/xuc;->g0:F

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const/high16 v4, -0x40800000    # -1.0f

    .line 154
    .line 155
    :goto_6
    const/4 v5, 0x0

    .line 156
    cmpl-float v5, v4, v5

    .line 157
    .line 158
    const/high16 v6, 0x3f800000    # 1.0f

    .line 159
    .line 160
    if-lez v5, :cond_9

    .line 161
    .line 162
    long-to-float v0, v0

    .line 163
    div-float/2addr v0, v4

    .line 164
    long-to-float v1, v10

    .line 165
    sub-float v5, v6, v4

    .line 166
    .line 167
    div-float/2addr v1, v5

    .line 168
    add-float/2addr v1, v0

    .line 169
    float-to-long v0, v1

    .line 170
    goto :goto_7

    .line 171
    :cond_9
    const-wide/16 v0, 0x0

    .line 172
    .line 173
    :goto_7
    long-to-float v0, v0

    .line 174
    mul-float v1, v0, v4

    .line 175
    .line 176
    const/high16 v5, 0x3f000000    # 0.5f

    .line 177
    .line 178
    add-float/2addr v1, v5

    .line 179
    float-to-long v9, v1

    .line 180
    invoke-static {v6, v4, v0, v5}, La/n22;->a(FFFF)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    float-to-long v0, v0

    .line 185
    add-long/2addr v9, v14

    .line 186
    add-long/2addr v9, v0

    .line 187
    iget v0, v12, La/iti;->f:I

    .line 188
    .line 189
    int-to-long v0, v0

    .line 190
    add-long/2addr v0, v9

    .line 191
    iget v4, v13, La/iti;->f:I

    .line 192
    .line 193
    int-to-long v4, v4

    .line 194
    sub-long/2addr v0, v4

    .line 195
    goto :goto_8

    .line 196
    :cond_a
    move-object/from16 p0, v1

    .line 197
    .line 198
    move/from16 v16, v6

    .line 199
    .line 200
    if-eqz v10, :cond_b

    .line 201
    .line 202
    iget v0, v12, La/iti;->f:I

    .line 203
    .line 204
    int-to-long v0, v0

    .line 205
    invoke-static {v12, v0, v1}, La/gdd0;->b(La/iti;J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    iget v4, v12, La/iti;->f:I

    .line 210
    .line 211
    int-to-long v4, v4

    .line 212
    add-long/2addr v4, v14

    .line 213
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    goto :goto_8

    .line 218
    :cond_b
    if-eqz v11, :cond_c

    .line 219
    .line 220
    iget v0, v13, La/iti;->f:I

    .line 221
    .line 222
    int-to-long v0, v0

    .line 223
    invoke-static {v13, v0, v1}, La/gdd0;->a(La/iti;J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    iget v4, v13, La/iti;->f:I

    .line 228
    .line 229
    neg-int v4, v4

    .line 230
    int-to-long v4, v4

    .line 231
    add-long/2addr v4, v14

    .line 232
    neg-long v0, v0

    .line 233
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    goto :goto_8

    .line 238
    :cond_c
    iget v0, v12, La/iti;->f:I

    .line 239
    .line 240
    int-to-long v0, v0

    .line 241
    invoke-virtual {v9}, La/gcr0;->j()J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    add-long/2addr v4, v0

    .line 246
    iget v0, v13, La/iti;->f:I

    .line 247
    .line 248
    int-to-long v0, v0

    .line 249
    sub-long v0, v4, v0

    .line 250
    .line 251
    :goto_8
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v7

    .line 255
    add-int/lit8 v6, v16, 0x1

    .line 256
    .line 257
    move-object/from16 v1, p0

    .line 258
    .line 259
    move-object/from16 v0, p1

    .line 260
    .line 261
    const-wide/16 v4, 0x0

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_d
    long-to-int v0, v7

    .line 266
    return v0
.end method

.method public g(La/gcr0;ILjava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p1, La/gcr0;->h:La/iti;

    .line 2
    .line 3
    iget-object v1, p1, La/gcr0;->i:La/iti;

    .line 4
    .line 5
    iget-object v0, v0, La/iti;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, La/eti;

    .line 23
    .line 24
    instance-of v4, v2, La/iti;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    check-cast v2, La/iti;

    .line 29
    .line 30
    invoke-virtual {p0, v2, p2, p3, v3}, La/hti;->b(La/iti;ILjava/util/ArrayList;La/gdd0;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v4, v2, La/gcr0;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    check-cast v2, La/gcr0;

    .line 39
    .line 40
    iget-object v2, v2, La/gcr0;->h:La/iti;

    .line 41
    .line 42
    invoke-virtual {p0, v2, p2, p3, v3}, La/hti;->b(La/iti;ILjava/util/ArrayList;La/gdd0;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, v1, La/iti;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, La/eti;

    .line 63
    .line 64
    instance-of v2, v1, La/iti;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    check-cast v1, La/iti;

    .line 69
    .line 70
    invoke-virtual {p0, v1, p2, p3, v3}, La/hti;->b(La/iti;ILjava/util/ArrayList;La/gdd0;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    instance-of v2, v1, La/gcr0;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    check-cast v1, La/gcr0;

    .line 79
    .line 80
    iget-object v1, v1, La/gcr0;->i:La/iti;

    .line 81
    .line 82
    invoke-virtual {p0, v1, p2, p3, v3}, La/hti;->b(La/iti;ILjava/util/ArrayList;La/gdd0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const/4 v0, 0x1

    .line 87
    if-ne p2, v0, :cond_7

    .line 88
    .line 89
    check-cast p1, La/w2q0;

    .line 90
    .line 91
    iget-object p1, p1, La/w2q0;->k:La/iti;

    .line 92
    .line 93
    iget-object p1, p1, La/iti;->k:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, La/eti;

    .line 110
    .line 111
    instance-of v1, v0, La/iti;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    check-cast v0, La/iti;

    .line 116
    .line 117
    invoke-virtual {p0, v0, p2, p3, v3}, La/hti;->b(La/iti;ILjava/util/ArrayList;La/gdd0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    return-void
.end method

.method public h(Ljava/util/List;Z)Ljava/util/List;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, La/hti;->c:Z

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v0, p0, La/hti;->b:Z

    .line 8
    .line 9
    :goto_0
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, La/zao0;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object p0, La/q9o0;->a:La/q9o0;

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    iget-wide v1, v1, La/zao0;->b:J

    .line 37
    .line 38
    const-wide/16 v3, 0x3e8

    .line 39
    .line 40
    mul-long v5, v1, v3

    .line 41
    .line 42
    invoke-virtual {p2, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 43
    .line 44
    .line 45
    new-instance v5, La/u9o0;

    .line 46
    .line 47
    invoke-direct {v5, v1, v2}, La/u9o0;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v5}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, La/zao0;

    .line 68
    .line 69
    iget-wide v5, v1, La/zao0;->b:J

    .line 70
    .line 71
    mul-long/2addr v5, v3

    .line 72
    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x6

    .line 76
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eq v5, v2, :cond_2

    .line 85
    .line 86
    new-instance v2, La/u9o0;

    .line 87
    .line 88
    iget-wide v5, v1, La/zao0;->b:J

    .line 89
    .line 90
    invoke-direct {v2, v5, v6}, La/u9o0;-><init>(J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {p0, v1}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    invoke-virtual {p2, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-static {p0}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public i(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ILjava/util/List;ZLa/cad;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p10

    .line 6
    .line 7
    instance-of v3, v2, La/s3t;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, La/s3t;

    .line 13
    .line 14
    iget v4, v3, La/s3t;->w:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, La/s3t;->w:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, La/s3t;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, La/s3t;-><init>(La/hti;La/cad;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, La/s3t;->u:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, La/led;->a:La/led;

    .line 34
    .line 35
    iget v5, v3, La/s3t;->w:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    sget-object v7, La/eao0;->a:La/eao0;

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v8, :cond_3

    .line 46
    .line 47
    if-eq v5, v9, :cond_2

    .line 48
    .line 49
    if-ne v5, v6, :cond_1

    .line 50
    .line 51
    iget-boolean v1, v3, La/s3t;->t:Z

    .line 52
    .line 53
    iget v5, v3, La/s3t;->s:I

    .line 54
    .line 55
    iget-wide v11, v3, La/s3t;->i:J

    .line 56
    .line 57
    iget-object v13, v3, La/s3t;->r:Ljava/util/Collection;

    .line 58
    .line 59
    check-cast v13, Ljava/util/Collection;

    .line 60
    .line 61
    iget-object v14, v3, La/s3t;->q:La/zao0;

    .line 62
    .line 63
    iget-object v15, v3, La/s3t;->p:Ljava/util/Iterator;

    .line 64
    .line 65
    check-cast v15, Ljava/util/Iterator;

    .line 66
    .line 67
    iget-object v6, v3, La/s3t;->o:Ljava/util/Collection;

    .line 68
    .line 69
    check-cast v6, Ljava/util/Collection;

    .line 70
    .line 71
    iget-object v9, v3, La/s3t;->n:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move/from16 v16, v8

    .line 77
    .line 78
    const/4 v8, 0x3

    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v10

    .line 87
    :cond_2
    iget-boolean v1, v3, La/s3t;->t:Z

    .line 88
    .line 89
    iget v5, v3, La/s3t;->s:I

    .line 90
    .line 91
    iget-wide v11, v3, La/s3t;->i:J

    .line 92
    .line 93
    iget-object v6, v3, La/s3t;->n:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move v14, v5

    .line 99
    move/from16 v16, v8

    .line 100
    .line 101
    move-object v5, v3

    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_3
    iget-boolean v1, v3, La/s3t;->t:Z

    .line 105
    .line 106
    iget v5, v3, La/s3t;->s:I

    .line 107
    .line 108
    iget-wide v11, v3, La/s3t;->i:J

    .line 109
    .line 110
    iget-object v6, v3, La/s3t;->n:Ljava/util/List;

    .line 111
    .line 112
    iget-object v9, v3, La/s3t;->m:Ljava/lang/Integer;

    .line 113
    .line 114
    iget-object v13, v3, La/s3t;->l:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v14, v3, La/s3t;->k:Ljava/lang/Long;

    .line 117
    .line 118
    iget-object v15, v3, La/s3t;->j:Ljava/lang/Long;

    .line 119
    .line 120
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v17, v2

    .line 124
    .line 125
    move v2, v1

    .line 126
    move-object v1, v6

    .line 127
    move-object v6, v13

    .line 128
    move-object/from16 v13, v17

    .line 129
    .line 130
    move-object/from16 v17, v14

    .line 131
    .line 132
    move v14, v5

    .line 133
    move-object/from16 v5, v17

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    iput-boolean v8, v0, La/hti;->b:Z

    .line 142
    .line 143
    :cond_5
    iget-object v2, v0, La/hti;->h:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, La/qis;

    .line 146
    .line 147
    iput-object v1, v3, La/s3t;->j:Ljava/lang/Long;

    .line 148
    .line 149
    move-object/from16 v5, p4

    .line 150
    .line 151
    iput-object v5, v3, La/s3t;->k:Ljava/lang/Long;

    .line 152
    .line 153
    move-object/from16 v6, p5

    .line 154
    .line 155
    iput-object v6, v3, La/s3t;->l:Ljava/lang/String;

    .line 156
    .line 157
    move-object/from16 v9, p6

    .line 158
    .line 159
    iput-object v9, v3, La/s3t;->m:Ljava/lang/Integer;

    .line 160
    .line 161
    move-object/from16 v11, p8

    .line 162
    .line 163
    iput-object v11, v3, La/s3t;->n:Ljava/util/List;

    .line 164
    .line 165
    move-wide/from16 v12, p1

    .line 166
    .line 167
    iput-wide v12, v3, La/s3t;->i:J

    .line 168
    .line 169
    move/from16 v14, p7

    .line 170
    .line 171
    iput v14, v3, La/s3t;->s:I

    .line 172
    .line 173
    move/from16 v15, p9

    .line 174
    .line 175
    iput-boolean v15, v3, La/s3t;->t:Z

    .line 176
    .line 177
    iput v8, v3, La/s3t;->w:I

    .line 178
    .line 179
    invoke-static {v2, v3}, La/qis;->c(La/qis;La/bad;)Ljava/io/Serializable;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-ne v2, v4, :cond_6

    .line 184
    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :cond_6
    move/from16 v17, v15

    .line 188
    .line 189
    move-object v15, v1

    .line 190
    move-object v1, v11

    .line 191
    move-wide v11, v12

    .line 192
    move-object v13, v2

    .line 193
    move/from16 v2, v17

    .line 194
    .line 195
    :goto_1
    check-cast v13, La/fi5;

    .line 196
    .line 197
    iget-object v13, v13, La/fi5;->i:La/vro0;

    .line 198
    .line 199
    invoke-virtual {v13}, La/vro0;->a()Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-eqz v13, :cond_7

    .line 204
    .line 205
    invoke-static {v7}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :cond_7
    iget-object v13, v0, La/hti;->e:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v13, La/y4m;

    .line 217
    .line 218
    iput-object v10, v3, La/s3t;->j:Ljava/lang/Long;

    .line 219
    .line 220
    iput-object v10, v3, La/s3t;->k:Ljava/lang/Long;

    .line 221
    .line 222
    iput-object v10, v3, La/s3t;->l:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v10, v3, La/s3t;->m:Ljava/lang/Integer;

    .line 225
    .line 226
    iput-object v1, v3, La/s3t;->n:Ljava/util/List;

    .line 227
    .line 228
    iput-wide v11, v3, La/s3t;->i:J

    .line 229
    .line 230
    iput v14, v3, La/s3t;->s:I

    .line 231
    .line 232
    iput-boolean v2, v3, La/s3t;->t:Z

    .line 233
    .line 234
    move/from16 v16, v8

    .line 235
    .line 236
    const/4 v8, 0x2

    .line 237
    iput v8, v3, La/s3t;->w:I

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    move-object/from16 p9, v3

    .line 241
    .line 242
    move-object/from16 p5, v5

    .line 243
    .line 244
    move-object/from16 p6, v6

    .line 245
    .line 246
    move/from16 p7, v8

    .line 247
    .line 248
    move-object/from16 p8, v9

    .line 249
    .line 250
    move-wide/from16 p2, v11

    .line 251
    .line 252
    move-object/from16 p1, v13

    .line 253
    .line 254
    move-object/from16 p4, v15

    .line 255
    .line 256
    invoke-virtual/range {p1 .. p9}, La/y4m;->m(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/Integer;La/cad;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    move-object/from16 v5, p9

    .line 261
    .line 262
    if-ne v3, v4, :cond_8

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_8
    move-object v6, v1

    .line 266
    move v1, v2

    .line 267
    move-object v2, v3

    .line 268
    :goto_2
    check-cast v2, Ljava/lang/Iterable;

    .line 269
    .line 270
    new-instance v3, Ljava/util/ArrayList;

    .line 271
    .line 272
    const/16 v8, 0xa

    .line 273
    .line 274
    invoke-static {v2, v8}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    move-object v15, v2

    .line 286
    move-object v13, v3

    .line 287
    move-object v3, v5

    .line 288
    move-object v9, v6

    .line 289
    move v5, v14

    .line 290
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_a

    .line 295
    .line 296
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    move-object v14, v2

    .line 301
    check-cast v14, La/zao0;

    .line 302
    .line 303
    iget-object v2, v0, La/hti;->i:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, La/l7c0;

    .line 306
    .line 307
    iget-object v6, v14, La/zao0;->f:Ljava/lang/String;

    .line 308
    .line 309
    iput-object v10, v3, La/s3t;->j:Ljava/lang/Long;

    .line 310
    .line 311
    iput-object v10, v3, La/s3t;->k:Ljava/lang/Long;

    .line 312
    .line 313
    iput-object v10, v3, La/s3t;->l:Ljava/lang/String;

    .line 314
    .line 315
    iput-object v10, v3, La/s3t;->m:Ljava/lang/Integer;

    .line 316
    .line 317
    iput-object v9, v3, La/s3t;->n:Ljava/util/List;

    .line 318
    .line 319
    move-object v8, v13

    .line 320
    check-cast v8, Ljava/util/Collection;

    .line 321
    .line 322
    iput-object v8, v3, La/s3t;->o:Ljava/util/Collection;

    .line 323
    .line 324
    move-object v10, v15

    .line 325
    check-cast v10, Ljava/util/Iterator;

    .line 326
    .line 327
    iput-object v10, v3, La/s3t;->p:Ljava/util/Iterator;

    .line 328
    .line 329
    iput-object v14, v3, La/s3t;->q:La/zao0;

    .line 330
    .line 331
    iput-object v8, v3, La/s3t;->r:Ljava/util/Collection;

    .line 332
    .line 333
    iput-wide v11, v3, La/s3t;->i:J

    .line 334
    .line 335
    iput v5, v3, La/s3t;->s:I

    .line 336
    .line 337
    iput-boolean v1, v3, La/s3t;->t:Z

    .line 338
    .line 339
    const/4 v8, 0x3

    .line 340
    iput v8, v3, La/s3t;->w:I

    .line 341
    .line 342
    invoke-virtual {v2, v6, v3}, La/l7c0;->m(Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    if-ne v2, v4, :cond_9

    .line 347
    .line 348
    :goto_4
    return-object v4

    .line 349
    :cond_9
    move-object v6, v13

    .line 350
    :goto_5
    check-cast v2, Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v14, v2}, La/zao0;->a(La/zao0;Ljava/lang/String;)La/zao0;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-interface {v13, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-object v13, v6

    .line 360
    const/4 v10, 0x0

    .line 361
    goto :goto_3

    .line 362
    :cond_a
    check-cast v13, Ljava/util/List;

    .line 363
    .line 364
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    const/4 v3, 0x0

    .line 369
    if-eqz v2, :cond_b

    .line 370
    .line 371
    iget-boolean v2, v0, La/hti;->b:Z

    .line 372
    .line 373
    if-eqz v2, :cond_b

    .line 374
    .line 375
    move/from16 v2, v16

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_b
    move v2, v3

    .line 379
    :goto_6
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_c

    .line 384
    .line 385
    iget-boolean v4, v0, La/hti;->b:Z

    .line 386
    .line 387
    if-nez v4, :cond_c

    .line 388
    .line 389
    move/from16 v4, v16

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_c
    move v4, v3

    .line 393
    :goto_7
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-ge v6, v5, :cond_d

    .line 398
    .line 399
    iget-boolean v6, v0, La/hti;->b:Z

    .line 400
    .line 401
    if-eqz v6, :cond_d

    .line 402
    .line 403
    move/from16 v6, v16

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_d
    move v6, v3

    .line 407
    :goto_8
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    if-ge v8, v5, :cond_e

    .line 412
    .line 413
    iget-boolean v5, v0, La/hti;->b:Z

    .line 414
    .line 415
    if-nez v5, :cond_e

    .line 416
    .line 417
    move/from16 v5, v16

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_e
    move v5, v3

    .line 421
    :goto_9
    iget-object v8, v0, La/hti;->f:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v8, La/j5t;

    .line 424
    .line 425
    iget-object v8, v8, La/j5t;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v8, La/j7c0;

    .line 428
    .line 429
    iget-object v8, v8, La/j7c0;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v8, La/dg5;

    .line 432
    .line 433
    iget-boolean v8, v8, La/dg5;->c:Z

    .line 434
    .line 435
    iget-object v10, v0, La/hti;->g:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v10, La/mis;

    .line 438
    .line 439
    iget-object v10, v10, La/mis;->a:La/j7c0;

    .line 440
    .line 441
    iget-object v10, v10, La/j7c0;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v10, La/dg5;

    .line 444
    .line 445
    iget-object v10, v10, La/dg5;->b:Ljava/util/List;

    .line 446
    .line 447
    if-nez v1, :cond_f

    .line 448
    .line 449
    return-object v9

    .line 450
    :cond_f
    sget-object v1, La/c9m;->a:La/c9m;

    .line 451
    .line 452
    if-eqz v2, :cond_12

    .line 453
    .line 454
    if-eqz v8, :cond_11

    .line 455
    .line 456
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_10

    .line 461
    .line 462
    invoke-static {v7}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    goto :goto_a

    .line 467
    :cond_10
    sget-object v1, La/l6m;->a:La/l6m;

    .line 468
    .line 469
    :goto_a
    invoke-virtual {v0, v10, v3}, La/hti;->h(Ljava/util/List;Z)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    goto :goto_b

    .line 478
    :cond_11
    const/4 v8, 0x2

    .line 479
    new-array v0, v8, [La/gvd0;

    .line 480
    .line 481
    aput-object v7, v0, v3

    .line 482
    .line 483
    aput-object v1, v0, v16

    .line 484
    .line 485
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    :goto_b
    invoke-static {v9, v0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    return-object v0

    .line 494
    :cond_12
    if-eqz v4, :cond_15

    .line 495
    .line 496
    iget-boolean v2, v0, La/hti;->b:Z

    .line 497
    .line 498
    if-nez v2, :cond_13

    .line 499
    .line 500
    sget-object v0, La/l6m;->a:La/l6m;

    .line 501
    .line 502
    goto :goto_c

    .line 503
    :cond_13
    if-eqz v8, :cond_14

    .line 504
    .line 505
    invoke-virtual {v0, v10, v3}, La/hti;->h(Ljava/util/List;Z)Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    goto :goto_c

    .line 510
    :cond_14
    invoke-static {v1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    :goto_c
    invoke-static {v9, v0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    return-object v0

    .line 519
    :cond_15
    sget-object v2, La/rao0;->a:La/rao0;

    .line 520
    .line 521
    if-eqz v6, :cond_17

    .line 522
    .line 523
    invoke-static {v2}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-static {v9, v2}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v0, v13, v3}, La/hti;->h(Ljava/util/List;Z)Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    if-eqz v8, :cond_16

    .line 540
    .line 541
    invoke-virtual {v0, v10, v3}, La/hti;->h(Ljava/util/List;Z)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    goto :goto_d

    .line 546
    :cond_16
    invoke-static {v1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    :goto_d
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    return-object v0

    .line 555
    :cond_17
    if-eqz v5, :cond_19

    .line 556
    .line 557
    invoke-virtual {v0, v13, v3}, La/hti;->h(Ljava/util/List;Z)Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-static {v9, v2}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    if-eqz v8, :cond_18

    .line 566
    .line 567
    invoke-virtual {v0, v10, v3}, La/hti;->h(Ljava/util/List;Z)Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    goto :goto_e

    .line 572
    :cond_18
    invoke-static {v1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    :goto_e
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    return-object v0

    .line 581
    :cond_19
    iget-boolean v1, v0, La/hti;->b:Z

    .line 582
    .line 583
    if-eqz v1, :cond_1a

    .line 584
    .line 585
    invoke-static {v2}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-static {v9, v1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v0, v13, v3}, La/hti;->h(Ljava/util/List;Z)Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    return-object v0

    .line 602
    :cond_1a
    invoke-virtual {v0, v13, v3}, La/hti;->h(Ljava/util/List;Z)Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v9, v0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    return-object v0
.end method

.method public j(JZLjava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;La/cad;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    instance-of v2, v1, La/t3t;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, La/t3t;

    .line 11
    .line 12
    iget v3, v2, La/t3t;->v:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, La/t3t;->v:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La/t3t;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, La/t3t;-><init>(La/hti;La/cad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, La/t3t;->t:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, La/led;->a:La/led;

    .line 32
    .line 33
    iget v4, v2, La/t3t;->v:I

    .line 34
    .line 35
    sget-object v5, La/eao0;->a:La/eao0;

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v8, :cond_3

    .line 44
    .line 45
    if-eq v4, v7, :cond_2

    .line 46
    .line 47
    if-ne v4, v6, :cond_1

    .line 48
    .line 49
    iget-boolean v4, v2, La/t3t;->j:Z

    .line 50
    .line 51
    iget-wide v10, v2, La/t3t;->i:J

    .line 52
    .line 53
    iget-object v7, v2, La/t3t;->s:Ljava/util/Collection;

    .line 54
    .line 55
    check-cast v7, Ljava/util/Collection;

    .line 56
    .line 57
    iget-object v12, v2, La/t3t;->r:La/zao0;

    .line 58
    .line 59
    iget-object v13, v2, La/t3t;->q:Ljava/util/Iterator;

    .line 60
    .line 61
    check-cast v13, Ljava/util/Iterator;

    .line 62
    .line 63
    iget-object v14, v2, La/t3t;->p:Ljava/util/Collection;

    .line 64
    .line 65
    check-cast v14, Ljava/util/Collection;

    .line 66
    .line 67
    iget-object v15, v2, La/t3t;->k:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move v9, v6

    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v9

    .line 81
    :cond_2
    iget-boolean v4, v2, La/t3t;->j:Z

    .line 82
    .line 83
    iget-wide v10, v2, La/t3t;->i:J

    .line 84
    .line 85
    iget-object v7, v2, La/t3t;->k:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_3
    iget-boolean v4, v2, La/t3t;->j:Z

    .line 93
    .line 94
    iget-wide v10, v2, La/t3t;->i:J

    .line 95
    .line 96
    iget-object v12, v2, La/t3t;->o:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v13, v2, La/t3t;->n:Ljava/lang/Long;

    .line 99
    .line 100
    iget-object v14, v2, La/t3t;->m:Ljava/lang/Integer;

    .line 101
    .line 102
    iget-object v15, v2, La/t3t;->l:Ljava/lang/Long;

    .line 103
    .line 104
    iget-object v6, v2, La/t3t;->k:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move/from16 v16, v4

    .line 110
    .line 111
    move-object v4, v1

    .line 112
    move-object v1, v15

    .line 113
    move/from16 v15, v16

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, La/hti;->h:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, La/qis;

    .line 122
    .line 123
    move-object/from16 v4, p4

    .line 124
    .line 125
    iput-object v4, v2, La/t3t;->k:Ljava/util/List;

    .line 126
    .line 127
    move-object/from16 v6, p5

    .line 128
    .line 129
    iput-object v6, v2, La/t3t;->l:Ljava/lang/Long;

    .line 130
    .line 131
    move-object/from16 v10, p6

    .line 132
    .line 133
    iput-object v10, v2, La/t3t;->m:Ljava/lang/Integer;

    .line 134
    .line 135
    move-object/from16 v11, p7

    .line 136
    .line 137
    iput-object v11, v2, La/t3t;->n:Ljava/lang/Long;

    .line 138
    .line 139
    move-object/from16 v12, p8

    .line 140
    .line 141
    iput-object v12, v2, La/t3t;->o:Ljava/lang/String;

    .line 142
    .line 143
    move-wide/from16 v13, p1

    .line 144
    .line 145
    iput-wide v13, v2, La/t3t;->i:J

    .line 146
    .line 147
    move/from16 v15, p3

    .line 148
    .line 149
    iput-boolean v15, v2, La/t3t;->j:Z

    .line 150
    .line 151
    iput v8, v2, La/t3t;->v:I

    .line 152
    .line 153
    invoke-static {v1, v2}, La/qis;->c(La/qis;La/bad;)Ljava/io/Serializable;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-ne v1, v3, :cond_5

    .line 158
    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :cond_5
    move-object/from16 v16, v4

    .line 162
    .line 163
    move-object v4, v1

    .line 164
    move-object v1, v6

    .line 165
    move-object/from16 v6, v16

    .line 166
    .line 167
    move-wide/from16 v16, v13

    .line 168
    .line 169
    move-object v14, v10

    .line 170
    move-object v13, v11

    .line 171
    move-wide/from16 v10, v16

    .line 172
    .line 173
    :goto_1
    check-cast v4, La/fi5;

    .line 174
    .line 175
    iget-object v4, v4, La/fi5;->i:La/vro0;

    .line 176
    .line 177
    invoke-virtual {v4}, La/vro0;->a()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_6

    .line 182
    .line 183
    invoke-static {v5}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :cond_6
    if-nez v1, :cond_7

    .line 189
    .line 190
    iput-boolean v8, v0, La/hti;->c:Z

    .line 191
    .line 192
    :cond_7
    iget-object v4, v0, La/hti;->e:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v4, La/y4m;

    .line 195
    .line 196
    iput-object v6, v2, La/t3t;->k:Ljava/util/List;

    .line 197
    .line 198
    iput-object v9, v2, La/t3t;->l:Ljava/lang/Long;

    .line 199
    .line 200
    iput-object v9, v2, La/t3t;->m:Ljava/lang/Integer;

    .line 201
    .line 202
    iput-object v9, v2, La/t3t;->n:Ljava/lang/Long;

    .line 203
    .line 204
    iput-object v9, v2, La/t3t;->o:Ljava/lang/String;

    .line 205
    .line 206
    iput-wide v10, v2, La/t3t;->i:J

    .line 207
    .line 208
    iput-boolean v15, v2, La/t3t;->j:Z

    .line 209
    .line 210
    iput v7, v2, La/t3t;->v:I

    .line 211
    .line 212
    const/4 v7, 0x1

    .line 213
    move-object/from16 p4, v1

    .line 214
    .line 215
    move-object/from16 p9, v2

    .line 216
    .line 217
    move-object/from16 p1, v4

    .line 218
    .line 219
    move/from16 p7, v7

    .line 220
    .line 221
    move-wide/from16 p2, v10

    .line 222
    .line 223
    move-object/from16 p6, v12

    .line 224
    .line 225
    move-object/from16 p5, v13

    .line 226
    .line 227
    move-object/from16 p8, v14

    .line 228
    .line 229
    invoke-virtual/range {p1 .. p9}, La/y4m;->m(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/Integer;La/cad;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-ne v1, v3, :cond_8

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_8
    move-object v7, v6

    .line 237
    move v4, v15

    .line 238
    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    .line 239
    .line 240
    new-instance v6, Ljava/util/ArrayList;

    .line 241
    .line 242
    const/16 v12, 0xa

    .line 243
    .line 244
    invoke-static {v1, v12}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    move-object v13, v1

    .line 256
    move-object v15, v7

    .line 257
    move-object v7, v6

    .line 258
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_a

    .line 263
    .line 264
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    move-object v12, v1

    .line 269
    check-cast v12, La/zao0;

    .line 270
    .line 271
    iget-object v1, v0, La/hti;->i:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, La/l7c0;

    .line 274
    .line 275
    iget-object v6, v12, La/zao0;->f:Ljava/lang/String;

    .line 276
    .line 277
    iput-object v15, v2, La/t3t;->k:Ljava/util/List;

    .line 278
    .line 279
    iput-object v9, v2, La/t3t;->l:Ljava/lang/Long;

    .line 280
    .line 281
    iput-object v9, v2, La/t3t;->m:Ljava/lang/Integer;

    .line 282
    .line 283
    iput-object v9, v2, La/t3t;->n:Ljava/lang/Long;

    .line 284
    .line 285
    iput-object v9, v2, La/t3t;->o:Ljava/lang/String;

    .line 286
    .line 287
    move-object v14, v7

    .line 288
    check-cast v14, Ljava/util/Collection;

    .line 289
    .line 290
    iput-object v14, v2, La/t3t;->p:Ljava/util/Collection;

    .line 291
    .line 292
    move-object v9, v13

    .line 293
    check-cast v9, Ljava/util/Iterator;

    .line 294
    .line 295
    iput-object v9, v2, La/t3t;->q:Ljava/util/Iterator;

    .line 296
    .line 297
    iput-object v12, v2, La/t3t;->r:La/zao0;

    .line 298
    .line 299
    iput-object v14, v2, La/t3t;->s:Ljava/util/Collection;

    .line 300
    .line 301
    iput-wide v10, v2, La/t3t;->i:J

    .line 302
    .line 303
    iput-boolean v4, v2, La/t3t;->j:Z

    .line 304
    .line 305
    const/4 v9, 0x3

    .line 306
    iput v9, v2, La/t3t;->v:I

    .line 307
    .line 308
    invoke-virtual {v1, v6, v2}, La/l7c0;->m(Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-ne v1, v3, :cond_9

    .line 313
    .line 314
    :goto_4
    return-object v3

    .line 315
    :cond_9
    move-object v14, v7

    .line 316
    :goto_5
    check-cast v1, Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v12, v1}, La/zao0;->a(La/zao0;Ljava/lang/String;)La/zao0;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-object v7, v14

    .line 326
    const/4 v9, 0x0

    .line 327
    goto :goto_3

    .line 328
    :cond_a
    check-cast v7, Ljava/util/List;

    .line 329
    .line 330
    iget-object v1, v0, La/hti;->d:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, La/j5a0;

    .line 333
    .line 334
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iget-object v1, v1, La/j5a0;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, La/j7c0;

    .line 340
    .line 341
    iget-object v1, v1, La/j7c0;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, La/dg5;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iput-object v7, v1, La/dg5;->b:Ljava/util/List;

    .line 349
    .line 350
    iput-boolean v8, v1, La/dg5;->c:Z

    .line 351
    .line 352
    if-nez v4, :cond_b

    .line 353
    .line 354
    sget-object v0, La/l6m;->a:La/l6m;

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_b
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_e

    .line 362
    .line 363
    if-eqz v15, :cond_c

    .line 364
    .line 365
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_c

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_c
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_e

    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, La/gvd0;

    .line 387
    .line 388
    instance-of v2, v2, La/zao0;

    .line 389
    .line 390
    if-eqz v2, :cond_d

    .line 391
    .line 392
    iget-boolean v1, v0, La/hti;->c:Z

    .line 393
    .line 394
    if-eqz v1, :cond_e

    .line 395
    .line 396
    sget-object v0, La/q9o0;->a:La/q9o0;

    .line 397
    .line 398
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    goto :goto_7

    .line 403
    :cond_e
    :goto_6
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_f

    .line 408
    .line 409
    iget-boolean v1, v0, La/hti;->c:Z

    .line 410
    .line 411
    if-eqz v1, :cond_f

    .line 412
    .line 413
    invoke-static {v5}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    goto :goto_7

    .line 418
    :cond_f
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-nez v1, :cond_10

    .line 423
    .line 424
    invoke-virtual {v0, v7, v8}, La/hti;->h(Ljava/util/List;Z)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    goto :goto_7

    .line 429
    :cond_10
    sget-object v0, La/l6m;->a:La/l6m;

    .line 430
    .line 431
    :goto_7
    invoke-static {v15, v0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    return-object v0
.end method

.method public k(La/xuc;La/wuc;ILa/wuc;I)V
    .locals 1

    .line 1
    iget-object v0, p0, La/hti;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/m56;

    .line 4
    .line 5
    iput-object p2, v0, La/m56;->a:La/wuc;

    .line 6
    .line 7
    iput-object p4, v0, La/m56;->b:La/wuc;

    .line 8
    .line 9
    iput p3, v0, La/m56;->c:I

    .line 10
    .line 11
    iput p5, v0, La/m56;->d:I

    .line 12
    .line 13
    iget-object p0, p0, La/hti;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, La/n56;

    .line 16
    .line 17
    invoke-interface {p0, p1, v0}, La/n56;->b(La/xuc;La/m56;)V

    .line 18
    .line 19
    .line 20
    iget p0, v0, La/m56;->e:I

    .line 21
    .line 22
    invoke-virtual {p1, p0}, La/xuc;->T(I)V

    .line 23
    .line 24
    .line 25
    iget p0, v0, La/m56;->f:I

    .line 26
    .line 27
    invoke-virtual {p1, p0}, La/xuc;->O(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean p0, v0, La/m56;->h:Z

    .line 31
    .line 32
    iput-boolean p0, p1, La/xuc;->F:Z

    .line 33
    .line 34
    iget p0, v0, La/m56;->g:I

    .line 35
    .line 36
    invoke-virtual {p1, p0}, La/xuc;->K(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public l()V
    .locals 15

    .line 1
    iget-object v0, p0, La/hti;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/yuc;

    .line 4
    .line 5
    iget-object v0, v0, La/yuc;->u0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_b

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, La/xuc;

    .line 23
    .line 24
    iget-boolean v1, v3, La/xuc;->a:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, v3, La/xuc;->U:[La/wuc;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aget-object v8, v1, v2

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    aget-object v1, v1, v9

    .line 36
    .line 37
    iget v4, v3, La/xuc;->s:I

    .line 38
    .line 39
    iget v5, v3, La/xuc;->t:I

    .line 40
    .line 41
    sget-object v10, La/wuc;->c:La/wuc;

    .line 42
    .line 43
    sget-object v6, La/wuc;->b:La/wuc;

    .line 44
    .line 45
    if-eq v8, v6, :cond_2

    .line 46
    .line 47
    if-ne v8, v10, :cond_1

    .line 48
    .line 49
    if-ne v4, v9, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v4, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    move v4, v9

    .line 55
    :goto_2
    if-eq v1, v6, :cond_3

    .line 56
    .line 57
    if-ne v1, v10, :cond_4

    .line 58
    .line 59
    if-ne v5, v9, :cond_4

    .line 60
    .line 61
    :cond_3
    move v2, v9

    .line 62
    :cond_4
    iget-object v5, v3, La/xuc;->d:La/nku;

    .line 63
    .line 64
    iget-object v5, v5, La/gcr0;->e:La/p6j;

    .line 65
    .line 66
    iget-boolean v7, v5, La/iti;->j:Z

    .line 67
    .line 68
    iget-object v11, v3, La/xuc;->e:La/w2q0;

    .line 69
    .line 70
    iget-object v11, v11, La/gcr0;->e:La/p6j;

    .line 71
    .line 72
    iget-boolean v12, v11, La/iti;->j:Z

    .line 73
    .line 74
    move v13, v4

    .line 75
    sget-object v4, La/wuc;->a:La/wuc;

    .line 76
    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    if-eqz v12, :cond_5

    .line 80
    .line 81
    iget v5, v5, La/iti;->g:I

    .line 82
    .line 83
    iget v7, v11, La/iti;->g:I

    .line 84
    .line 85
    move-object v6, v4

    .line 86
    move-object v2, p0

    .line 87
    invoke-virtual/range {v2 .. v7}, La/hti;->k(La/xuc;La/wuc;ILa/wuc;I)V

    .line 88
    .line 89
    .line 90
    iput-boolean v9, v3, La/xuc;->a:Z

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    if-eqz v7, :cond_7

    .line 94
    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    iget v5, v5, La/iti;->g:I

    .line 98
    .line 99
    iget v7, v11, La/iti;->g:I

    .line 100
    .line 101
    move-object v2, p0

    .line 102
    invoke-virtual/range {v2 .. v7}, La/hti;->k(La/xuc;La/wuc;ILa/wuc;I)V

    .line 103
    .line 104
    .line 105
    iget-object p0, v3, La/xuc;->e:La/w2q0;

    .line 106
    .line 107
    if-ne v1, v10, :cond_6

    .line 108
    .line 109
    iget-object p0, p0, La/gcr0;->e:La/p6j;

    .line 110
    .line 111
    invoke-virtual {v3}, La/xuc;->m()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iput v1, p0, La/p6j;->m:I

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    iget-object p0, p0, La/gcr0;->e:La/p6j;

    .line 119
    .line 120
    invoke-virtual {v3}, La/xuc;->m()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {p0, v1}, La/p6j;->d(I)V

    .line 125
    .line 126
    .line 127
    iput-boolean v9, v3, La/xuc;->a:Z

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    move-object v2, p0

    .line 131
    if-eqz v12, :cond_9

    .line 132
    .line 133
    if-eqz v13, :cond_9

    .line 134
    .line 135
    iget v5, v5, La/iti;->g:I

    .line 136
    .line 137
    iget v7, v11, La/iti;->g:I

    .line 138
    .line 139
    move-object v14, v6

    .line 140
    move-object v6, v4

    .line 141
    move-object v4, v14

    .line 142
    invoke-virtual/range {v2 .. v7}, La/hti;->k(La/xuc;La/wuc;ILa/wuc;I)V

    .line 143
    .line 144
    .line 145
    iget-object p0, v3, La/xuc;->d:La/nku;

    .line 146
    .line 147
    if-ne v8, v10, :cond_8

    .line 148
    .line 149
    iget-object p0, p0, La/gcr0;->e:La/p6j;

    .line 150
    .line 151
    invoke-virtual {v3}, La/xuc;->s()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iput v1, p0, La/p6j;->m:I

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    iget-object p0, p0, La/gcr0;->e:La/p6j;

    .line 159
    .line 160
    invoke-virtual {v3}, La/xuc;->s()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {p0, v1}, La/p6j;->d(I)V

    .line 165
    .line 166
    .line 167
    iput-boolean v9, v3, La/xuc;->a:Z

    .line 168
    .line 169
    :cond_9
    :goto_3
    iget-boolean p0, v3, La/xuc;->a:Z

    .line 170
    .line 171
    if-eqz p0, :cond_a

    .line 172
    .line 173
    iget-object p0, v3, La/xuc;->e:La/w2q0;

    .line 174
    .line 175
    iget-object p0, p0, La/w2q0;->l:La/f16;

    .line 176
    .line 177
    if-eqz p0, :cond_a

    .line 178
    .line 179
    iget v1, v3, La/xuc;->c0:I

    .line 180
    .line 181
    invoke-virtual {p0, v1}, La/p6j;->d(I)V

    .line 182
    .line 183
    .line 184
    :cond_a
    move-object p0, v2

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_b
    return-void
.end method

.method public m(La/jed0;)V
    .locals 8

    .line 1
    iget-object v0, p0, La/hti;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/q4m;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 9
    .line 10
    invoke-interface {p1, v1}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    invoke-interface {v1}, La/oed0;->Y0()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v3}, La/oed0;->getLong(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmp-long v2, v4, v6

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v2}, La/zdm0;->z(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, La/q4m;->a(La/jed0;)V

    .line 40
    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1}, La/q4m;->w(La/jed0;)La/y10;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-boolean v2, v1, La/y10;->c:Z

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p0, "Pre-packaged database has an invalid schema: "

    .line 54
    .line 55
    iget-object p1, v1, La/y10;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, p0}, La/gta0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, La/hti;->p(La/jed0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, La/q4m;->s(La/jed0;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, La/hti;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, La/sdb;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    instance-of v0, p1, La/njj0;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    move-object v0, p1

    .line 95
    check-cast v0, La/njj0;

    .line 96
    .line 97
    iget-object v0, v0, La/njj0;->a:La/dhp;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    return-void

    .line 104
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    invoke-static {v1, p0}, La/zdm0;->z(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public n(La/jed0;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, La/hti;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, La/q4m;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v5, v0, La/hti;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, La/v1i;

    .line 19
    .line 20
    iget-object v6, v5, La/v1i;->d:La/ioa;

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x1

    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    sget-object v6, La/l6m;->a:La/l6m;

    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_0
    if-le v3, v2, :cond_1

    .line 34
    .line 35
    move v10, v9

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v10, v8

    .line 38
    :goto_0
    new-instance v11, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    move v12, v2

    .line 44
    :cond_2
    if-eqz v10, :cond_3

    .line 45
    .line 46
    if-ge v12, v3, :cond_b

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    if-le v12, v3, :cond_b

    .line 50
    .line 51
    :goto_1
    iget-object v13, v6, La/ioa;->a:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    if-eqz v10, :cond_5

    .line 54
    .line 55
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    invoke-virtual {v13, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    check-cast v13, Ljava/util/TreeMap;

    .line 64
    .line 65
    if-nez v13, :cond_4

    .line 66
    .line 67
    :goto_2
    const/4 v15, 0x0

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual {v13}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    new-instance v15, Lkotlin/Pair;

    .line 74
    .line 75
    invoke-direct {v15, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-virtual {v13, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    check-cast v13, Ljava/util/TreeMap;

    .line 88
    .line 89
    if-nez v13, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    invoke-virtual {v13}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    new-instance v15, Lkotlin/Pair;

    .line 97
    .line 98
    invoke-direct {v15, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    if-nez v15, :cond_7

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_7
    iget-object v13, v15, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v13, Ljava/util/Map;

    .line 107
    .line 108
    iget-object v14, v15, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v14, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    :cond_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-eqz v15, :cond_a

    .line 121
    .line 122
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    check-cast v15, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    if-eqz v10, :cond_9

    .line 133
    .line 134
    add-int/lit8 v7, v12, 0x1

    .line 135
    .line 136
    if-gt v7, v15, :cond_8

    .line 137
    .line 138
    if-gt v15, v3, :cond_8

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_9
    if-gt v3, v15, :cond_8

    .line 142
    .line 143
    if-ge v15, v12, :cond_8

    .line 144
    .line 145
    :goto_4
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move v7, v9

    .line 160
    move v12, v15

    .line 161
    goto :goto_5

    .line 162
    :cond_a
    move v7, v8

    .line 163
    :goto_5
    if-nez v7, :cond_2

    .line 164
    .line 165
    :goto_6
    const/4 v6, 0x0

    .line 166
    goto :goto_7

    .line 167
    :cond_b
    move-object v6, v11

    .line 168
    :goto_7
    if-eqz v6, :cond_e

    .line 169
    .line 170
    invoke-virtual {v4, v1}, La/q4m;->v(La/jed0;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_c

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, La/gt10;

    .line 188
    .line 189
    invoke-virtual {v3, v1}, La/gt10;->b(La/jed0;)V

    .line 190
    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_c
    invoke-virtual {v4, v1}, La/q4m;->w(La/jed0;)La/y10;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-boolean v3, v2, La/y10;->c:Z

    .line 198
    .line 199
    if-eqz v3, :cond_d

    .line 200
    .line 201
    invoke-virtual {v4, v1}, La/q4m;->u(La/jed0;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p0 .. p1}, La/hti;->p(La/jed0;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_d
    const-string v0, "Migration didn\'t properly handle: "

    .line 209
    .line 210
    iget-object v1, v2, La/y10;->b:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v1, v0}, La/gta0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    if-le v2, v3, :cond_10

    .line 220
    .line 221
    iget-boolean v6, v5, La/v1i;->k:Z

    .line 222
    .line 223
    if-eqz v6, :cond_10

    .line 224
    .line 225
    :cond_f
    move v6, v8

    .line 226
    goto :goto_9

    .line 227
    :cond_10
    iget-object v6, v5, La/v1i;->l:Ljava/util/Set;

    .line 228
    .line 229
    iget-boolean v7, v5, La/v1i;->j:Z

    .line 230
    .line 231
    if-eqz v7, :cond_f

    .line 232
    .line 233
    if-eqz v6, :cond_11

    .line 234
    .line 235
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-nez v6, :cond_f

    .line 244
    .line 245
    :cond_11
    move v6, v9

    .line 246
    :goto_9
    if-nez v6, :cond_1a

    .line 247
    .line 248
    iget-boolean v2, v5, La/v1i;->o:Z

    .line 249
    .line 250
    if-eqz v2, :cond_16

    .line 251
    .line 252
    const-string v2, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 253
    .line 254
    invoke-interface {v1, v2}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :try_start_0
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    :cond_12
    :goto_a
    invoke-interface {v2}, La/oed0;->Y0()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_14

    .line 267
    .line 268
    invoke-interface {v2, v8}, La/oed0;->J0(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    const-string v6, "sqlite_"

    .line 273
    .line 274
    invoke-static {v5, v6, v8}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-nez v6, :cond_12

    .line 279
    .line 280
    const-string v6, "android_metadata"

    .line 281
    .line 282
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_13

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_13
    invoke-interface {v2, v9}, La/oed0;->J0(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    const-string v7, "view"

    .line 294
    .line 295
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    new-instance v7, Lkotlin/Pair;

    .line 304
    .line 305
    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v7}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_a

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    move-object v1, v0

    .line 314
    goto :goto_c

    .line 315
    :cond_14
    invoke-static {v3}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 316
    .line 317
    .line 318
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    const/4 v5, 0x0

    .line 320
    invoke-static {v2, v5}, La/zdm0;->z(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v8}, La/o4y;->listIterator(I)Ljava/util/ListIterator;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    :goto_b
    move-object v3, v2

    .line 328
    check-cast v3, La/tau;

    .line 329
    .line 330
    invoke-virtual {v3}, La/tau;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_17

    .line 335
    .line 336
    invoke-virtual {v3}, La/tau;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Lkotlin/Pair;

    .line 341
    .line 342
    iget-object v5, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v5, Ljava/lang/String;

    .line 345
    .line 346
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v3, Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    const/16 v6, 0x60

    .line 355
    .line 356
    if-eqz v3, :cond_15

    .line 357
    .line 358
    new-instance v3, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v7, "DROP VIEW IF EXISTS `"

    .line 361
    .line 362
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-static {v1, v3}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v7, "DROP TABLE IF EXISTS `"

    .line 382
    .line 383
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-static {v1, v3}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto :goto_b

    .line 400
    :goto_c
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 401
    :catchall_1
    move-exception v0

    .line 402
    invoke-static {v2, v1}, La/zdm0;->z(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_16
    invoke-virtual {v4, v1}, La/q4m;->c(La/jed0;)V

    .line 407
    .line 408
    .line 409
    :cond_17
    iget-object v0, v0, La/hti;->f:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Ljava/util/List;

    .line 412
    .line 413
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    :cond_18
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_19

    .line 422
    .line 423
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, La/sdb;

    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    instance-of v2, v1, La/njj0;

    .line 433
    .line 434
    if-eqz v2, :cond_18

    .line 435
    .line 436
    move-object v2, v1

    .line 437
    check-cast v2, La/njj0;

    .line 438
    .line 439
    iget-object v2, v2, La/njj0;->a:La/dhp;

    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_19
    invoke-virtual {v4, v1}, La/q4m;->a(La/jed0;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 450
    .line 451
    new-instance v1, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    const-string v4, "A migration from "

    .line 454
    .line 455
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    const-string v2, " to "

    .line 462
    .line 463
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string v2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    .line 470
    .line 471
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v0
.end method

.method public o(La/jed0;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/hti;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, La/q4m;

    .line 7
    .line 8
    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 9
    .line 10
    const-string v2, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    .line 11
    .line 12
    invoke-interface {p1, v2}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    invoke-interface {v2}, La/oed0;->Y0()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, v5}, La/oed0;->getLong(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    cmp-long v3, v6, v8

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move v3, v4

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_0
    move v3, v5

    .line 40
    :goto_0
    const/4 v6, 0x0

    .line 41
    invoke-static {v2, v6}, La/zdm0;->z(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 47
    .line 48
    invoke-interface {p1, v1}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :try_start_1
    invoke-interface {v1}, La/oed0;->Y0()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {v1, v5}, La/oed0;->J0(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move-object v2, v6

    .line 66
    :goto_1
    invoke-static {v1, v6}, La/zdm0;->z(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, La/q4m;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    iget-object v1, v0, La/q4m;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    iget-object p1, v0, La/q4m;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, ", found: "

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 128
    :catchall_2
    move-exception p1

    .line 129
    invoke-static {v1, p0}, La/zdm0;->z(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_3
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 134
    .line 135
    invoke-static {p1, v2}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :try_start_3
    sget-object v2, La/qqc0;->b:La/lqc0;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, La/q4m;->w(La/jed0;)La/y10;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-boolean v3, v2, La/y10;->c:Z

    .line 145
    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    invoke-virtual {v0, p1}, La/q4m;->u(La/jed0;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, La/hti;->p(La/jed0;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :catchall_3
    move-exception v1

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    new-instance v5, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v2, La/y10;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 183
    :goto_3
    sget-object v2, La/qqc0;->b:La/lqc0;

    .line 184
    .line 185
    new-instance v2, La/nqc0;

    .line 186
    .line 187
    invoke-direct {v2, v1}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    move-object v1, v2

    .line 191
    :goto_4
    nop

    .line 192
    instance-of v2, v1, La/nqc0;

    .line 193
    .line 194
    if-nez v2, :cond_5

    .line 195
    .line 196
    move-object v2, v1

    .line 197
    check-cast v2, Lkotlin/Unit;

    .line 198
    .line 199
    const-string v2, "END TRANSACTION"

    .line 200
    .line 201
    invoke-static {p1, v2}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    invoke-static {v1}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-nez v1, :cond_9

    .line 209
    .line 210
    :cond_6
    :goto_5
    invoke-virtual {v0, p1}, La/q4m;->t(La/jed0;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, La/hti;->f:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_8

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, La/sdb;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    instance-of v2, p1, La/njj0;

    .line 237
    .line 238
    if-eqz v2, :cond_7

    .line 239
    .line 240
    move-object v2, p1

    .line 241
    check-cast v2, La/njj0;

    .line 242
    .line 243
    iget-object v2, v2, La/njj0;->a:La/dhp;

    .line 244
    .line 245
    iget v3, v1, La/sdb;->a:I

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    packed-switch v3, :pswitch_data_0

    .line 251
    .line 252
    .line 253
    iget-object v1, v1, La/sdb;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, La/ckc0;

    .line 256
    .line 257
    invoke-virtual {v1, v2}, La/ckc0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :pswitch_0
    invoke-virtual {v2}, La/dhp;->a()V

    .line 262
    .line 263
    .line 264
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v5, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    .line 267
    .line 268
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v1, La/sdb;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, La/e3f0;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 279
    .line 280
    .line 281
    move-result-wide v5

    .line 282
    const-wide/32 v7, 0x5265c00

    .line 283
    .line 284
    .line 285
    sub-long/2addr v5, v7

    .line 286
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 290
    .line 291
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v2, v1}, La/dhp;->j(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, La/dhp;->m()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, La/dhp;->i()V

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :catchall_4
    move-exception p0

    .line 309
    invoke-virtual {v2}, La/dhp;->i()V

    .line 310
    .line 311
    .line 312
    throw p0

    .line 313
    :cond_8
    iput-boolean v4, p0, La/hti;->b:Z

    .line 314
    .line 315
    return-void

    .line 316
    :cond_9
    const-string p0, "ROLLBACK TRANSACTION"

    .line 317
    .line 318
    invoke-static {p1, p0}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v1

    .line 322
    :goto_7
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 323
    :catchall_5
    move-exception p1

    .line 324
    invoke-static {v2, p0}, La/zdm0;->z(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    throw p1

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public p(La/jed0;)V
    .locals 2

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/hti;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, La/q4m;

    .line 9
    .line 10
    iget-object p0, p0, La/q4m;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, "\')"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1, p0}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, La/hti;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, La/hti;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    iget-object v1, p0, La/hti;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v2, p0, La/hti;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v3, p0, La/hti;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v4, p0, La/hti;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/lang/Long;

    .line 30
    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-boolean v6, p0, La/hti;->b:Z

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    const-string v6, "isRegularFile"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-boolean p0, p0, La/hti;->c:Z

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const-string p0, "isDirectory"

    .line 50
    .line 51
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz v4, :cond_2

    .line 55
    .line 56
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v6, "byteCount="

    .line 59
    .line 60
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    if-eqz v3, :cond_3

    .line 78
    .line 79
    new-instance p0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v4, "createdAt="

    .line 82
    .line 83
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    if-eqz v2, :cond_4

    .line 101
    .line 102
    new-instance p0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v3, "lastModifiedAt="

    .line 105
    .line 106
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_4
    if-eqz v1, :cond_5

    .line 124
    .line 125
    new-instance p0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v2, "lastAccessedAt="

    .line 128
    .line 129
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_6

    .line 151
    .line 152
    new-instance p0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v1, "extras="

    .line 155
    .line 156
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_6
    const/4 v9, 0x0

    .line 170
    const/16 v10, 0x38

    .line 171
    .line 172
    const-string v6, ", "

    .line 173
    .line 174
    const-string v7, "FileMetadata("

    .line 175
    .line 176
    const-string v8, ")"

    .line 177
    .line 178
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
