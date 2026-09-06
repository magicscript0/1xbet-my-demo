.class public final La/ba60;
.super La/w0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 8

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, La/w0;-><init>(Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, La/w0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, La/oor0;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p1, La/oor0;->z:Ljava/lang/String;

    .line 17
    .line 18
    const-wide/32 v0, 0xdbba0

    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, La/oor0;->h:J

    .line 22
    .line 23
    const-wide/32 v2, 0xdbba0

    .line 24
    .line 25
    .line 26
    cmp-long v4, v2, v0

    .line 27
    .line 28
    if-lez v4, :cond_0

    .line 29
    .line 30
    invoke-static {}, La/lmy;->l()La/lmy;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v6, "Flex duration greater than interval duration; Changed to "

    .line 37
    .line 38
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, p1, v0}, La/lmy;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const-wide/32 v4, 0x493e0

    .line 52
    .line 53
    .line 54
    iget-wide v6, p0, La/oor0;->h:J

    .line 55
    .line 56
    invoke-static/range {v2 .. v7}, La/kta0;->e(JJJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, La/oor0;->i:J

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final f()La/kor0;
    .locals 3

    .line 1
    iget-object v0, p0, La/w0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/oor0;

    .line 4
    .line 5
    iget-boolean v1, v0, La/oor0;->q:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, La/ca60;

    .line 10
    .line 11
    iget-object v2, p0, La/w0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/UUID;

    .line 14
    .line 15
    iget-object p0, p0, La/w0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/util/Set;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0, p0}, La/kor0;-><init>(Ljava/util/UUID;La/oor0;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    const-string p0, "PeriodicWorkRequests cannot be expedited"

    .line 24
    .line 25
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final r()La/w0;
    .locals 0

    .line 1
    return-object p0
.end method
