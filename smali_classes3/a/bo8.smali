.class public final La/bo8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/i25;


# direct methods
.method public synthetic constructor <init>(La/i25;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/bo8;->a:La/i25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(DLa/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, La/ao8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/ao8;

    .line 7
    .line 8
    iget v1, v0, La/ao8;->l:I

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
    iput v1, v0, La/ao8;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/ao8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La/ao8;-><init>(La/bo8;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La/ao8;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/ao8;->l:I

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
    iget-wide p1, v0, La/ao8;->i:D

    .line 37
    .line 38
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

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
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, La/bo8;->a:La/i25;

    .line 53
    .line 54
    iget-object p0, p0, La/i25;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, La/fod;

    .line 57
    .line 58
    iget-object p0, p0, La/fod;->m:La/ahi0;

    .line 59
    .line 60
    iput-wide p1, v0, La/ao8;->i:D

    .line 61
    .line 62
    iput v3, v0, La/ao8;->l:I

    .line 63
    .line 64
    invoke-static {p0, v0}, La/trg;->k0(La/fro;La/bad;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-ne p3, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p3, La/c47;

    .line 72
    .line 73
    iget p0, p3, La/c47;->b:I

    .line 74
    .line 75
    if-nez p0, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {p0, p1, p2}, La/hug;->u(ID)D

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    :goto_2
    new-instance p0, Ljava/lang/Double;

    .line 83
    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object p0, p0, La/bo8;->a:La/i25;

    .line 2
    .line 3
    iget-object p0, p0, La/i25;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La/b0a0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0}, La/b0a0;->a()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "COUPON_TYPE_KEY_PREFERENCE"

    .line 13
    .line 14
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public c(ILjava/lang/String;Ljava/lang/String;DDZZ)La/c29;
    .locals 6

    .line 1
    sget-object v0, La/sl7;->i:La/sl7;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, La/bo8;->a:La/i25;

    .line 10
    .line 11
    iget-object p0, p0, La/i25;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, La/gld;

    .line 14
    .line 15
    iget-object p0, p0, La/gld;->a:La/cud;

    .line 16
    .line 17
    invoke-static {p2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v1, La/cud;->l:La/cud;

    .line 24
    .line 25
    if-eq p0, v1, :cond_0

    .line 26
    .line 27
    sget-object p0, La/ul7;->i:La/ul7;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object v1, La/cud;->l:La/cud;

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    if-ne p0, v1, :cond_6

    .line 35
    .line 36
    invoke-static {p2}, La/sxd;->N(Ljava/lang/String;)D

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    cmpg-double p2, p6, v2

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-eqz p9, :cond_2

    .line 46
    .line 47
    :goto_0
    const/4 p2, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 p2, 0x0

    .line 50
    :goto_1
    sget-object p9, La/gw10;->a:La/gw10;

    .line 51
    .line 52
    invoke-static {p4, p5}, La/gw10;->p(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    cmpg-double p9, p0, v0

    .line 57
    .line 58
    if-gez p9, :cond_3

    .line 59
    .line 60
    cmpl-double p9, p0, v2

    .line 61
    .line 62
    if-lez p9, :cond_3

    .line 63
    .line 64
    new-instance p0, La/xl7;

    .line 65
    .line 66
    invoke-static {p4, p5}, La/gw10;->p(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    invoke-direct {p0, p3, p1, p2}, La/xl7;-><init>(Ljava/lang/String;D)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    if-nez p2, :cond_4

    .line 75
    .line 76
    if-nez p8, :cond_4

    .line 77
    .line 78
    invoke-static {p6, p7}, La/gw10;->p(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide p8

    .line 82
    cmpl-double p0, p0, p8

    .line 83
    .line 84
    if-lez p0, :cond_4

    .line 85
    .line 86
    new-instance p0, La/wl7;

    .line 87
    .line 88
    invoke-static {p6, p7}, La/gw10;->p(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    invoke-direct {p0, p3, p1, p2}, La/wl7;-><init>(Ljava/lang/String;D)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_4
    if-eqz p2, :cond_5

    .line 97
    .line 98
    new-instance p0, La/yl7;

    .line 99
    .line 100
    invoke-static {p4, p5}, La/gw10;->p(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    invoke-direct {p0, p3, p1, p2}, La/yl7;-><init>(Ljava/lang/String;D)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_5
    move-object p8, p3

    .line 109
    new-instance p3, La/tl7;

    .line 110
    .line 111
    invoke-static {p4, p5}, La/gw10;->p(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide p4

    .line 115
    invoke-static {p6, p7}, La/gw10;->p(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide p6

    .line 119
    invoke-direct/range {p3 .. p8}, La/tl7;-><init>(DDLjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object p3

    .line 123
    :cond_6
    move-object p8, p3

    .line 124
    invoke-static {p2}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    if-nez p3, :cond_7

    .line 129
    .line 130
    sget-object p0, La/vl7;->i:La/vl7;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_7
    sget-object p3, La/cud;->h:La/cud;

    .line 134
    .line 135
    if-ne p0, p3, :cond_b

    .line 136
    .line 137
    invoke-static {p2}, La/sxd;->N(Ljava/lang/String;)D

    .line 138
    .line 139
    .line 140
    move-result-wide p2

    .line 141
    if-nez p1, :cond_8

    .line 142
    .line 143
    sget-object p0, La/gw10;->a:La/gw10;

    .line 144
    .line 145
    invoke-static {p4, p5}, La/gw10;->p(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    cmpg-double p0, p2, v4

    .line 150
    .line 151
    if-gez p0, :cond_8

    .line 152
    .line 153
    new-instance p0, La/xl7;

    .line 154
    .line 155
    invoke-static {p4, p5}, La/gw10;->p(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide p1

    .line 159
    invoke-direct {p0, p8, p1, p2}, La/xl7;-><init>(Ljava/lang/String;D)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_8
    if-eqz p9, :cond_9

    .line 164
    .line 165
    if-eqz p1, :cond_b

    .line 166
    .line 167
    :cond_9
    sget-object p0, La/gw10;->a:La/gw10;

    .line 168
    .line 169
    invoke-static {p6, p7}, La/gw10;->p(D)D

    .line 170
    .line 171
    .line 172
    move-result-wide p0

    .line 173
    cmpl-double p0, p2, p0

    .line 174
    .line 175
    if-lez p0, :cond_b

    .line 176
    .line 177
    invoke-static {p6, p7}, La/gw10;->p(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide p0

    .line 181
    cmpg-double p0, p0, v2

    .line 182
    .line 183
    if-nez p0, :cond_a

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_a
    new-instance p0, La/wl7;

    .line 187
    .line 188
    invoke-direct {p0, p8, p6, p7}, La/wl7;-><init>(Ljava/lang/String;D)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_b
    :goto_2
    return-object v0
.end method

.method public d(I)Z
    .locals 3

    .line 1
    iget-object p0, p0, La/bo8;->a:La/i25;

    .line 2
    .line 3
    iget-object v0, p0, La/i25;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La/gld;

    .line 6
    .line 7
    iget-object v0, v0, La/gld;->a:La/cud;

    .line 8
    .line 9
    sget-object v1, La/cud;->l:La/cud;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, La/i25;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, La/fod;

    .line 16
    .line 17
    iget-object p0, p0, La/fod;->a:La/xpd;

    .line 18
    .line 19
    iget-boolean p0, p0, La/xpd;->i:Z

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    iget-object p0, p0, La/i25;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, La/cqd;

    .line 25
    .line 26
    iget-object p0, p0, La/cqd;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, La/xpd;

    .line 44
    .line 45
    iget-object v1, v1, La/xpd;->b:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, La/qa6;

    .line 71
    .line 72
    iget v2, v2, La/qa6;->a:I

    .line 73
    .line 74
    if-ne v2, p1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/4 v0, 0x0

    .line 78
    :goto_1
    check-cast v0, La/xpd;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-boolean p0, v0, La/xpd;->i:Z

    .line 83
    .line 84
    return p0

    .line 85
    :cond_5
    const/4 p0, 0x0

    .line 86
    return p0
.end method
