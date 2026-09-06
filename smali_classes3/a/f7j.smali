.class public final La/f7j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ar4;

.field public final b:La/jqs;


# direct methods
.method public synthetic constructor <init>(La/ar4;La/jqs;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/f7j;->a:La/ar4;

    iput-object p2, p0, La/f7j;->b:La/jqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/cad;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, La/e7j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/e7j;

    .line 7
    .line 8
    iget v1, v0, La/e7j;->l:I

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
    iput v1, v0, La/e7j;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/e7j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/e7j;-><init>(La/f7j;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/e7j;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/e7j;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object p0, v0, La/e7j;->i:La/ar4;

    .line 51
    .line 52
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, La/f7j;->a:La/ar4;

    .line 60
    .line 61
    iput-object p1, v0, La/e7j;->i:La/ar4;

    .line 62
    .line 63
    iput v5, v0, La/e7j;->l:I

    .line 64
    .line 65
    iget-object p0, p0, La/f7j;->b:La/jqs;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {p0, v2, v0}, La/jqs;->a(ZLa/bad;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object v7, p1

    .line 76
    move-object p1, p0

    .line 77
    move-object p0, v7

    .line 78
    :goto_1
    check-cast p1, La/rt80;

    .line 79
    .line 80
    iget-wide v5, p1, La/rt80;->S:J

    .line 81
    .line 82
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object v3, v0, La/e7j;->i:La/ar4;

    .line 87
    .line 88
    iput v4, v0, La/e7j;->l:I

    .line 89
    .line 90
    iget-object v2, p0, La/ar4;->i:La/fdc0;

    .line 91
    .line 92
    invoke-virtual {v2}, La/fdc0;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p0, p1, v2, v0}, La/ar4;->p(Ljava/lang/String;Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v1, :cond_5

    .line 101
    .line 102
    :goto_2
    return-object v1

    .line 103
    :cond_5
    return-object p0
.end method

.method public b(ZLa/yf80;Ljava/lang/String;La/cad;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, La/at10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, La/at10;

    .line 7
    .line 8
    iget v1, v0, La/at10;->p:I

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
    iput v1, v0, La/at10;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, La/at10;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, La/at10;-><init>(La/f7j;La/cad;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, La/at10;->n:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, La/led;->a:La/led;

    .line 30
    .line 31
    iget v1, v6, La/at10;->p:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    iget-boolean p1, v6, La/at10;->j:Z

    .line 53
    .line 54
    iget-boolean p0, v6, La/at10;->i:Z

    .line 55
    .line 56
    iget-object p2, v6, La/at10;->m:La/ar4;

    .line 57
    .line 58
    iget-object p3, v6, La/at10;->l:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v6, La/at10;->k:La/yf80;

    .line 61
    .line 62
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v5, v1

    .line 66
    move-object v1, p2

    .line 67
    move-object p2, v5

    .line 68
    :goto_2
    move-object v5, p3

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, v6, La/at10;->k:La/yf80;

    .line 74
    .line 75
    iput-object p3, v6, La/at10;->l:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p4, p0, La/f7j;->a:La/ar4;

    .line 78
    .line 79
    iput-object p4, v6, La/at10;->m:La/ar4;

    .line 80
    .line 81
    iput-boolean p1, v6, La/at10;->i:Z

    .line 82
    .line 83
    iput-boolean p1, v6, La/at10;->j:Z

    .line 84
    .line 85
    iput v3, v6, La/at10;->p:I

    .line 86
    .line 87
    iget-object p0, p0, La/f7j;->b:La/jqs;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {p0, v1, v6}, La/jqs;->a(ZLa/bad;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v0, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move-object v1, p4

    .line 98
    move-object p4, p0

    .line 99
    move p0, p1

    .line 100
    goto :goto_2

    .line 101
    :goto_3
    check-cast p4, La/rt80;

    .line 102
    .line 103
    iget-wide p3, p4, La/rt80;->S:J

    .line 104
    .line 105
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iput-object v4, v6, La/at10;->k:La/yf80;

    .line 110
    .line 111
    iput-object v4, v6, La/at10;->l:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v4, v6, La/at10;->m:La/ar4;

    .line 114
    .line 115
    iput-boolean p0, v6, La/at10;->i:Z

    .line 116
    .line 117
    iput v2, v6, La/at10;->p:I

    .line 118
    .line 119
    move v2, p1

    .line 120
    move-object v4, p2

    .line 121
    invoke-virtual/range {v1 .. v6}, La/ar4;->e(ZLjava/lang/String;La/yf80;Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v0, :cond_5

    .line 126
    .line 127
    :goto_4
    return-object v0

    .line 128
    :cond_5
    return-object p0
.end method
