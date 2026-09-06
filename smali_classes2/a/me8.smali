.class public La/me8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/bla;


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic m:J

.field public static final synthetic n:J

.field public static final synthetic o:J

.field public static final synthetic p:J

.field public static final synthetic q:J


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field public final a:I

.field public final b:Lkotlin/jvm/functions/Function1;

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field public final c:La/ee8;

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "sendersAndCloseStatus$volatile"

    .line 2
    .line 3
    const-class v1, La/me8;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, La/me8;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    const-string v0, "receivers$volatile"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, La/me8;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    const-string v0, "bufferEnd$volatile"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, La/me8;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, La/me8;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    .line 35
    const-class v0, Ljava/lang/Object;

    .line 36
    .line 37
    const-string v2, "sendSegment$volatile"

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sput-object v3, La/me8;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    .line 45
    sget-object v3, La/vxs0;->a:Lsun/misc/Unsafe;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    sput-wide v4, La/me8;->q:J

    .line 56
    .line 57
    const-string v2, "receiveSegment$volatile"

    .line 58
    .line 59
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sput-object v4, La/me8;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    sput-wide v4, La/me8;->p:J

    .line 74
    .line 75
    const-string v2, "bufferEndSegment$volatile"

    .line 76
    .line 77
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sput-object v4, La/me8;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    sput-wide v4, La/me8;->n:J

    .line 92
    .line 93
    const-string v2, "_closeCause$volatile"

    .line 94
    .line 95
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sput-object v4, La/me8;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    sput-wide v4, La/me8;->m:J

    .line 110
    .line 111
    const-string v2, "closeHandler$volatile"

    .line 112
    .line 113
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, La/me8;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    sput-wide v0, La/me8;->o:J

    .line 128
    .line 129
    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/me8;->a:I

    .line 5
    .line 6
    iput-object p2, p0, La/me8;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ltz p1, :cond_4

    .line 10
    .line 11
    sget-object v1, La/oe8;->a:La/sla;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    int-to-long v1, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    :goto_0
    iput-wide v1, p0, La/me8;->bufferEnd$volatile:J

    .line 31
    .line 32
    sget-object p1, La/me8;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, p0, La/me8;->completedExpandBuffersAndPauseFlag$volatile:J

    .line 39
    .line 40
    new-instance v3, La/sla;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v8, 0x3

    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    move-object v7, p0

    .line 47
    invoke-direct/range {v3 .. v8}, La/sla;-><init>(JLa/sla;La/me8;I)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v7, La/me8;->sendSegment$volatile:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v3, v7, La/me8;->receiveSegment$volatile:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v7}, La/me8;->H()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    sget-object v3, La/oe8;->a:La/sla;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    :cond_2
    iput-object v3, v7, La/me8;->bufferEndSegment$volatile:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    new-instance v0, La/ee8;

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    invoke-direct {v0, v7, p0}, La/ee8;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iput-object v0, v7, La/me8;->c:La/ee8;

    .line 76
    .line 77
    sget-object p0, La/oe8;->s:La/s30;

    .line 78
    .line 79
    iput-object p0, v7, La/me8;->_closeCause$volatile:Ljava/lang/Object;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    const-string p0, "Invalid channel capacity: "

    .line 83
    .line 84
    const-string p2, ", should be >=0"

    .line 85
    .line 86
    invoke-static {p1, p0, p2}, La/ue30;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, La/xd8;->s(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public static B(La/me8;)V
    .locals 7

    .line 1
    sget-object v0, La/me8;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    and-long/2addr v1, v3

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v1, v1, v5

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    and-long/2addr v1, v3

    .line 23
    cmp-long v1, v1, v5

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public static K(La/me8;La/cad;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, La/me8;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_12

    .line 8
    .line 9
    sget-object v2, La/vxs0;->a:Lsun/misc/Unsafe;

    .line 10
    .line 11
    sget-wide v3, La/me8;->p:J

    .line 12
    .line 13
    invoke-virtual {v2, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, La/sla;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, La/me8;->E()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_11

    .line 24
    .line 25
    sget-object v3, La/me8;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    sget v4, La/oe8;->b:I

    .line 32
    .line 33
    int-to-long v4, v4

    .line 34
    div-long v9, v7, v4

    .line 35
    .line 36
    rem-long v4, v7, v4

    .line 37
    .line 38
    long-to-int v6, v4

    .line 39
    iget-wide v4, v2, La/yfe0;->e:J

    .line 40
    .line 41
    cmp-long v4, v4, v9

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v9, v10, v2}, La/me8;->t(JLa/sla;)La/sla;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v5, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v5, v2

    .line 55
    :goto_1
    const/4 v9, 0x0

    .line 56
    move-object v4, p0

    .line 57
    invoke-virtual/range {v4 .. v9}, La/me8;->S(La/sla;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object v2, La/oe8;->m:La/s30;

    .line 62
    .line 63
    const-string v12, "unexpected"

    .line 64
    .line 65
    if-eq p0, v2, :cond_10

    .line 66
    .line 67
    sget-object v10, La/oe8;->o:La/s30;

    .line 68
    .line 69
    if-ne p0, v10, :cond_3

    .line 70
    .line 71
    invoke-virtual {v4}, La/me8;->z()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    cmp-long p0, v7, v2

    .line 76
    .line 77
    if-gez p0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v5}, La/phc;->a()V

    .line 80
    .line 81
    .line 82
    :cond_2
    move-object p0, v4

    .line 83
    move-object v2, v5

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    sget-object v9, La/oe8;->n:La/s30;

    .line 86
    .line 87
    if-ne p0, v9, :cond_f

    .line 88
    .line 89
    iget-object p0, v4, La/me8;->b:Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    invoke-static {p1}, La/gjv;->b(La/bad;)La/bad;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, La/aor0;->P(La/bad;)La/c99;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    :try_start_0
    invoke-virtual/range {v4 .. v9}, La/me8;->S(La/sla;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {v9, v5, v6}, La/c99;->a(La/yfe0;I)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :goto_2
    move-object p0, v0

    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :cond_4
    if-ne p1, v10, :cond_e

    .line 115
    .line 116
    invoke-virtual {v4}, La/me8;->z()J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    cmp-long p1, v7, v10

    .line 121
    .line 122
    if-gez p1, :cond_5

    .line 123
    .line 124
    invoke-virtual {v5}, La/phc;->a()V

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, La/sla;

    .line 132
    .line 133
    :goto_3
    invoke-virtual {v4}, La/me8;->E()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    sget-object p0, La/qqc0;->b:La/lqc0;

    .line 140
    .line 141
    invoke-virtual {v4}, La/me8;->x()Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance p1, La/nqc0;

    .line 146
    .line 147
    invoke-direct {p1, p0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, p1}, La/c99;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    goto/16 :goto_8

    .line 154
    .line 155
    :cond_6
    move-object v11, v9

    .line 156
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    sget v0, La/oe8;->b:I

    .line 161
    .line 162
    int-to-long v5, v0

    .line 163
    div-long v7, v9, v5

    .line 164
    .line 165
    rem-long v5, v9, v5

    .line 166
    .line 167
    long-to-int v0, v5

    .line 168
    iget-wide v5, p1, La/yfe0;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 169
    .line 170
    cmp-long v2, v5, v7

    .line 171
    .line 172
    if-eqz v2, :cond_8

    .line 173
    .line 174
    :try_start_2
    invoke-virtual {v4, v7, v8, p1}, La/me8;->t(JLa/sla;)La/sla;

    .line 175
    .line 176
    .line 177
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178
    if-nez v2, :cond_7

    .line 179
    .line 180
    move-object v9, v11

    .line 181
    goto :goto_3

    .line 182
    :cond_7
    move-object v7, v2

    .line 183
    :goto_4
    move v8, v0

    .line 184
    move-object v6, v4

    .line 185
    goto :goto_5

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    move-object p0, v0

    .line 188
    move-object v9, v11

    .line 189
    goto :goto_9

    .line 190
    :cond_8
    move-object v7, p1

    .line 191
    goto :goto_4

    .line 192
    :goto_5
    :try_start_3
    invoke-virtual/range {v6 .. v11}, La/me8;->S(La/sla;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 196
    move-object v4, v6

    .line 197
    move-object v2, v7

    .line 198
    move-wide v5, v9

    .line 199
    move-object v9, v11

    .line 200
    :try_start_4
    sget-object v0, La/oe8;->m:La/s30;

    .line 201
    .line 202
    if-ne p1, v0, :cond_9

    .line 203
    .line 204
    invoke-virtual {v9, v2, v8}, La/c99;->a(La/yfe0;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_9
    sget-object v0, La/oe8;->o:La/s30;

    .line 209
    .line 210
    if-ne p1, v0, :cond_b

    .line 211
    .line 212
    invoke-virtual {v4}, La/me8;->z()J

    .line 213
    .line 214
    .line 215
    move-result-wide v7

    .line 216
    cmp-long p1, v5, v7

    .line 217
    .line 218
    if-gez p1, :cond_a

    .line 219
    .line 220
    invoke-virtual {v2}, La/phc;->a()V

    .line 221
    .line 222
    .line 223
    :cond_a
    move-object p1, v2

    .line 224
    goto :goto_3

    .line 225
    :cond_b
    sget-object v0, La/oe8;->n:La/s30;

    .line 226
    .line 227
    if-eq p1, v0, :cond_d

    .line 228
    .line 229
    invoke-virtual {v2}, La/phc;->a()V

    .line 230
    .line 231
    .line 232
    if-eqz p0, :cond_c

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_c
    :goto_6
    invoke-virtual {v9, p1, v1}, La/c99;->z(Ljava/lang/Object;La/emp;)V

    .line 236
    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    invoke-direct {p0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p0

    .line 245
    :catchall_2
    move-exception v0

    .line 246
    move-object v9, v11

    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_e
    invoke-virtual {v5}, La/phc;->a()V

    .line 250
    .line 251
    .line 252
    if-eqz p0, :cond_c

    .line 253
    .line 254
    :goto_7
    invoke-virtual {v4}, La/me8;->d()La/t31;

    .line 255
    .line 256
    .line 257
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 258
    goto :goto_6

    .line 259
    :goto_8
    invoke-virtual {v9}, La/c99;->q()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    sget-object p1, La/led;->a:La/led;

    .line 264
    .line 265
    return-object p0

    .line 266
    :goto_9
    invoke-virtual {v9}, La/c99;->B()V

    .line 267
    .line 268
    .line 269
    throw p0

    .line 270
    :cond_f
    invoke-virtual {v5}, La/phc;->a()V

    .line 271
    .line 272
    .line 273
    return-object p0

    .line 274
    :cond_10
    invoke-static {v12}, La/xd8;->n(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-object v1

    .line 278
    :cond_11
    move-object v4, p0

    .line 279
    invoke-virtual {v4}, La/me8;->x()Ljava/lang/Throwable;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    sget p1, La/k5i0;->a:I

    .line 284
    .line 285
    throw p0

    .line 286
    :cond_12
    invoke-static {}, La/foo;->a()V

    .line 287
    .line 288
    .line 289
    return-object v1
.end method

.method public static L(La/me8;La/cad;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, La/ke8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/ke8;

    .line 7
    .line 8
    iget v1, v0, La/ke8;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/ke8;->k:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, La/ke8;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, La/ke8;-><init>(La/me8;La/cad;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, La/ke8;->i:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, La/led;->a:La/led;

    .line 30
    .line 31
    iget v1, v6, La/ke8;->k:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, La/rla;

    .line 43
    .line 44
    iget-object p0, p1, La/rla;->a:Ljava/lang/Object;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, La/me8;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object p1, La/vxs0;->a:Lsun/misc/Unsafe;

    .line 62
    .line 63
    sget-wide v4, La/me8;->p:J

    .line 64
    .line 65
    invoke-virtual {p1, p0, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, La/sla;

    .line 70
    .line 71
    :goto_2
    invoke-virtual {p0}, La/me8;->E()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, La/me8;->v()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, La/pla;

    .line 82
    .line 83
    invoke-direct {p1, p0}, La/pla;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_3
    sget-object v1, La/me8;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    sget v1, La/oe8;->b:I

    .line 94
    .line 95
    int-to-long v7, v1

    .line 96
    div-long v9, v4, v7

    .line 97
    .line 98
    rem-long v7, v4, v7

    .line 99
    .line 100
    long-to-int v1, v7

    .line 101
    iget-wide v7, p1, La/yfe0;->e:J

    .line 102
    .line 103
    cmp-long v7, v7, v9

    .line 104
    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0, v9, v10, p1}, La/me8;->t(JLa/sla;)La/sla;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-nez v7, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move-object v8, v7

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move-object v8, p1

    .line 117
    :goto_3
    const/4 v12, 0x0

    .line 118
    move-object v7, p0

    .line 119
    move v9, v1

    .line 120
    move-wide v10, v4

    .line 121
    invoke-virtual/range {v7 .. v12}, La/me8;->S(La/sla;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    move-object v1, v7

    .line 126
    sget-object p1, La/oe8;->m:La/s30;

    .line 127
    .line 128
    if-eq p0, p1, :cond_a

    .line 129
    .line 130
    sget-object p1, La/oe8;->o:La/s30;

    .line 131
    .line 132
    if-ne p0, p1, :cond_7

    .line 133
    .line 134
    invoke-virtual {v1}, La/me8;->z()J

    .line 135
    .line 136
    .line 137
    move-result-wide p0

    .line 138
    cmp-long p0, v4, p0

    .line 139
    .line 140
    if-gez p0, :cond_6

    .line 141
    .line 142
    invoke-virtual {v8}, La/phc;->a()V

    .line 143
    .line 144
    .line 145
    :cond_6
    move-object p0, v1

    .line 146
    move-object p1, v8

    .line 147
    goto :goto_2

    .line 148
    :cond_7
    sget-object p1, La/oe8;->n:La/s30;

    .line 149
    .line 150
    if-ne p0, p1, :cond_9

    .line 151
    .line 152
    iput v3, v6, La/ke8;->k:I

    .line 153
    .line 154
    move-object v2, v8

    .line 155
    move v3, v9

    .line 156
    invoke-virtual/range {v1 .. v6}, La/me8;->M(La/sla;IJLa/cad;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v0, :cond_8

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_8
    return-object p0

    .line 164
    :cond_9
    invoke-virtual {v8}, La/phc;->a()V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_a
    const-string p0, "unexpected"

    .line 169
    .line 170
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v2
.end method

.method public static P(La/me8;Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    sget-object v9, La/me8;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, La/vxs0;->a:Lsun/misc/Unsafe;

    .line 13
    .line 14
    sget-wide v4, La/me8;->q:J

    .line 15
    .line 16
    invoke-virtual {v1, v0, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, La/sla;

    .line 21
    .line 22
    :cond_0
    :goto_0
    sget-object v10, La/me8;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide v11, 0xfffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long v6, v4, v11

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    invoke-virtual {v0, v13, v4, v5}, La/me8;->D(ZJ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sget v14, La/oe8;->b:I

    .line 41
    .line 42
    int-to-long v4, v14

    .line 43
    move-wide v15, v11

    .line 44
    div-long v11, v6, v4

    .line 45
    .line 46
    rem-long v4, v6, v4

    .line 47
    .line 48
    long-to-int v4, v4

    .line 49
    move/from16 v17, v14

    .line 50
    .line 51
    iget-wide v13, v1, La/yfe0;->e:J

    .line 52
    .line 53
    cmp-long v5, v13, v11

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v11, v12, v1}, La/me8;->u(JLa/sla;)La/sla;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0, v8, v3}, La/me8;->J(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, La/led;->a:La/led;

    .line 70
    .line 71
    if-ne v0, v1, :cond_1a

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_1
    move-object v1, v5

    .line 75
    :cond_2
    move-wide/from16 v24, v6

    .line 76
    .line 77
    move v7, v2

    .line 78
    move v2, v4

    .line 79
    move-wide/from16 v4, v24

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-static/range {v0 .. v7}, La/me8;->c(La/me8;La/sla;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_19

    .line 87
    .line 88
    const/4 v11, 0x1

    .line 89
    if-eq v6, v11, :cond_1a

    .line 90
    .line 91
    const/4 v12, 0x2

    .line 92
    if-eq v6, v12, :cond_18

    .line 93
    .line 94
    sget-object v13, La/me8;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 95
    .line 96
    const/4 v14, 0x5

    .line 97
    const/4 v7, 0x4

    .line 98
    move-wide/from16 v18, v15

    .line 99
    .line 100
    const/4 v15, 0x3

    .line 101
    if-eq v6, v15, :cond_6

    .line 102
    .line 103
    if-eq v6, v7, :cond_4

    .line 104
    .line 105
    if-eq v6, v14, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {v1}, La/phc;->a()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-virtual {v13, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    cmp-long v2, v4, v6

    .line 117
    .line 118
    if-gez v2, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1}, La/phc;->a()V

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {v0, v8, v3}, La/me8;->J(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v1, La/led;->a:La/led;

    .line 128
    .line 129
    if-ne v0, v1, :cond_1a

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_6
    invoke-static {v8}, La/gjv;->b(La/bad;)La/bad;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v6}, La/aor0;->P(La/bad;)La/c99;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    move v8, v7

    .line 141
    const/4 v7, 0x0

    .line 142
    :try_start_0
    invoke-static/range {v0 .. v7}, La/me8;->c(La/me8;La/sla;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 143
    .line 144
    .line 145
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    if-eqz v7, :cond_16

    .line 147
    .line 148
    if-eq v7, v11, :cond_15

    .line 149
    .line 150
    if-eq v7, v12, :cond_14

    .line 151
    .line 152
    if-eq v7, v8, :cond_13

    .line 153
    .line 154
    const-string v2, "unexpected"

    .line 155
    .line 156
    if-ne v7, v14, :cond_12

    .line 157
    .line 158
    :try_start_1
    invoke-virtual {v1}, La/phc;->a()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, La/sla;

    .line 166
    .line 167
    :goto_1
    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    and-long v20, v4, v18

    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    invoke-virtual {v0, v9, v4, v5}, La/me8;->D(ZJ)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    sget v4, La/oe8;->b:I

    .line 179
    .line 180
    move-object/from16 v16, v10

    .line 181
    .line 182
    int-to-long v9, v4

    .line 183
    move-wide/from16 v22, v9

    .line 184
    .line 185
    div-long v8, v20, v22

    .line 186
    .line 187
    rem-long v14, v20, v22

    .line 188
    .line 189
    long-to-int v5, v14

    .line 190
    iget-wide v14, v1, La/yfe0;->e:J

    .line 191
    .line 192
    cmp-long v14, v14, v8

    .line 193
    .line 194
    if-eqz v14, :cond_a

    .line 195
    .line 196
    invoke-virtual {v0, v8, v9, v1}, La/me8;->u(JLa/sla;)La/sla;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    if-nez v8, :cond_9

    .line 201
    .line 202
    if-eqz v7, :cond_8

    .line 203
    .line 204
    :cond_7
    :goto_2
    invoke-static {v0, v3, v6}, La/me8;->b(La/me8;Ljava/lang/Object;La/c99;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_7

    .line 208
    .line 209
    :catchall_0
    move-exception v0

    .line 210
    goto/16 :goto_9

    .line 211
    .line 212
    :cond_8
    move-object/from16 v10, v16

    .line 213
    .line 214
    const/4 v8, 0x4

    .line 215
    const/4 v14, 0x5

    .line 216
    const/4 v15, 0x3

    .line 217
    goto :goto_1

    .line 218
    :cond_9
    move-object v1, v8

    .line 219
    move-object v9, v2

    .line 220
    move v2, v5

    .line 221
    move v8, v4

    .line 222
    :goto_3
    move-wide/from16 v4, v20

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_a
    move-object v9, v2

    .line 226
    move v8, v4

    .line 227
    move v2, v5

    .line 228
    goto :goto_3

    .line 229
    :goto_4
    invoke-static/range {v0 .. v7}, La/me8;->c(La/me8;La/sla;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    if-eqz v14, :cond_11

    .line 234
    .line 235
    if-eq v14, v11, :cond_10

    .line 236
    .line 237
    if-eq v14, v12, :cond_e

    .line 238
    .line 239
    const/4 v15, 0x3

    .line 240
    if-eq v14, v15, :cond_d

    .line 241
    .line 242
    const/4 v8, 0x4

    .line 243
    if-eq v14, v8, :cond_c

    .line 244
    .line 245
    const/4 v10, 0x5

    .line 246
    if-eq v14, v10, :cond_b

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_b
    invoke-virtual {v1}, La/phc;->a()V

    .line 250
    .line 251
    .line 252
    :goto_5
    move-object v2, v9

    .line 253
    move v14, v10

    .line 254
    move-object/from16 v10, v16

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_c
    invoke-virtual {v13, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v7

    .line 261
    cmp-long v2, v4, v7

    .line 262
    .line 263
    if-gez v2, :cond_7

    .line 264
    .line 265
    invoke-virtual {v1}, La/phc;->a()V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_e
    if-eqz v7, :cond_f

    .line 276
    .line 277
    invoke-virtual {v1}, La/yfe0;->n()V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_f
    add-int v5, v2, v8

    .line 282
    .line 283
    invoke-virtual {v6, v1, v5}, La/c99;->a(La/yfe0;I)V

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_10
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 288
    .line 289
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    invoke-virtual {v6, v0}, La/c99;->resumeWith(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_11
    invoke-virtual {v1}, La/phc;->a()V

    .line 296
    .line 297
    .line 298
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_12
    move-object v9, v2

    .line 302
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_13
    invoke-virtual {v13, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v7

    .line 312
    cmp-long v2, v4, v7

    .line 313
    .line 314
    if-gez v2, :cond_7

    .line 315
    .line 316
    invoke-virtual {v1}, La/phc;->a()V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_14
    add-int v4, v2, v17

    .line 321
    .line 322
    invoke-virtual {v6, v1, v4}, La/c99;->a(La/yfe0;I)V

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_15
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_16
    invoke-virtual {v1}, La/phc;->a()V

    .line 330
    .line 331
    .line 332
    sget-object v0, La/qqc0;->b:La/lqc0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :goto_7
    invoke-virtual {v6}, La/c99;->q()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sget-object v1, La/led;->a:La/led;

    .line 340
    .line 341
    if-ne v0, v1, :cond_17

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 345
    .line 346
    :goto_8
    if-ne v0, v1, :cond_1a

    .line 347
    .line 348
    return-object v0

    .line 349
    :goto_9
    invoke-virtual {v6}, La/c99;->B()V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_18
    if-eqz v7, :cond_1a

    .line 354
    .line 355
    invoke-virtual {v1}, La/yfe0;->n()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v8, v3}, La/me8;->J(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    sget-object v1, La/led;->a:La/led;

    .line 363
    .line 364
    if-ne v0, v1, :cond_1a

    .line 365
    .line 366
    return-object v0

    .line 367
    :cond_19
    invoke-virtual {v1}, La/phc;->a()V

    .line 368
    .line 369
    .line 370
    :cond_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 371
    .line 372
    return-object v0
.end method

.method public static final b(La/me8;Ljava/lang/Object;La/c99;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/me8;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p2, La/c99;->e:Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, La/klg;->I(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, La/me8;->y()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 15
    .line 16
    new-instance p1, La/nqc0;

    .line 17
    .line 18
    invoke-direct {p1, p0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, La/c99;->resumeWith(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final c(La/me8;La/sla;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    .line 1
    invoke-virtual {p1, p2, p3}, La/sla;->s(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p7}, La/me8;->T(La/sla;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, La/sla;->q(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, p4, p5}, La/me8;->j(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, La/oe8;->d:La/s30;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v2, v0}, La/sla;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    if-nez p6, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    return p0

    .line 38
    :cond_2
    invoke-virtual {p1, p2, v2, p6}, La/sla;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    const/4 p0, 0x2

    .line 45
    return p0

    .line 46
    :cond_3
    instance-of v3, v0, La/jmq0;

    .line 47
    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    invoke-virtual {p1, p2, v2}, La/sla;->s(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, p3}, La/me8;->Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    sget-object p0, La/oe8;->i:La/s30;

    .line 60
    .line 61
    invoke-virtual {p1, p2, p0}, La/sla;->t(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_4
    sget-object p0, La/oe8;->k:La/s30;

    .line 67
    .line 68
    iget-object p3, p1, La/sla;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 69
    .line 70
    mul-int/lit8 p4, p2, 0x2

    .line 71
    .line 72
    add-int/2addr p4, v1

    .line 73
    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-eq p3, p0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1, p2, v1}, La/sla;->r(IZ)V

    .line 80
    .line 81
    .line 82
    :cond_5
    const/4 p0, 0x5

    .line 83
    return p0

    .line 84
    :cond_6
    invoke-virtual/range {p0 .. p7}, La/me8;->T(La/sla;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 13

    .line 1
    :cond_0
    :goto_0
    sget-object v0, La/me8;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, La/vxs0;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, La/me8;->p:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, La/sla;

    .line 15
    .line 16
    sget-object v4, La/me8;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    invoke-virtual {p0}, La/me8;->z()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    cmp-long v5, v5, v7

    .line 27
    .line 28
    if-gtz v5, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget v5, La/oe8;->b:I

    .line 32
    .line 33
    int-to-long v5, v5

    .line 34
    div-long v9, v7, v5

    .line 35
    .line 36
    iget-wide v11, v3, La/yfe0;->e:J

    .line 37
    .line 38
    cmp-long v11, v11, v9

    .line 39
    .line 40
    if-eqz v11, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v9, v10, v3}, La/me8;->t(JLa/sla;)La/sla;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, La/sla;

    .line 53
    .line 54
    iget-wide v0, v0, La/yfe0;->e:J

    .line 55
    .line 56
    cmp-long v0, v0, v9

    .line 57
    .line 58
    if-gez v0, :cond_0

    .line 59
    .line 60
    :goto_1
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :cond_2
    invoke-virtual {v3}, La/phc;->a()V

    .line 63
    .line 64
    .line 65
    rem-long v0, v7, v5

    .line 66
    .line 67
    long-to-int v0, v0

    .line 68
    :cond_3
    invoke-virtual {v3, v0}, La/sla;->q(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_c

    .line 73
    .line 74
    sget-object v2, La/oe8;->e:La/s30;

    .line 75
    .line 76
    if-ne v1, v2, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    sget-object v0, La/oe8;->d:La/s30;

    .line 80
    .line 81
    if-ne v1, v0, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    sget-object v0, La/oe8;->j:La/s30;

    .line 85
    .line 86
    if-ne v1, v0, :cond_6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    sget-object v0, La/oe8;->l:La/s30;

    .line 90
    .line 91
    if-ne v1, v0, :cond_7

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    sget-object v0, La/oe8;->i:La/s30;

    .line 95
    .line 96
    if-ne v1, v0, :cond_8

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    sget-object v0, La/oe8;->h:La/s30;

    .line 100
    .line 101
    if-ne v1, v0, :cond_9

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_9
    sget-object v0, La/oe8;->g:La/s30;

    .line 105
    .line 106
    if-ne v1, v0, :cond_a

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_a
    sget-object v0, La/oe8;->f:La/s30;

    .line 110
    .line 111
    if-ne v1, v0, :cond_b

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_b
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    cmp-long v0, v7, v0

    .line 119
    .line 120
    if-nez v0, :cond_d

    .line 121
    .line 122
    :goto_2
    const/4 p0, 0x1

    .line 123
    return p0

    .line 124
    :cond_c
    :goto_3
    sget-object v2, La/oe8;->h:La/s30;

    .line 125
    .line 126
    invoke-virtual {v3, v0, v1, v2}, La/sla;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    invoke-virtual {p0}, La/me8;->r()V

    .line 133
    .line 134
    .line 135
    :cond_d
    :goto_4
    const-wide/16 v0, 0x1

    .line 136
    .line 137
    add-long v9, v7, v0

    .line 138
    .line 139
    sget-object v5, La/me8;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 140
    .line 141
    move-object v6, p0

    .line 142
    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0
.end method

.method public final C()V
    .locals 9

    .line 1
    :goto_0
    sget-object v0, La/me8;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, La/vxs0;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, La/me8;->o:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    if-nez v7, :cond_0

    .line 15
    .line 16
    sget-object v0, La/oe8;->q:La/s30;

    .line 17
    .line 18
    :goto_1
    move-object v8, v0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    sget-object v0, La/oe8;->r:La/s30;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :goto_2
    sget-object v3, La/vxs0;->a:Lsun/misc/Unsafe;

    .line 24
    .line 25
    sget-wide v5, La/me8;->o:J

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 p0, 0x1

    .line 38
    invoke-static {p0, v7}, La/yso0;->e(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    invoke-virtual {v4}, La/me8;->v()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {v7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eq p0, v7, :cond_3

    .line 56
    .line 57
    move-object p0, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object p0, v4

    .line 60
    goto :goto_2
.end method

.method public final D(ZJ)Z
    .locals 12

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    shr-long v0, p2, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_13

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const-wide v4, 0xfffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eq v0, v3, :cond_11

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    if-ne v0, p1, :cond_10

    .line 22
    .line 23
    and-long p1, p2, v4

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, La/me8;->p(J)La/sla;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x0

    .line 30
    move-object p3, p2

    .line 31
    move-object v0, p3

    .line 32
    :cond_0
    iget-object v3, p1, La/sla;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 33
    .line 34
    sget v4, La/oe8;->b:I

    .line 35
    .line 36
    sub-int/2addr v4, v2

    .line 37
    :goto_0
    const/4 v5, -0x1

    .line 38
    if-ge v5, v4, :cond_b

    .line 39
    .line 40
    iget-wide v6, p1, La/yfe0;->e:J

    .line 41
    .line 42
    sget v8, La/oe8;->b:I

    .line 43
    .line 44
    int-to-long v8, v8

    .line 45
    mul-long/2addr v6, v8

    .line 46
    int-to-long v8, v4

    .line 47
    add-long/2addr v6, v8

    .line 48
    :cond_1
    invoke-virtual {p1, v4}, La/sla;->q(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    sget-object v9, La/oe8;->i:La/s30;

    .line 53
    .line 54
    if-eq v8, v9, :cond_c

    .line 55
    .line 56
    sget-object v9, La/oe8;->d:La/s30;

    .line 57
    .line 58
    sget-object v10, La/me8;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 59
    .line 60
    iget-object v11, p0, La/me8;->b:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    if-ne v8, v9, :cond_3

    .line 63
    .line 64
    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    cmp-long v9, v6, v9

    .line 69
    .line 70
    if-ltz v9, :cond_c

    .line 71
    .line 72
    sget-object v9, La/oe8;->l:La/s30;

    .line 73
    .line 74
    invoke-virtual {p1, v4, v8, v9}, La/sla;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_1

    .line 79
    .line 80
    if-eqz v11, :cond_2

    .line 81
    .line 82
    mul-int/lit8 v5, v4, 0x2

    .line 83
    .line 84
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v11, v5, p3}, La/klg;->J(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;La/jd5;)La/jd5;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    :cond_2
    invoke-virtual {p1, v4, p2}, La/sla;->s(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, La/yfe0;->n()V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_3
    sget-object v9, La/oe8;->e:La/s30;

    .line 100
    .line 101
    if-eq v8, v9, :cond_a

    .line 102
    .line 103
    if-nez v8, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    instance-of v9, v8, La/jmq0;

    .line 107
    .line 108
    if-nez v9, :cond_7

    .line 109
    .line 110
    instance-of v9, v8, La/kmq0;

    .line 111
    .line 112
    if-eqz v9, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    sget-object v9, La/oe8;->g:La/s30;

    .line 116
    .line 117
    if-eq v8, v9, :cond_c

    .line 118
    .line 119
    sget-object v10, La/oe8;->f:La/s30;

    .line 120
    .line 121
    if-ne v8, v10, :cond_6

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    if-eq v8, v9, :cond_1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    :goto_1
    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    cmp-long v9, v6, v9

    .line 132
    .line 133
    if-ltz v9, :cond_c

    .line 134
    .line 135
    instance-of v9, v8, La/kmq0;

    .line 136
    .line 137
    if-eqz v9, :cond_8

    .line 138
    .line 139
    move-object v9, v8

    .line 140
    check-cast v9, La/kmq0;

    .line 141
    .line 142
    iget-object v9, v9, La/kmq0;->a:La/jmq0;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    move-object v9, v8

    .line 146
    check-cast v9, La/jmq0;

    .line 147
    .line 148
    :goto_2
    sget-object v10, La/oe8;->l:La/s30;

    .line 149
    .line 150
    invoke-virtual {p1, v4, v8, v10}, La/sla;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_1

    .line 155
    .line 156
    if-eqz v11, :cond_9

    .line 157
    .line 158
    mul-int/lit8 v5, v4, 0x2

    .line 159
    .line 160
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v11, v5, p3}, La/klg;->J(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;La/jd5;)La/jd5;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    :cond_9
    invoke-static {v0, v9}, La/mog;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v4, p2}, La/sla;->s(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, La/yfe0;->n()V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    :goto_3
    sget-object v9, La/oe8;->l:La/s30;

    .line 180
    .line 181
    invoke-virtual {p1, v4, v8, v9}, La/sla;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_1

    .line 186
    .line 187
    invoke-virtual {p1}, La/yfe0;->n()V

    .line 188
    .line 189
    .line 190
    :goto_4
    add-int/lit8 v4, v4, -0x1

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_b
    invoke-virtual {p1}, La/phc;->f()La/phc;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, La/sla;

    .line 199
    .line 200
    if-nez p1, :cond_0

    .line 201
    .line 202
    :cond_c
    :goto_5
    if-eqz v0, :cond_e

    .line 203
    .line 204
    instance-of p1, v0, Ljava/util/ArrayList;

    .line 205
    .line 206
    if-nez p1, :cond_d

    .line 207
    .line 208
    check-cast v0, La/jmq0;

    .line 209
    .line 210
    invoke-virtual {p0, v0, v1}, La/me8;->O(La/jmq0;Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_d
    check-cast v0, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    sub-int/2addr p1, v2

    .line 221
    :goto_6
    if-ge v5, p1, :cond_e

    .line 222
    .line 223
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    check-cast p2, La/jmq0;

    .line 228
    .line 229
    invoke-virtual {p0, p2, v1}, La/me8;->O(La/jmq0;Z)V

    .line 230
    .line 231
    .line 232
    add-int/lit8 p1, p1, -0x1

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_e
    :goto_7
    if-nez p3, :cond_f

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_f
    throw p3

    .line 239
    :cond_10
    const-string p0, "unexpected close status: "

    .line 240
    .line 241
    invoke-static {v0, p0}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-static {p0}, La/xd8;->w(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return v1

    .line 249
    :cond_11
    and-long/2addr p2, v4

    .line 250
    invoke-virtual {p0, p2, p3}, La/me8;->p(J)La/sla;

    .line 251
    .line 252
    .line 253
    if-eqz p1, :cond_12

    .line 254
    .line 255
    invoke-virtual {p0}, La/me8;->A()Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-nez p0, :cond_13

    .line 260
    .line 261
    :cond_12
    :goto_8
    return v2

    .line 262
    :cond_13
    return v1
.end method

.method public final E()Z
    .locals 3

    .line 1
    sget-object v0, La/me8;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v2, v0, v1}, La/me8;->D(ZJ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final F()Z
    .locals 3

    .line 1
    sget-object v0, La/me8;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v2, v0, v1}, La/me8;->D(ZJ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public G()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final H()Z
    .locals 4

    .line 1
    sget-object v0, La/me8;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const-wide v2, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long p0, v0, v2

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final I(JLa/sla;)V
    .locals 6

    .line 1
    :goto_0
    iget-wide v0, p3, La/yfe0;->e:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, La/phc;->d()La/phc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, La/sla;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    move-object v5, p3

    .line 19
    :goto_2
    invoke-virtual {v5}, La/yfe0;->g()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v5}, La/phc;->d()La/phc;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, La/sla;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    move-object v5, p1

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    :goto_3
    sget-object p1, La/me8;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object p1, La/vxs0;->a:Lsun/misc/Unsafe;

    .line 42
    .line 43
    sget-wide p2, La/me8;->n:J

    .line 44
    .line 45
    invoke-virtual {p1, p0, p2, p3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v4, p1

    .line 50
    check-cast v4, La/yfe0;

    .line 51
    .line 52
    iget-wide v0, v4, La/yfe0;->e:J

    .line 53
    .line 54
    iget-wide v2, v5, La/yfe0;->e:J

    .line 55
    .line 56
    cmp-long p1, v0, v2

    .line 57
    .line 58
    if-ltz p1, :cond_4

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_4
    invoke-virtual {v5}, La/yfe0;->o()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    move-object p3, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    :goto_4
    sget-object v0, La/vxs0;->a:Lsun/misc/Unsafe;

    .line 70
    .line 71
    sget-wide v2, La/me8;->n:J

    .line 72
    .line 73
    move-object v1, p0

    .line 74
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_7

    .line 79
    .line 80
    invoke-virtual {v4}, La/yfe0;->k()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v4}, La/phc;->i()V

    .line 87
    .line 88
    .line 89
    :cond_6
    :goto_5
    return-void

    .line 90
    :cond_7
    invoke-virtual {v0, v1, p2, p3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eq p0, v4, :cond_9

    .line 95
    .line 96
    invoke-virtual {v5}, La/yfe0;->k()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_8

    .line 101
    .line 102
    invoke-virtual {v5}, La/phc;->i()V

    .line 103
    .line 104
    .line 105
    :cond_8
    move-object p0, v1

    .line 106
    goto :goto_3

    .line 107
    :cond_9
    move-object p0, v1

    .line 108
    goto :goto_4
.end method

.method public final J(La/bad;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, La/c99;

    .line 2
    .line 3
    invoke-static {p1}, La/gjv;->b(La/bad;)La/bad;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, La/c99;-><init>(ILa/bad;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, La/c99;->s()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, La/me8;->b:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, p2, v1}, La/klg;->J(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;La/jd5;)La/jd5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, La/me8;->y()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, p0}, La/dvm;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, La/qqc0;->b:La/lqc0;

    .line 33
    .line 34
    new-instance p0, La/nqc0;

    .line 35
    .line 36
    invoke-direct {p0, p1}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, La/c99;->resumeWith(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, La/me8;->y()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 48
    .line 49
    new-instance p1, La/nqc0;

    .line 50
    .line 51
    invoke-direct {p1, p0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, La/c99;->resumeWith(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0}, La/c99;->q()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, La/led;->a:La/led;

    .line 62
    .line 63
    if-ne p0, p1, :cond_1

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method

.method public final M(La/sla;IJLa/cad;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, La/le8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, La/le8;

    .line 7
    .line 8
    iget v1, v0, La/le8;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/le8;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/le8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, La/le8;-><init>(La/me8;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, La/le8;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/le8;->k:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p5}, La/oq50;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_2
    invoke-static {p5}, La/oq50;->L(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v4, v0, La/le8;->k:I

    .line 52
    .line 53
    invoke-static {v0}, La/gjv;->b(La/bad;)La/bad;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    invoke-static {p5}, La/aor0;->P(La/bad;)La/c99;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    :try_start_0
    new-instance v9, La/c5b0;

    .line 62
    .line 63
    invoke-direct {v9, p5}, La/c5b0;-><init>(La/c99;)V

    .line 64
    .line 65
    .line 66
    move-object v4, p0

    .line 67
    move-object v5, p1

    .line 68
    move v6, p2

    .line 69
    move-wide v7, p3

    .line 70
    invoke-virtual/range {v4 .. v9}, La/me8;->S(La/sla;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, La/oe8;->m:La/s30;

    .line 75
    .line 76
    if-ne p0, p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v9, v5, v6}, La/c5b0;->a(La/yfe0;I)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_3
    sget-object p1, La/oe8;->o:La/s30;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    iget-object p2, v4, La/me8;->b:Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    if-ne p0, p1, :cond_d

    .line 92
    .line 93
    :try_start_1
    invoke-virtual {v4}, La/me8;->z()J

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    cmp-long p0, v7, p0

    .line 98
    .line 99
    if-gez p0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v5}, La/phc;->a()V

    .line 102
    .line 103
    .line 104
    :cond_4
    sget-object p0, La/me8;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 105
    .line 106
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, La/sla;

    .line 111
    .line 112
    :goto_1
    invoke-virtual {v4}, La/me8;->E()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    sget-object p0, La/qqc0;->b:La/lqc0;

    .line 119
    .line 120
    invoke-virtual {v4}, La/me8;->v()Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance p1, La/pla;

    .line 125
    .line 126
    invoke-direct {p1, p0}, La/pla;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    new-instance p0, La/rla;

    .line 130
    .line 131
    invoke-direct {p0, p1}, La/rla;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p5, p0}, La/c99;->resumeWith(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_5
    sget-object p1, La/me8;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 140
    .line 141
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    sget p1, La/oe8;->b:I

    .line 146
    .line 147
    int-to-long p3, p1

    .line 148
    div-long v5, v7, p3

    .line 149
    .line 150
    rem-long p3, v7, p3

    .line 151
    .line 152
    long-to-int p1, p3

    .line 153
    iget-wide p3, p0, La/yfe0;->e:J

    .line 154
    .line 155
    cmp-long p3, p3, v5

    .line 156
    .line 157
    if-eqz p3, :cond_7

    .line 158
    .line 159
    invoke-virtual {v4, v5, v6, p0}, La/me8;->t(JLa/sla;)La/sla;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    if-nez p3, :cond_6

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    move-object v5, p3

    .line 167
    :goto_2
    move v6, p1

    .line 168
    goto :goto_3

    .line 169
    :cond_7
    move-object v5, p0

    .line 170
    goto :goto_2

    .line 171
    :goto_3
    invoke-virtual/range {v4 .. v9}, La/me8;->S(La/sla;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    move-object p3, v5

    .line 176
    sget-object p1, La/oe8;->m:La/s30;

    .line 177
    .line 178
    if-ne p0, p1, :cond_8

    .line 179
    .line 180
    invoke-virtual {v9, p3, v6}, La/c5b0;->a(La/yfe0;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_8
    sget-object p1, La/oe8;->o:La/s30;

    .line 185
    .line 186
    if-ne p0, p1, :cond_a

    .line 187
    .line 188
    invoke-virtual {v4}, La/me8;->z()J

    .line 189
    .line 190
    .line 191
    move-result-wide p0

    .line 192
    cmp-long p0, v7, p0

    .line 193
    .line 194
    if-gez p0, :cond_9

    .line 195
    .line 196
    invoke-virtual {p3}, La/phc;->a()V

    .line 197
    .line 198
    .line 199
    :cond_9
    move-object p0, p3

    .line 200
    goto :goto_1

    .line 201
    :cond_a
    sget-object p1, La/oe8;->n:La/s30;

    .line 202
    .line 203
    if-eq p0, p1, :cond_c

    .line 204
    .line 205
    invoke-virtual {p3}, La/phc;->a()V

    .line 206
    .line 207
    .line 208
    new-instance p1, La/rla;

    .line 209
    .line 210
    invoke-direct {p1, p0}, La/rla;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    if-eqz p2, :cond_b

    .line 214
    .line 215
    :goto_4
    invoke-virtual {v4}, La/me8;->h()La/t31;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    :cond_b
    invoke-virtual {p5, p1, v3}, La/c99;->z(Ljava/lang/Object;La/emp;)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    const-string p1, "unexpected"

    .line 226
    .line 227
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p0

    .line 231
    :cond_d
    invoke-virtual {v5}, La/phc;->a()V

    .line 232
    .line 233
    .line 234
    new-instance p1, La/rla;

    .line 235
    .line 236
    invoke-direct {p1, p0}, La/rla;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    .line 238
    .line 239
    if-eqz p2, :cond_b

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :goto_5
    invoke-virtual {p5}, La/c99;->q()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p5

    .line 246
    sget-object p0, La/led;->a:La/led;

    .line 247
    .line 248
    if-ne p5, v1, :cond_e

    .line 249
    .line 250
    return-object v1

    .line 251
    :cond_e
    :goto_6
    check-cast p5, La/rla;

    .line 252
    .line 253
    iget-object p0, p5, La/rla;->a:Ljava/lang/Object;

    .line 254
    .line 255
    return-object p0

    .line 256
    :goto_7
    invoke-virtual {p5}, La/c99;->B()V

    .line 257
    .line 258
    .line 259
    throw p0
.end method

.method public final N(La/yme0;)V
    .locals 9

    .line 1
    sget-object v0, La/me8;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, La/vxs0;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, La/me8;->p:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, La/sla;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, La/me8;->E()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object p0, La/oe8;->l:La/s30;

    .line 23
    .line 24
    iput-object p0, p1, La/yme0;->e:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v1, La/me8;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    sget v1, La/oe8;->b:I

    .line 34
    .line 35
    int-to-long v1, v1

    .line 36
    div-long v3, v5, v1

    .line 37
    .line 38
    rem-long v1, v5, v1

    .line 39
    .line 40
    long-to-int v1, v1

    .line 41
    iget-wide v7, v0, La/yfe0;->e:J

    .line 42
    .line 43
    cmp-long v2, v7, v3

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v3, v4, v0}, La/me8;->t(JLa/sla;)La/sla;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v3, v2

    .line 55
    move-object v7, p1

    .line 56
    move v4, v1

    .line 57
    move-object v2, p0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v3, v0

    .line 60
    move-object v2, p0

    .line 61
    move-object v7, p1

    .line 62
    move v4, v1

    .line 63
    :goto_1
    invoke-virtual/range {v2 .. v7}, La/me8;->S(La/sla;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    move-object v0, v3

    .line 68
    sget-object p1, La/oe8;->m:La/s30;

    .line 69
    .line 70
    if-ne p0, p1, :cond_5

    .line 71
    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    move-object p1, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/4 p1, 0x0

    .line 77
    :goto_2
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iput-object v0, p1, La/yme0;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, p1, La/yme0;->d:I

    .line 82
    .line 83
    :cond_4
    return-void

    .line 84
    :cond_5
    sget-object p1, La/oe8;->o:La/s30;

    .line 85
    .line 86
    if-ne p0, p1, :cond_7

    .line 87
    .line 88
    invoke-virtual {v2}, La/me8;->z()J

    .line 89
    .line 90
    .line 91
    move-result-wide p0

    .line 92
    cmp-long p0, v5, p0

    .line 93
    .line 94
    if-gez p0, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0}, La/phc;->a()V

    .line 97
    .line 98
    .line 99
    :cond_6
    move-object p0, v2

    .line 100
    move-object p1, v7

    .line 101
    goto :goto_0

    .line 102
    :cond_7
    sget-object p1, La/oe8;->n:La/s30;

    .line 103
    .line 104
    if-eq p0, p1, :cond_8

    .line 105
    .line 106
    invoke-virtual {v0}, La/phc;->a()V

    .line 107
    .line 108
    .line 109
    iput-object p0, v7, La/yme0;->e:Ljava/lang/Object;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_8
    const-string p0, "unexpected"

    .line 113
    .line 114
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final O(La/jmq0;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, La/b99;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, La/bad;

    .line 6
    .line 7
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, La/me8;->x()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, La/me8;->y()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    new-instance p2, La/nqc0;

    .line 21
    .line 22
    invoke-direct {p2, p0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, La/bad;->resumeWith(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of p2, p1, La/c5b0;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    check-cast p1, La/c5b0;

    .line 34
    .line 35
    iget-object p1, p1, La/c5b0;->a:La/c99;

    .line 36
    .line 37
    sget-object p2, La/qqc0;->b:La/lqc0;

    .line 38
    .line 39
    invoke-virtual {p0}, La/me8;->v()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p2, La/pla;

    .line 44
    .line 45
    invoke-direct {p2, p0}, La/pla;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, La/rla;

    .line 49
    .line 50
    invoke-direct {p0, p2}, La/rla;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, La/c99;->resumeWith(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    instance-of p2, p1, La/fe8;

    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    check-cast p1, La/fe8;

    .line 62
    .line 63
    iget-object p0, p1, La/fe8;->b:La/c99;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    iput-object p2, p1, La/fe8;->b:La/c99;

    .line 70
    .line 71
    sget-object p2, La/oe8;->l:La/s30;

    .line 72
    .line 73
    iput-object p2, p1, La/fe8;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p1, p1, La/fe8;->c:La/me8;

    .line 76
    .line 77
    invoke-virtual {p1}, La/me8;->v()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 84
    .line 85
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, La/c99;->resumeWith(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    sget-object p2, La/qqc0;->b:La/lqc0;

    .line 92
    .line 93
    new-instance p2, La/nqc0;

    .line 94
    .line 95
    invoke-direct {p2, p1}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p2}, La/c99;->resumeWith(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    instance-of p2, p1, La/yme0;

    .line 103
    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    check-cast p1, La/yme0;

    .line 107
    .line 108
    sget-object p2, La/oe8;->l:La/s30;

    .line 109
    .line 110
    invoke-virtual {p1, p0, p2}, La/yme0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    const-string p0, "Unexpected waiter: "

    .line 115
    .line 116
    invoke-static {p1, p0}, La/o2j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final Q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, La/yme0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, La/yme0;

    .line 6
    .line 7
    invoke-virtual {p1, p0, p2}, La/yme0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p1, La/c5b0;

    .line 13
    .line 14
    iget-object v1, p0, La/me8;->b:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, La/c5b0;

    .line 20
    .line 21
    iget-object p1, p1, La/c5b0;->a:La/c99;

    .line 22
    .line 23
    new-instance v0, La/rla;

    .line 24
    .line 25
    invoke-direct {v0, p2}, La/rla;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, La/me8;->h()La/t31;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    invoke-static {p1, v0, v2}, La/oe8;->a(La/b99;Ljava/lang/Object;La/emp;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    instance-of v0, p1, La/fe8;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    check-cast p1, La/fe8;

    .line 44
    .line 45
    iget-object p0, p1, La/fe8;->b:La/c99;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v2, p1, La/fe8;->b:La/c99;

    .line 51
    .line 52
    iput-object p2, p1, La/fe8;->a:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    iget-object p1, p1, La/fe8;->c:La/me8;

    .line 57
    .line 58
    iget-object p1, p1, La/me8;->b:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    new-instance v2, La/oa8;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {v2, v1, p1, p2}, La/oa8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {p0, v0, v2}, La/oe8;->a(La/b99;Ljava/lang/Object;La/emp;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_4
    instance-of v0, p1, La/b99;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    check-cast p1, La/b99;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, La/me8;->d()La/t31;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_5
    invoke-static {p1, p2, v2}, La/oe8;->a(La/b99;Ljava/lang/Object;La/emp;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :cond_6
    const-string p0, "Unexpected receiver type: "

    .line 91
    .line 92
    invoke-static {p1, p0}, La/o2j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    return p0
.end method

.method public final R(Ljava/lang/Object;La/sla;I)Z
    .locals 3

    .line 1
    instance-of v0, p1, La/b99;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, La/b99;

    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-static {p1, p0, v1}, La/oe8;->a(La/b99;Ljava/lang/Object;La/emp;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    instance-of v0, p1, La/yme0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    check-cast p1, La/yme0;

    .line 21
    .line 22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {p1, p0, v0}, La/yme0;->l(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 p1, 0x1

    .line 29
    if-eqz p0, :cond_4

    .line 30
    .line 31
    if-eq p0, p1, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq p0, v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-ne p0, v0, :cond_1

    .line 38
    .line 39
    sget-object p0, La/mlo0;->d:La/mlo0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string p1, "Unexpected internal result: "

    .line 43
    .line 44
    invoke-static {p0, p1}, La/oiw;->p(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    sget-object p0, La/mlo0;->c:La/mlo0;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object p0, La/mlo0;->b:La/mlo0;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    sget-object p0, La/mlo0;->a:La/mlo0;

    .line 55
    .line 56
    :goto_0
    sget-object v0, La/mlo0;->b:La/mlo0;

    .line 57
    .line 58
    if-ne p0, v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {p2, p3, v1}, La/sla;->s(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    sget-object p2, La/mlo0;->a:La/mlo0;

    .line 64
    .line 65
    if-ne p0, p2, :cond_6

    .line 66
    .line 67
    return p1

    .line 68
    :cond_6
    return v2

    .line 69
    :cond_7
    const-string p0, "Unexpected waiter: "

    .line 70
    .line 71
    invoke-static {p1, p0}, La/o2j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return v2
.end method

.method public final S(La/sla;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1, p2}, La/sla;->q(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, La/sla;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide v3, 0xfffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sget-object v5, La/me8;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    and-long/2addr v6, v3

    .line 22
    cmp-long v6, p3, v6

    .line 23
    .line 24
    if-ltz v6, :cond_2

    .line 25
    .line 26
    if-nez p5, :cond_0

    .line 27
    .line 28
    sget-object p0, La/oe8;->n:La/s30;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p1, p2, v0, p5}, La/sla;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, La/me8;->r()V

    .line 38
    .line 39
    .line 40
    sget-object p0, La/oe8;->m:La/s30;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object v6, La/oe8;->d:La/s30;

    .line 44
    .line 45
    if-ne v0, v6, :cond_2

    .line 46
    .line 47
    sget-object v6, La/oe8;->i:La/s30;

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0, v6}, La/sla;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, La/me8;->r()V

    .line 56
    .line 57
    .line 58
    mul-int/lit8 p0, p2, 0x2

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p2, v2}, La/sla;->s(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    invoke-virtual {p1, p2}, La/sla;->q(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_b

    .line 73
    .line 74
    sget-object v6, La/oe8;->e:La/s30;

    .line 75
    .line 76
    if-ne v0, v6, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object v6, La/oe8;->d:La/s30;

    .line 80
    .line 81
    if-ne v0, v6, :cond_4

    .line 82
    .line 83
    sget-object v6, La/oe8;->i:La/s30;

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0, v6}, La/sla;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, La/me8;->r()V

    .line 92
    .line 93
    .line 94
    mul-int/lit8 p0, p2, 0x2

    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p1, p2, v2}, La/sla;->s(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_4
    sget-object v6, La/oe8;->j:La/s30;

    .line 105
    .line 106
    if-ne v0, v6, :cond_5

    .line 107
    .line 108
    sget-object p0, La/oe8;->o:La/s30;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_5
    sget-object v7, La/oe8;->h:La/s30;

    .line 112
    .line 113
    if-ne v0, v7, :cond_6

    .line 114
    .line 115
    sget-object p0, La/oe8;->o:La/s30;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_6
    sget-object v7, La/oe8;->l:La/s30;

    .line 119
    .line 120
    if-ne v0, v7, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0}, La/me8;->r()V

    .line 123
    .line 124
    .line 125
    sget-object p0, La/oe8;->o:La/s30;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_7
    sget-object v7, La/oe8;->g:La/s30;

    .line 129
    .line 130
    if-eq v0, v7, :cond_2

    .line 131
    .line 132
    sget-object v7, La/oe8;->f:La/s30;

    .line 133
    .line 134
    invoke-virtual {p1, p2, v0, v7}, La/sla;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_2

    .line 139
    .line 140
    instance-of p3, v0, La/kmq0;

    .line 141
    .line 142
    if-eqz p3, :cond_8

    .line 143
    .line 144
    check-cast v0, La/kmq0;

    .line 145
    .line 146
    iget-object v0, v0, La/kmq0;->a:La/jmq0;

    .line 147
    .line 148
    :cond_8
    invoke-virtual {p0, v0, p1, p2}, La/me8;->R(Ljava/lang/Object;La/sla;I)Z

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    if-eqz p4, :cond_9

    .line 153
    .line 154
    sget-object p3, La/oe8;->i:La/s30;

    .line 155
    .line 156
    invoke-virtual {p1, p2, p3}, La/sla;->t(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, La/me8;->r()V

    .line 160
    .line 161
    .line 162
    mul-int/lit8 p0, p2, 0x2

    .line 163
    .line 164
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p1, p2, v2}, La/sla;->s(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_9
    invoke-virtual {p1, p2, v6}, La/sla;->t(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, La/yfe0;->n()V

    .line 176
    .line 177
    .line 178
    if-eqz p3, :cond_a

    .line 179
    .line 180
    invoke-virtual {p0}, La/me8;->r()V

    .line 181
    .line 182
    .line 183
    :cond_a
    sget-object p0, La/oe8;->o:La/s30;

    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_b
    :goto_0
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    and-long/2addr v6, v3

    .line 191
    cmp-long v6, p3, v6

    .line 192
    .line 193
    if-gez v6, :cond_c

    .line 194
    .line 195
    sget-object v6, La/oe8;->h:La/s30;

    .line 196
    .line 197
    invoke-virtual {p1, p2, v0, v6}, La/sla;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    invoke-virtual {p0}, La/me8;->r()V

    .line 204
    .line 205
    .line 206
    sget-object p0, La/oe8;->o:La/s30;

    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_c
    if-nez p5, :cond_d

    .line 210
    .line 211
    sget-object p0, La/oe8;->n:La/s30;

    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_d
    invoke-virtual {p1, p2, v0, p5}, La/sla;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    invoke-virtual {p0}, La/me8;->r()V

    .line 221
    .line 222
    .line 223
    sget-object p0, La/oe8;->m:La/s30;

    .line 224
    .line 225
    return-object p0
.end method

.method public final T(La/sla;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, La/sla;->q(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, p4, p5}, La/me8;->j(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-nez p7, :cond_1

    .line 17
    .line 18
    sget-object v0, La/oe8;->d:La/s30;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v3, v0}, La/sla;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz p7, :cond_2

    .line 28
    .line 29
    sget-object v0, La/oe8;->j:La/s30;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v3, v0}, La/sla;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, La/yfe0;->n()V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    if-nez p6, :cond_3

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    return p0

    .line 45
    :cond_3
    invoke-virtual {p1, p2, v3, p6}, La/sla;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x2

    .line 52
    return p0

    .line 53
    :cond_4
    sget-object v4, La/oe8;->e:La/s30;

    .line 54
    .line 55
    if-ne v0, v4, :cond_5

    .line 56
    .line 57
    sget-object v1, La/oe8;->d:La/s30;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0, v1}, La/sla;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    :goto_0
    return v2

    .line 66
    :cond_5
    sget-object p4, La/oe8;->k:La/s30;

    .line 67
    .line 68
    const/4 p5, 0x5

    .line 69
    if-ne v0, p4, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1, p2, v3}, La/sla;->s(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return p5

    .line 75
    :cond_6
    sget-object p6, La/oe8;->h:La/s30;

    .line 76
    .line 77
    if-ne v0, p6, :cond_7

    .line 78
    .line 79
    invoke-virtual {p1, p2, v3}, La/sla;->s(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return p5

    .line 83
    :cond_7
    sget-object p6, La/oe8;->l:La/s30;

    .line 84
    .line 85
    if-ne v0, p6, :cond_8

    .line 86
    .line 87
    invoke-virtual {p1, p2, v3}, La/sla;->s(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, La/me8;->F()Z

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :cond_8
    invoke-virtual {p1, p2, v3}, La/sla;->s(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    instance-of p6, v0, La/kmq0;

    .line 98
    .line 99
    if-eqz p6, :cond_9

    .line 100
    .line 101
    check-cast v0, La/kmq0;

    .line 102
    .line 103
    iget-object v0, v0, La/kmq0;->a:La/jmq0;

    .line 104
    .line 105
    :cond_9
    invoke-virtual {p0, v0, p3}, La/me8;->Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_a

    .line 110
    .line 111
    sget-object p0, La/oe8;->i:La/s30;

    .line 112
    .line 113
    invoke-virtual {p1, p2, p0}, La/sla;->t(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    return p0

    .line 118
    :cond_a
    iget-object p0, p1, La/sla;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 119
    .line 120
    mul-int/lit8 p3, p2, 0x2

    .line 121
    .line 122
    add-int/2addr p3, v2

    .line 123
    invoke-virtual {p0, p3, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eq p0, p4, :cond_b

    .line 128
    .line 129
    invoke-virtual {p1, p2, v2}, La/sla;->r(IZ)V

    .line 130
    .line 131
    .line 132
    :cond_b
    return p5
.end method

.method public final U(J)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, La/me8;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    :goto_0
    sget-object v6, La/me8;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v2, p1

    .line 18
    .line 19
    if-lez v0, :cond_8

    .line 20
    .line 21
    sget v0, La/oe8;->c:I

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move v2, v7

    .line 25
    :goto_1
    sget-object v3, La/me8;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-ge v2, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    and-long/2addr v8, v10

    .line 43
    cmp-long v3, v4, v8

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    cmp-long v3, v4, v8

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_6

    .line 56
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v0, v3

    .line 60
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    and-long v4, v2, v8

    .line 65
    .line 66
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 67
    .line 68
    add-long/2addr v4, v10

    .line 69
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    :goto_3
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    move-wide v4, v2

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    and-long v12, v2, v8

    .line 85
    .line 86
    and-long v14, v2, v10

    .line 87
    .line 88
    const-wide/16 v16, 0x0

    .line 89
    .line 90
    cmp-long v14, v14, v16

    .line 91
    .line 92
    if-eqz v14, :cond_3

    .line 93
    .line 94
    const/4 v14, 0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    move v14, v7

    .line 97
    :goto_4
    cmp-long v15, v4, v12

    .line 98
    .line 99
    if-nez v15, :cond_5

    .line 100
    .line 101
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v15

    .line 105
    cmp-long v4, v4, v15

    .line 106
    .line 107
    if-nez v4, :cond_5

    .line 108
    .line 109
    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    and-long v4, v2, v8

    .line 114
    .line 115
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    :goto_6
    return-void

    .line 122
    :cond_4
    move-object/from16 v1, p0

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    if-nez v14, :cond_6

    .line 126
    .line 127
    add-long v4, v10, v12

    .line 128
    .line 129
    move-object/from16 v1, p0

    .line 130
    .line 131
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move-object/from16 v1, p0

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    move-object/from16 v1, p0

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    move-object/from16 v1, p0

    .line 142
    .line 143
    goto/16 :goto_0
.end method

.method public final a(La/mlj0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La/me8;->K(La/me8;La/cad;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const-string v0, "Channel was cancelled"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, La/me8;->o(Ljava/lang/Throwable;Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()La/t31;
    .locals 8

    .line 1
    new-instance v0, La/t31;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x4

    .line 5
    const/4 v1, 0x3

    .line 6
    const-class v3, La/me8;

    .line 7
    .line 8
    const-string v4, "onCancellationImplDoNotCall"

    .line 9
    .line 10
    const-string v5, "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    invoke-direct/range {v0 .. v7}, La/t31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final e(La/mlj0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La/me8;->L(La/me8;La/cad;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f(Lkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 1
    :goto_0
    sget-object v0, La/me8;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, La/vxs0;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v3, La/me8;->o:J

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-object v6, p1

    .line 13
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-wide v8, La/me8;->o:J

    .line 21
    .line 22
    invoke-virtual {v1, v2, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_5

    .line 27
    .line 28
    :goto_1
    sget-object p0, La/vxs0;->a:Lsun/misc/Unsafe;

    .line 29
    .line 30
    invoke-virtual {p0, v2, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v6, La/oe8;->q:La/s30;

    .line 35
    .line 36
    if-ne p0, v6, :cond_3

    .line 37
    .line 38
    sget-object v7, La/oe8;->r:La/s30;

    .line 39
    .line 40
    :cond_1
    move-object v3, v2

    .line 41
    sget-object v2, La/vxs0;->a:Lsun/misc/Unsafe;

    .line 42
    .line 43
    sget-wide v4, La/me8;->o:J

    .line 44
    .line 45
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    move-object v0, v2

    .line 50
    move-object v2, v3

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, La/me8;->v()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {v0, v2, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eq p0, v6, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sget-object p1, La/oe8;->r:La/s30;

    .line 69
    .line 70
    if-ne p0, p1, :cond_4

    .line 71
    .line 72
    const-string p0, "Another handler was already registered and successfully invoked"

    .line 73
    .line 74
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    const-string p1, "Another handler is already registered: "

    .line 79
    .line 80
    invoke-static {p0, p1}, La/o2j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    move-object p0, v2

    .line 85
    goto :goto_0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v8, La/me8;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v9, 0x0

    .line 8
    invoke-virtual {p0, v9, v1, v2}, La/me8;->D(ZJ)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v10, 0x1

    .line 13
    const-wide v11, 0xfffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move v1, v9

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    and-long/2addr v1, v11

    .line 23
    invoke-virtual {p0, v1, v2}, La/me8;->j(J)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/2addr v1, v10

    .line 28
    :goto_0
    sget-object v13, La/rla;->b:La/qla;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    return-object v13

    .line 33
    :cond_1
    sget-object v6, La/oe8;->j:La/s30;

    .line 34
    .line 35
    sget-object v1, La/me8;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v1, La/vxs0;->a:Lsun/misc/Unsafe;

    .line 41
    .line 42
    sget-wide v2, La/me8;->q:J

    .line 43
    .line 44
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, La/sla;

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    and-long v4, v2, v11

    .line 55
    .line 56
    invoke-virtual {p0, v9, v2, v3}, La/me8;->D(ZJ)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    sget v14, La/oe8;->b:I

    .line 61
    .line 62
    int-to-long v2, v14

    .line 63
    div-long v11, v4, v2

    .line 64
    .line 65
    rem-long v2, v4, v2

    .line 66
    .line 67
    long-to-int v2, v2

    .line 68
    iget-wide v9, v1, La/yfe0;->e:J

    .line 69
    .line 70
    cmp-long v3, v9, v11

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0, v11, v12, v1}, La/me8;->u(JLa/sla;)La/sla;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, La/me8;->y()Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, La/pla;

    .line 87
    .line 88
    invoke-direct {v1, v0}, La/pla;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_2
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x1

    .line 94
    :goto_2
    const-wide v11, 0xfffffffffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object v1, v3

    .line 101
    :cond_4
    move-object v0, p0

    .line 102
    move-object/from16 v3, p1

    .line 103
    .line 104
    invoke-static/range {v0 .. v7}, La/me8;->c(La/me8;La/sla;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_e

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    if-eq v9, v3, :cond_d

    .line 112
    .line 113
    const/4 v10, 0x2

    .line 114
    const/4 v11, 0x0

    .line 115
    if-eq v9, v10, :cond_9

    .line 116
    .line 117
    const/4 v2, 0x3

    .line 118
    if-eq v9, v2, :cond_8

    .line 119
    .line 120
    const/4 v2, 0x4

    .line 121
    if-eq v9, v2, :cond_6

    .line 122
    .line 123
    const/4 v2, 0x5

    .line 124
    if-eq v9, v2, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    invoke-virtual {v1}, La/phc;->a()V

    .line 128
    .line 129
    .line 130
    :goto_3
    move v10, v3

    .line 131
    const/4 v9, 0x0

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    sget-object v2, La/me8;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 134
    .line 135
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    cmp-long v2, v4, v2

    .line 140
    .line 141
    if-gez v2, :cond_7

    .line 142
    .line 143
    invoke-virtual {v1}, La/phc;->a()V

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-virtual {p0}, La/me8;->y()Ljava/lang/Throwable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, La/pla;

    .line 151
    .line 152
    invoke-direct {v1, v0}, La/pla;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_8
    const-string v0, "unexpected"

    .line 157
    .line 158
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v11

    .line 162
    :cond_9
    if-eqz v7, :cond_a

    .line 163
    .line 164
    invoke-virtual {v1}, La/yfe0;->n()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, La/me8;->y()Ljava/lang/Throwable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, La/pla;

    .line 172
    .line 173
    invoke-direct {v1, v0}, La/pla;-><init>(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_a
    instance-of v0, v6, La/jmq0;

    .line 178
    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    move-object v11, v6

    .line 182
    check-cast v11, La/jmq0;

    .line 183
    .line 184
    :cond_b
    if-eqz v11, :cond_c

    .line 185
    .line 186
    add-int/2addr v2, v14

    .line 187
    invoke-interface {v11, v1, v2}, La/jmq0;->a(La/yfe0;I)V

    .line 188
    .line 189
    .line 190
    :cond_c
    invoke-virtual {v1}, La/yfe0;->n()V

    .line 191
    .line 192
    .line 193
    return-object v13

    .line 194
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_e
    invoke-virtual {v1}, La/phc;->a()V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object v0
.end method

.method public final h()La/t31;
    .locals 8

    .line 1
    new-instance v0, La/t31;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x5

    .line 5
    const/4 v1, 0x3

    .line 6
    const-class v3, La/me8;

    .line 7
    .line 8
    const-string v4, "onCancellationChannelResultImplDoNotCall"

    .line 9
    .line 10
    const-string v5, "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    invoke-direct/range {v0 .. v7}, La/t31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final i()La/sle0;
    .locals 4

    .line 1
    new-instance v0, La/wbs;

    .line 2
    .line 3
    sget-object v1, La/ie8;->a:La/ie8;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v2, v1}, La/yso0;->e(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v3, La/je8;->a:La/je8;

    .line 10
    .line 11
    invoke-static {v2, v3}, La/yso0;->e(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, La/me8;->c:La/ee8;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, v3, v2}, La/wbs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final iterator()La/fe8;
    .locals 1

    .line 1
    new-instance v0, La/fe8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La/fe8;-><init>(La/me8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(J)Z
    .locals 4

    .line 1
    sget-object v0, La/me8;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, La/me8;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget p0, p0, La/me8;->a:I

    .line 18
    .line 19
    int-to-long v2, p0

    .line 20
    add-long/2addr v0, v2

    .line 21
    cmp-long p0, p1, v0

    .line 22
    .line 23
    if-gez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final k()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, La/me8;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, La/me8;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {p0, v5, v3, v4}, La/me8;->D(ZJ)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, La/me8;->v()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, La/pla;

    .line 25
    .line 26
    invoke-direct {v0, p0}, La/pla;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const-wide v5, 0xfffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v3, v5

    .line 36
    cmp-long v1, v1, v3

    .line 37
    .line 38
    sget-object v2, La/rla;->b:La/qla;

    .line 39
    .line 40
    if-ltz v1, :cond_1

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    sget-object v8, La/oe8;->k:La/s30;

    .line 44
    .line 45
    sget-object v1, La/me8;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v1, La/vxs0;->a:Lsun/misc/Unsafe;

    .line 51
    .line 52
    sget-wide v3, La/me8;->p:J

    .line 53
    .line 54
    invoke-virtual {v1, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, La/sla;

    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0}, La/me8;->E()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, La/me8;->v()Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v0, La/pla;

    .line 71
    .line 72
    invoke-direct {v0, p0}, La/pla;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    sget v3, La/oe8;->b:I

    .line 81
    .line 82
    int-to-long v3, v3

    .line 83
    div-long v9, v6, v3

    .line 84
    .line 85
    rem-long v3, v6, v3

    .line 86
    .line 87
    long-to-int v5, v3

    .line 88
    iget-wide v3, v1, La/yfe0;->e:J

    .line 89
    .line 90
    cmp-long v3, v3, v9

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0, v9, v10, v1}, La/me8;->t(JLa/sla;)La/sla;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move-object v4, v3

    .line 102
    :goto_1
    move-object v3, p0

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v4, v1

    .line 105
    goto :goto_1

    .line 106
    :goto_2
    invoke-virtual/range {v3 .. v8}, La/me8;->S(La/sla;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    move-object v1, v4

    .line 111
    sget-object v4, La/oe8;->m:La/s30;

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    if-ne p0, v4, :cond_7

    .line 115
    .line 116
    instance-of p0, v8, La/jmq0;

    .line 117
    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    move-object v9, v8

    .line 121
    check-cast v9, La/jmq0;

    .line 122
    .line 123
    :cond_5
    if-eqz v9, :cond_6

    .line 124
    .line 125
    invoke-interface {v9, v1, v5}, La/jmq0;->a(La/yfe0;I)V

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {v3, v6, v7}, La/me8;->U(J)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, La/yfe0;->n()V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :cond_7
    sget-object v4, La/oe8;->o:La/s30;

    .line 136
    .line 137
    if-ne p0, v4, :cond_9

    .line 138
    .line 139
    invoke-virtual {v3}, La/me8;->z()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    cmp-long p0, v6, v4

    .line 144
    .line 145
    if-gez p0, :cond_8

    .line 146
    .line 147
    invoke-virtual {v1}, La/phc;->a()V

    .line 148
    .line 149
    .line 150
    :cond_8
    move-object p0, v3

    .line 151
    goto :goto_0

    .line 152
    :cond_9
    sget-object v0, La/oe8;->n:La/s30;

    .line 153
    .line 154
    if-eq p0, v0, :cond_a

    .line 155
    .line 156
    invoke-virtual {v1}, La/phc;->a()V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_a
    const-string p0, "unexpected"

    .line 161
    .line 162
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v9
.end method

.method public final l(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, La/me8;->o(Ljava/lang/Throwable;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final m()La/sla;
    .locals 7

    .line 1
    sget-object v0, La/me8;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, La/vxs0;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, La/me8;->n:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, La/me8;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-wide v2, La/me8;->q:J

    .line 20
    .line 21
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, La/sla;

    .line 26
    .line 27
    iget-wide v3, v2, La/yfe0;->e:J

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, La/sla;

    .line 31
    .line 32
    iget-wide v5, v5, La/yfe0;->e:J

    .line 33
    .line 34
    cmp-long v3, v3, v5

    .line 35
    .line 36
    if-lez v3, :cond_0

    .line 37
    .line 38
    move-object v1, v2

    .line 39
    :cond_0
    sget-object v2, La/me8;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-wide v2, La/me8;->p:J

    .line 45
    .line 46
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, La/sla;

    .line 51
    .line 52
    iget-wide v2, p0, La/yfe0;->e:J

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    check-cast v0, La/sla;

    .line 56
    .line 57
    iget-wide v4, v0, La/yfe0;->e:J

    .line 58
    .line 59
    cmp-long v0, v2, v4

    .line 60
    .line 61
    if-lez v0, :cond_1

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    :cond_1
    check-cast v1, La/phc;

    .line 65
    .line 66
    :cond_2
    :goto_0
    sget-object p0, La/phc;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 67
    .line 68
    invoke-virtual {v1}, La/phc;->e()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object v0, La/ohc;->a:La/s30;

    .line 73
    .line 74
    if-ne p0, v0, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    check-cast p0, La/phc;

    .line 78
    .line 79
    if-nez p0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1}, La/phc;->h()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    :goto_1
    check-cast v1, La/sla;

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    move-object v1, p0

    .line 91
    goto :goto_0
.end method

.method public n(La/bad;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, La/me8;->P(La/me8;Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final o(Ljava/lang/Throwable;Z)Z
    .locals 13

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    const-wide v1, 0xfffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v3, La/me8;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    shr-long v7, v5, v0

    .line 17
    .line 18
    long-to-int v4, v7

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    and-long v7, v5, v1

    .line 22
    .line 23
    sget-object v4, La/oe8;->a:La/sla;

    .line 24
    .line 25
    const-wide/high16 v9, 0x1000000000000000L

    .line 26
    .line 27
    add-long/2addr v7, v9

    .line 28
    move-object v4, p0

    .line 29
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move-object p0, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v4, p0

    .line 39
    :goto_1
    sget-object v8, La/oe8;->s:La/s30;

    .line 40
    .line 41
    :goto_2
    sget-object p0, La/me8;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-object v5, v4

    .line 47
    sget-object v4, La/vxs0;->a:Lsun/misc/Unsafe;

    .line 48
    .line 49
    sget-wide v6, La/me8;->m:J

    .line 50
    .line 51
    move-object v9, p1

    .line 52
    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    move-object p1, v4

    .line 57
    move-object v4, v5

    .line 58
    const/4 v10, 0x1

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    move p0, v10

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    invoke-virtual {p1, v4, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eq p0, v8, :cond_8

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    :goto_3
    const-wide/high16 v11, 0x3000000000000000L    # 1.727233711018889E-77

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    and-long p1, v5, v1

    .line 79
    .line 80
    add-long v7, v11, p1

    .line 81
    .line 82
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_4
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    shr-long p1, v5, v0

    .line 94
    .line 95
    long-to-int p1, p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    if-eq p1, v10, :cond_5

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_5
    and-long p1, v5, v1

    .line 102
    .line 103
    add-long/2addr p1, v11

    .line 104
    :goto_4
    move-wide v7, p1

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    and-long p1, v5, v1

    .line 107
    .line 108
    const-wide/high16 v7, 0x2000000000000000L

    .line 109
    .line 110
    add-long/2addr p1, v7

    .line 111
    goto :goto_4

    .line 112
    :goto_5
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    :goto_6
    invoke-virtual {v4}, La/me8;->F()Z

    .line 119
    .line 120
    .line 121
    if-eqz p0, :cond_7

    .line 122
    .line 123
    invoke-virtual {v4}, La/me8;->C()V

    .line 124
    .line 125
    .line 126
    :cond_7
    return p0

    .line 127
    :cond_8
    move-object p1, v9

    .line 128
    goto :goto_2
.end method

.method public final p(J)La/sla;
    .locals 11

    .line 1
    invoke-virtual {p0}, La/me8;->m()La/sla;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, La/me8;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    :cond_0
    sget v4, La/oe8;->b:I

    .line 15
    .line 16
    sub-int/2addr v4, v2

    .line 17
    :goto_0
    const-wide/16 v5, -0x1

    .line 18
    .line 19
    if-ge v3, v4, :cond_5

    .line 20
    .line 21
    iget-wide v7, v1, La/yfe0;->e:J

    .line 22
    .line 23
    sget v9, La/oe8;->b:I

    .line 24
    .line 25
    int-to-long v9, v9

    .line 26
    mul-long/2addr v7, v9

    .line 27
    int-to-long v9, v4

    .line 28
    add-long/2addr v7, v9

    .line 29
    sget-object v9, La/me8;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    cmp-long v9, v7, v9

    .line 36
    .line 37
    if-gez v9, :cond_1

    .line 38
    .line 39
    :goto_1
    move-wide v7, v5

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    invoke-virtual {v1, v4}, La/sla;->q(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    if-eqz v9, :cond_3

    .line 46
    .line 47
    sget-object v10, La/oe8;->e:La/s30;

    .line 48
    .line 49
    if-ne v9, v10, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    sget-object v10, La/oe8;->d:La/s30;

    .line 53
    .line 54
    if-ne v9, v10, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_2
    sget-object v10, La/oe8;->l:La/s30;

    .line 58
    .line 59
    invoke-virtual {v1, v4, v9, v10}, La/sla;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, La/yfe0;->n()V

    .line 66
    .line 67
    .line 68
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-virtual {v1}, La/phc;->f()La/phc;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, La/sla;

    .line 76
    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_3
    cmp-long v1, v7, v5

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0, v7, v8}, La/me8;->q(J)V

    .line 85
    .line 86
    .line 87
    :cond_6
    const/4 v1, 0x0

    .line 88
    move-object v4, v0

    .line 89
    :goto_4
    if-eqz v4, :cond_d

    .line 90
    .line 91
    sget v5, La/oe8;->b:I

    .line 92
    .line 93
    sub-int/2addr v5, v2

    .line 94
    :goto_5
    if-ge v3, v5, :cond_c

    .line 95
    .line 96
    iget-wide v6, v4, La/yfe0;->e:J

    .line 97
    .line 98
    sget v8, La/oe8;->b:I

    .line 99
    .line 100
    int-to-long v8, v8

    .line 101
    mul-long/2addr v6, v8

    .line 102
    int-to-long v8, v5

    .line 103
    add-long/2addr v6, v8

    .line 104
    cmp-long v6, v6, p1

    .line 105
    .line 106
    if-ltz v6, :cond_d

    .line 107
    .line 108
    :cond_7
    invoke-virtual {v4, v5}, La/sla;->q(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-eqz v6, :cond_a

    .line 113
    .line 114
    sget-object v7, La/oe8;->e:La/s30;

    .line 115
    .line 116
    if-ne v6, v7, :cond_8

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_8
    instance-of v7, v6, La/kmq0;

    .line 120
    .line 121
    if-eqz v7, :cond_9

    .line 122
    .line 123
    sget-object v7, La/oe8;->l:La/s30;

    .line 124
    .line 125
    invoke-virtual {v4, v5, v6, v7}, La/sla;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_7

    .line 130
    .line 131
    check-cast v6, La/kmq0;

    .line 132
    .line 133
    iget-object v6, v6, La/kmq0;->a:La/jmq0;

    .line 134
    .line 135
    invoke-static {v1, v6}, La/mog;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v4, v5, v2}, La/sla;->r(IZ)V

    .line 140
    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_9
    instance-of v7, v6, La/jmq0;

    .line 144
    .line 145
    if-eqz v7, :cond_b

    .line 146
    .line 147
    sget-object v7, La/oe8;->l:La/s30;

    .line 148
    .line 149
    invoke-virtual {v4, v5, v6, v7}, La/sla;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_7

    .line 154
    .line 155
    invoke-static {v1, v6}, La/mog;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v4, v5, v2}, La/sla;->r(IZ)V

    .line 160
    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_a
    :goto_6
    sget-object v7, La/oe8;->l:La/s30;

    .line 164
    .line 165
    invoke-virtual {v4, v5, v6, v7}, La/sla;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_7

    .line 170
    .line 171
    invoke-virtual {v4}, La/yfe0;->n()V

    .line 172
    .line 173
    .line 174
    :cond_b
    :goto_7
    add-int/lit8 v5, v5, -0x1

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_c
    invoke-virtual {v4}, La/phc;->f()La/phc;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, La/sla;

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_d
    if-eqz v1, :cond_f

    .line 185
    .line 186
    instance-of p1, v1, Ljava/util/ArrayList;

    .line 187
    .line 188
    if-nez p1, :cond_e

    .line 189
    .line 190
    check-cast v1, La/jmq0;

    .line 191
    .line 192
    invoke-virtual {p0, v1, v2}, La/me8;->O(La/jmq0;Z)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_e
    check-cast v1, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    sub-int/2addr p1, v2

    .line 203
    :goto_8
    if-ge v3, p1, :cond_f

    .line 204
    .line 205
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, La/jmq0;

    .line 210
    .line 211
    invoke-virtual {p0, p2, v2}, La/me8;->O(La/jmq0;Z)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 p1, p1, -0x1

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_f
    return-object v0
.end method

.method public final q(J)V
    .locals 9

    .line 1
    sget-object v0, La/me8;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, La/vxs0;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, La/me8;->p:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, La/sla;

    .line 15
    .line 16
    :goto_0
    sget-object v1, La/me8;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget v2, p0, La/me8;->a:I

    .line 23
    .line 24
    int-to-long v5, v2

    .line 25
    add-long/2addr v5, v3

    .line 26
    sget-object v2, La/me8;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    cmp-long v2, p1, v5

    .line 37
    .line 38
    if-gez v2, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-wide/16 v5, 0x1

    .line 42
    .line 43
    add-long/2addr v5, v3

    .line 44
    move-object v2, p0

    .line 45
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_6

    .line 50
    .line 51
    sget p0, La/oe8;->b:I

    .line 52
    .line 53
    int-to-long v5, p0

    .line 54
    div-long v7, v3, v5

    .line 55
    .line 56
    rem-long v5, v3, v5

    .line 57
    .line 58
    long-to-int p0, v5

    .line 59
    iget-wide v5, v0, La/yfe0;->e:J

    .line 60
    .line 61
    cmp-long v1, v5, v7

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, v7, v8, v0}, La/me8;->t(JLa/sla;)La/sla;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    move-object v0, v1

    .line 73
    :cond_2
    const/4 v7, 0x0

    .line 74
    move-wide v5, v3

    .line 75
    move v4, p0

    .line 76
    move-object v3, v0

    .line 77
    invoke-virtual/range {v2 .. v7}, La/me8;->S(La/sla;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object v0, La/oe8;->o:La/s30;

    .line 82
    .line 83
    if-ne p0, v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2}, La/me8;->z()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    cmp-long p0, v5, v0

    .line 90
    .line 91
    if-gez p0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v3}, La/phc;->a()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v3}, La/phc;->a()V

    .line 98
    .line 99
    .line 100
    iget-object v0, v2, La/me8;->b:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-static {v0, p0, v1}, La/klg;->J(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;La/jd5;)La/jd5;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-nez p0, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    throw p0

    .line 113
    :cond_5
    :goto_1
    move-object p0, v2

    .line 114
    move-object v0, v3

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    :goto_2
    move-object p0, v2

    .line 117
    goto :goto_0
.end method

.method public final r()V
    .locals 9

    .line 1
    invoke-virtual {p0}, La/me8;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, La/me8;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, La/vxs0;->a:Lsun/misc/Unsafe;

    .line 14
    .line 15
    sget-wide v1, La/me8;->n:J

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, La/sla;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    :goto_0
    sget-object v0, La/me8;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    sget v0, La/oe8;->b:I

    .line 31
    .line 32
    int-to-long v7, v0

    .line 33
    div-long v2, v5, v7

    .line 34
    .line 35
    invoke-virtual {p0}, La/me8;->z()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    cmp-long v0, v0, v5

    .line 40
    .line 41
    if-gtz v0, :cond_2

    .line 42
    .line 43
    iget-wide v0, v4, La/yfe0;->e:J

    .line 44
    .line 45
    cmp-long v0, v0, v2

    .line 46
    .line 47
    if-gez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, La/phc;->d()La/phc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v2, v3, v4}, La/me8;->I(JLa/sla;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {p0}, La/me8;->B(La/me8;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-wide v0, v4, La/yfe0;->e:J

    .line 63
    .line 64
    cmp-long v0, v0, v2

    .line 65
    .line 66
    move-object v1, p0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual/range {v1 .. v6}, La/me8;->s(JLa/sla;J)La/sla;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    :goto_1
    move-object p0, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object v4, p0

    .line 78
    :cond_4
    rem-long v2, v5, v7

    .line 79
    .line 80
    long-to-int p0, v2

    .line 81
    invoke-virtual {v4, p0}, La/sla;->q(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    instance-of v2, v0, La/jmq0;

    .line 86
    .line 87
    sget-object v3, La/me8;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    cmp-long v2, v5, v7

    .line 96
    .line 97
    if-ltz v2, :cond_6

    .line 98
    .line 99
    sget-object v2, La/oe8;->g:La/s30;

    .line 100
    .line 101
    invoke-virtual {v4, p0, v0, v2}, La/sla;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-virtual {v1, v0, v4, p0}, La/me8;->R(Ljava/lang/Object;La/sla;I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    sget-object v0, La/oe8;->d:La/s30;

    .line 114
    .line 115
    invoke-virtual {v4, p0, v0}, La/sla;->t(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_5
    sget-object v0, La/oe8;->j:La/s30;

    .line 121
    .line 122
    invoke-virtual {v4, p0, v0}, La/sla;->t(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, La/yfe0;->n()V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    :goto_2
    invoke-virtual {v4, p0}, La/sla;->q(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    instance-of v2, v0, La/jmq0;

    .line 134
    .line 135
    if-eqz v2, :cond_9

    .line 136
    .line 137
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    cmp-long v2, v5, v7

    .line 142
    .line 143
    if-gez v2, :cond_7

    .line 144
    .line 145
    new-instance v2, La/kmq0;

    .line 146
    .line 147
    move-object v7, v0

    .line 148
    check-cast v7, La/jmq0;

    .line 149
    .line 150
    invoke-direct {v2, v7}, La/kmq0;-><init>(La/jmq0;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, p0, v0, v2}, La/sla;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    sget-object v2, La/oe8;->g:La/s30;

    .line 161
    .line 162
    invoke-virtual {v4, p0, v0, v2}, La/sla;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    invoke-virtual {v1, v0, v4, p0}, La/me8;->R(Ljava/lang/Object;La/sla;I)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    sget-object v0, La/oe8;->d:La/s30;

    .line 175
    .line 176
    invoke-virtual {v4, p0, v0}, La/sla;->t(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    sget-object v0, La/oe8;->j:La/s30;

    .line 181
    .line 182
    invoke-virtual {v4, p0, v0}, La/sla;->t(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, La/yfe0;->n()V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_9
    sget-object v2, La/oe8;->j:La/s30;

    .line 190
    .line 191
    if-ne v0, v2, :cond_a

    .line 192
    .line 193
    :goto_3
    invoke-static {v1}, La/me8;->B(La/me8;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_a
    if-nez v0, :cond_b

    .line 198
    .line 199
    sget-object v2, La/oe8;->e:La/s30;

    .line 200
    .line 201
    invoke-virtual {v4, p0, v0, v2}, La/sla;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_b
    sget-object v2, La/oe8;->d:La/s30;

    .line 209
    .line 210
    if-ne v0, v2, :cond_c

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_c
    sget-object v2, La/oe8;->h:La/s30;

    .line 214
    .line 215
    if-eq v0, v2, :cond_10

    .line 216
    .line 217
    sget-object v2, La/oe8;->i:La/s30;

    .line 218
    .line 219
    if-eq v0, v2, :cond_10

    .line 220
    .line 221
    sget-object v2, La/oe8;->k:La/s30;

    .line 222
    .line 223
    if-ne v0, v2, :cond_d

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_d
    sget-object v2, La/oe8;->l:La/s30;

    .line 227
    .line 228
    if-ne v0, v2, :cond_e

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_e
    sget-object v2, La/oe8;->f:La/s30;

    .line 232
    .line 233
    if-ne v0, v2, :cond_f

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_f
    const-string p0, "Unexpected cell state: "

    .line 237
    .line 238
    invoke-static {v0, p0}, La/o2j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_10
    :goto_4
    invoke-static {v1}, La/me8;->B(La/me8;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public final s(JLa/sla;J)La/sla;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v6, p1

    .line 4
    .line 5
    sget-object v0, La/oe8;->a:La/sla;

    .line 6
    .line 7
    sget-object v8, La/ne8;->a:La/ne8;

    .line 8
    .line 9
    move-object/from16 v9, p3

    .line 10
    .line 11
    :goto_0
    invoke-static {v9, v6, v7, v8}, La/ohc;->a(La/yfe0;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    invoke-static {v10}, La/y350;->M(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    invoke-static {v10}, La/y350;->H(Ljava/lang/Object;)La/yfe0;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :cond_0
    :goto_1
    sget-object v0, La/me8;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v0, La/vxs0;->a:Lsun/misc/Unsafe;

    .line 31
    .line 32
    sget-wide v11, La/me8;->n:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, La/yfe0;

    .line 40
    .line 41
    iget-wide v2, v4, La/yfe0;->e:J

    .line 42
    .line 43
    iget-wide v13, v5, La/yfe0;->e:J

    .line 44
    .line 45
    cmp-long v0, v2, v13

    .line 46
    .line 47
    if-ltz v0, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {v5}, La/yfe0;->o()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v0, La/vxs0;->a:Lsun/misc/Unsafe;

    .line 58
    .line 59
    sget-wide v2, La/me8;->n:J

    .line 60
    .line 61
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v4}, La/yfe0;->k()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v4}, La/phc;->i()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eq v0, v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {v5}, La/yfe0;->k()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v5}, La/phc;->i()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    :goto_2
    invoke-static {v10}, La/y350;->M(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v8, 0x0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v1}, La/me8;->F()Z

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p0 .. p3}, La/me8;->I(JLa/sla;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, La/me8;->B(La/me8;)V

    .line 107
    .line 108
    .line 109
    return-object v8

    .line 110
    :cond_5
    invoke-static {v10}, La/y350;->H(Ljava/lang/Object;)La/yfe0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, La/sla;

    .line 115
    .line 116
    iget-wide v2, v0, La/yfe0;->e:J

    .line 117
    .line 118
    cmp-long v4, v2, v6

    .line 119
    .line 120
    if-lez v4, :cond_8

    .line 121
    .line 122
    const-wide/16 v4, 0x1

    .line 123
    .line 124
    add-long v4, p4, v4

    .line 125
    .line 126
    sget v0, La/oe8;->b:I

    .line 127
    .line 128
    int-to-long v6, v0

    .line 129
    mul-long/2addr v2, v6

    .line 130
    sget-object v0, La/me8;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 131
    .line 132
    move-wide v15, v4

    .line 133
    move-wide v4, v2

    .line 134
    move-wide v2, v15

    .line 135
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    sub-long v2, v4, p4

    .line 142
    .line 143
    sget-object v0, La/me8;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 150
    .line 151
    and-long/2addr v2, v4

    .line 152
    const-wide/16 v6, 0x0

    .line 153
    .line 154
    cmp-long v2, v2, v6

    .line 155
    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    and-long/2addr v2, v4

    .line 163
    cmp-long v2, v2, v6

    .line 164
    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    return-object v8

    .line 169
    :cond_7
    invoke-static {v1}, La/me8;->B(La/me8;)V

    .line 170
    .line 171
    .line 172
    return-object v8

    .line 173
    :cond_8
    return-object v0
.end method

.method public final t(JLa/sla;)La/sla;
    .locals 15

    .line 1
    move-wide/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    sget-object v0, La/oe8;->a:La/sla;

    .line 6
    .line 7
    sget-object v9, La/ne8;->a:La/ne8;

    .line 8
    .line 9
    :goto_0
    invoke-static {v8, v6, v7, v9}, La/ohc;->a(La/yfe0;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-static {v10}, La/y350;->M(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    invoke-static {v10}, La/y350;->H(Ljava/lang/Object;)La/yfe0;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :cond_0
    :goto_1
    sget-object v0, La/me8;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v0, La/vxs0;->a:Lsun/misc/Unsafe;

    .line 29
    .line 30
    sget-wide v11, La/me8;->p:J

    .line 31
    .line 32
    invoke-virtual {v0, p0, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, La/yfe0;

    .line 38
    .line 39
    iget-wide v2, v4, La/yfe0;->e:J

    .line 40
    .line 41
    iget-wide v13, v5, La/yfe0;->e:J

    .line 42
    .line 43
    cmp-long v0, v2, v13

    .line 44
    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {v5}, La/yfe0;->o()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v0, La/vxs0;->a:Lsun/misc/Unsafe;

    .line 56
    .line 57
    sget-wide v2, La/me8;->p:J

    .line 58
    .line 59
    move-object v1, p0

    .line 60
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4}, La/yfe0;->k()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v4}, La/phc;->i()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v0, p0, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eq v0, v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {v5}, La/yfe0;->k()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v5}, La/phc;->i()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :goto_2
    invoke-static {v10}, La/y350;->M(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v9, 0x0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, La/me8;->F()Z

    .line 100
    .line 101
    .line 102
    iget-wide v2, v8, La/yfe0;->e:J

    .line 103
    .line 104
    sget v0, La/oe8;->b:I

    .line 105
    .line 106
    int-to-long v4, v0

    .line 107
    mul-long/2addr v2, v4

    .line 108
    invoke-virtual {p0}, La/me8;->z()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    cmp-long v0, v2, v0

    .line 113
    .line 114
    if-gez v0, :cond_d

    .line 115
    .line 116
    invoke-virtual {v8}, La/phc;->a()V

    .line 117
    .line 118
    .line 119
    return-object v9

    .line 120
    :cond_5
    invoke-static {v10}, La/y350;->H(Ljava/lang/Object;)La/yfe0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v5, v0

    .line 125
    check-cast v5, La/sla;

    .line 126
    .line 127
    iget-wide v10, v5, La/yfe0;->e:J

    .line 128
    .line 129
    invoke-virtual {p0}, La/me8;->H()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    sget-object v0, La/me8;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    sget v0, La/oe8;->b:I

    .line 142
    .line 143
    int-to-long v12, v0

    .line 144
    div-long/2addr v2, v12

    .line 145
    cmp-long v0, v6, v2

    .line 146
    .line 147
    if-gtz v0, :cond_9

    .line 148
    .line 149
    :goto_3
    sget-object v0, La/me8;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v0, La/vxs0;->a:Lsun/misc/Unsafe;

    .line 155
    .line 156
    sget-wide v12, La/me8;->n:J

    .line 157
    .line 158
    invoke-virtual {v0, p0, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v4, v0

    .line 163
    check-cast v4, La/yfe0;

    .line 164
    .line 165
    iget-wide v2, v4, La/yfe0;->e:J

    .line 166
    .line 167
    cmp-long v0, v2, v10

    .line 168
    .line 169
    if-gez v0, :cond_9

    .line 170
    .line 171
    invoke-virtual {v5}, La/yfe0;->o()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    :goto_4
    sget-object v0, La/vxs0;->a:Lsun/misc/Unsafe;

    .line 178
    .line 179
    sget-wide v2, La/me8;->n:J

    .line 180
    .line 181
    move-object v1, p0

    .line 182
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    move-object v8, v5

    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    invoke-virtual {v4}, La/yfe0;->k()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    invoke-virtual {v4}, La/phc;->i()V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_6
    invoke-virtual {v0, p0, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eq v0, v4, :cond_8

    .line 204
    .line 205
    invoke-virtual {v8}, La/yfe0;->k()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    invoke-virtual {v8}, La/phc;->i()V

    .line 212
    .line 213
    .line 214
    :cond_7
    move-object v5, v8

    .line 215
    goto :goto_3

    .line 216
    :cond_8
    move-object v5, v8

    .line 217
    goto :goto_4

    .line 218
    :cond_9
    move-object v8, v5

    .line 219
    :cond_a
    :goto_5
    cmp-long v0, v10, v6

    .line 220
    .line 221
    if-lez v0, :cond_e

    .line 222
    .line 223
    sget v0, La/oe8;->b:I

    .line 224
    .line 225
    int-to-long v2, v0

    .line 226
    mul-long v4, v10, v2

    .line 227
    .line 228
    :cond_b
    sget-object v0, La/me8;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 229
    .line 230
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    cmp-long v0, v2, v4

    .line 235
    .line 236
    if-ltz v0, :cond_c

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_c
    sget-object v0, La/me8;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 240
    .line 241
    move-object v1, p0

    .line 242
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_b

    .line 247
    .line 248
    :goto_6
    sget v0, La/oe8;->b:I

    .line 249
    .line 250
    int-to-long v0, v0

    .line 251
    mul-long/2addr v10, v0

    .line 252
    invoke-virtual {p0}, La/me8;->z()J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    cmp-long v0, v10, v0

    .line 257
    .line 258
    if-gez v0, :cond_d

    .line 259
    .line 260
    invoke-virtual {v8}, La/phc;->a()V

    .line 261
    .line 262
    .line 263
    :cond_d
    return-object v9

    .line 264
    :cond_e
    return-object v8
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, La/me8;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/16 v4, 0x3c

    .line 15
    .line 16
    shr-long/2addr v2, v4

    .line 17
    long-to-int v2, v2

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, "cancelled,"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v2, "closed,"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, "capacity="

    .line 39
    .line 40
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v5, v0, La/me8;->a:I

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v5, 0x2c

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "data=["

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    new-array v2, v3, [La/sla;

    .line 66
    .line 67
    sget-object v3, La/me8;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v3, La/vxs0;->a:Lsun/misc/Unsafe;

    .line 73
    .line 74
    sget-wide v6, La/me8;->p:J

    .line 75
    .line 76
    invoke-virtual {v3, v0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/4 v7, 0x0

    .line 81
    aput-object v6, v2, v7

    .line 82
    .line 83
    sget-object v6, La/me8;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-wide v8, La/me8;->q:J

    .line 89
    .line 90
    invoke-virtual {v3, v0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/4 v8, 0x1

    .line 95
    aput-object v6, v2, v8

    .line 96
    .line 97
    sget-object v6, La/me8;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-wide v9, La/me8;->n:J

    .line 103
    .line 104
    invoke-virtual {v3, v0, v9, v10}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    aput-object v3, v2, v4

    .line 109
    .line 110
    invoke-static {v2}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    move-object v6, v4

    .line 134
    check-cast v6, La/sla;

    .line 135
    .line 136
    sget-object v9, La/oe8;->a:La/sla;

    .line 137
    .line 138
    if-eq v6, v9, :cond_2

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_19

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_4

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    move-object v4, v3

    .line 166
    check-cast v4, La/sla;

    .line 167
    .line 168
    iget-wide v9, v4, La/yfe0;->e:J

    .line 169
    .line 170
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    move-object v6, v4

    .line 175
    check-cast v6, La/sla;

    .line 176
    .line 177
    iget-wide v11, v6, La/yfe0;->e:J

    .line 178
    .line 179
    cmp-long v6, v9, v11

    .line 180
    .line 181
    if-lez v6, :cond_6

    .line 182
    .line 183
    move-object v3, v4

    .line 184
    move-wide v9, v11

    .line 185
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_5

    .line 190
    .line 191
    :goto_2
    check-cast v3, La/sla;

    .line 192
    .line 193
    sget-object v2, La/me8;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 194
    .line 195
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v11

    .line 199
    invoke-virtual {v0}, La/me8;->z()J

    .line 200
    .line 201
    .line 202
    move-result-wide v13

    .line 203
    :goto_3
    sget v0, La/oe8;->b:I

    .line 204
    .line 205
    move v2, v7

    .line 206
    :goto_4
    if-ge v2, v0, :cond_15

    .line 207
    .line 208
    iget-wide v9, v3, La/yfe0;->e:J

    .line 209
    .line 210
    sget v4, La/oe8;->b:I

    .line 211
    .line 212
    move v15, v8

    .line 213
    int-to-long v7, v4

    .line 214
    mul-long/2addr v9, v7

    .line 215
    int-to-long v7, v2

    .line 216
    add-long/2addr v9, v7

    .line 217
    cmp-long v4, v9, v13

    .line 218
    .line 219
    if-ltz v4, :cond_7

    .line 220
    .line 221
    cmp-long v7, v9, v11

    .line 222
    .line 223
    if-gez v7, :cond_16

    .line 224
    .line 225
    :cond_7
    invoke-virtual {v3, v2}, La/sla;->q(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    iget-object v8, v3, La/sla;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 230
    .line 231
    mul-int/lit8 v6, v2, 0x2

    .line 232
    .line 233
    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    instance-of v8, v7, La/b99;

    .line 238
    .line 239
    if-eqz v8, :cond_a

    .line 240
    .line 241
    cmp-long v7, v13, v9

    .line 242
    .line 243
    if-gtz v7, :cond_8

    .line 244
    .line 245
    cmp-long v7, v9, v11

    .line 246
    .line 247
    if-gez v7, :cond_8

    .line 248
    .line 249
    const-string v4, "receive"

    .line 250
    .line 251
    goto/16 :goto_6

    .line 252
    .line 253
    :cond_8
    cmp-long v7, v11, v9

    .line 254
    .line 255
    if-gtz v7, :cond_9

    .line 256
    .line 257
    if-gez v4, :cond_9

    .line 258
    .line 259
    const-string v4, "send"

    .line 260
    .line 261
    goto/16 :goto_6

    .line 262
    .line 263
    :cond_9
    const-string v4, "cont"

    .line 264
    .line 265
    goto/16 :goto_6

    .line 266
    .line 267
    :cond_a
    instance-of v8, v7, La/yme0;

    .line 268
    .line 269
    if-eqz v8, :cond_d

    .line 270
    .line 271
    cmp-long v7, v13, v9

    .line 272
    .line 273
    if-gtz v7, :cond_b

    .line 274
    .line 275
    cmp-long v7, v9, v11

    .line 276
    .line 277
    if-gez v7, :cond_b

    .line 278
    .line 279
    const-string v4, "onReceive"

    .line 280
    .line 281
    goto/16 :goto_6

    .line 282
    .line 283
    :cond_b
    cmp-long v7, v11, v9

    .line 284
    .line 285
    if-gtz v7, :cond_c

    .line 286
    .line 287
    if-gez v4, :cond_c

    .line 288
    .line 289
    const-string v4, "onSend"

    .line 290
    .line 291
    goto/16 :goto_6

    .line 292
    .line 293
    :cond_c
    const-string v4, "select"

    .line 294
    .line 295
    goto/16 :goto_6

    .line 296
    .line 297
    :cond_d
    instance-of v4, v7, La/c5b0;

    .line 298
    .line 299
    if-eqz v4, :cond_e

    .line 300
    .line 301
    const-string v4, "receiveCatching"

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_e
    instance-of v4, v7, La/kmq0;

    .line 305
    .line 306
    if-eqz v4, :cond_f

    .line 307
    .line 308
    new-instance v4, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v8, "EB("

    .line 311
    .line 312
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const/16 v7, 0x29

    .line 319
    .line 320
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    goto :goto_6

    .line 328
    :cond_f
    sget-object v4, La/oe8;->f:La/s30;

    .line 329
    .line 330
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-nez v4, :cond_12

    .line 335
    .line 336
    sget-object v4, La/oe8;->g:La/s30;

    .line 337
    .line 338
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_10

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_10
    if-eqz v7, :cond_14

    .line 346
    .line 347
    sget-object v4, La/oe8;->e:La/s30;

    .line 348
    .line 349
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-nez v4, :cond_14

    .line 354
    .line 355
    sget-object v4, La/oe8;->i:La/s30;

    .line 356
    .line 357
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-nez v4, :cond_14

    .line 362
    .line 363
    sget-object v4, La/oe8;->h:La/s30;

    .line 364
    .line 365
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-nez v4, :cond_14

    .line 370
    .line 371
    sget-object v4, La/oe8;->k:La/s30;

    .line 372
    .line 373
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-nez v4, :cond_14

    .line 378
    .line 379
    sget-object v4, La/oe8;->j:La/s30;

    .line 380
    .line 381
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-nez v4, :cond_14

    .line 386
    .line 387
    sget-object v4, La/oe8;->l:La/s30;

    .line 388
    .line 389
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_11

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_11
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    goto :goto_6

    .line 401
    :cond_12
    :goto_5
    const-string v4, "resuming_sender"

    .line 402
    .line 403
    :goto_6
    if-eqz v6, :cond_13

    .line 404
    .line 405
    new-instance v7, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string v8, "("

    .line 408
    .line 409
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v4, "),"

    .line 422
    .line 423
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    :cond_14
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 453
    .line 454
    move v8, v15

    .line 455
    const/4 v7, 0x0

    .line 456
    goto/16 :goto_4

    .line 457
    .line 458
    :cond_15
    move v15, v8

    .line 459
    invoke-virtual {v3}, La/phc;->d()La/phc;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    move-object v3, v0

    .line 464
    check-cast v3, La/sla;

    .line 465
    .line 466
    if-nez v3, :cond_18

    .line 467
    .line 468
    :cond_16
    invoke-static {v1}, La/d1j0;->L(Ljava/lang/CharSequence;)C

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-ne v0, v5, :cond_17

    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    sub-int/2addr v0, v15

    .line 479
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    :cond_17
    const-string v0, "]"

    .line 487
    .line 488
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    return-object v0

    .line 496
    :cond_18
    move v8, v15

    .line 497
    const/4 v7, 0x0

    .line 498
    goto/16 :goto_3

    .line 499
    .line 500
    :cond_19
    invoke-static {}, La/emp0;->a()V

    .line 501
    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    return-object v0
.end method

.method public final u(JLa/sla;)La/sla;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    sget-object v0, La/oe8;->a:La/sla;

    .line 8
    .line 9
    sget-object v9, La/ne8;->a:La/ne8;

    .line 10
    .line 11
    :goto_0
    invoke-static {v8, v6, v7, v9}, La/ohc;->a(La/yfe0;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    invoke-static {v10}, La/y350;->M(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    invoke-static {v10}, La/y350;->H(Ljava/lang/Object;)La/yfe0;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :cond_0
    :goto_1
    sget-object v0, La/me8;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v0, La/vxs0;->a:Lsun/misc/Unsafe;

    .line 31
    .line 32
    sget-wide v11, La/me8;->q:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, La/yfe0;

    .line 40
    .line 41
    iget-wide v2, v4, La/yfe0;->e:J

    .line 42
    .line 43
    iget-wide v13, v5, La/yfe0;->e:J

    .line 44
    .line 45
    cmp-long v0, v2, v13

    .line 46
    .line 47
    if-ltz v0, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {v5}, La/yfe0;->o()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v0, La/vxs0;->a:Lsun/misc/Unsafe;

    .line 58
    .line 59
    sget-wide v2, La/me8;->q:J

    .line 60
    .line 61
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v4}, La/yfe0;->k()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v4}, La/phc;->i()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eq v0, v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {v5}, La/yfe0;->k()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v5}, La/phc;->i()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    :goto_2
    invoke-static {v10}, La/y350;->M(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v9, 0x0

    .line 98
    sget-object v11, La/me8;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1}, La/me8;->F()Z

    .line 103
    .line 104
    .line 105
    iget-wide v2, v8, La/yfe0;->e:J

    .line 106
    .line 107
    sget v0, La/oe8;->b:I

    .line 108
    .line 109
    int-to-long v4, v0

    .line 110
    mul-long/2addr v2, v4

    .line 111
    invoke-virtual {v11, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    cmp-long v0, v2, v0

    .line 116
    .line 117
    if-gez v0, :cond_8

    .line 118
    .line 119
    invoke-virtual {v8}, La/phc;->a()V

    .line 120
    .line 121
    .line 122
    return-object v9

    .line 123
    :cond_5
    invoke-static {v10}, La/y350;->H(Ljava/lang/Object;)La/yfe0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v8, v0

    .line 128
    check-cast v8, La/sla;

    .line 129
    .line 130
    iget-wide v12, v8, La/yfe0;->e:J

    .line 131
    .line 132
    cmp-long v0, v12, v6

    .line 133
    .line 134
    if-lez v0, :cond_9

    .line 135
    .line 136
    sget v0, La/oe8;->b:I

    .line 137
    .line 138
    int-to-long v2, v0

    .line 139
    mul-long v6, v12, v2

    .line 140
    .line 141
    :cond_6
    sget-object v0, La/me8;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    const-wide v4, 0xfffffffffffffffL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    and-long/2addr v4, v2

    .line 153
    cmp-long v0, v4, v6

    .line 154
    .line 155
    if-ltz v0, :cond_7

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    const/16 v0, 0x3c

    .line 159
    .line 160
    shr-long v14, v2, v0

    .line 161
    .line 162
    long-to-int v10, v14

    .line 163
    int-to-long v14, v10

    .line 164
    shl-long/2addr v14, v0

    .line 165
    add-long/2addr v4, v14

    .line 166
    sget-object v0, La/me8;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 167
    .line 168
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    :goto_3
    sget v0, La/oe8;->b:I

    .line 175
    .line 176
    int-to-long v2, v0

    .line 177
    mul-long/2addr v12, v2

    .line 178
    invoke-virtual {v11, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    cmp-long v0, v12, v0

    .line 183
    .line 184
    if-gez v0, :cond_8

    .line 185
    .line 186
    invoke-virtual {v8}, La/phc;->a()V

    .line 187
    .line 188
    .line 189
    :cond_8
    return-object v9

    .line 190
    :cond_9
    return-object v8
.end method

.method public final v()Ljava/lang/Throwable;
    .locals 3

    .line 1
    sget-object v0, La/me8;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, La/vxs0;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, La/me8;->m:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Throwable;

    .line 15
    .line 16
    return-object p0
.end method

.method public final w()La/sle0;
    .locals 4

    .line 1
    new-instance v0, La/wbs;

    .line 2
    .line 3
    sget-object v1, La/ge8;->a:La/ge8;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v2, v1}, La/yso0;->e(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v3, La/he8;->a:La/he8;

    .line 10
    .line 11
    invoke-static {v2, v3}, La/yso0;->e(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, La/me8;->c:La/ee8;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, v3, v2}, La/wbs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final x()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/me8;->v()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, La/ukb;

    .line 8
    .line 9
    const-string v0, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public final y()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/me8;->v()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, La/vkb;

    .line 8
    .line 9
    const-string v0, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public final z()J
    .locals 4

    .line 1
    sget-object v0, La/me8;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0xfffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v2

    .line 13
    return-wide v0
.end method
