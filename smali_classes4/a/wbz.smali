.class public final La/wbz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/emv;

.field public final b:La/flp0;

.field public final c:La/u6r;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Double;


# direct methods
.method public constructor <init>(La/emv;La/flp0;La/u6r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/wbz;->a:La/emv;

    .line 5
    .line 6
    iput-object p2, p0, La/wbz;->b:La/flp0;

    .line 7
    .line 8
    iput-object p3, p0, La/wbz;->c:La/u6r;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(JLa/cad;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of p1, p3, La/tbz;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p3

    .line 6
    check-cast p1, La/tbz;

    .line 7
    .line 8
    iget p2, p1, La/tbz;->k:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, La/tbz;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, La/tbz;

    .line 21
    .line 22
    invoke-direct {p1, p0, p3}, La/tbz;-><init>(La/wbz;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, La/tbz;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, La/led;->a:La/led;

    .line 28
    .line 29
    iget v0, p1, La/tbz;->k:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

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
    iget-object p2, p0, La/wbz;->b:La/flp0;

    .line 51
    .line 52
    invoke-virtual {p2}, La/flp0;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput v1, p1, La/tbz;->k:I

    .line 57
    .line 58
    iget-object p0, p0, La/wbz;->a:La/emv;

    .line 59
    .line 60
    iget-object p0, p0, La/emv;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, La/mox;

    .line 63
    .line 64
    invoke-virtual {p0}, La/mox;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, La/naz;

    .line 69
    .line 70
    const-string v0, "application/vnd.xenvelop+json"

    .line 71
    .line 72
    invoke-interface {p0, p2, v0, p1}, La/naz;->b(Ljava/lang/String;Ljava/lang/String;La/bad;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, p3, :cond_3

    .line 77
    .line 78
    return-object p3

    .line 79
    :cond_3
    :goto_1
    check-cast p2, La/yt5;

    .line 80
    .line 81
    invoke-virtual {p2}, La/yt5;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, La/g7r0;

    .line 86
    .line 87
    invoke-static {p0}, La/pn50;->Q(La/g7r0;)La/d7r0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public final b(La/cad;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, La/ubz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/ubz;

    .line 7
    .line 8
    iget v1, v0, La/ubz;->k:I

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
    iput v1, v0, La/ubz;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/ubz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/ubz;-><init>(La/wbz;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/ubz;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/ubz;->k:I

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
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, La/wbz;->b:La/flp0;

    .line 51
    .line 52
    invoke-virtual {p1}, La/flp0;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput v4, v0, La/ubz;->k:I

    .line 57
    .line 58
    iget-object p0, p0, La/wbz;->a:La/emv;

    .line 59
    .line 60
    iget-object p0, p0, La/emv;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, La/mox;

    .line 63
    .line 64
    invoke-virtual {p0}, La/mox;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, La/naz;

    .line 69
    .line 70
    const-string v2, "application/vnd.xenvelop+json"

    .line 71
    .line 72
    invoke-interface {p0, p1, v2, v0}, La/naz;->a(Ljava/lang/String;Ljava/lang/String;La/bad;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast p1, La/yt5;

    .line 80
    .line 81
    invoke-virtual {p1}, La/yt5;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, La/nah0;

    .line 86
    .line 87
    iget-object p1, p0, La/nah0;->b:Ljava/lang/Integer;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move p1, v0

    .line 98
    :goto_2
    iget-object v1, p0, La/nah0;->a:Ljava/lang/Long;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    const-wide v1, 0x7fffffffffffffffL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    :goto_3
    iget-object p0, p0, La/nah0;->c:Ljava/util/List;

    .line 113
    .line 114
    if-eqz p0, :cond_8

    .line 115
    .line 116
    new-instance v4, Ljava/util/ArrayList;

    .line 117
    .line 118
    const/16 v5, 0xa

    .line 119
    .line 120
    invoke-static {p0, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_9

    .line 136
    .line 137
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, La/so80;

    .line 142
    .line 143
    new-instance v6, La/qn80;

    .line 144
    .line 145
    iget-object v7, v5, La/so80;->a:La/y6r0;

    .line 146
    .line 147
    if-eqz v7, :cond_7

    .line 148
    .line 149
    invoke-static {v7}, La/nn50;->n0(La/y6r0;)La/pyp;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    iget-object v5, v5, La/so80;->b:Ljava/lang/Integer;

    .line 154
    .line 155
    if-eqz v5, :cond_6

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    goto :goto_5

    .line 162
    :cond_6
    move v5, v0

    .line 163
    :goto_5
    invoke-direct {v6, v7, v5}, La/qn80;-><init>(La/pyp;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    invoke-static {v3}, La/mc4;->k(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v3

    .line 174
    :cond_8
    sget-object v4, La/l6m;->a:La/l6m;

    .line 175
    .line 176
    :cond_9
    new-instance p0, La/kah0;

    .line 177
    .line 178
    invoke-direct {p0, p1, v1, v2, v4}, La/kah0;-><init>(IJLjava/util/List;)V

    .line 179
    .line 180
    .line 181
    return-object p0
.end method

.method public final c(JLa/cad;Z)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, La/vbz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/vbz;

    .line 7
    .line 8
    iget v1, v0, La/vbz;->k:I

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
    iput v1, v0, La/vbz;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/vbz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La/vbz;-><init>(La/wbz;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La/vbz;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/vbz;->k:I

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
    iget-object p3, p0, La/wbz;->b:La/flp0;

    .line 51
    .line 52
    invoke-virtual {p3}, La/flp0;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput v3, v0, La/vbz;->k:I

    .line 57
    .line 58
    new-instance v2, La/xbh0;

    .line 59
    .line 60
    invoke-direct {v2, p4, p1, p2}, La/xbh0;-><init>(ZJ)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, La/wbz;->a:La/emv;

    .line 64
    .line 65
    iget-object p0, p0, La/emv;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, La/mox;

    .line 68
    .line 69
    invoke-virtual {p0}, La/mox;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, La/naz;

    .line 74
    .line 75
    const-string p1, "application/vnd.xenvelop+json"

    .line 76
    .line 77
    invoke-interface {p0, p3, p1, v2, v0}, La/naz;->c(Ljava/lang/String;Ljava/lang/String;La/xbh0;La/bad;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-ne p3, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    check-cast p3, La/yt5;

    .line 85
    .line 86
    invoke-virtual {p3}, La/yt5;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, La/g7r0;

    .line 91
    .line 92
    invoke-static {p0}, La/pn50;->Q(La/g7r0;)La/d7r0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
