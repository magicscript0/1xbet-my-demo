.class public final La/um4;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/yld0;

.field public final c:La/xtr0;

.field public final d:La/zru;

.field public final e:La/ieb;

.field public final f:Z

.field public final g:La/ahi0;

.field public h:J

.field public final i:La/rq30;


# direct methods
.method public constructor <init>(La/yld0;La/bts;Lorg/xplatform/core/navigation/authorization/model/AuthType;La/xtr0;La/zru;La/gql0;La/v1s;La/ieb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/s06;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/um4;->b:La/yld0;

    .line 5
    .line 6
    iput-object p4, p0, La/um4;->c:La/xtr0;

    .line 7
    .line 8
    iput-object p5, p0, La/um4;->d:La/zru;

    .line 9
    .line 10
    iput-object p8, p0, La/um4;->e:La/ieb;

    .line 11
    .line 12
    invoke-virtual {p2}, La/bts;->a()La/l5c0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p2, p2, La/l5c0;->N:La/em4;

    .line 17
    .line 18
    iget-boolean p6, p2, La/em4;->m:Z

    .line 19
    .line 20
    iput-boolean p6, p0, La/um4;->f:Z

    .line 21
    .line 22
    move-object p2, p3

    .line 23
    new-instance p3, La/jm4;

    .line 24
    .line 25
    const-string p4, "KEY_AUTH_TYPE"

    .line 26
    .line 27
    invoke-virtual {p1, p4}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    check-cast p4, La/zl4;

    .line 32
    .line 33
    if-nez p4, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    const/4 p4, 0x1

    .line 42
    if-ne p2, p4, :cond_0

    .line 43
    .line 44
    sget-object p4, La/zl4;->b:La/zl4;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0

    .line 52
    :cond_1
    sget-object p4, La/zl4;->a:La/zl4;

    .line 53
    .line 54
    :cond_2
    :goto_0
    const-string p2, "KEY_ANIMATE_CHANGES"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    :goto_1
    move p5, p1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 p1, 0x0

    .line 71
    goto :goto_1

    .line 72
    :goto_2
    iget-object p1, p7, La/v1s;->a:La/ijc;

    .line 73
    .line 74
    invoke-virtual {p1}, La/ijc;->a()La/m1c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-boolean p7, p1, La/m1c;->D:Z

    .line 79
    .line 80
    const/4 p8, 0x0

    .line 81
    invoke-direct/range {p3 .. p8}, La/jm4;-><init>(La/zl4;ZZZZ)V

    .line 82
    .line 83
    .line 84
    invoke-static {p3}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, La/um4;->g:La/ahi0;

    .line 89
    .line 90
    const-wide/16 p1, -0x1

    .line 91
    .line 92
    iput-wide p1, p0, La/um4;->h:J

    .line 93
    .line 94
    new-instance p1, La/rq30;

    .line 95
    .line 96
    invoke-direct {p1}, La/rq30;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, La/um4;->i:La/rq30;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 0

    .line 1
    iget-object p0, p0, La/um4;->e:La/ieb;

    .line 2
    .line 3
    invoke-virtual {p0}, La/ieb;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E()V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, La/um4;->g:La/ahi0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, La/jm4;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v4, 0x1d

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v2, v5, v3, v4}, La/jm4;->a(La/jm4;La/zl4;ZI)La/jm4;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-boolean v3, v2, La/jm4;->b:Z

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, La/um4;->b:La/yld0;

    .line 25
    .line 26
    const-string v5, "KEY_ANIMATE_CHANGES"

    .line 27
    .line 28
    invoke-virtual {v4, v3, v5}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-void
.end method

.method public final F()V
    .locals 7

    .line 1
    iget-object v0, p0, La/um4;->g:La/ahi0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, La/jm4;

    .line 8
    .line 9
    iget-object v1, v1, La/jm4;->a:La/zl4;

    .line 10
    .line 11
    sget-object v2, La/zl4;->b:La/zl4;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    sget-object v2, La/zl4;->a:La/zl4;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, La/jm4;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/16 v5, 0x1c

    .line 26
    .line 27
    invoke-static {v3, v2, v4, v5}, La/jm4;->a(La/jm4;La/zl4;ZI)La/jm4;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "KEY_AUTH_TYPE"

    .line 32
    .line 33
    iget-object v5, v3, La/jm4;->a:La/zl4;

    .line 34
    .line 35
    iget-object v6, p0, La/um4;->b:La/yld0;

    .line 36
    .line 37
    invoke-virtual {v6, v5, v4}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v4, v3, La/jm4;->b:Z

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "KEY_ANIMATE_CHANGES"

    .line 47
    .line 48
    invoke-virtual {v6, v4, v5}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    return-void
.end method

.method public final a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, La/um4;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, La/um4;->c:La/xtr0;

    .line 6
    .line 7
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, La/pzb;

    .line 12
    .line 13
    sget-object v2, La/lzb;->a:La/jzb;

    .line 14
    .line 15
    sget-object v3, La/ftr0;->a:La/ftr0;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, p0, v0, v2}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    move-object v1, v0

    .line 26
    check-cast v1, La/tau;

    .line 27
    .line 28
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, La/ah20;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iget-wide v2, p0, La/um4;->h:J

    .line 50
    .line 51
    const-wide/16 v4, -0x1

    .line 52
    .line 53
    cmp-long v4, v2, v4

    .line 54
    .line 55
    iget-object v5, p0, La/um4;->i:La/rq30;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    sub-long v2, v0, v2

    .line 60
    .line 61
    const-wide/16 v6, 0x7d0

    .line 62
    .line 63
    cmp-long v2, v2, v6

    .line 64
    .line 65
    if-ltz v2, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sget-object p0, La/lm4;->a:La/lm4;

    .line 69
    .line 70
    invoke-virtual {v5, p0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    :goto_1
    iput-wide v0, p0, La/um4;->h:J

    .line 75
    .line 76
    sget-object p0, La/mm4;->a:La/mm4;

    .line 77
    .line 78
    invoke-virtual {v5, p0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
