.class public final La/uqo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public final e:La/b63;

.field public f:La/ghv;

.field public g:La/ghv;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/uqo;->a:F

    .line 5
    .line 6
    iput p2, p0, La/uqo;->b:F

    .line 7
    .line 8
    iput p3, p0, La/uqo;->c:F

    .line 9
    .line 10
    iput p4, p0, La/uqo;->d:F

    .line 11
    .line 12
    new-instance p2, La/b63;

    .line 13
    .line 14
    new-instance p3, La/vvj;

    .line 15
    .line 16
    invoke-direct {p3, p1}, La/vvj;-><init>(F)V

    .line 17
    .line 18
    .line 19
    sget-object p1, La/xin0;->p:La/oro0;

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    invoke-direct {p2, p3, p1, p4, v0}, La/b63;-><init>(Ljava/lang/Object;La/oro0;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, La/uqo;->e:La/b63;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(La/ghv;La/cad;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, La/uqo;->e:La/b63;

    .line 2
    .line 3
    instance-of v1, p2, La/sqo;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, La/sqo;

    .line 9
    .line 10
    iget v2, v1, La/sqo;->l:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, La/sqo;->l:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, La/sqo;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, La/sqo;-><init>(La/uqo;La/cad;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, La/sqo;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, La/led;->a:La/led;

    .line 30
    .line 31
    iget v3, v1, La/sqo;->l:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v1, La/sqo;->i:La/ghv;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    instance-of p2, p1, La/il80;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    iget p2, p0, La/uqo;->b:F

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    instance-of p2, p1, La/lqu;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget p2, p0, La/uqo;->c:F

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    instance-of p2, p1, La/ruo;

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    iget p2, p0, La/uqo;->d:F

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    iget p2, p0, La/uqo;->a:F

    .line 78
    .line 79
    :goto_1
    iput-object p1, p0, La/uqo;->g:La/ghv;

    .line 80
    .line 81
    :try_start_1
    iget-object v3, v0, La/b63;->e:La/q720;

    .line 82
    .line 83
    check-cast v3, La/zsg0;

    .line 84
    .line 85
    invoke-virtual {v3}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, La/vvj;

    .line 90
    .line 91
    iget v3, v3, La/vvj;->a:F

    .line 92
    .line 93
    invoke-static {v3, p2}, La/vvj;->b(FF)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_6

    .line 98
    .line 99
    iget-object v3, p0, La/uqo;->f:La/ghv;

    .line 100
    .line 101
    iput-object p1, v1, La/sqo;->i:La/ghv;

    .line 102
    .line 103
    iput v4, v1, La/sqo;->l:I

    .line 104
    .line 105
    invoke-static {v0, p2, v3, p1, v1}, La/g4m;->a(La/b63;FLa/ghv;La/ghv;La/cad;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    if-ne p2, v2, :cond_6

    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_6
    :goto_2
    iput-object p1, p0, La/uqo;->f:La/ghv;

    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :goto_3
    iput-object p1, p0, La/uqo;->f:La/ghv;

    .line 118
    .line 119
    throw p2
.end method

.method public final b(La/cad;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, La/tqo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/tqo;

    .line 7
    .line 8
    iget v1, v0, La/tqo;->k:I

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
    iput v1, v0, La/tqo;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/tqo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/tqo;-><init>(La/uqo;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/tqo;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/tqo;->k:I

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
    :try_start_0
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, La/uqo;->g:La/ghv;

    .line 53
    .line 54
    instance-of v2, p1, La/il80;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget p1, p0, La/uqo;->b:F

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    instance-of v2, p1, La/lqu;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    iget p1, p0, La/uqo;->c:F

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    instance-of p1, p1, La/ruo;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget p1, p0, La/uqo;->d:F

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    iget p1, p0, La/uqo;->a:F

    .line 76
    .line 77
    :goto_1
    iget-object v2, p0, La/uqo;->e:La/b63;

    .line 78
    .line 79
    iget-object v4, v2, La/b63;->e:La/q720;

    .line 80
    .line 81
    check-cast v4, La/zsg0;

    .line 82
    .line 83
    invoke-virtual {v4}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, La/vvj;

    .line 88
    .line 89
    iget v4, v4, La/vvj;->a:F

    .line 90
    .line 91
    invoke-static {v4, p1}, La/vvj;->b(FF)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_7

    .line 96
    .line 97
    :try_start_1
    new-instance v4, La/vvj;

    .line 98
    .line 99
    invoke-direct {v4, p1}, La/vvj;-><init>(F)V

    .line 100
    .line 101
    .line 102
    iput v3, v0, La/tqo;->k:I

    .line 103
    .line 104
    invoke-virtual {v2, v0, v4}, La/b63;->f(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    if-ne p1, v1, :cond_6

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_6
    :goto_2
    iget-object p1, p0, La/uqo;->g:La/ghv;

    .line 112
    .line 113
    iput-object p1, p0, La/uqo;->f:La/ghv;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :goto_3
    iget-object v0, p0, La/uqo;->g:La/ghv;

    .line 117
    .line 118
    iput-object v0, p0, La/uqo;->f:La/ghv;

    .line 119
    .line 120
    throw p1

    .line 121
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0
.end method
