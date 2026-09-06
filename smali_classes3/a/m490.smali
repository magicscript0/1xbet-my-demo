.class public final La/m490;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/h490;

.field public final b:La/vj;

.field public final c:La/flp0;


# direct methods
.method public constructor <init>(La/h490;La/vj;La/flp0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/m490;->a:La/h490;

    .line 11
    .line 12
    iput-object p2, p0, La/m490;->b:La/vj;

    .line 13
    .line 14
    iput-object p3, p0, La/m490;->c:La/flp0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(ILa/cad;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, La/i490;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/i490;

    .line 7
    .line 8
    iget v1, v0, La/i490;->l:I

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
    iput v1, v0, La/i490;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/i490;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/i490;-><init>(La/m490;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/i490;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/i490;->l:I

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
    iget p1, v0, La/i490;->i:I

    .line 38
    .line 39
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, La/o290;

    .line 53
    .line 54
    invoke-direct {p2, p1}, La/o290;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, La/m490;->c:La/flp0;

    .line 58
    .line 59
    invoke-virtual {v2}, La/flp0;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput p1, v0, La/i490;->i:I

    .line 64
    .line 65
    iput v4, v0, La/i490;->l:I

    .line 66
    .line 67
    iget-object v4, p0, La/m490;->a:La/h490;

    .line 68
    .line 69
    iget-object v4, v4, La/h490;->a:La/rp70;

    .line 70
    .line 71
    invoke-virtual {v4}, La/rp70;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, La/k290;

    .line 76
    .line 77
    const-string v5, "application/vnd.xenvelop+json"

    .line 78
    .line 79
    invoke-interface {v4, v5, v2, p2, v0}, La/k290;->a(Ljava/lang/String;Ljava/lang/String;La/o290;La/bad;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    :goto_1
    check-cast p2, La/yt5;

    .line 87
    .line 88
    invoke-virtual {p2}, La/yt5;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, La/r290;

    .line 93
    .line 94
    iget-object v0, p2, La/r290;->a:Ljava/lang/Boolean;

    .line 95
    .line 96
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object p0, p0, La/m490;->b:La/vj;

    .line 103
    .line 104
    iget-object v2, p0, La/vj;->b:La/ahi0;

    .line 105
    .line 106
    invoke-static {v1, v2, v3}, La/r8m;->z(ZLa/ahi0;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, La/vj;->a:Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    iget-object p1, p2, La/r290;->b:Ljava/lang/Long;

    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    new-instance v3, Ljava/util/Date;

    .line 133
    .line 134
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object p1, p2, La/r290;->c:Ljava/lang/String;

    .line 138
    .line 139
    if-nez p1, :cond_5

    .line 140
    .line 141
    const-string p1, ""

    .line 142
    .line 143
    :cond_5
    new-instance p2, La/l290;

    .line 144
    .line 145
    invoke-direct {p2, p1, v3, p0}, La/l290;-><init>(Ljava/lang/String;Ljava/util/Date;Z)V

    .line 146
    .line 147
    .line 148
    return-object p2

    .line 149
    :cond_6
    invoke-static {v3}, La/mc4;->k(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v3
.end method

.method public final b(ILa/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, La/j490;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/j490;

    .line 7
    .line 8
    iget v1, v0, La/j490;->k:I

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
    iput v1, v0, La/j490;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/j490;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/j490;-><init>(La/m490;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/j490;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/j490;->k:I

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
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

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
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, La/j490;->k:I

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, La/m490;->c(ILa/cad;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-ne p2, v1, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    :goto_1
    check-cast p2, La/v390;

    .line 60
    .line 61
    iget-object p0, p2, La/v390;->g:La/c490;

    .line 62
    .line 63
    iget-object p0, p0, La/c490;->a:La/g490;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    iget-object p0, p0, La/g490;->a:Ljava/lang/Boolean;

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/4 p0, 0x0

    .line 77
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final c(ILa/cad;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, La/k490;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/k490;

    .line 7
    .line 8
    iget v1, v0, La/k490;->l:I

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
    iput v1, v0, La/k490;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/k490;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/k490;-><init>(La/m490;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/k490;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/k490;->l:I

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
    iget p1, v0, La/k490;->i:I

    .line 38
    .line 39
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object v2, p0, La/m490;->c:La/flp0;

    .line 57
    .line 58
    invoke-virtual {v2}, La/flp0;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput p1, v0, La/k490;->i:I

    .line 63
    .line 64
    iput v4, v0, La/k490;->l:I

    .line 65
    .line 66
    iget-object v4, p0, La/m490;->a:La/h490;

    .line 67
    .line 68
    iget-object v4, v4, La/h490;->a:La/rp70;

    .line 69
    .line 70
    invoke-virtual {v4}, La/rp70;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, La/k290;

    .line 75
    .line 76
    const-string v5, "application/vnd.xenvelop+json"

    .line 77
    .line 78
    invoke-interface {v4, v5, v2, p2, v0}, La/k290;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/bad;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_1
    check-cast p2, La/yt5;

    .line 86
    .line 87
    invoke-virtual {p2}, La/yt5;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, La/x290;

    .line 92
    .line 93
    iget-object v0, p2, La/x290;->g:La/m390;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, v0, La/m390;->a:La/s390;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v0, v0, La/s390;->a:Ljava/lang/Boolean;

    .line 102
    .line 103
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const/4 v0, 0x0

    .line 111
    :goto_2
    iget-object p0, p0, La/m490;->b:La/vj;

    .line 112
    .line 113
    iget-object v1, p0, La/vj;->b:La/ahi0;

    .line 114
    .line 115
    invoke-static {v0, v1, v3}, La/r8m;->z(ZLa/ahi0;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, La/vj;->a:Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-static {p2}, La/oq50;->P(La/x290;)La/v390;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public final d(ILa/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, La/l490;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/l490;

    .line 7
    .line 8
    iget v1, v0, La/l490;->k:I

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
    iput v1, v0, La/l490;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/l490;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/l490;-><init>(La/m490;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/l490;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/l490;->k:I

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
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

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
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, La/m490;->b:La/vj;

    .line 51
    .line 52
    iget-object p2, p2, La/vj;->a:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, La/x290;

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-static {p2}, La/oq50;->P(La/x290;)La/v390;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object p0, p0, La/v390;->c:Ljava/util/ArrayList;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    iput v3, v0, La/l490;->k:I

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, La/m490;->c(ILa/cad;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    :goto_1
    check-cast p2, La/v390;

    .line 83
    .line 84
    iget-object p0, p2, La/v390;->c:Ljava/util/ArrayList;

    .line 85
    .line 86
    return-object p0
.end method
