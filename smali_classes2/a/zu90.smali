.class public final La/zu90;
.super La/pnr;
.source "SourceFile"


# static fields
.field public static final g:La/zu90;

.field public static final h:La/fbw;


# instance fields
.field public final a:La/gk8;

.field public b:I

.field public c:I

.field public d:La/yu90;

.field public e:B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/fbw;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, La/fbw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La/zu90;->h:La/fbw;

    .line 8
    .line 9
    new-instance v0, La/zu90;

    .line 10
    .line 11
    invoke-direct {v0}, La/zu90;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/zu90;->g:La/zu90;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, v0, La/zu90;->c:I

    .line 18
    .line 19
    sget-object v1, La/yu90;->p:La/yu90;

    .line 20
    .line 21
    iput-object v1, v0, La/zu90;->d:La/yu90;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 165
    iput-byte v0, p0, La/zu90;->e:B

    .line 166
    iput v0, p0, La/zu90;->f:I

    .line 167
    sget-object v0, La/gk8;->a:La/x9y;

    iput-object v0, p0, La/zu90;->a:La/gk8;

    return-void
.end method

.method public constructor <init>(La/cob;La/c4n;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, La/zu90;->e:B

    .line 6
    .line 7
    iput v0, p0, La/zu90;->f:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, La/zu90;->c:I

    .line 11
    .line 12
    sget-object v1, La/yu90;->p:La/yu90;

    .line 13
    .line 14
    iput-object v1, p0, La/zu90;->d:La/yu90;

    .line 15
    .line 16
    new-instance v1, La/ek8;

    .line 17
    .line 18
    invoke-direct {v1}, La/ek8;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v1, v2}, La/k18;->J(Ljava/io/OutputStream;I)La/k18;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p1}, La/cob;->o()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    if-eq v4, v5, :cond_5

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    if-eq v4, v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v4, v3}, La/cob;->r(ILa/k18;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    :cond_1
    move v0, v2

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_4

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :catch_1
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    iget v4, p0, La/zu90;->b:I

    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    and-int/2addr v4, v5

    .line 60
    if-ne v4, v5, :cond_3

    .line 61
    .line 62
    iget-object v4, p0, La/zu90;->d:La/yu90;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, La/yu90;->j(La/yu90;)La/wu90;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v4, 0x0

    .line 73
    :goto_1
    sget-object v6, La/yu90;->q:La/fbw;

    .line 74
    .line 75
    invoke-virtual {p1, v6, p2}, La/cob;->h(La/fbw;La/c4n;)La/d4;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, La/yu90;

    .line 80
    .line 81
    iput-object v6, p0, La/zu90;->d:La/yu90;

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {v4, v6}, La/wu90;->h(La/yu90;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, La/wu90;->f()La/yu90;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iput-object v4, p0, La/zu90;->d:La/yu90;

    .line 93
    .line 94
    :cond_4
    iget v4, p0, La/zu90;->b:I

    .line 95
    .line 96
    or-int/2addr v4, v5

    .line 97
    iput v4, p0, La/zu90;->b:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    iget v4, p0, La/zu90;->b:I

    .line 101
    .line 102
    or-int/2addr v4, v2

    .line 103
    iput v4, p0, La/zu90;->b:I

    .line 104
    .line 105
    invoke-virtual {p1}, La/cob;->l()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iput v4, p0, La/zu90;->c:I
    :try_end_0
    .catch La/rjv; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_2
    :try_start_1
    new-instance p2, La/rjv;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p2, p1}, La/rjv;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object p0, p2, La/rjv;->a:La/d4;

    .line 122
    .line 123
    throw p2

    .line 124
    :goto_3
    iput-object p0, p1, La/rjv;->a:La/d4;

    .line 125
    .line 126
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :goto_4
    :try_start_2
    invoke-virtual {v3}, La/k18;->Y()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    .line 129
    .line 130
    :catch_2
    invoke-virtual {v1}, La/ek8;->d()La/gk8;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iput-object p2, p0, La/zu90;->a:La/gk8;

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :catchall_1
    move-exception p1

    .line 138
    invoke-virtual {v1}, La/ek8;->d()La/gk8;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iput-object p2, p0, La/zu90;->a:La/gk8;

    .line 143
    .line 144
    throw p1

    .line 145
    :goto_5
    throw p1

    .line 146
    :cond_6
    :try_start_3
    invoke-virtual {v3}, La/k18;->Y()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 147
    .line 148
    .line 149
    :catch_3
    invoke-virtual {v1}, La/ek8;->d()La/gk8;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, La/zu90;->a:La/gk8;

    .line 154
    .line 155
    return-void

    .line 156
    :catchall_2
    move-exception p1

    .line 157
    invoke-virtual {v1}, La/ek8;->d()La/gk8;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iput-object p2, p0, La/zu90;->a:La/gk8;

    .line 162
    .line 163
    throw p1
.end method

.method public constructor <init>(La/vu90;)V
    .locals 1

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 169
    iput-byte v0, p0, La/zu90;->e:B

    .line 170
    iput v0, p0, La/zu90;->f:I

    .line 171
    iget-object p1, p1, La/enr;->a:La/gk8;

    .line 172
    iput-object p1, p0, La/zu90;->a:La/gk8;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 1
    iget-byte v0, p0, La/zu90;->e:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v0, p0, La/zu90;->b:I

    .line 12
    .line 13
    and-int/lit8 v3, v0, 0x1

    .line 14
    .line 15
    if-ne v3, v1, :cond_4

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    and-int/2addr v0, v3

    .line 19
    if-ne v0, v3, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, La/zu90;->d:La/yu90;

    .line 22
    .line 23
    invoke-virtual {v0}, La/yu90;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iput-byte v2, p0, La/zu90;->e:B

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    iput-byte v1, p0, La/zu90;->e:B

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iput-byte v2, p0, La/zu90;->e:B

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iput-byte v2, p0, La/zu90;->e:B

    .line 39
    .line 40
    return v2
.end method

.method public final c()I
    .locals 3

    .line 1
    iget v0, p0, La/zu90;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, La/zu90;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, La/zu90;->c:I

    .line 14
    .line 15
    invoke-static {v1, v0}, La/k18;->n(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v1, p0, La/zu90;->b:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, La/zu90;->d:La/yu90;

    .line 28
    .line 29
    invoke-static {v2, v1}, La/k18;->p(ILa/d4;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget-object v1, p0, La/zu90;->a:La/gk8;

    .line 35
    .line 36
    invoke-virtual {v1}, La/gk8;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    iput v1, p0, La/zu90;->f:I

    .line 42
    .line 43
    return v1
.end method

.method public final d()La/enr;
    .locals 1

    .line 1
    new-instance p0, La/vu90;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, La/vu90;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/yu90;->p:La/yu90;

    .line 8
    .line 9
    iput-object v0, p0, La/vu90;->e:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p0
.end method

.method public final e()La/enr;
    .locals 2

    .line 1
    new-instance v0, La/vu90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La/vu90;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, La/yu90;->p:La/yu90;

    .line 8
    .line 9
    iput-object v1, v0, La/vu90;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, La/vu90;->h(La/zu90;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final f(La/k18;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/zu90;->c()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, La/zu90;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, La/zu90;->c:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, La/k18;->e0(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, La/zu90;->b:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, La/zu90;->d:La/yu90;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, La/k18;->g0(ILa/d4;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, La/zu90;->a:La/gk8;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, La/k18;->j0(La/gk8;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
