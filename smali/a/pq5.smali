.class public final La/pq5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 42
    const/4 v0, 0x3

    iput v0, p0, La/pq5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIILa/j2m0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, La/pq5;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, La/pq5;->b:I

    .line 45
    iput p2, p0, La/pq5;->c:I

    .line 46
    iput p3, p0, La/pq5;->d:I

    .line 47
    iput-object p4, p0, La/pq5;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/bob;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/pq5;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput v0, p0, La/pq5;->d:I

    .line 40
    const-string v0, "input"

    invoke-static {p1, v0}, La/uhv;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/pq5;->e:Ljava/lang/Object;

    .line 41
    iput-object p0, p1, La/bob;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/bob;B)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, La/pq5;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 35
    iput p2, p0, La/pq5;->d:I

    .line 36
    sget-object p2, La/xhv;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, La/pq5;->e:Ljava/lang/Object;

    .line 37
    iput-object p0, p1, La/bob;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/bob;C)V
    .locals 0

    .line 1
    const/16 p2, 0x8

    .line 2
    .line 3
    iput p2, p0, La/pq5;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput p2, p0, La/pq5;->d:I

    .line 10
    .line 11
    sget-object p2, La/fcs0;->a:[B

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, La/pq5;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p0, p1, La/bob;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "input"

    .line 21
    .line 22
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public constructor <init>(La/s5s0;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, La/pq5;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/pq5;->d:I

    iput-object p1, p0, La/pq5;->e:Ljava/lang/Object;

    iput-object p0, p1, La/s5s0;->c:La/pq5;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, La/pq5;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, La/pq5;->e:Ljava/lang/Object;

    .line 31
    iput p2, p0, La/pq5;->b:I

    .line 32
    iput p3, p0, La/pq5;->c:I

    .line 33
    iput p4, p0, La/pq5;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 27
    iput p2, p0, La/pq5;->a:I

    iput-object p1, p0, La/pq5;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static W(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, La/pjv;->f()La/pjv;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public static X(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, La/pjv;->f()La/pjv;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public static final t0(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Failed to parse the message."

    .line 7
    .line 8
    invoke-static {p0}, La/emp0;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final u0(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Failed to parse the message."

    .line 7
    .line 8
    invoke-static {p0}, La/emp0;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A(La/thv;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/bob;

    .line 4
    .line 5
    iget v1, p0, La/pq5;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, La/bob;->E()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, La/bob;->d()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, La/bob;->v()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, La/rx90;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, La/rx90;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, La/bob;->d()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, La/pq5;->S(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, La/sjv;->b()La/ojv;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, La/bob;->v()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, La/rx90;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, La/rx90;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, La/bob;->e()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, La/bob;->D()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, La/pq5;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, La/pq5;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public A0(I)V
    .locals 0

    .line 1
    iget p0, p0, La/pq5;->b:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x7

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, La/lcs0;->a()La/ncs0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public B(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/bob;

    .line 4
    .line 5
    instance-of v1, p1, La/ofv;

    .line 6
    .line 7
    iget v2, p0, La/pq5;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, La/ofv;

    .line 14
    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, La/bob;->E()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, La/bob;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, La/bob;->v()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, La/ofv;->c(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, La/bob;->d()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, La/pq5;->S(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, La/pjv;->c()La/mjv;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, La/bob;->v()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, La/ofv;->c(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, La/bob;->e()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, La/bob;->D()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, La/pq5;->b:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    iput p1, p0, La/pq5;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    if-ne v1, v3, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, La/bob;->E()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, La/bob;->d()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v1

    .line 92
    :cond_5
    invoke-virtual {v0}, La/bob;->v()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, La/bob;->d()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-lt v1, v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v2}, La/pq5;->S(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, La/pjv;->c()La/mjv;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_7
    invoke-virtual {v0}, La/bob;->v()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, La/bob;->e()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v0}, La/bob;->D()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget v2, p0, La/pq5;->b:I

    .line 141
    .line 142
    if-eq v1, v2, :cond_7

    .line 143
    .line 144
    iput v1, p0, La/pq5;->d:I

    .line 145
    .line 146
    return-void
.end method

.method public B0(La/kcs0;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/bob;

    .line 4
    .line 5
    iget v1, p0, La/pq5;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, La/pq5;->T0()La/mbs0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, La/ycs0;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, La/ycs0;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, La/bob;->g0()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0}, La/bob;->W()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v2, p0, La/pq5;->b:I

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    iput v1, p0, La/pq5;->d:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {}, La/lcs0;->a()La/ncs0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method public C(La/thv;)V
    .locals 5

    .line 1
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/bob;

    .line 4
    .line 5
    iget v1, p0, La/pq5;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, La/bob;->E()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, La/bob;->d()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, La/bob;->w()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, La/rx90;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, La/rx90;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, La/bob;->d()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, La/pq5;->S(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, La/sjv;->b()La/ojv;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, La/bob;->w()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, La/rx90;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, La/rx90;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, La/bob;->e()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, La/bob;->D()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, La/pq5;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, La/pq5;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public C0(La/kcs0;La/bds0;La/ybs0;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/bob;

    .line 4
    .line 5
    iget v1, p0, La/pq5;->b:I

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x7

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_3

    .line 11
    .line 12
    :cond_0
    invoke-interface {p2}, La/bds0;->zza()La/ecs0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, v2, p2, p3}, La/pq5;->H0(Ljava/lang/Object;La/bds0;La/ybs0;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v2}, La/bds0;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v3, p1

    .line 23
    check-cast v3, La/ycs0;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, La/ycs0;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, La/bob;->g0()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iget v2, p0, La/pq5;->d:I

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, La/bob;->W()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eq v2, v1, :cond_0

    .line 44
    .line 45
    iput v2, p0, La/pq5;->d:I

    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void

    .line 48
    :cond_3
    invoke-static {}, La/lcs0;->a()La/ncs0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0
.end method

.method public D(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/bob;

    .line 4
    .line 5
    instance-of v1, p1, La/hxy;

    .line 6
    .line 7
    iget v2, p0, La/pq5;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, La/hxy;

    .line 14
    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, La/bob;->E()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, La/bob;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, La/bob;->w()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, La/hxy;->c(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, La/bob;->d()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, La/pq5;->S(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, La/pjv;->c()La/mjv;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, La/bob;->w()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, La/hxy;->c(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, La/bob;->e()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, La/bob;->D()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, La/pq5;->b:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    iput p1, p0, La/pq5;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    if-ne v1, v3, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, La/bob;->E()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, La/bob;->d()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v1

    .line 92
    :cond_5
    invoke-virtual {v0}, La/bob;->w()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, La/bob;->d()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-lt v1, v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v2}, La/pq5;->S(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, La/pjv;->c()La/mjv;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_7
    invoke-virtual {v0}, La/bob;->w()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, La/bob;->e()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v0}, La/bob;->D()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget v2, p0, La/pq5;->b:I

    .line 141
    .line 142
    if-eq v1, v2, :cond_7

    .line 143
    .line 144
    iput v1, p0, La/pq5;->d:I

    .line 145
    .line 146
    return-void
.end method

.method public D0()I
    .locals 1

    .line 1
    iget v0, p0, La/pq5;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, La/pq5;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, La/pq5;->d:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, La/bob;

    .line 14
    .line 15
    invoke-virtual {v0}, La/bob;->W()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, La/pq5;->b:I

    .line 20
    .line 21
    :goto_0
    iget v0, p0, La/pq5;->b:I

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget p0, p0, La/pq5;->c:I

    .line 26
    .line 27
    if-ne v0, p0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    ushr-int/lit8 p0, v0, 0x3

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    :goto_1
    const p0, 0x7fffffff

    .line 34
    .line 35
    .line 36
    return p0
.end method

.method public E(La/thv;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/bob;

    .line 4
    .line 5
    iget v1, p0, La/pq5;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, La/bob;->x()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, La/rx90;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, La/rx90;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, La/bob;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, La/bob;->D()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v2, p0, La/pq5;->b:I

    .line 41
    .line 42
    if-eq v1, v2, :cond_0

    .line 43
    .line 44
    iput v1, p0, La/pq5;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, La/sjv;->b()La/ojv;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_3
    invoke-virtual {v0}, La/bob;->E()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    and-int/lit8 v1, p0, 0x3

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, La/bob;->d()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, p0

    .line 65
    :cond_4
    invoke-virtual {v0}, La/bob;->x()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, La/rx90;

    .line 75
    .line 76
    invoke-virtual {v2, p0}, La/rx90;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, La/bob;->d()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-lt p0, v1, :cond_4

    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :cond_5
    new-instance p0, La/sjv;

    .line 87
    .line 88
    const-string p1, "Failed to parse the message."

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public E0(La/kcs0;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/bob;

    .line 4
    .line 5
    iget v1, p0, La/pq5;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-ne v1, p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, La/bob;->X()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    and-int/lit8 v1, p0, 0x7

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, La/bob;->O()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p0

    .line 28
    :cond_0
    invoke-virtual {v0}, La/bob;->I()D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, La/ycs0;

    .line 38
    .line 39
    invoke-virtual {v2, p0}, La/ycs0;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, La/bob;->O()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-lt p0, v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, La/lcs0;->f()La/lcs0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {}, La/lcs0;->a()La/ncs0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0

    .line 59
    :cond_3
    invoke-virtual {v0}, La/bob;->I()D

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v2, p1

    .line 68
    check-cast v2, La/ycs0;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, La/ycs0;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, La/bob;->g0()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    :cond_4
    invoke-virtual {v0}, La/bob;->W()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget v2, p0, La/pq5;->b:I

    .line 85
    .line 86
    if-eq v1, v2, :cond_3

    .line 87
    .line 88
    iput v1, p0, La/pq5;->d:I

    .line 89
    .line 90
    return-void
.end method

.method public F(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/bob;

    .line 4
    .line 5
    instance-of v1, p1, La/ofv;

    .line 6
    .line 7
    iget v2, p0, La/pq5;->b:I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, La/ofv;

    .line 15
    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 17
    .line 18
    if-eq p1, v4, :cond_3

    .line 19
    .line 20
    if-ne p1, v3, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, La/bob;->x()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, La/ofv;->c(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, La/bob;->e()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, La/bob;->D()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget v2, p0, La/pq5;->b:I

    .line 41
    .line 42
    if-eq p1, v2, :cond_0

    .line 43
    .line 44
    iput p1, p0, La/pq5;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, La/pjv;->c()La/mjv;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_3
    invoke-virtual {v0}, La/bob;->E()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, La/pq5;->W(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, La/bob;->d()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int v5, p1, p0

    .line 64
    .line 65
    :cond_4
    invoke-virtual {v0}, La/bob;->x()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {v1, p0}, La/ofv;->c(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, La/bob;->d()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-lt p0, v5, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    and-int/lit8 v1, v2, 0x7

    .line 80
    .line 81
    if-eq v1, v4, :cond_9

    .line 82
    .line 83
    if-ne v1, v3, :cond_8

    .line 84
    .line 85
    :cond_6
    invoke-virtual {v0}, La/bob;->x()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, La/bob;->e()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    invoke-virtual {v0}, La/bob;->D()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget v2, p0, La/pq5;->b:I

    .line 108
    .line 109
    if-eq v1, v2, :cond_6

    .line 110
    .line 111
    iput v1, p0, La/pq5;->d:I

    .line 112
    .line 113
    return-void

    .line 114
    :cond_8
    invoke-static {}, La/pjv;->c()La/mjv;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_9
    invoke-virtual {v0}, La/bob;->E()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, La/pq5;->W(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, La/bob;->d()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, p0

    .line 131
    :cond_a
    invoke-virtual {v0}, La/bob;->x()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, La/bob;->d()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-lt p0, v1, :cond_a

    .line 147
    .line 148
    :goto_0
    return-void
.end method

.method public F0(Ljava/lang/Object;La/bds0;La/ybs0;)V
    .locals 2

    .line 1
    iget v0, p0, La/pq5;->c:I

    .line 2
    .line 3
    iget v1, p0, La/pq5;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, La/pq5;->c:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, La/bds0;->h(Ljava/lang/Object;La/pq5;La/ybs0;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, La/pq5;->b:I

    .line 17
    .line 18
    iget p2, p0, La/pq5;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    iput v0, p0, La/pq5;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    invoke-static {}, La/lcs0;->f()La/lcs0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    iput v0, p0, La/pq5;->c:I

    .line 32
    .line 33
    throw p1
.end method

.method public G(La/thv;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/bob;

    .line 4
    .line 5
    iget v1, p0, La/pq5;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-ne v1, p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, La/bob;->E()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    and-int/lit8 v1, p0, 0x7

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, La/bob;->d()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p0

    .line 28
    :cond_0
    invoke-virtual {v0}, La/bob;->y()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, La/rx90;

    .line 38
    .line 39
    invoke-virtual {v2, p0}, La/rx90;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, La/bob;->d()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-lt p0, v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p0, La/sjv;

    .line 50
    .line 51
    const-string p1, "Failed to parse the message."

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {}, La/sjv;->b()La/ojv;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_3
    invoke-virtual {v0}, La/bob;->y()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, La/rx90;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, La/rx90;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, La/bob;->e()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :cond_4
    invoke-virtual {v0}, La/bob;->D()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget v2, p0, La/pq5;->b:I

    .line 88
    .line 89
    if-eq v1, v2, :cond_3

    .line 90
    .line 91
    iput v1, p0, La/pq5;->d:I

    .line 92
    .line 93
    return-void
.end method

.method public G0(La/kcs0;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/bob;

    .line 4
    .line 5
    iget v1, p0, La/pq5;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, La/bob;->X()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, La/bob;->O()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, La/bob;->Q()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, La/ycs0;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, La/ycs0;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, La/bob;->O()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, La/pq5;->v0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, La/lcs0;->a()La/ncs0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, La/bob;->Q()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, La/ycs0;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, La/ycs0;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, La/bob;->g0()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, La/bob;->W()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, La/pq5;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, La/pq5;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public H(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/bob;

    .line 4
    .line 5
    instance-of v1, p1, La/hxy;

    .line 6
    .line 7
    iget v2, p0, La/pq5;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, La/hxy;

    .line 15
    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 17
    .line 18
    if-eq p1, v4, :cond_2

    .line 19
    .line 20
    if-ne p1, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, La/bob;->E()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, La/pq5;->X(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, La/bob;->d()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, p0

    .line 34
    :cond_0
    invoke-virtual {v0}, La/bob;->y()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v1, v2, v3}, La/hxy;->c(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, La/bob;->d()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-lt p0, p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, La/pjv;->c()La/mjv;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-virtual {v0}, La/bob;->y()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, La/hxy;->c(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, La/bob;->e()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v0}, La/bob;->D()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v2, p0, La/pq5;->b:I

    .line 72
    .line 73
    if-eq p1, v2, :cond_2

    .line 74
    .line 75
    iput p1, p0, La/pq5;->d:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 79
    .line 80
    if-eq v1, v4, :cond_7

    .line 81
    .line 82
    if-ne v1, v3, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, La/bob;->E()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, La/pq5;->X(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, La/bob;->d()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, p0

    .line 96
    :cond_5
    invoke-virtual {v0}, La/bob;->y()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, La/bob;->d()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-lt p0, v1, :cond_5

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-static {}, La/pjv;->c()La/mjv;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_7
    invoke-virtual {v0}, La/bob;->y()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, La/bob;->e()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    :goto_0
    return-void

    .line 137
    :cond_8
    invoke-virtual {v0}, La/bob;->D()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget v2, p0, La/pq5;->b:I

    .line 142
    .line 143
    if-eq v1, v2, :cond_7

    .line 144
    .line 145
    iput v1, p0, La/pq5;->d:I

    .line 146
    .line 147
    return-void
.end method

.method public H0(Ljava/lang/Object;La/bds0;La/ybs0;)V
    .locals 5

    .line 1
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/bob;

    .line 4
    .line 5
    invoke-virtual {v0}, La/bob;->X()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, La/bob;->b:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    add-int/2addr v2, v3

    .line 13
    const/16 v4, 0x64

    .line 14
    .line 15
    if-ge v2, v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, La/bob;->M(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, v0, La/bob;->b:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iput v2, v0, La/bob;->b:I

    .line 26
    .line 27
    invoke-interface {p2, p1, p0, p3}, La/bds0;->h(Ljava/lang/Object;La/pq5;La/ybs0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, La/bob;->P(I)V

    .line 31
    .line 32
    .line 33
    iget p0, v0, La/bob;->b:I

    .line 34
    .line 35
    add-int/lit8 p0, p0, -0x1

    .line 36
    .line 37
    iput p0, v0, La/bob;->b:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, La/bob;->R(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p0, La/lcs0;

    .line 44
    .line 45
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public I(La/thv;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/bob;

    .line 4
    .line 5
    iget v1, p0, La/pq5;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, La/bob;->E()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, La/bob;->d()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, La/bob;->z()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, La/rx90;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, La/rx90;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, La/bob;->d()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, La/pq5;->S(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, La/sjv;->b()La/ojv;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, La/bob;->z()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, La/rx90;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, La/rx90;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, La/bob;->e()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, La/bob;->D()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, La/pq5;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, La/pq5;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public I0(La/kcs0;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/bob;

    .line 4
    .line 5
    iget v1, p0, La/pq5;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, La/bob;->S()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, La/ycs0;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, La/ycs0;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, La/bob;->g0()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, La/bob;->W()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v2, p0, La/pq5;->b:I

    .line 41
    .line 42
    if-eq v1, v2, :cond_0

    .line 43
    .line 44
    iput v1, p0, La/pq5;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, La/lcs0;->a()La/ncs0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_3
    invoke-virtual {v0}, La/bob;->X()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    and-int/lit8 v1, p0, 0x3

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, La/bob;->O()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, p0

    .line 65
    :cond_4
    invoke-virtual {v0}, La/bob;->S()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, La/ycs0;

    .line 75
    .line 76
    invoke-virtual {v2, p0}, La/ycs0;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, La/bob;->O()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-lt p0, v1, :cond_4

    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :cond_5
    invoke-static {}, La/lcs0;->f()La/lcs0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    throw p0
.end method

.method public J(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/bob;

    .line 4
    .line 5
    instance-of v1, p1, La/ofv;

    .line 6
    .line 7
    iget v2, p0, La/pq5;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, La/ofv;

    .line 14
    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, La/bob;->E()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, La/bob;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, La/bob;->z()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, La/ofv;->c(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, La/bob;->d()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, La/pq5;->S(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, La/pjv;->c()La/mjv;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, La/bob;->z()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, La/ofv;->c(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, La/bob;->e()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, La/bob;->D()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, La/pq5;->b:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    iput p1, p0, La/pq5;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    if-ne v1, v3, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, La/bob;->E()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, La/bob;->d()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v1

    .line 92
    :cond_5
    invoke-virtual {v0}, La/bob;->z()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, La/bob;->d()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-lt v1, v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v2}, La/pq5;->S(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, La/pjv;->c()La/mjv;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_7
    invoke-virtual {v0}, La/bob;->z()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, La/bob;->e()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v0}, La/bob;->D()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget v2, p0, La/pq5;->b:I

    .line 141
    .line 142
    if-eq v1, v2, :cond_7

    .line 143
    .line 144
    iput v1, p0, La/pq5;->d:I

    .line 145
    .line 146
    return-void
.end method

.method public J0(La/kcs0;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/bob;

    .line 4
    .line 5
    iget v1, p0, La/pq5;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-ne v1, p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, La/bob;->X()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    and-int/lit8 v1, p0, 0x7

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, La/bob;->O()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p0

    .line 28
    :cond_0
    invoke-virtual {v0}, La/bob;->Y()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, La/ycs0;

    .line 38
    .line 39
    invoke-virtual {v2, p0}, La/ycs0;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, La/bob;->O()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-lt p0, v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, La/lcs0;->f()La/lcs0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {}, La/lcs0;->a()La/ncs0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0

    .line 59
    :cond_3
    invoke-virtual {v0}, La/bob;->Y()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v2, p1

    .line 68
    check-cast v2, La/ycs0;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, La/ycs0;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, La/bob;->g0()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    :cond_4
    invoke-virtual {v0}, La/bob;->W()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget v2, p0, La/pq5;->b:I

    .line 85
    .line 86
    if-eq v1, v2, :cond_3

    .line 87
    .line 88
    iput v1, p0, La/pq5;->d:I

    .line 89
    .line 90
    return-void
.end method

.method public K(La/thv;)V
    .locals 5

    .line 1
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/bob;

    .line 4
    .line 5
    iget v1, p0, La/pq5;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, La/bob;->E()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, La/bob;->d()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, La/bob;->A()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, La/rx90;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, La/rx90;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, La/bob;->d()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, La/pq5;->S(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, La/sjv;->b()La/ojv;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, La/bob;->A()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, La/rx90;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, La/rx90;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, La/bob;->e()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, La/bob;->D()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, La/pq5;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, La/pq5;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public K0(La/kcs0;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/bob;

    .line 4
    .line 5
    iget v1, p0, La/pq5;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, La/bob;->L()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, La/ycs0;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, La/ycs0;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, La/bob;->g0()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, La/bob;->W()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v2, p0, La/pq5;->b:I

    .line 41
    .line 42
    if-eq v1, v2, :cond_0

    .line 43
    .line 44
    iput v1, p0, La/pq5;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, La/lcs0;->a()La/ncs0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_3
    invoke-virtual {v0}, La/bob;->X()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    and-int/lit8 v1, p0, 0x3

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, La/bob;->O()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, p0

    .line 65
    :cond_4
    invoke-virtual {v0}, La/bob;->L()F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, La/ycs0;

    .line 75
    .line 76
    invoke-virtual {v2, p0}, La/ycs0;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, La/bob;->O()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-lt p0, v1, :cond_4

    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :cond_5
    invoke-static {}, La/lcs0;->f()La/lcs0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    throw p0
.end method

.method public L(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/bob;

    .line 4
    .line 5
    instance-of v1, p1, La/hxy;

    .line 6
    .line 7
    iget v2, p0, La/pq5;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, La/hxy;

    .line 14
    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, La/bob;->E()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, La/bob;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, La/bob;->A()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, La/hxy;->c(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, La/bob;->d()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, La/pq5;->S(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, La/pjv;->c()La/mjv;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, La/bob;->A()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, La/hxy;->c(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, La/bob;->e()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, La/bob;->D()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, La/pq5;->b:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    iput p1, p0, La/pq5;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    if-ne v1, v3, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, La/bob;->E()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, La/bob;->d()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v1

    .line 92
    :cond_5
    invoke-virtual {v0}, La/bob;->A()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, La/bob;->d()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-lt v1, v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v2}, La/pq5;->S(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, La/pjv;->c()La/mjv;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_7
    invoke-virtual {v0}, La/bob;->A()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, La/bob;->e()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v0}, La/bob;->D()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget v2, p0, La/pq5;->b:I

    .line 141
    .line 142
    if-eq v1, v2, :cond_7

    .line 143
    .line 144
    iput v1, p0, La/pq5;->d:I

    .line 145
    .line 146
    return-void
.end method

.method public L0(La/kcs0;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/bob;

    .line 4
    .line 5
    iget v1, p0, La/pq5;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, La/bob;->X()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, La/bob;->O()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, La/bob;->T()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, La/ycs0;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, La/ycs0;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, La/bob;->O()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, La/pq5;->v0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, La/lcs0;->a()La/ncs0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, La/bob;->T()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, La/ycs0;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, La/ycs0;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, La/bob;->g0()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, La/bob;->W()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, La/pq5;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, La/pq5;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public M(La/thv;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/bob;

    .line 4
    .line 5
    iget v1, p0, La/pq5;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_3

    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v2}, La/pq5;->T(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, La/bob;->C()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, v2}, La/pq5;->T(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, La/bob;->B()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    move-object v3, p1

    .line 30
    check-cast v3, La/rx90;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, La/rx90;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, La/bob;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {v0}, La/bob;->D()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v3, p0, La/pq5;->b:I

    .line 47
    .line 48
    if-eq v1, v3, :cond_0

    .line 49
    .line 50
    iput v1, p0, La/pq5;->d:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-static {}, La/sjv;->b()La/ojv;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0
.end method

.method public M0(La/kcs0;)V
    .locals 5

    .line 1
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/bob;

    .line 4
    .line 5
    iget v1, p0, La/pq5;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, La/bob;->X()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, La/bob;->O()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, La/bob;->Z()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, La/ycs0;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, La/ycs0;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, La/bob;->O()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, La/pq5;->v0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, La/lcs0;->a()La/ncs0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, La/bob;->Z()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, La/ycs0;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, La/ycs0;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, La/bob;->g0()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, La/bob;->W()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, La/pq5;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, La/pq5;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public N(Ljava/util/List;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/bob;

    .line 4
    .line 5
    iget v1, p0, La/pq5;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_5

    .line 11
    .line 12
    instance-of v1, p1, La/f7x;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, La/f7x;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, La/pq5;->m()La/fk8;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v1, p1}, La/f7x;->d0(La/fk8;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, La/bob;->e()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0}, La/bob;->D()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget p2, p0, La/pq5;->b:I

    .line 40
    .line 41
    if-eq p1, p2, :cond_0

    .line 42
    .line 43
    iput p1, p0, La/pq5;->d:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v2}, La/pq5;->T(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, La/bob;->C()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p0, v2}, La/pq5;->T(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, La/bob;->B()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, La/bob;->e()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    :goto_1
    return-void

    .line 73
    :cond_4
    invoke-virtual {v0}, La/bob;->D()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v3, p0, La/pq5;->b:I

    .line 78
    .line 79
    if-eq v1, v3, :cond_2

    .line 80
    .line 81
    iput v1, p0, La/pq5;->d:I

    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    invoke-static {}, La/pjv;->c()La/mjv;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    throw p0
.end method

.method public N0(La/kcs0;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/bob;

    .line 4
    .line 5
    iget v1, p0, La/pq5;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, La/bob;->U()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, La/ycs0;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, La/ycs0;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, La/bob;->g0()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, La/bob;->W()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v2, p0, La/pq5;->b:I

    .line 41
    .line 42
    if-eq v1, v2, :cond_0

    .line 43
    .line 44
    iput v1, p0, La/pq5;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, La/lcs0;->a()La/ncs0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_3
    invoke-virtual {v0}, La/bob;->X()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    and-int/lit8 v1, p0, 0x3

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, La/bob;->O()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, p0

    .line 65
    :cond_4
    invoke-virtual {v0}, La/bob;->U()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, La/ycs0;

    .line 75
    .line 76
    invoke-virtual {v2, p0}, La/ycs0;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, La/bob;->O()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-lt p0, v1, :cond_4

    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :cond_5
    invoke-static {}, La/lcs0;->f()La/lcs0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    throw p0
.end method

.method public O(La/thv;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/bob;

    .line 4
    .line 5
    iget v1, p0, La/pq5;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, La/bob;->E()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, La/bob;->d()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, La/bob;->E()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, La/rx90;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, La/rx90;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, La/bob;->d()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, La/pq5;->S(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, La/sjv;->b()La/ojv;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, La/bob;->E()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, La/rx90;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, La/rx90;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, La/bob;->e()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, La/bob;->D()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, La/pq5;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, La/pq5;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public O0(La/kcs0;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/bob;

    .line 4
    .line 5
    iget v1, p0, La/pq5;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-ne v1, p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, La/bob;->X()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    and-int/lit8 v1, p0, 0x7

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, La/bob;->O()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p0

    .line 28
    :cond_0
    invoke-virtual {v0}, La/bob;->a0()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, La/ycs0;

    .line 38
    .line 39
    invoke-virtual {v2, p0}, La/ycs0;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, La/bob;->O()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-lt p0, v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, La/lcs0;->f()La/lcs0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {}, La/lcs0;->a()La/ncs0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0

    .line 59
    :cond_3
    invoke-virtual {v0}, La/bob;->a0()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v2, p1

    .line 68
    check-cast v2, La/ycs0;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, La/ycs0;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, La/bob;->g0()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    :cond_4
    invoke-virtual {v0}, La/bob;->W()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget v2, p0, La/pq5;->b:I

    .line 85
    .line 86
    if-eq v1, v2, :cond_3

    .line 87
    .line 88
    iput v1, p0, La/pq5;->d:I

    .line 89
    .line 90
    return-void
.end method

.method public P(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/bob;

    .line 4
    .line 5
    instance-of v1, p1, La/ofv;

    .line 6
    .line 7
    iget v2, p0, La/pq5;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, La/ofv;

    .line 14
    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, La/bob;->E()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, La/bob;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, La/bob;->E()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, La/ofv;->c(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, La/bob;->d()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, La/pq5;->S(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, La/pjv;->c()La/mjv;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, La/bob;->E()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, La/ofv;->c(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, La/bob;->e()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, La/bob;->D()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, La/pq5;->b:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    iput p1, p0, La/pq5;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    if-ne v1, v3, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, La/bob;->E()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, La/bob;->d()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v1

    .line 92
    :cond_5
    invoke-virtual {v0}, La/bob;->E()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, La/bob;->d()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-lt v1, v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v2}, La/pq5;->S(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, La/pjv;->c()La/mjv;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_7
    invoke-virtual {v0}, La/bob;->E()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, La/bob;->e()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v0}, La/bob;->D()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget v2, p0, La/pq5;->b:I

    .line 141
    .line 142
    if-eq v1, v2, :cond_7

    .line 143
    .line 144
    iput v1, p0, La/pq5;->d:I

    .line 145
    .line 146
    return-void
.end method

.method public P0(La/kcs0;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/bob;

    .line 4
    .line 5
    iget v1, p0, La/pq5;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, La/bob;->X()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, La/bob;->O()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, La/bob;->V()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, La/ycs0;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, La/ycs0;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, La/bob;->O()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, La/pq5;->v0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, La/lcs0;->a()La/ncs0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, La/bob;->V()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, La/ycs0;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, La/ycs0;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, La/bob;->g0()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, La/bob;->W()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, La/pq5;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, La/pq5;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public Q(La/thv;)V
    .locals 5

    .line 1
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/bob;

    .line 4
    .line 5
    iget v1, p0, La/pq5;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, La/bob;->E()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, La/bob;->d()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, La/bob;->F()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, La/rx90;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, La/rx90;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, La/bob;->d()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, La/pq5;->S(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, La/sjv;->b()La/ojv;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, La/bob;->F()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, La/rx90;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, La/rx90;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, La/bob;->e()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, La/bob;->D()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, La/pq5;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, La/pq5;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public Q0(La/kcs0;)V
    .locals 5

    .line 1
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/bob;

    .line 4
    .line 5
    iget v1, p0, La/pq5;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, La/bob;->X()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, La/bob;->O()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, La/bob;->b0()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, La/ycs0;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, La/ycs0;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, La/bob;->O()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, La/pq5;->v0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, La/lcs0;->a()La/ncs0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, La/bob;->b0()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, La/ycs0;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, La/ycs0;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, La/bob;->g0()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, La/bob;->W()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, La/pq5;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, La/pq5;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public R(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/bob;

    .line 4
    .line 5
    instance-of v1, p1, La/hxy;

    .line 6
    .line 7
    iget v2, p0, La/pq5;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, La/hxy;

    .line 14
    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, La/bob;->E()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, La/bob;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, La/bob;->F()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, La/hxy;->c(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, La/bob;->d()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, La/pq5;->S(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, La/pjv;->c()La/mjv;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, La/bob;->F()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, La/hxy;->c(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, La/bob;->e()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, La/bob;->D()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, La/pq5;->b:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    iput p1, p0, La/pq5;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    if-ne v1, v3, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, La/bob;->E()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, La/bob;->d()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v1

    .line 92
    :cond_5
    invoke-virtual {v0}, La/bob;->F()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, La/bob;->d()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-lt v1, v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v2}, La/pq5;->S(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, La/pjv;->c()La/mjv;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_7
    invoke-virtual {v0}, La/bob;->F()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, La/bob;->e()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v0}, La/bob;->D()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget v2, p0, La/pq5;->b:I

    .line 141
    .line 142
    if-eq v1, v2, :cond_7

    .line 143
    .line 144
    iput v1, p0, La/pq5;->d:I

    .line 145
    .line 146
    return-void
.end method

.method public R0(La/kcs0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, La/pq5;->y0(La/kcs0;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public S(I)V
    .locals 1

    .line 1
    iget v0, p0, La/pq5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, La/bob;

    .line 9
    .line 10
    invoke-virtual {p0}, La/bob;->d()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, La/sjv;->e()La/sjv;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0

    .line 22
    :pswitch_0
    iget-object p0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, La/bob;

    .line 25
    .line 26
    invoke-virtual {p0}, La/bob;->d()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ne p0, p1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, La/pjv;->g()La/pjv;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public S0(La/kcs0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, La/pq5;->y0(La/kcs0;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public T(I)V
    .locals 1

    .line 1
    iget v0, p0, La/pq5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, La/pq5;->b:I

    .line 7
    .line 8
    and-int/lit8 p0, p0, 0x7

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, La/sjv;->b()La/ojv;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    throw p0

    .line 18
    :pswitch_0
    iget p0, p0, La/pq5;->b:I

    .line 19
    .line 20
    and-int/lit8 p0, p0, 0x7

    .line 21
    .line 22
    if-ne p0, p1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, La/pjv;->c()La/mjv;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public T0()La/mbs0;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, La/pq5;->A0(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/bob;

    .line 8
    .line 9
    invoke-virtual {p0}, La/bob;->d0()La/qbs0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public U(La/mq5;La/uwx;)V
    .locals 5

    .line 1
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/pwx;

    .line 4
    .line 5
    iget-object v0, v0, La/e0i;->b:La/jna;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v0, v0}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, La/mq5;->getLowestVisibleX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, La/mq5;->getHighestVisibleX()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v2, 0x2

    .line 30
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 31
    .line 32
    invoke-virtual {p2, v1, v3, v2}, La/uwx;->c(FFI)Lcom/github/mikephil/charting/data/Entry;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p2, La/uwx;->o:Ljava/util/ArrayList;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-virtual {p2, p1, v3, v4}, La/uwx;->c(FFI)Lcom/github/mikephil/charting/data/Entry;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x0

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    move v1, p2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_0
    iput v1, p0, La/pq5;->b:I

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    :goto_1
    iput p2, p0, La/pq5;->c:I

    .line 62
    .line 63
    iget p1, p0, La/pq5;->b:I

    .line 64
    .line 65
    sub-int/2addr p2, p1

    .line 66
    int-to-float p1, p2

    .line 67
    mul-float/2addr p1, v0

    .line 68
    float-to-int p1, p1

    .line 69
    iput p1, p0, La/pq5;->d:I

    .line 70
    .line 71
    return-void
.end method

.method public U0(La/kcs0;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/bob;

    .line 4
    .line 5
    iget v1, p0, La/pq5;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, La/bob;->X()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, La/bob;->O()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, La/bob;->X()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, La/ycs0;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, La/ycs0;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, La/bob;->O()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, La/pq5;->v0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, La/lcs0;->a()La/ncs0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, La/bob;->X()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, La/ycs0;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, La/ycs0;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, La/bob;->g0()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, La/bob;->W()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, La/pq5;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, La/pq5;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public V()Z
    .locals 2

    .line 1
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/bob;

    .line 4
    .line 5
    invoke-virtual {v0}, La/bob;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget v1, p0, La/pq5;->b:I

    .line 12
    .line 13
    iget p0, p0, La/pq5;->c:I

    .line 14
    .line 15
    if-ne v1, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, La/bob;->G(I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public V0()La/o5s0;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, La/pq5;->o0(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/s5s0;

    .line 8
    .line 9
    invoke-virtual {p0}, La/s5s0;->y()La/n5s0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public W0(La/kcs0;)V
    .locals 5

    .line 1
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/bob;

    .line 4
    .line 5
    iget v1, p0, La/pq5;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, La/bob;->X()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, La/bob;->O()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, La/bob;->c0()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, La/ycs0;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, La/ycs0;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, La/bob;->O()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, La/pq5;->v0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, La/lcs0;->a()La/ncs0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, La/bob;->c0()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, La/ycs0;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, La/ycs0;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, La/bob;->g0()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, La/bob;->W()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, La/pq5;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, La/pq5;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public X0(La/y6s0;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/s5s0;

    .line 4
    .line 5
    iget v1, p0, La/pq5;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-ne v1, p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, La/s5s0;->A()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, La/pq5;->u0(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, La/s5s0;->e()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, p0

    .line 27
    :cond_0
    invoke-virtual {v0}, La/s5s0;->o()D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, La/s5s0;->e()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-lt p0, v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, La/emp0;->p()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {v0}, La/s5s0;->o()D

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, La/s5s0;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, La/s5s0;->l()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v2, p0, La/pq5;->b:I

    .line 71
    .line 72
    if-eq v1, v2, :cond_2

    .line 73
    .line 74
    iput v1, p0, La/pq5;->d:I

    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void
.end method

.method public Y(La/y6s0;)V
    .locals 5

    .line 1
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/s5s0;

    .line 4
    .line 5
    instance-of v1, p1, La/h7s0;

    .line 6
    .line 7
    iget v2, p0, La/pq5;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, La/h7s0;

    .line 14
    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, La/s5s0;->A()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, La/s5s0;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, La/s5s0;->r()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, La/h7s0;->f(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, La/s5s0;->e()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, La/pq5;->s0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, La/emp0;->p()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v0}, La/s5s0;->r()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v1, v2, v3}, La/h7s0;->f(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, La/s5s0;->d()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v0}, La/s5s0;->l()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget v2, p0, La/pq5;->b:I

    .line 70
    .line 71
    if-eq p1, v2, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    if-ne v1, v3, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, La/s5s0;->A()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0}, La/s5s0;->e()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v1

    .line 89
    :cond_5
    invoke-virtual {v0}, La/s5s0;->r()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, La/s5s0;->e()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-lt v1, v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0, v2}, La/pq5;->s0(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    invoke-static {}, La/emp0;->p()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    invoke-virtual {v0}, La/s5s0;->r()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, La/s5s0;->d()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8

    .line 130
    .line 131
    invoke-virtual {v0}, La/s5s0;->l()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget v2, p0, La/pq5;->b:I

    .line 136
    .line 137
    if-eq v1, v2, :cond_7

    .line 138
    .line 139
    move p1, v1

    .line 140
    :goto_0
    iput p1, p0, La/pq5;->d:I

    .line 141
    .line 142
    :cond_8
    :goto_1
    return-void
.end method

.method public Y0(La/y6s0;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/s5s0;

    .line 4
    .line 5
    iget v1, p0, La/pq5;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, La/s5s0;->p()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, La/s5s0;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, La/s5s0;->l()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v2, p0, La/pq5;->b:I

    .line 37
    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    iput v1, p0, La/pq5;->d:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {}, La/emp0;->p()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {v0}, La/s5s0;->A()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, La/pq5;->t0(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, La/s5s0;->e()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, p0

    .line 59
    :cond_3
    invoke-virtual {v0}, La/s5s0;->p()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, La/s5s0;->e()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-lt p0, v1, :cond_3

    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public Z(La/y6s0;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/s5s0;

    .line 4
    .line 5
    instance-of v1, p1, La/k6s0;

    .line 6
    .line 7
    iget v2, p0, La/pq5;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, La/k6s0;

    .line 14
    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, La/s5s0;->A()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, La/s5s0;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, La/s5s0;->s()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, La/k6s0;->zzh(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, La/s5s0;->e()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, La/pq5;->s0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, La/emp0;->p()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v0}, La/s5s0;->s()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v1, p1}, La/k6s0;->zzh(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, La/s5s0;->d()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v0}, La/s5s0;->l()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget v2, p0, La/pq5;->b:I

    .line 70
    .line 71
    if-eq p1, v2, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    if-ne v1, v3, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, La/s5s0;->A()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0}, La/s5s0;->e()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v1

    .line 89
    :cond_5
    invoke-virtual {v0}, La/s5s0;->s()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, La/s5s0;->e()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-lt v1, v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0, v2}, La/pq5;->s0(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    invoke-static {}, La/emp0;->p()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    invoke-virtual {v0}, La/s5s0;->s()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, La/s5s0;->d()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8

    .line 130
    .line 131
    invoke-virtual {v0}, La/s5s0;->l()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget v2, p0, La/pq5;->b:I

    .line 136
    .line 137
    if-eq v1, v2, :cond_7

    .line 138
    .line 139
    move p1, v1

    .line 140
    :goto_0
    iput p1, p0, La/pq5;->d:I

    .line 141
    .line 142
    :cond_8
    :goto_1
    return-void
.end method

.method public Z0(La/y6s0;)V
    .locals 5

    .line 1
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/s5s0;

    .line 4
    .line 5
    instance-of v1, p1, La/h7s0;

    .line 6
    .line 7
    iget v2, p0, La/pq5;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, La/h7s0;

    .line 14
    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, La/s5s0;->A()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, La/s5s0;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, La/s5s0;->q()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, La/h7s0;->f(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, La/s5s0;->e()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, La/pq5;->s0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, La/emp0;->p()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v0}, La/s5s0;->q()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v1, v2, v3}, La/h7s0;->f(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, La/s5s0;->d()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v0}, La/s5s0;->l()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget v2, p0, La/pq5;->b:I

    .line 70
    .line 71
    if-eq p1, v2, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    if-ne v1, v3, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, La/s5s0;->A()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0}, La/s5s0;->e()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v1

    .line 89
    :cond_5
    invoke-virtual {v0}, La/s5s0;->q()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, La/s5s0;->e()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-lt v1, v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0, v2}, La/pq5;->s0(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    invoke-static {}, La/emp0;->p()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    invoke-virtual {v0}, La/s5s0;->q()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, La/s5s0;->d()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8

    .line 130
    .line 131
    invoke-virtual {v0}, La/s5s0;->l()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget v2, p0, La/pq5;->b:I

    .line 136
    .line 137
    if-eq v1, v2, :cond_7

    .line 138
    .line 139
    move p1, v1

    .line 140
    :goto_0
    iput p1, p0, La/pq5;->d:I

    .line 141
    .line 142
    :cond_8
    :goto_1
    return-void
.end method

.method public a(I)La/voe0;
    .locals 3

    .line 1
    new-instance v0, La/voe0;

    .line 2
    .line 3
    iget-object p0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La/j2m0;

    .line 6
    .line 7
    invoke-static {p0, p1}, La/qb50;->I(La/j2m0;I)La/tic0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1, v2}, La/voe0;-><init>(La/tic0;IJ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public a0(La/y6s0;)V
    .locals 5

    .line 1
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/s5s0;

    .line 4
    .line 5
    instance-of v1, p1, La/h7s0;

    .line 6
    .line 7
    iget v2, p0, La/pq5;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, La/h7s0;

    .line 15
    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 17
    .line 18
    if-eq p1, v4, :cond_2

    .line 19
    .line 20
    if-ne p1, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, La/s5s0;->A()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, La/pq5;->u0(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, La/s5s0;->e()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, p0

    .line 34
    :cond_0
    invoke-virtual {v0}, La/s5s0;->t()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v1, v2, v3}, La/h7s0;->f(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, La/s5s0;->e()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-lt p0, p1, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {}, La/emp0;->p()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {v0}, La/s5s0;->t()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, La/h7s0;->f(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, La/s5s0;->d()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v0}, La/s5s0;->l()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, La/pq5;->b:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 76
    .line 77
    if-eq v1, v4, :cond_7

    .line 78
    .line 79
    if-ne v1, v3, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0}, La/s5s0;->A()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, La/pq5;->u0(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, La/s5s0;->e()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v1, p0

    .line 93
    :cond_5
    invoke-virtual {v0}, La/s5s0;->t()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, La/s5s0;->e()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-lt p0, v1, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    invoke-static {}, La/emp0;->p()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_7
    invoke-virtual {v0}, La/s5s0;->t()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, La/s5s0;->d()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_8

    .line 131
    .line 132
    invoke-virtual {v0}, La/s5s0;->l()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget v2, p0, La/pq5;->b:I

    .line 137
    .line 138
    if-eq v1, v2, :cond_7

    .line 139
    .line 140
    move p1, v1

    .line 141
    :goto_0
    iput p1, p0, La/pq5;->d:I

    .line 142
    .line 143
    :cond_8
    :goto_1
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, La/pq5;->d:I

    .line 2
    .line 3
    iget p0, p0, La/pq5;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public b0(La/y6s0;)V
    .locals 6

    .line 1
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/s5s0;

    .line 4
    .line 5
    instance-of v1, p1, La/k6s0;

    .line 6
    .line 7
    iget v2, p0, La/pq5;->b:I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, La/k6s0;

    .line 15
    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 17
    .line 18
    if-eq p1, v4, :cond_3

    .line 19
    .line 20
    if-ne p1, v3, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, La/s5s0;->u()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, La/k6s0;->zzh(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, La/s5s0;->d()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0}, La/s5s0;->l()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget v2, p0, La/pq5;->b:I

    .line 41
    .line 42
    if-eq p1, v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {}, La/emp0;->p()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    invoke-virtual {v0}, La/s5s0;->A()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, La/pq5;->t0(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, La/s5s0;->e()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int v5, p1, p0

    .line 61
    .line 62
    :cond_4
    invoke-virtual {v0}, La/s5s0;->u()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {v1, p0}, La/k6s0;->zzh(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, La/s5s0;->e()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-lt p0, v5, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    and-int/lit8 v1, v2, 0x7

    .line 77
    .line 78
    if-eq v1, v4, :cond_8

    .line 79
    .line 80
    if-ne v1, v3, :cond_7

    .line 81
    .line 82
    :cond_6
    invoke-virtual {v0}, La/s5s0;->u()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, La/s5s0;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    invoke-virtual {v0}, La/s5s0;->l()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget v2, p0, La/pq5;->b:I

    .line 104
    .line 105
    if-eq v1, v2, :cond_6

    .line 106
    .line 107
    move p1, v1

    .line 108
    :goto_0
    iput p1, p0, La/pq5;->d:I

    .line 109
    .line 110
    return-void

    .line 111
    :cond_7
    invoke-static {}, La/emp0;->p()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_8
    invoke-virtual {v0}, La/s5s0;->A()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-static {p0}, La/pq5;->t0(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, La/s5s0;->e()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v1, p0

    .line 127
    :cond_9
    invoke-virtual {v0}, La/s5s0;->u()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, La/s5s0;->e()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-lt p0, v1, :cond_9

    .line 143
    .line 144
    :cond_a
    :goto_1
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, La/pq5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, La/pq5;->d:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput v0, p0, La/pq5;->b:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, La/pq5;->d:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, La/bob;

    .line 19
    .line 20
    invoke-virtual {v0}, La/bob;->D()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, La/pq5;->b:I

    .line 25
    .line 26
    :goto_0
    iget v0, p0, La/pq5;->b:I

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget p0, p0, La/pq5;->c:I

    .line 31
    .line 32
    if-ne v0, p0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    ushr-int/lit8 p0, v0, 0x3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    const p0, 0x7fffffff

    .line 39
    .line 40
    .line 41
    :goto_2
    return p0

    .line 42
    :pswitch_0
    iget v0, p0, La/pq5;->d:I

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iput v0, p0, La/pq5;->b:I

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p0, La/pq5;->d:I

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, La/bob;

    .line 55
    .line 56
    invoke-virtual {v0}, La/bob;->D()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, La/pq5;->b:I

    .line 61
    .line 62
    :goto_3
    iget v0, p0, La/pq5;->b:I

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget p0, p0, La/pq5;->c:I

    .line 67
    .line 68
    if-ne v0, p0, :cond_4

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    ushr-int/lit8 p0, v0, 0x3

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    :goto_4
    const p0, 0x7fffffff

    .line 75
    .line 76
    .line 77
    :goto_5
    return p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c0(La/y6s0;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/s5s0;

    .line 4
    .line 5
    iget v1, p0, La/pq5;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, La/s5s0;->A()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, La/s5s0;->e()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, La/s5s0;->v()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, La/s5s0;->e()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lt v1, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v2}, La/pq5;->s0(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, La/emp0;->p()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {v0}, La/s5s0;->v()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, La/s5s0;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, La/s5s0;->l()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v2, p0, La/pq5;->b:I

    .line 70
    .line 71
    if-eq v1, v2, :cond_2

    .line 72
    .line 73
    iput v1, p0, La/pq5;->d:I

    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/p250;

    .line 4
    .line 5
    iget-object v0, v0, La/p250;->c:[I

    .line 6
    .line 7
    iget p0, p0, La/pq5;->c:I

    .line 8
    .line 9
    add-int/2addr p0, p1

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    return p0
.end method

.method public d0(La/y6s0;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/s5s0;

    .line 4
    .line 5
    iget v1, p0, La/pq5;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_3

    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v2}, La/pq5;->o0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, La/s5s0;->x()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, v2}, La/pq5;->o0(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, La/s5s0;->w()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, La/s5s0;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {v0}, La/s5s0;->l()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v3, p0, La/pq5;->b:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_0

    .line 46
    .line 47
    iput v1, p0, La/pq5;->d:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    invoke-static {}, La/emp0;->p()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public e(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/p250;

    .line 4
    .line 5
    iget-object v0, v0, La/p250;->e:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, La/pq5;->d:I

    .line 8
    .line 9
    add-int/2addr p0, p1

    .line 10
    aget-object p0, v0, p0

    .line 11
    .line 12
    return-object p0
.end method

.method public e0(La/y6s0;La/c8s0;La/b6s0;)V
    .locals 3

    .line 1
    iget v0, p0, La/pq5;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_3

    .line 7
    .line 8
    :cond_0
    invoke-interface {p2}, La/c8s0;->zza()La/i6s0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1, p2, p3}, La/pq5;->p0(Ljava/lang/Object;La/c8s0;La/b6s0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v1}, La/c8s0;->h(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, La/pq5;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, La/s5s0;

    .line 24
    .line 25
    invoke-virtual {v1}, La/s5s0;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget v2, p0, La/pq5;->d:I

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, La/s5s0;->l()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    iput v1, p0, La/pq5;->d:I

    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void

    .line 45
    :cond_3
    invoke-static {}, La/emp0;->p()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public f(Ljava/lang/Object;La/znd0;La/a4n;)V
    .locals 2

    .line 1
    iget v0, p0, La/pq5;->c:I

    .line 2
    .line 3
    iget v1, p0, La/pq5;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, La/pq5;->c:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, La/znd0;->f(Ljava/lang/Object;La/pq5;La/a4n;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, La/pq5;->b:I

    .line 17
    .line 18
    iget p2, p0, La/pq5;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    iput v0, p0, La/pq5;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    invoke-static {}, La/pjv;->f()La/pjv;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    iput v0, p0, La/pq5;->c:I

    .line 32
    .line 33
    throw p1
.end method

.method public f0(La/y6s0;La/c8s0;La/b6s0;)V
    .locals 3

    .line 1
    iget v0, p0, La/pq5;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_3

    .line 7
    .line 8
    :cond_0
    invoke-interface {p2}, La/c8s0;->zza()La/i6s0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1, p2, p3}, La/pq5;->q0(Ljava/lang/Object;La/c8s0;La/b6s0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v1}, La/c8s0;->h(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, La/pq5;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, La/s5s0;

    .line 24
    .line 25
    invoke-virtual {v1}, La/s5s0;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget v2, p0, La/pq5;->d:I

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, La/s5s0;->l()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    iput v1, p0, La/pq5;->d:I

    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void

    .line 45
    :cond_3
    invoke-static {}, La/emp0;->p()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public g(Ljava/lang/Object;La/bod0;La/d4n;)V
    .locals 2

    .line 1
    iget v0, p0, La/pq5;->c:I

    .line 2
    .line 3
    iget v1, p0, La/pq5;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, La/pq5;->c:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, La/bod0;->g(Ljava/lang/Object;La/pq5;La/d4n;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, La/pq5;->b:I

    .line 17
    .line 18
    iget p2, p0, La/pq5;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    iput v0, p0, La/pq5;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    new-instance p1, La/sjv;

    .line 26
    .line 27
    const-string p2, "Failed to parse the message."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iput v0, p0, La/pq5;->c:I

    .line 35
    .line 36
    throw p1
.end method

.method public g0(La/y6s0;)V
    .locals 2

    .line 1
    iget v0, p0, La/pq5;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, La/pq5;->V0()La/o5s0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, La/s5s0;

    .line 18
    .line 19
    invoke-virtual {v0}, La/s5s0;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, La/s5s0;->l()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, La/pq5;->b:I

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    iput v0, p0, La/pq5;->d:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {}, La/emp0;->p()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public h(Ljava/lang/Object;La/znd0;La/a4n;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/bob;

    .line 4
    .line 5
    invoke-virtual {v0}, La/bob;->E()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, La/bob;->b:I

    .line 10
    .line 11
    const/16 v3, 0x64

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, La/bob;->m(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, v0, La/bob;->b:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v0, La/bob;->b:I

    .line 24
    .line 25
    invoke-interface {p2, p1, p0, p3}, La/znd0;->f(Ljava/lang/Object;La/pq5;La/a4n;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {v0, p0}, La/bob;->a(I)V

    .line 30
    .line 31
    .line 32
    iget p0, v0, La/bob;->b:I

    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    iput p0, v0, La/bob;->b:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, La/bob;->l(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p0, La/pjv;

    .line 43
    .line 44
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public h0(La/y6s0;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/s5s0;

    .line 4
    .line 5
    instance-of v1, p1, La/k6s0;

    .line 6
    .line 7
    iget v2, p0, La/pq5;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, La/k6s0;

    .line 14
    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, La/s5s0;->A()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, La/s5s0;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, La/s5s0;->A()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, La/k6s0;->zzh(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, La/s5s0;->e()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, La/pq5;->s0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, La/emp0;->p()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v0}, La/s5s0;->A()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v1, p1}, La/k6s0;->zzh(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, La/s5s0;->d()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v0}, La/s5s0;->l()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget v2, p0, La/pq5;->b:I

    .line 70
    .line 71
    if-eq p1, v2, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    if-ne v1, v3, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, La/s5s0;->A()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0}, La/s5s0;->e()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v1

    .line 89
    :cond_5
    invoke-virtual {v0}, La/s5s0;->A()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, La/s5s0;->e()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-lt v1, v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0, v2}, La/pq5;->s0(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    invoke-static {}, La/emp0;->p()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    invoke-virtual {v0}, La/s5s0;->A()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, La/s5s0;->d()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8

    .line 130
    .line 131
    invoke-virtual {v0}, La/s5s0;->l()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget v2, p0, La/pq5;->b:I

    .line 136
    .line 137
    if-eq v1, v2, :cond_7

    .line 138
    .line 139
    move p1, v1

    .line 140
    :goto_0
    iput p1, p0, La/pq5;->d:I

    .line 141
    .line 142
    :cond_8
    :goto_1
    return-void
.end method

.method public i(Ljava/lang/Object;La/bod0;La/d4n;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/bob;

    .line 4
    .line 5
    invoke-virtual {v0}, La/bob;->E()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, La/bob;->b:I

    .line 10
    .line 11
    const/16 v3, 0x64

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, La/bob;->m(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, v0, La/bob;->b:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v0, La/bob;->b:I

    .line 24
    .line 25
    invoke-interface {p2, p1, p0, p3}, La/bod0;->g(Ljava/lang/Object;La/pq5;La/d4n;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {v0, p0}, La/bob;->a(I)V

    .line 30
    .line 31
    .line 32
    iget p0, v0, La/bob;->b:I

    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    iput p0, v0, La/bob;->b:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, La/bob;->l(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p0, La/sjv;

    .line 43
    .line 44
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public i0(La/y6s0;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/s5s0;

    .line 4
    .line 5
    instance-of v1, p1, La/k6s0;

    .line 6
    .line 7
    iget v2, p0, La/pq5;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, La/k6s0;

    .line 14
    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, La/s5s0;->A()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, La/s5s0;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, La/s5s0;->B()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, La/k6s0;->zzh(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, La/s5s0;->e()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, La/pq5;->s0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, La/emp0;->p()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v0}, La/s5s0;->B()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v1, p1}, La/k6s0;->zzh(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, La/s5s0;->d()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v0}, La/s5s0;->l()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget v2, p0, La/pq5;->b:I

    .line 70
    .line 71
    if-eq p1, v2, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    if-ne v1, v3, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, La/s5s0;->A()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0}, La/s5s0;->e()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v1

    .line 89
    :cond_5
    invoke-virtual {v0}, La/s5s0;->B()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, La/s5s0;->e()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-lt v1, v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0, v2}, La/pq5;->s0(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    invoke-static {}, La/emp0;->p()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    invoke-virtual {v0}, La/s5s0;->B()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, La/s5s0;->d()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8

    .line 130
    .line 131
    invoke-virtual {v0}, La/s5s0;->l()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget v2, p0, La/pq5;->b:I

    .line 136
    .line 137
    if-eq v1, v2, :cond_7

    .line 138
    .line 139
    move p1, v1

    .line 140
    :goto_0
    iput p1, p0, La/pq5;->d:I

    .line 141
    .line 142
    :cond_8
    :goto_1
    return-void
.end method

.method public j(La/thv;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/bob;

    .line 4
    .line 5
    iget v1, p0, La/pq5;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, La/bob;->E()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, La/bob;->d()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, La/bob;->n()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, La/rx90;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, La/rx90;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, La/bob;->d()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, La/pq5;->S(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, La/sjv;->b()La/ojv;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, La/bob;->n()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, La/rx90;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, La/rx90;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, La/bob;->e()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, La/bob;->D()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, La/pq5;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, La/pq5;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public j0(La/y6s0;)V
    .locals 6

    .line 1
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/s5s0;

    .line 4
    .line 5
    instance-of v1, p1, La/k6s0;

    .line 6
    .line 7
    iget v2, p0, La/pq5;->b:I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, La/k6s0;

    .line 15
    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 17
    .line 18
    if-eq p1, v4, :cond_3

    .line 19
    .line 20
    if-ne p1, v3, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, La/s5s0;->C()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, La/k6s0;->zzh(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, La/s5s0;->d()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0}, La/s5s0;->l()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget v2, p0, La/pq5;->b:I

    .line 41
    .line 42
    if-eq p1, v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {}, La/emp0;->p()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    invoke-virtual {v0}, La/s5s0;->A()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, La/pq5;->t0(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, La/s5s0;->e()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int v5, p1, p0

    .line 61
    .line 62
    :cond_4
    invoke-virtual {v0}, La/s5s0;->C()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {v1, p0}, La/k6s0;->zzh(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, La/s5s0;->e()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-lt p0, v5, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    and-int/lit8 v1, v2, 0x7

    .line 77
    .line 78
    if-eq v1, v4, :cond_8

    .line 79
    .line 80
    if-ne v1, v3, :cond_7

    .line 81
    .line 82
    :cond_6
    invoke-virtual {v0}, La/s5s0;->C()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, La/s5s0;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    invoke-virtual {v0}, La/s5s0;->l()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget v2, p0, La/pq5;->b:I

    .line 104
    .line 105
    if-eq v1, v2, :cond_6

    .line 106
    .line 107
    move p1, v1

    .line 108
    :goto_0
    iput p1, p0, La/pq5;->d:I

    .line 109
    .line 110
    return-void

    .line 111
    :cond_7
    invoke-static {}, La/emp0;->p()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_8
    invoke-virtual {v0}, La/s5s0;->A()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-static {p0}, La/pq5;->t0(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, La/s5s0;->e()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v1, p0

    .line 127
    :cond_9
    invoke-virtual {v0}, La/s5s0;->C()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, La/s5s0;->e()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-lt p0, v1, :cond_9

    .line 143
    .line 144
    :cond_a
    :goto_1
    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/bob;

    .line 4
    .line 5
    instance-of v1, p1, La/cx7;

    .line 6
    .line 7
    iget v2, p0, La/pq5;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, La/cx7;

    .line 14
    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, La/bob;->E()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, La/bob;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, La/bob;->n()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, La/cx7;->c(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, La/bob;->d()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, La/pq5;->S(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, La/pjv;->c()La/mjv;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, La/bob;->n()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, La/cx7;->c(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, La/bob;->e()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, La/bob;->D()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, La/pq5;->b:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    iput p1, p0, La/pq5;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    if-ne v1, v3, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, La/bob;->E()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, La/bob;->d()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v1

    .line 92
    :cond_5
    invoke-virtual {v0}, La/bob;->n()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, La/bob;->d()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-lt v1, v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v2}, La/pq5;->S(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, La/pjv;->c()La/mjv;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_7
    invoke-virtual {v0}, La/bob;->n()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, La/bob;->e()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v0}, La/bob;->D()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget v2, p0, La/pq5;->b:I

    .line 141
    .line 142
    if-eq v1, v2, :cond_7

    .line 143
    .line 144
    iput v1, p0, La/pq5;->d:I

    .line 145
    .line 146
    return-void
.end method

.method public k0(La/y6s0;)V
    .locals 5

    .line 1
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/s5s0;

    .line 4
    .line 5
    instance-of v1, p1, La/h7s0;

    .line 6
    .line 7
    iget v2, p0, La/pq5;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, La/h7s0;

    .line 15
    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 17
    .line 18
    if-eq p1, v4, :cond_2

    .line 19
    .line 20
    if-ne p1, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, La/s5s0;->A()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, La/pq5;->u0(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, La/s5s0;->e()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, p0

    .line 34
    :cond_0
    invoke-virtual {v0}, La/s5s0;->D()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v1, v2, v3}, La/h7s0;->f(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, La/s5s0;->e()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-lt p0, p1, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {}, La/emp0;->p()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {v0}, La/s5s0;->D()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, La/h7s0;->f(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, La/s5s0;->d()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v0}, La/s5s0;->l()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, La/pq5;->b:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 76
    .line 77
    if-eq v1, v4, :cond_7

    .line 78
    .line 79
    if-ne v1, v3, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0}, La/s5s0;->A()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, La/pq5;->u0(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, La/s5s0;->e()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v1, p0

    .line 93
    :cond_5
    invoke-virtual {v0}, La/s5s0;->D()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, La/s5s0;->e()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-lt p0, v1, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    invoke-static {}, La/emp0;->p()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_7
    invoke-virtual {v0}, La/s5s0;->D()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, La/s5s0;->d()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_8

    .line 131
    .line 132
    invoke-virtual {v0}, La/s5s0;->l()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget v2, p0, La/pq5;->b:I

    .line 137
    .line 138
    if-eq v1, v2, :cond_7

    .line 139
    .line 140
    move p1, v1

    .line 141
    :goto_0
    iput p1, p0, La/pq5;->d:I

    .line 142
    .line 143
    :cond_8
    :goto_1
    return-void
.end method

.method public l()La/dk8;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, La/pq5;->T(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/bob;

    .line 8
    .line 9
    invoke-virtual {p0}, La/bob;->p()La/dk8;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public l0(La/y6s0;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/s5s0;

    .line 4
    .line 5
    instance-of v1, p1, La/k6s0;

    .line 6
    .line 7
    iget v2, p0, La/pq5;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, La/k6s0;

    .line 14
    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, La/s5s0;->A()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, La/s5s0;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, La/s5s0;->E()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, La/k6s0;->zzh(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, La/s5s0;->e()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, La/pq5;->s0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, La/emp0;->p()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v0}, La/s5s0;->E()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v1, p1}, La/k6s0;->zzh(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, La/s5s0;->d()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v0}, La/s5s0;->l()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget v2, p0, La/pq5;->b:I

    .line 70
    .line 71
    if-eq p1, v2, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    if-ne v1, v3, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, La/s5s0;->A()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0}, La/s5s0;->e()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v1

    .line 89
    :cond_5
    invoke-virtual {v0}, La/s5s0;->E()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, La/s5s0;->e()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-lt v1, v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0, v2}, La/pq5;->s0(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    invoke-static {}, La/emp0;->p()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    invoke-virtual {v0}, La/s5s0;->E()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, La/s5s0;->d()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8

    .line 130
    .line 131
    invoke-virtual {v0}, La/s5s0;->l()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget v2, p0, La/pq5;->b:I

    .line 136
    .line 137
    if-eq v1, v2, :cond_7

    .line 138
    .line 139
    move p1, v1

    .line 140
    :goto_0
    iput p1, p0, La/pq5;->d:I

    .line 141
    .line 142
    :cond_8
    :goto_1
    return-void
.end method

.method public m()La/fk8;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, La/pq5;->T(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/bob;

    .line 8
    .line 9
    invoke-virtual {p0}, La/bob;->o()La/bk8;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public m0(La/y6s0;)V
    .locals 5

    .line 1
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/s5s0;

    .line 4
    .line 5
    instance-of v1, p1, La/h7s0;

    .line 6
    .line 7
    iget v2, p0, La/pq5;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, La/h7s0;

    .line 14
    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, La/s5s0;->A()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, La/s5s0;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, La/s5s0;->F()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, La/h7s0;->f(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, La/s5s0;->e()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, La/pq5;->s0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, La/emp0;->p()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v0}, La/s5s0;->F()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v1, v2, v3}, La/h7s0;->f(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, La/s5s0;->d()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v0}, La/s5s0;->l()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget v2, p0, La/pq5;->b:I

    .line 70
    .line 71
    if-eq p1, v2, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    if-ne v1, v3, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, La/s5s0;->A()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0}, La/s5s0;->e()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v1

    .line 89
    :cond_5
    invoke-virtual {v0}, La/s5s0;->F()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, La/s5s0;->e()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-lt v1, v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0, v2}, La/pq5;->s0(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    invoke-static {}, La/emp0;->p()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    invoke-virtual {v0}, La/s5s0;->F()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, La/s5s0;->d()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8

    .line 130
    .line 131
    invoke-virtual {v0}, La/s5s0;->l()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget v2, p0, La/pq5;->b:I

    .line 136
    .line 137
    if-eq v1, v2, :cond_7

    .line 138
    .line 139
    move p1, v1

    .line 140
    :goto_0
    iput p1, p0, La/pq5;->d:I

    .line 141
    .line 142
    :cond_8
    :goto_1
    return-void
.end method

.method public n(La/thv;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/bob;

    .line 4
    .line 5
    iget v1, p0, La/pq5;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, La/pq5;->l()La/dk8;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, La/rx90;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, La/rx90;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, La/bob;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0}, La/bob;->D()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v2, p0, La/pq5;->b:I

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    iput v1, p0, La/pq5;->d:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {}, La/sjv;->b()La/ojv;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method public n0(La/k7s0;La/ba80;La/b6s0;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, La/pq5;->o0(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, La/pq5;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La/s5s0;

    .line 8
    .line 9
    invoke-virtual {v1}, La/s5s0;->A()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, La/s5s0;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p2, La/ba80;->c:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v4, ""

    .line 20
    .line 21
    move-object v5, v3

    .line 22
    :goto_0
    :try_start_0
    invoke-virtual {p0}, La/pq5;->z0()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const v7, 0x7fffffff

    .line 27
    .line 28
    .line 29
    if-eq v6, v7, :cond_9

    .line 30
    .line 31
    invoke-virtual {v1}, La/s5s0;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    goto :goto_5

    .line 38
    :cond_0
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    const-string v9, "Unable to parse map entry."

    .line 41
    .line 42
    if-eq v6, v7, :cond_5

    .line 43
    .line 44
    if-eq v6, v0, :cond_4

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v1}, La/s5s0;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    iget v6, p0, La/pq5;->b:I

    .line 53
    .line 54
    iget v7, p0, La/pq5;->c:I

    .line 55
    .line 56
    if-ne v6, v7, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v1, v6}, La/s5s0;->n(I)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    move v6, v8

    .line 65
    :goto_2
    if-eqz v6, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance v6, La/b7s0;

    .line 69
    .line 70
    invoke-direct {v6, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v6

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_6

    .line 76
    :catch_0
    move-exception v6

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    iget-object v6, p2, La/ba80;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, La/v8s0;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {p0, v6, v7, p3}, La/pq5;->r0(La/v8s0;Ljava/lang/Class;La/b6s0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget-object v6, p2, La/ba80;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, La/v8s0;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-virtual {p0, v6, v7, v7}, La/pq5;->r0(La/v8s0;Ljava/lang/Class;La/b6s0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4
    :try_end_1
    .catch La/z6s0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    goto :goto_0

    .line 101
    :goto_3
    :try_start_2
    invoke-virtual {v1}, La/s5s0;->d()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_7

    .line 106
    .line 107
    iget v7, p0, La/pq5;->b:I

    .line 108
    .line 109
    iget v10, p0, La/pq5;->c:I

    .line 110
    .line 111
    if-ne v7, v10, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-virtual {v1, v7}, La/s5s0;->n(I)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    :cond_7
    :goto_4
    if-eqz v8, :cond_8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    new-instance p0, La/b7s0;

    .line 122
    .line 123
    invoke-direct {p0, v9, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_9
    :goto_5
    invoke-virtual {p1, v4, v5}, La/k7s0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, La/s5s0;->b(I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :goto_6
    invoke-virtual {v1, v2}, La/s5s0;->b(I)V

    .line 135
    .line 136
    .line 137
    throw p0
.end method

.method public o(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/bob;

    .line 4
    .line 5
    iget v1, p0, La/pq5;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, La/pq5;->m()La/fk8;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, La/bob;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, La/bob;->D()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p0, La/pq5;->b:I

    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    iput v1, p0, La/pq5;->d:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {}, La/pjv;->c()La/mjv;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    throw p0
.end method

.method public o0(I)V
    .locals 0

    .line 1
    iget p0, p0, La/pq5;->b:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x7

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, La/emp0;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p(La/thv;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/bob;

    .line 4
    .line 5
    iget v1, p0, La/pq5;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-ne v1, p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, La/bob;->E()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    and-int/lit8 v1, p0, 0x7

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, La/bob;->d()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p0

    .line 28
    :cond_0
    invoke-virtual {v0}, La/bob;->q()D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, La/rx90;

    .line 38
    .line 39
    invoke-virtual {v2, p0}, La/rx90;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, La/bob;->d()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-lt p0, v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p0, La/sjv;

    .line 50
    .line 51
    const-string p1, "Failed to parse the message."

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {}, La/sjv;->b()La/ojv;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_3
    invoke-virtual {v0}, La/bob;->q()D

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, La/rx90;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, La/rx90;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, La/bob;->e()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :cond_4
    invoke-virtual {v0}, La/bob;->D()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget v2, p0, La/pq5;->b:I

    .line 88
    .line 89
    if-eq v1, v2, :cond_3

    .line 90
    .line 91
    iput v1, p0, La/pq5;->d:I

    .line 92
    .line 93
    return-void
.end method

.method public p0(Ljava/lang/Object;La/c8s0;La/b6s0;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/s5s0;

    .line 4
    .line 5
    invoke-virtual {v0}, La/s5s0;->A()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, La/s5s0;->a:I

    .line 10
    .line 11
    iget v3, v0, La/s5s0;->b:I

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    const/16 v3, 0x64

    .line 15
    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, La/s5s0;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, v0, La/s5s0;->a:I

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    iput v2, v0, La/s5s0;->a:I

    .line 27
    .line 28
    invoke-interface {p2, p1, p0, p3}, La/c8s0;->e(Ljava/lang/Object;La/pq5;La/b6s0;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-virtual {v0, p0}, La/s5s0;->m(I)V

    .line 33
    .line 34
    .line 35
    iget p0, v0, La/s5s0;->a:I

    .line 36
    .line 37
    add-int/lit8 p0, p0, -0x1

    .line 38
    .line 39
    iput p0, v0, La/s5s0;->a:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, La/s5s0;->b(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 46
    .line 47
    invoke-static {p0}, La/emp0;->t(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/bob;

    .line 4
    .line 5
    instance-of v1, p1, La/huj;

    .line 6
    .line 7
    iget v2, p0, La/pq5;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, La/huj;

    .line 15
    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 17
    .line 18
    if-eq p1, v4, :cond_2

    .line 19
    .line 20
    if-ne p1, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, La/bob;->E()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, La/pq5;->X(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, La/bob;->d()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, p0

    .line 34
    :cond_0
    invoke-virtual {v0}, La/bob;->q()D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v1, v2, v3}, La/huj;->c(D)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, La/bob;->d()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-lt p0, p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, La/pjv;->c()La/mjv;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-virtual {v0}, La/bob;->q()D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, La/huj;->c(D)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, La/bob;->e()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v0}, La/bob;->D()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v2, p0, La/pq5;->b:I

    .line 72
    .line 73
    if-eq p1, v2, :cond_2

    .line 74
    .line 75
    iput p1, p0, La/pq5;->d:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 79
    .line 80
    if-eq v1, v4, :cond_7

    .line 81
    .line 82
    if-ne v1, v3, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, La/bob;->E()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, La/pq5;->X(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, La/bob;->d()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, p0

    .line 96
    :cond_5
    invoke-virtual {v0}, La/bob;->q()D

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, La/bob;->d()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-lt p0, v1, :cond_5

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-static {}, La/pjv;->c()La/mjv;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_7
    invoke-virtual {v0}, La/bob;->q()D

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, La/bob;->e()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    :goto_0
    return-void

    .line 137
    :cond_8
    invoke-virtual {v0}, La/bob;->D()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget v2, p0, La/pq5;->b:I

    .line 142
    .line 143
    if-eq v1, v2, :cond_7

    .line 144
    .line 145
    iput v1, p0, La/pq5;->d:I

    .line 146
    .line 147
    return-void
.end method

.method public q0(Ljava/lang/Object;La/c8s0;La/b6s0;)V
    .locals 2

    .line 1
    iget v0, p0, La/pq5;->c:I

    .line 2
    .line 3
    iget v1, p0, La/pq5;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, La/pq5;->c:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, La/c8s0;->e(Ljava/lang/Object;La/pq5;La/b6s0;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, La/pq5;->b:I

    .line 17
    .line 18
    iget p2, p0, La/pq5;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    iput v0, p0, La/pq5;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    new-instance p1, La/b7s0;

    .line 26
    .line 27
    const-string p2, "Failed to parse the message."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iput v0, p0, La/pq5;->c:I

    .line 35
    .line 36
    throw p1
.end method

.method public r(La/thv;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/bob;

    .line 4
    .line 5
    iget v1, p0, La/pq5;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, La/bob;->E()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, La/bob;->d()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, La/bob;->r()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, La/rx90;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, La/rx90;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, La/bob;->d()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, La/pq5;->S(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, La/sjv;->b()La/ojv;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, La/bob;->r()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, La/rx90;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, La/rx90;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, La/bob;->e()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, La/bob;->D()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, La/pq5;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, La/pq5;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public r0(La/v8s0;Ljava/lang/Class;La/b6s0;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/s5s0;

    .line 4
    .line 5
    sget-object v1, La/v8s0;->c:La/v8s0;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x5

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    const-string p0, "unsupported field type."

    .line 19
    .line 20
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    invoke-virtual {p0, v4}, La/pq5;->o0(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, La/s5s0;->F()J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_2
    invoke-virtual {p0, v4}, La/pq5;->o0(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, La/s5s0;->E()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_3
    invoke-virtual {p0, v3}, La/pq5;->o0(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, La/s5s0;->D()J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_4
    invoke-virtual {p0, v2}, La/pq5;->o0(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, La/s5s0;->C()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_5
    invoke-virtual {p0, v4}, La/pq5;->o0(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, La/s5s0;->B()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_6
    invoke-virtual {p0, v4}, La/pq5;->o0(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, La/s5s0;->A()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_7
    invoke-virtual {p0}, La/pq5;->V0()La/o5s0;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_8
    invoke-virtual {p0, v1}, La/pq5;->o0(I)V

    .line 103
    .line 104
    .line 105
    sget-object p1, La/y7s0;->c:La/y7s0;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, La/y7s0;->a(Ljava/lang/Class;)La/c8s0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, La/c8s0;->zza()La/i6s0;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p0, p2, p1, p3}, La/pq5;->p0(Ljava/lang/Object;La/c8s0;La/b6s0;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, p2}, La/c8s0;->h(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object p2

    .line 122
    :pswitch_9
    invoke-virtual {p0, v1}, La/pq5;->o0(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, La/s5s0;->x()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_a
    invoke-virtual {p0, v4}, La/pq5;->o0(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, La/s5s0;->v()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_b
    invoke-virtual {p0, v2}, La/pq5;->o0(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, La/s5s0;->u()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_c
    invoke-virtual {p0, v3}, La/pq5;->o0(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, La/s5s0;->t()J

    .line 158
    .line 159
    .line 160
    move-result-wide p0

    .line 161
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_d
    invoke-virtual {p0, v4}, La/pq5;->o0(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, La/s5s0;->s()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_e
    invoke-virtual {p0, v4}, La/pq5;->o0(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, La/s5s0;->q()J

    .line 182
    .line 183
    .line 184
    move-result-wide p0

    .line 185
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_f
    invoke-virtual {p0, v4}, La/pq5;->o0(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, La/s5s0;->r()J

    .line 194
    .line 195
    .line 196
    move-result-wide p0

    .line 197
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_10
    invoke-virtual {p0, v2}, La/pq5;->o0(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, La/s5s0;->p()F

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_11
    invoke-virtual {p0, v3}, La/pq5;->o0(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, La/s5s0;->o()D

    .line 218
    .line 219
    .line 220
    move-result-wide p0

    .line 221
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public s(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/bob;

    .line 4
    .line 5
    instance-of v1, p1, La/ofv;

    .line 6
    .line 7
    iget v2, p0, La/pq5;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, La/ofv;

    .line 14
    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, La/bob;->E()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, La/bob;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, La/bob;->r()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, La/ofv;->c(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, La/bob;->d()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, La/pq5;->S(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, La/pjv;->c()La/mjv;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, La/bob;->r()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, La/ofv;->c(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, La/bob;->e()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, La/bob;->D()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, La/pq5;->b:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    iput p1, p0, La/pq5;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    if-ne v1, v3, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, La/bob;->E()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, La/bob;->d()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v1

    .line 92
    :cond_5
    invoke-virtual {v0}, La/bob;->r()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, La/bob;->d()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-lt v1, v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v2}, La/pq5;->S(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, La/pjv;->c()La/mjv;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_7
    invoke-virtual {v0}, La/bob;->r()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, La/bob;->e()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v0}, La/bob;->D()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget v2, p0, La/pq5;->b:I

    .line 141
    .line 142
    if-eq v1, v2, :cond_7

    .line 143
    .line 144
    iput v1, p0, La/pq5;->d:I

    .line 145
    .line 146
    return-void
.end method

.method public s0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/s5s0;

    .line 4
    .line 5
    invoke-virtual {p0}, La/s5s0;->e()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 13
    .line 14
    invoke-static {p0}, La/emp0;->t(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public t(La/dnr0;Ljava/lang/Class;La/d4n;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/bob;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x5

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    const-string p0, "unsupported field type."

    .line 17
    .line 18
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    invoke-virtual {p0, v4}, La/pq5;->T(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, La/bob;->A()J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    invoke-virtual {p0, v4}, La/pq5;->T(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, La/bob;->z()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_3
    invoke-virtual {p0, v3}, La/pq5;->T(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, La/bob;->y()J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_4
    invoke-virtual {p0, v2}, La/pq5;->T(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, La/bob;->x()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_5
    invoke-virtual {p0, v4}, La/pq5;->T(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, La/bob;->r()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_6
    invoke-virtual {p0, v4}, La/pq5;->T(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, La/bob;->E()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_7
    invoke-virtual {p0}, La/pq5;->l()La/dk8;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_8
    invoke-virtual {p0, v1}, La/pq5;->T(I)V

    .line 101
    .line 102
    .line 103
    sget-object p1, La/ox90;->c:La/ox90;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, La/ox90;->a(Ljava/lang/Class;)La/bod0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, La/bod0;->d()La/qnr;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p0, p2, p1, p3}, La/pq5;->i(Ljava/lang/Object;La/bod0;La/d4n;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, p2}, La/bod0;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object p2

    .line 120
    :pswitch_9
    invoke-virtual {p0, v1}, La/pq5;->T(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, La/bob;->C()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_a
    invoke-virtual {p0, v4}, La/pq5;->T(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, La/bob;->n()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_b
    invoke-virtual {p0, v2}, La/pq5;->T(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, La/bob;->s()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_c
    invoke-virtual {p0, v3}, La/pq5;->T(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, La/bob;->t()J

    .line 156
    .line 157
    .line 158
    move-result-wide p0

    .line 159
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_d
    invoke-virtual {p0, v4}, La/pq5;->T(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, La/bob;->v()I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_e
    invoke-virtual {p0, v4}, La/pq5;->T(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, La/bob;->F()J

    .line 180
    .line 181
    .line 182
    move-result-wide p0

    .line 183
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_f
    invoke-virtual {p0, v4}, La/pq5;->T(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, La/bob;->w()J

    .line 192
    .line 193
    .line 194
    move-result-wide p0

    .line 195
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_10
    invoke-virtual {p0, v2}, La/pq5;->T(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, La/bob;->u()F

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_11
    invoke-virtual {p0, v3}, La/pq5;->T(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, La/bob;->q()D

    .line 216
    .line 217
    .line 218
    move-result-wide p0

    .line 219
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, La/pq5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "SelectionInfo(id=1, range=("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, La/pq5;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x2d

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, La/pq5;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, La/j2m0;

    .line 31
    .line 32
    invoke-static {v3, v1}, La/qb50;->I(La/j2m0;I)La/tic0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x2c

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v1, p0, La/pq5;->c:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v1}, La/qb50;->I(La/j2m0;I)La/tic0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "), prevOffset="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget p0, p0, La/pq5;->d:I

    .line 65
    .line 66
    const/16 v1, 0x29

    .line 67
    .line 68
    invoke-static {v0, p0, v1}, La/gtg0;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_2
    const-string p0, ""

    .line 74
    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public u(La/thv;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/bob;

    .line 4
    .line 5
    iget v1, p0, La/pq5;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, La/bob;->s()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, La/rx90;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, La/rx90;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, La/bob;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, La/bob;->D()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v2, p0, La/pq5;->b:I

    .line 41
    .line 42
    if-eq v1, v2, :cond_0

    .line 43
    .line 44
    iput v1, p0, La/pq5;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, La/sjv;->b()La/ojv;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_3
    invoke-virtual {v0}, La/bob;->E()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    and-int/lit8 v1, p0, 0x3

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, La/bob;->d()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, p0

    .line 65
    :cond_4
    invoke-virtual {v0}, La/bob;->s()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, La/rx90;

    .line 75
    .line 76
    invoke-virtual {v2, p0}, La/rx90;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, La/bob;->d()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-lt p0, v1, :cond_4

    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :cond_5
    new-instance p0, La/sjv;

    .line 87
    .line 88
    const-string p1, "Failed to parse the message."

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public v(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/bob;

    .line 4
    .line 5
    instance-of v1, p1, La/ofv;

    .line 6
    .line 7
    iget v2, p0, La/pq5;->b:I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, La/ofv;

    .line 15
    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 17
    .line 18
    if-eq p1, v4, :cond_3

    .line 19
    .line 20
    if-ne p1, v3, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, La/bob;->s()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, La/ofv;->c(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, La/bob;->e()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, La/bob;->D()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget v2, p0, La/pq5;->b:I

    .line 41
    .line 42
    if-eq p1, v2, :cond_0

    .line 43
    .line 44
    iput p1, p0, La/pq5;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, La/pjv;->c()La/mjv;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_3
    invoke-virtual {v0}, La/bob;->E()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, La/pq5;->W(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, La/bob;->d()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int v5, p1, p0

    .line 64
    .line 65
    :cond_4
    invoke-virtual {v0}, La/bob;->s()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {v1, p0}, La/ofv;->c(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, La/bob;->d()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-lt p0, v5, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    and-int/lit8 v1, v2, 0x7

    .line 80
    .line 81
    if-eq v1, v4, :cond_9

    .line 82
    .line 83
    if-ne v1, v3, :cond_8

    .line 84
    .line 85
    :cond_6
    invoke-virtual {v0}, La/bob;->s()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, La/bob;->e()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    invoke-virtual {v0}, La/bob;->D()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget v2, p0, La/pq5;->b:I

    .line 108
    .line 109
    if-eq v1, v2, :cond_6

    .line 110
    .line 111
    iput v1, p0, La/pq5;->d:I

    .line 112
    .line 113
    return-void

    .line 114
    :cond_8
    invoke-static {}, La/pjv;->c()La/mjv;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_9
    invoke-virtual {v0}, La/bob;->E()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, La/pq5;->W(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, La/bob;->d()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, p0

    .line 131
    :cond_a
    invoke-virtual {v0}, La/bob;->s()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, La/bob;->d()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-lt p0, v1, :cond_a

    .line 147
    .line 148
    :goto_0
    return-void
.end method

.method public v0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/bob;

    .line 4
    .line 5
    invoke-virtual {p0}, La/bob;->O()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, La/lcs0;->g()La/lcs0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public w(La/thv;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/bob;

    .line 4
    .line 5
    iget v1, p0, La/pq5;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-ne v1, p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, La/bob;->E()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    and-int/lit8 v1, p0, 0x7

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, La/bob;->d()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p0

    .line 28
    :cond_0
    invoke-virtual {v0}, La/bob;->t()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, La/rx90;

    .line 38
    .line 39
    invoke-virtual {v2, p0}, La/rx90;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, La/bob;->d()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-lt p0, v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p0, La/sjv;

    .line 50
    .line 51
    const-string p1, "Failed to parse the message."

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {}, La/sjv;->b()La/ojv;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_3
    invoke-virtual {v0}, La/bob;->t()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, La/rx90;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, La/rx90;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, La/bob;->e()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :cond_4
    invoke-virtual {v0}, La/bob;->D()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget v2, p0, La/pq5;->b:I

    .line 88
    .line 89
    if-eq v1, v2, :cond_3

    .line 90
    .line 91
    iput v1, p0, La/pq5;->d:I

    .line 92
    .line 93
    return-void
.end method

.method public w0(La/kcs0;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/bob;

    .line 4
    .line 5
    iget v1, p0, La/pq5;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, La/bob;->X()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, La/bob;->O()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, La/bob;->h0()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, La/ycs0;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, La/ycs0;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, La/bob;->O()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, La/pq5;->v0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, La/lcs0;->a()La/ncs0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, La/bob;->h0()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, La/ycs0;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, La/ycs0;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, La/bob;->g0()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, La/bob;->W()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, La/pq5;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, La/pq5;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public x(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/bob;

    .line 4
    .line 5
    instance-of v1, p1, La/hxy;

    .line 6
    .line 7
    iget v2, p0, La/pq5;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, La/hxy;

    .line 15
    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 17
    .line 18
    if-eq p1, v4, :cond_2

    .line 19
    .line 20
    if-ne p1, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, La/bob;->E()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, La/pq5;->X(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, La/bob;->d()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, p0

    .line 34
    :cond_0
    invoke-virtual {v0}, La/bob;->t()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v1, v2, v3}, La/hxy;->c(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, La/bob;->d()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-lt p0, p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, La/pjv;->c()La/mjv;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-virtual {v0}, La/bob;->t()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, La/hxy;->c(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, La/bob;->e()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v0}, La/bob;->D()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v2, p0, La/pq5;->b:I

    .line 72
    .line 73
    if-eq p1, v2, :cond_2

    .line 74
    .line 75
    iput p1, p0, La/pq5;->d:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 79
    .line 80
    if-eq v1, v4, :cond_7

    .line 81
    .line 82
    if-ne v1, v3, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, La/bob;->E()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, La/pq5;->X(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, La/bob;->d()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, p0

    .line 96
    :cond_5
    invoke-virtual {v0}, La/bob;->t()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, La/bob;->d()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-lt p0, v1, :cond_5

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-static {}, La/pjv;->c()La/mjv;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_7
    invoke-virtual {v0}, La/bob;->t()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, La/bob;->e()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    :goto_0
    return-void

    .line 137
    :cond_8
    invoke-virtual {v0}, La/bob;->D()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget v2, p0, La/pq5;->b:I

    .line 142
    .line 143
    if-eq v1, v2, :cond_7

    .line 144
    .line 145
    iput v1, p0, La/pq5;->d:I

    .line 146
    .line 147
    return-void
.end method

.method public x0(La/kcs0;La/bds0;La/ybs0;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/bob;

    .line 4
    .line 5
    iget v1, p0, La/pq5;->b:I

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x7

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-ne v2, v3, :cond_3

    .line 11
    .line 12
    :cond_0
    invoke-interface {p2}, La/bds0;->zza()La/ecs0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, v2, p2, p3}, La/pq5;->F0(Ljava/lang/Object;La/bds0;La/ybs0;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v2}, La/bds0;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v3, p1

    .line 23
    check-cast v3, La/ycs0;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, La/ycs0;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, La/bob;->g0()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iget v2, p0, La/pq5;->d:I

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, La/bob;->W()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eq v2, v1, :cond_0

    .line 44
    .line 45
    iput v2, p0, La/pq5;->d:I

    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void

    .line 48
    :cond_3
    invoke-static {}, La/lcs0;->a()La/ncs0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0
.end method

.method public y(La/thv;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/bob;

    .line 4
    .line 5
    iget v1, p0, La/pq5;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, La/bob;->u()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, La/rx90;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, La/rx90;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, La/bob;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, La/bob;->D()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v2, p0, La/pq5;->b:I

    .line 41
    .line 42
    if-eq v1, v2, :cond_0

    .line 43
    .line 44
    iput v1, p0, La/pq5;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, La/sjv;->b()La/ojv;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_3
    invoke-virtual {v0}, La/bob;->E()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    and-int/lit8 v1, p0, 0x3

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, La/bob;->d()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, p0

    .line 65
    :cond_4
    invoke-virtual {v0}, La/bob;->u()F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, La/rx90;

    .line 75
    .line 76
    invoke-virtual {v2, p0}, La/rx90;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, La/bob;->d()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-lt p0, v1, :cond_4

    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :cond_5
    new-instance p0, La/sjv;

    .line 87
    .line 88
    const-string p1, "Failed to parse the message."

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public y0(La/kcs0;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/bob;

    .line 4
    .line 5
    iget v1, p0, La/pq5;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_3

    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v2}, La/pq5;->A0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, La/bob;->f0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, v2}, La/pq5;->A0(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, La/bob;->e0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    move-object v3, p1

    .line 30
    check-cast v3, La/ycs0;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, La/ycs0;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, La/bob;->g0()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {v0}, La/bob;->W()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v3, p0, La/pq5;->b:I

    .line 47
    .line 48
    if-eq v1, v3, :cond_0

    .line 49
    .line 50
    iput v1, p0, La/pq5;->d:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-static {}, La/lcs0;->a()La/ncs0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0
.end method

.method public z(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/bob;

    .line 4
    .line 5
    instance-of v1, p1, La/fqo;

    .line 6
    .line 7
    iget v2, p0, La/pq5;->b:I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, La/fqo;

    .line 15
    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 17
    .line 18
    if-eq p1, v4, :cond_3

    .line 19
    .line 20
    if-ne p1, v3, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, La/bob;->u()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, La/fqo;->c(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, La/bob;->e()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, La/bob;->D()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget v2, p0, La/pq5;->b:I

    .line 41
    .line 42
    if-eq p1, v2, :cond_0

    .line 43
    .line 44
    iput p1, p0, La/pq5;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, La/pjv;->c()La/mjv;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_3
    invoke-virtual {v0}, La/bob;->E()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, La/pq5;->W(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, La/bob;->d()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int v5, p1, p0

    .line 64
    .line 65
    :cond_4
    invoke-virtual {v0}, La/bob;->u()F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {v1, p0}, La/fqo;->c(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, La/bob;->d()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-lt p0, v5, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    and-int/lit8 v1, v2, 0x7

    .line 80
    .line 81
    if-eq v1, v4, :cond_9

    .line 82
    .line 83
    if-ne v1, v3, :cond_8

    .line 84
    .line 85
    :cond_6
    invoke-virtual {v0}, La/bob;->u()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, La/bob;->e()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    invoke-virtual {v0}, La/bob;->D()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget v2, p0, La/pq5;->b:I

    .line 108
    .line 109
    if-eq v1, v2, :cond_6

    .line 110
    .line 111
    iput v1, p0, La/pq5;->d:I

    .line 112
    .line 113
    return-void

    .line 114
    :cond_8
    invoke-static {}, La/pjv;->c()La/mjv;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_9
    invoke-virtual {v0}, La/bob;->E()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, La/pq5;->W(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, La/bob;->d()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, p0

    .line 131
    :cond_a
    invoke-virtual {v0}, La/bob;->u()F

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, La/bob;->d()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-lt p0, v1, :cond_a

    .line 147
    .line 148
    :goto_0
    return-void
.end method

.method public z0()I
    .locals 2

    .line 1
    iget v0, p0, La/pq5;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, La/pq5;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, La/pq5;->d:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, La/s5s0;

    .line 14
    .line 15
    invoke-virtual {v0}, La/s5s0;->l()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, La/pq5;->b:I

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget p0, p0, La/pq5;->c:I

    .line 24
    .line 25
    if-ne v0, p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    ushr-int/lit8 p0, v0, 0x3

    .line 29
    .line 30
    return p0

    .line 31
    :cond_2
    :goto_1
    const p0, 0x7fffffff

    .line 32
    .line 33
    .line 34
    return p0
.end method
