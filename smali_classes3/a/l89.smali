.class public final La/l89;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ric;


# direct methods
.method public synthetic constructor <init>(La/ric;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/l89;->a:La/ric;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLa/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, La/okv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/okv;

    .line 7
    .line 8
    iget v1, v0, La/okv;->k:I

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
    iput v1, v0, La/okv;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/okv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La/okv;-><init>(La/l89;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La/okv;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/okv;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p3, La/hi5;->c:La/hi5;

    .line 51
    .line 52
    iput v3, v0, La/okv;->k:I

    .line 53
    .line 54
    iget-object p0, p0, La/l89;->a:La/ric;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2, p3, v0}, La/ric;->q(JLa/hi5;La/bad;)Ljava/io/Serializable;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-ne p3, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p3, La/fi5;

    .line 64
    .line 65
    iget-object p0, p3, La/fi5;->i:La/vro0;

    .line 66
    .line 67
    invoke-virtual {p0}, La/vro0;->a()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    xor-int/2addr p0, v3

    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public b(La/bad;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, La/k89;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/k89;

    .line 7
    .line 8
    iget v1, v0, La/k89;->k:I

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
    iput v1, v0, La/k89;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/k89;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/k89;-><init>(La/l89;La/bad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/k89;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/k89;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, La/hi5;->c:La/hi5;

    .line 51
    .line 52
    iput v3, v0, La/k89;->k:I

    .line 53
    .line 54
    iget-object p0, p0, La/l89;->a:La/ric;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, La/ric;->s(La/hi5;La/bad;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance p0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v1, v0

    .line 85
    check-cast v1, La/fi5;

    .line 86
    .line 87
    iget-object v2, v1, La/fi5;->i:La/vro0;

    .line 88
    .line 89
    invoke-virtual {v2}, La/vro0;->d()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    iget-object v2, v1, La/fi5;->i:La/vro0;

    .line 96
    .line 97
    sget-object v4, La/vro0;->e:La/vro0;

    .line 98
    .line 99
    if-ne v2, v4, :cond_4

    .line 100
    .line 101
    iget-boolean v1, v1, La/fi5;->l:Z

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    :cond_5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-le p0, v3, :cond_7

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    const/4 v3, 0x0

    .line 117
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method
