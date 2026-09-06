.class public final La/mzr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/j1f0;

.field public final b:La/lul0;


# direct methods
.method public constructor <init>(La/j1f0;La/lul0;I)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    packed-switch p3, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/mzr;->a:La/j1f0;

    .line 11
    .line 12
    iput-object p2, p0, La/mzr;->b:La/lul0;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, La/mzr;->a:La/j1f0;

    .line 19
    .line 20
    iput-object p2, p0, La/mzr;->b:La/lul0;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(La/lul0;La/j1f0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, La/mzr;->b:La/lul0;

    .line 25
    iput-object p2, p0, La/mzr;->a:La/j1f0;

    return-void
.end method

.method public static a(La/qi0;)La/bkz;
    .locals 2

    .line 1
    new-instance v0, La/bkz;

    .line 2
    .line 3
    sget-object v1, La/zh10;->y:La/zh10;

    .line 4
    .line 5
    invoke-static {p0}, La/qi0;->a(La/qi0;)La/qi0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, La/bkz;-><init>(La/zh10;La/qi0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public b(La/cad;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, La/mbs;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, La/mbs;

    .line 11
    .line 12
    iget v3, v2, La/mbs;->k:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, La/mbs;->k:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La/mbs;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, La/mbs;-><init>(La/mzr;La/cad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, La/mbs;->i:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, La/led;->a:La/led;

    .line 32
    .line 33
    iget v4, v2, La/mbs;->k:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, La/mzr;->b:La/lul0;

    .line 55
    .line 56
    iget-object v4, v1, La/lul0;->a:La/oul0;

    .line 57
    .line 58
    invoke-virtual {v4}, La/oul0;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sget-object v7, La/jun;->Z1:La/jun;

    .line 63
    .line 64
    iget-object v1, v1, La/lul0;->a:La/oul0;

    .line 65
    .line 66
    invoke-virtual {v1, v7}, La/oul0;->d(La/jun;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v6, v2, La/mbs;->k:I

    .line 71
    .line 72
    iget-object v0, v0, La/mzr;->a:La/j1f0;

    .line 73
    .line 74
    invoke-virtual {v0, v4, v1, v2}, La/j1f0;->o(ZZLa/cad;)Ljava/io/Serializable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v3, :cond_3

    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_3
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v3, v2

    .line 103
    check-cast v3, La/qi0;

    .line 104
    .line 105
    iget-object v3, v3, La/qi0;->d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v2, v1

    .line 132
    check-cast v2, La/qi0;

    .line 133
    .line 134
    iget-wide v2, v2, La/qi0;->a:J

    .line 135
    .line 136
    const-wide/16 v6, 0xaf

    .line 137
    .line 138
    cmp-long v2, v2, v6

    .line 139
    .line 140
    if-nez v2, :cond_6

    .line 141
    .line 142
    move-object v5, v1

    .line 143
    :cond_7
    check-cast v5, La/qi0;

    .line 144
    .line 145
    if-eqz v5, :cond_8

    .line 146
    .line 147
    invoke-static {v5}, La/mzr;->a(La/qi0;)La/bkz;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :cond_8
    new-instance v1, La/qi0;

    .line 153
    .line 154
    sget-object v17, La/l6m;->a:La/l6m;

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    const-wide/16 v2, 0x0

    .line 159
    .line 160
    const-string v4, ""

    .line 161
    .line 162
    const-string v5, ""

    .line 163
    .line 164
    const-string v6, ""

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    const-wide/16 v8, 0x0

    .line 168
    .line 169
    const-wide/16 v10, 0x0

    .line 170
    .line 171
    const-wide/16 v12, 0x0

    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    const/4 v15, 0x0

    .line 175
    const-string v16, ""

    .line 176
    .line 177
    move-object/from16 v18, v17

    .line 178
    .line 179
    invoke-direct/range {v1 .. v19}, La/qi0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, La/mzr;->a(La/qi0;)La/bkz;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0
.end method

.method public c([La/b3a;La/cad;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, La/zos;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/zos;

    .line 7
    .line 8
    iget v1, v0, La/zos;->l:I

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
    iput v1, v0, La/zos;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/zos;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/zos;-><init>(La/mzr;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/zos;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/zos;->l:I

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
    iget-object p1, v0, La/zos;->i:[La/b3a;

    .line 37
    .line 38
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

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
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, La/mzr;->b:La/lul0;

    .line 53
    .line 54
    iget-object v2, p2, La/lul0;->a:La/oul0;

    .line 55
    .line 56
    invoke-virtual {v2}, La/oul0;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sget-object v4, La/jun;->Z1:La/jun;

    .line 61
    .line 62
    iget-object p2, p2, La/lul0;->a:La/oul0;

    .line 63
    .line 64
    invoke-virtual {p2, v4}, La/oul0;->d(La/jun;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iput-object p1, v0, La/zos;->i:[La/b3a;

    .line 69
    .line 70
    iput v3, v0, La/zos;->l:I

    .line 71
    .line 72
    iget-object p0, p0, La/mzr;->a:La/j1f0;

    .line 73
    .line 74
    invoke-virtual {p0, v2, p2, v0}, La/j1f0;->p(ZZLa/cad;)Ljava/io/Serializable;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 82
    .line 83
    array-length p0, p1

    .line 84
    if-nez p0, :cond_4

    .line 85
    .line 86
    return-object p2

    .line 87
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 88
    .line 89
    array-length v0, p1

    .line 90
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    array-length v0, p1

    .line 94
    const/4 v1, 0x0

    .line 95
    :goto_2
    if-ge v1, v0, :cond_5

    .line 96
    .line 97
    aget-object v2, p1, v1

    .line 98
    .line 99
    iget-wide v2, v2, La/b3a;->a:J

    .line 100
    .line 101
    new-instance v4, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance p1, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v1, v0

    .line 136
    check-cast v1, La/qi0;

    .line 137
    .line 138
    iget-wide v1, v1, La/qi0;->f:J

    .line 139
    .line 140
    new-instance v3, Ljava/lang/Long;

    .line 141
    .line 142
    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    return-object p1
.end method
