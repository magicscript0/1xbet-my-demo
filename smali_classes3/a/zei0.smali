.class public final La/zei0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/hp;

.field public final b:La/me5;

.field public final c:La/c0b;

.field public final d:La/lwr;

.field public final e:La/cqa;

.field public final f:La/km30;


# direct methods
.method public constructor <init>(La/hp;La/me5;La/c0b;La/lwr;La/cqa;La/km30;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, La/zei0;->a:La/hp;

    .line 20
    .line 21
    iput-object p2, p0, La/zei0;->b:La/me5;

    .line 22
    .line 23
    iput-object p3, p0, La/zei0;->c:La/c0b;

    .line 24
    .line 25
    iput-object p4, p0, La/zei0;->d:La/lwr;

    .line 26
    .line 27
    iput-object p5, p0, La/zei0;->e:La/cqa;

    .line 28
    .line 29
    iput-object p6, p0, La/zei0;->f:La/km30;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(DDLa/cad;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, La/xei0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, La/xei0;

    .line 7
    .line 8
    iget v1, v0, La/xei0;->l:I

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
    iput v1, v0, La/xei0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/xei0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, La/xei0;-><init>(La/zei0;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, La/xei0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/xei0;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v7, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    invoke-static {p5}, La/oq50;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    invoke-static {p5}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-static {p5}, La/oq50;->L(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget-wide p1, v0, La/xei0;->i:D

    .line 65
    .line 66
    invoke-static {p5}, La/oq50;->L(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_5
    invoke-static {p5}, La/oq50;->L(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p5, p0, La/zei0;->e:La/cqa;

    .line 74
    .line 75
    invoke-virtual {p5, p1, p2, p3, p4}, La/cqa;->a(DD)La/x37;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    iget-object p4, p0, La/zei0;->a:La/hp;

    .line 84
    .line 85
    if-eqz p3, :cond_c

    .line 86
    .line 87
    if-eq p3, v7, :cond_a

    .line 88
    .line 89
    if-eq p3, v6, :cond_8

    .line 90
    .line 91
    if-ne p3, v5, :cond_7

    .line 92
    .line 93
    iput-wide p1, v0, La/xei0;->i:D

    .line 94
    .line 95
    iput v6, v0, La/xei0;->l:I

    .line 96
    .line 97
    sget-object p0, La/zbd;->a:La/zbd;

    .line 98
    .line 99
    invoke-virtual {p4, p0, v0}, La/hp;->f(La/vv5;La/bad;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v1, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_7
    invoke-static {}, La/oyd;->a()V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_8
    iput-wide p1, v0, La/xei0;->i:D

    .line 114
    .line 115
    iput v4, v0, La/xei0;->l:I

    .line 116
    .line 117
    sget-object p0, La/bcd;->a:La/bcd;

    .line 118
    .line 119
    invoke-virtual {p4, p0, v0}, La/hp;->f(La/vv5;La/bad;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v1, :cond_9

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_9
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_a
    iput-wide p1, v0, La/xei0;->i:D

    .line 130
    .line 131
    iput v5, v0, La/xei0;->l:I

    .line 132
    .line 133
    sget-object p0, La/acd;->a:La/acd;

    .line 134
    .line 135
    invoke-virtual {p4, p0, v0}, La/hp;->f(La/vv5;La/bad;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v1, :cond_b

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_b
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_c
    iput-wide p1, v0, La/xei0;->i:D

    .line 146
    .line 147
    iput v7, v0, La/xei0;->l:I

    .line 148
    .line 149
    sget-object p3, La/uv5;->a:La/uv5;

    .line 150
    .line 151
    invoke-virtual {p4, p3, v0}, La/hp;->f(La/vv5;La/bad;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    if-ne p3, v1, :cond_d

    .line 156
    .line 157
    :goto_4
    return-object v1

    .line 158
    :cond_d
    :goto_5
    iget-object p0, p0, La/zei0;->f:La/km30;

    .line 159
    .line 160
    invoke-virtual {p0, p1, p2}, La/km30;->a(D)V

    .line 161
    .line 162
    .line 163
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0
.end method

.method public final b(La/bad;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, La/yei0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/yei0;

    .line 7
    .line 8
    iget v1, v0, La/yei0;->k:I

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
    iput v1, v0, La/yei0;->k:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, La/yei0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, La/yei0;-><init>(La/zei0;La/bad;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, La/yei0;->i:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, La/led;->a:La/led;

    .line 30
    .line 31
    iget v1, v6, La/yei0;->k:I

    .line 32
    .line 33
    iget-object v2, p0, La/zei0;->b:La/me5;

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eq v1, v5, :cond_3

    .line 41
    .line 42
    if-eq v1, v4, :cond_2

    .line 43
    .line 44
    if-ne v1, v3, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v2, La/me5;->a:La/wzg;

    .line 69
    .line 70
    invoke-virtual {p1}, La/wzg;->z()La/t5s;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v1, La/pi5;->d:La/pi5;

    .line 75
    .line 76
    iput v5, v6, La/yei0;->k:I

    .line 77
    .line 78
    sget-object v5, La/hi5;->c:La/hi5;

    .line 79
    .line 80
    invoke-virtual {p1, v1, v5, v6}, La/t5s;->C(La/pi5;La/hi5;La/bad;)Ljava/io/Serializable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_5

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    :goto_2
    check-cast p1, La/fi5;

    .line 88
    .line 89
    invoke-virtual {v2}, La/me5;->h()La/rbm0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v2, La/pi5;->d:La/pi5;

    .line 94
    .line 95
    invoke-virtual {v1, v2, p1}, La/rbm0;->i(La/pi5;La/fi5;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, La/zei0;->c:La/c0b;

    .line 99
    .line 100
    invoke-virtual {v1, p1}, La/c0b;->a(La/fi5;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    iput v4, v6, La/yei0;->k:I

    .line 107
    .line 108
    iget-object p0, p0, La/zei0;->a:La/hp;

    .line 109
    .line 110
    sget-object p1, La/vbd;->a:La/vbd;

    .line 111
    .line 112
    invoke-virtual {p0, p1, v6}, La/hp;->f(La/vv5;La/bad;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v0, :cond_6

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_7
    iget-object v1, p0, La/zei0;->d:La/lwr;

    .line 123
    .line 124
    invoke-virtual {v1}, La/lwr;->a()D

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    iget-wide v4, p1, La/fi5;->b:D

    .line 129
    .line 130
    iput v3, v6, La/yei0;->k:I

    .line 131
    .line 132
    move-wide v2, v1

    .line 133
    move-object v1, p0

    .line 134
    invoke-virtual/range {v1 .. v6}, La/zei0;->a(DDLa/cad;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v0, :cond_8

    .line 139
    .line 140
    :goto_4
    return-object v0

    .line 141
    :cond_8
    return-object p0
.end method
