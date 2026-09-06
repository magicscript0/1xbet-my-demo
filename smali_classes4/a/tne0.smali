.class public final La/tne0;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:Lorg/xplatform/feed/linelive/presentation/dialogs/select_time_filter/params/SelectTimeFilterScreenParams;

.field public final c:La/hjc0;

.field public final d:La/ahi0;

.field public final e:La/rq30;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/xplatform/feed/linelive/presentation/dialogs/select_time_filter/params/SelectTimeFilterScreenParams;La/ryp;La/hjc0;La/yld0;)V
    .locals 8

    .line 1
    iget-wide v0, p1, Lorg/xplatform/feed/linelive/presentation/dialogs/select_time_filter/params/SelectTimeFilterScreenParams;->c:J

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, La/s06;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La/tne0;->b:Lorg/xplatform/feed/linelive/presentation/dialogs/select_time_filter/params/SelectTimeFilterScreenParams;

    .line 10
    .line 11
    iput-object p3, p0, La/tne0;->c:La/hjc0;

    .line 12
    .line 13
    new-instance p2, La/ine0;

    .line 14
    .line 15
    iget-object p3, p1, Lorg/xplatform/feed/linelive/presentation/dialogs/select_time_filter/params/SelectTimeFilterScreenParams;->a:La/mcm0;

    .line 16
    .line 17
    iget p3, p3, La/mcm0;->a:I

    .line 18
    .line 19
    iget-wide v2, p1, Lorg/xplatform/feed/linelive/presentation/dialogs/select_time_filter/params/SelectTimeFilterScreenParams;->b:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long p4, v2, v4

    .line 24
    .line 25
    sget-object v6, La/e4i;->a:La/e4i;

    .line 26
    .line 27
    if-gtz p4, :cond_0

    .line 28
    .line 29
    move-object p4, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p4, La/f4i;

    .line 32
    .line 33
    new-instance v7, Ljava/util/Date;

    .line 34
    .line 35
    invoke-direct {v7, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p4, v7}, La/f4i;-><init>(Ljava/util/Date;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    cmp-long v2, v0, v4

    .line 42
    .line 43
    if-gtz v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v6, La/f4i;

    .line 47
    .line 48
    new-instance v2, Ljava/util/Date;

    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v6, v2}, La/f4i;-><init>(Ljava/util/Date;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-direct {p2, p3, p4, v6}, La/ine0;-><init>(ILa/g4i;La/g4i;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, La/tne0;->d:La/ahi0;

    .line 64
    .line 65
    new-instance p2, La/rq30;

    .line 66
    .line 67
    invoke-direct {p2}, La/rq30;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, La/tne0;->e:La/rq30;

    .line 71
    .line 72
    iget-object p1, p1, Lorg/xplatform/feed/linelive/presentation/dialogs/select_time_filter/params/SelectTimeFilterScreenParams;->h:La/ycm0;

    .line 73
    .line 74
    invoke-static {p1}, La/ryp;->f(La/ycm0;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, La/tne0;->f:Ljava/util/List;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final E(I)V
    .locals 8

    .line 1
    iget-object v0, p0, La/tne0;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, La/mcm0;

    .line 20
    .line 21
    iget v3, v3, La/mcm0;->a:I

    .line 22
    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v2

    .line 27
    :goto_0
    check-cast v1, La/mcm0;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    sget-object v0, La/qne0;->a:[I

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    aget v0, v0, v3

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x6

    .line 42
    iget-object v5, p0, La/tne0;->d:La/ahi0;

    .line 43
    .line 44
    if-ne v0, v3, :cond_6

    .line 45
    .line 46
    invoke-virtual {v5}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, La/ine0;

    .line 51
    .line 52
    iget-object v0, v0, La/ine0;->b:La/g4i;

    .line 53
    .line 54
    invoke-virtual {v5}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, La/ine0;

    .line 59
    .line 60
    iget-object v1, v1, La/ine0;->c:La/g4i;

    .line 61
    .line 62
    instance-of v3, v0, La/e4i;

    .line 63
    .line 64
    const-wide/16 v6, -0x1

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    new-instance p1, La/one0;

    .line 69
    .line 70
    invoke-direct {p1, v6, v7}, La/one0;-><init>(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, La/tne0;->G(La/pne0;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    instance-of v3, v0, La/f4i;

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    instance-of v1, v1, La/e4i;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    new-instance p1, La/nne0;

    .line 86
    .line 87
    check-cast v0, La/f4i;

    .line 88
    .line 89
    iget-object v0, v0, La/f4i;->a:Ljava/util/Date;

    .line 90
    .line 91
    invoke-direct {p1, v6, v7, v0}, La/nne0;-><init>(JLjava/util/Date;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, La/tne0;->G(La/pne0;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    invoke-virtual {v5}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v1, v0

    .line 103
    check-cast v1, La/ine0;

    .line 104
    .line 105
    invoke-static {v1, p1, v2, v2, v4}, La/ine0;->a(La/ine0;ILa/f4i;La/g4i;I)La/ine0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v5, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    new-instance p1, La/mne0;

    .line 116
    .line 117
    sget-object v0, La/mcm0;->p:La/mcm0;

    .line 118
    .line 119
    invoke-direct {p1, v0}, La/mne0;-><init>(La/mcm0;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, La/tne0;->G(La/pne0;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    invoke-virtual {v5}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v3, v0

    .line 135
    check-cast v3, La/ine0;

    .line 136
    .line 137
    invoke-static {v3, p1, v2, v2, v4}, La/ine0;->a(La/ine0;ILa/f4i;La/g4i;I)La/ine0;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v5, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    new-instance p1, La/mne0;

    .line 148
    .line 149
    invoke-direct {p1, v1}, La/mne0;-><init>(La/mcm0;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, La/tne0;->G(La/pne0;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, La/tne0;->d:La/ahi0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/ine0;

    .line 8
    .line 9
    iget-object v0, v0, La/ine0;->b:La/g4i;

    .line 10
    .line 11
    instance-of v1, v0, La/e4i;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v1, v0, La/f4i;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, La/f4i;

    .line 23
    .line 24
    iget-object v0, v0, La/f4i;->a:Ljava/util/Date;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    :goto_0
    new-instance v2, La/one0;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, La/one0;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, La/tne0;->G(La/pne0;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final G(La/pne0;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/tne0;->e:La/rq30;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
