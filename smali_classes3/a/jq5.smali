.class public final La/jq5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/hfs0;

.field public final b:La/qn5;

.field public final c:La/fdc0;

.field public final d:La/yt3;

.field public final e:La/t3r;

.field public final f:La/b0a0;


# direct methods
.method public constructor <init>(La/hfs0;La/qn5;La/fdc0;La/yt3;La/t3r;La/b0a0;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/jq5;->a:La/hfs0;

    .line 17
    .line 18
    iput-object p2, p0, La/jq5;->b:La/qn5;

    .line 19
    .line 20
    iput-object p3, p0, La/jq5;->c:La/fdc0;

    .line 21
    .line 22
    iput-object p4, p0, La/jq5;->d:La/yt3;

    .line 23
    .line 24
    iput-object p5, p0, La/jq5;->e:La/t3r;

    .line 25
    .line 26
    iput-object p6, p0, La/jq5;->f:La/b0a0;

    .line 27
    .line 28
    return-void
.end method

.method public static b(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, La/rn5;

    .line 22
    .line 23
    iget v2, v2, La/rn5;->b:I

    .line 24
    .line 25
    const/16 v3, 0x4d5

    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, p1

    .line 32
    :goto_1
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(La/cad;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, La/rp5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/rp5;

    .line 7
    .line 8
    iget v1, v0, La/rp5;->k:I

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
    iput v1, v0, La/rp5;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/rp5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/rp5;-><init>(La/jq5;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/rp5;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/rp5;->k:I

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
    goto :goto_2

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
    iput v3, v0, La/rp5;->k:I

    .line 51
    .line 52
    iget-object p1, p0, La/jq5;->b:La/qn5;

    .line 53
    .line 54
    iget-object v2, p1, La/qn5;->n:Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, La/qn5;->m:La/dyj0;

    .line 60
    .line 61
    invoke-virtual {p1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, La/is20;

    .line 66
    .line 67
    iget-object p1, p1, La/is20;->a:La/v4d0;

    .line 68
    .line 69
    new-instance v2, La/t220;

    .line 70
    .line 71
    const/16 v4, 0x13

    .line 72
    .line 73
    invoke-direct {v2, v4}, La/t220;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-static {v0, p1, v4, v3, v2}, La/qkg;->Z(La/bad;La/v4d0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    :goto_1
    if-ne p1, v1, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    :goto_2
    const-string p1, "FIRST_SAVE_SEEN_CMS_BANNER_TIMESTAMP"

    .line 90
    .line 91
    iget-object p0, p0, La/jq5;->f:La/b0a0;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, La/b0a0;->h(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string p1, "PROMOTIONS_WERE_LAUNCHED"

    .line 97
    .line 98
    invoke-virtual {p0, p1}, La/b0a0;->h(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0
.end method

.method public final c(ILa/cad;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, La/sp5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/sp5;

    .line 7
    .line 8
    iget v1, v0, La/sp5;->k:I

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
    iput v1, v0, La/sp5;->k:I

    .line 18
    .line 19
    :goto_0
    move-object v9, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, La/sp5;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, La/sp5;-><init>(La/jq5;La/cad;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v9, La/sp5;->i:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, La/led;->a:La/led;

    .line 30
    .line 31
    iget v1, v9, La/sp5;->k:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, La/jq5;->a:La/hfs0;

    .line 60
    .line 61
    iget-object p2, p2, La/hfs0;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, La/im;

    .line 64
    .line 65
    iget-object v1, p0, La/jq5;->d:La/yt3;

    .line 66
    .line 67
    iget-object p0, p0, La/jq5;->c:La/fdc0;

    .line 68
    .line 69
    if-eqz p4, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, La/fdc0;->c()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v1}, La/yt3;->c()La/dq3;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget v7, p0, La/dq3;->a:I

    .line 83
    .line 84
    iput v3, v9, La/sp5;->k:I

    .line 85
    .line 86
    invoke-virtual {p2}, La/im;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    move-object v1, p0

    .line 91
    check-cast v1, La/mp5;

    .line 92
    .line 93
    const-string v8, "application/vnd.xenvelop+json"

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    const/16 v6, 0x16

    .line 97
    .line 98
    move v3, p1

    .line 99
    move-object v4, p3

    .line 100
    invoke-interface/range {v1 .. v9}, La/mp5;->c(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;La/bad;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-ne p2, v0, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    :goto_2
    check-cast p2, La/yt5;

    .line 108
    .line 109
    invoke-virtual {p2}, La/yt5;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/util/List;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_5
    move v3, p1

    .line 117
    move-object v4, p3

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, La/fdc0;->c()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v1}, La/yt3;->c()La/dq3;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iget v7, p0, La/dq3;->a:I

    .line 130
    .line 131
    iput v2, v9, La/sp5;->k:I

    .line 132
    .line 133
    invoke-virtual {p2}, La/im;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    move-object v1, p0

    .line 138
    check-cast v1, La/mp5;

    .line 139
    .line 140
    const-string v8, "application/vnd.xenvelop+json"

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    const/16 v6, 0x16

    .line 144
    .line 145
    invoke-interface/range {v1 .. v9}, La/mp5;->e(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;La/bad;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-ne p2, v0, :cond_6

    .line 150
    .line 151
    :goto_3
    return-object v0

    .line 152
    :cond_6
    :goto_4
    check-cast p2, La/yt5;

    .line 153
    .line 154
    invoke-virtual {p2}, La/yt5;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Ljava/util/List;

    .line 159
    .line 160
    return-object p0
.end method

.method public final d(IZZLa/z90;Ljava/lang/String;ZLa/cad;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v5, p3

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v1, p7

    .line 8
    .line 9
    iget-object v8, v0, La/jq5;->b:La/qn5;

    .line 10
    .line 11
    iget-object v9, v8, La/qn5;->f:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    instance-of v2, v1, La/tp5;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, La/tp5;

    .line 19
    .line 20
    iget v3, v2, La/tp5;->r:I

    .line 21
    .line 22
    const/high16 v4, -0x80000000

    .line 23
    .line 24
    and-int v6, v3, v4

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    sub-int/2addr v3, v4

    .line 29
    iput v3, v2, La/tp5;->r:I

    .line 30
    .line 31
    :goto_0
    move-object v6, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v2, La/tp5;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, La/tp5;-><init>(La/jq5;La/cad;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v1, v6, La/tp5;->p:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v10, La/led;->a:La/led;

    .line 42
    .line 43
    iget v2, v6, La/tp5;->r:I

    .line 44
    .line 45
    const/4 v11, 0x2

    .line 46
    const/4 v3, 0x1

    .line 47
    const/4 v12, 0x0

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    if-eq v2, v3, :cond_2

    .line 51
    .line 52
    if-ne v2, v11, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v12

    .line 64
    :cond_2
    iget-boolean v0, v6, La/tp5;->l:Z

    .line 65
    .line 66
    iget-boolean v2, v6, La/tp5;->k:Z

    .line 67
    .line 68
    iget-boolean v3, v6, La/tp5;->j:Z

    .line 69
    .line 70
    iget v4, v6, La/tp5;->i:I

    .line 71
    .line 72
    iget-object v5, v6, La/tp5;->o:La/jq5;

    .line 73
    .line 74
    iget-object v7, v6, La/tp5;->n:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v13, v6, La/tp5;->m:La/z90;

    .line 77
    .line 78
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move v15, v0

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/util/List;

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    sget-object v1, La/l6m;->a:La/l6m;

    .line 98
    .line 99
    :cond_4
    iget-boolean v2, v8, La/qn5;->b:Z

    .line 100
    .line 101
    if-ne v2, v5, :cond_5

    .line 102
    .line 103
    sget-object v2, La/z90;->c:La/z90;

    .line 104
    .line 105
    if-eq v7, v2, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object v1, v12

    .line 109
    :goto_2
    if-nez v1, :cond_6

    .line 110
    .line 111
    sget-object v1, La/l6m;->a:La/l6m;

    .line 112
    .line 113
    :cond_6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_a

    .line 118
    .line 119
    iget v1, v7, La/z90;->a:I

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget v1, v7, La/z90;->a:I

    .line 126
    .line 127
    iput-object v7, v6, La/tp5;->m:La/z90;

    .line 128
    .line 129
    move-object/from16 v13, p5

    .line 130
    .line 131
    iput-object v13, v6, La/tp5;->n:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v0, v6, La/tp5;->o:La/jq5;

    .line 134
    .line 135
    move/from16 v4, p1

    .line 136
    .line 137
    iput v4, v6, La/tp5;->i:I

    .line 138
    .line 139
    move/from16 v14, p2

    .line 140
    .line 141
    iput-boolean v14, v6, La/tp5;->j:Z

    .line 142
    .line 143
    iput-boolean v5, v6, La/tp5;->k:Z

    .line 144
    .line 145
    move/from16 v15, p6

    .line 146
    .line 147
    iput-boolean v15, v6, La/tp5;->l:Z

    .line 148
    .line 149
    iput v3, v6, La/tp5;->r:I

    .line 150
    .line 151
    move v3, v1

    .line 152
    move v1, v14

    .line 153
    invoke-virtual/range {v0 .. v6}, La/jq5;->j(ZLjava/lang/String;IIZLa/cad;)Ljava/io/Serializable;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-ne v2, v10, :cond_7

    .line 158
    .line 159
    goto/16 :goto_6

    .line 160
    .line 161
    :cond_7
    move-object v1, v13

    .line 162
    move-object v13, v7

    .line 163
    move-object v7, v1

    .line 164
    move-object/from16 v5, p0

    .line 165
    .line 166
    move/from16 v4, p1

    .line 167
    .line 168
    move/from16 v3, p2

    .line 169
    .line 170
    move-object v1, v2

    .line 171
    move/from16 v2, p3

    .line 172
    .line 173
    :goto_3
    move-object v0, v1

    .line 174
    check-cast v0, Ljava/util/List;

    .line 175
    .line 176
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v14, La/z90;->c:La/z90;

    .line 183
    .line 184
    if-eq v13, v14, :cond_9

    .line 185
    .line 186
    invoke-virtual {v9, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    check-cast v14, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 191
    .line 192
    if-eqz v14, :cond_8

    .line 193
    .line 194
    iput-boolean v2, v8, La/qn5;->b:Z

    .line 195
    .line 196
    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    new-instance v14, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 204
    .line 205
    invoke-direct {v14, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v9, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_9
    :goto_4
    iget-object v0, v8, La/qn5;->d:La/ahi0;

    .line 212
    .line 213
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v12, v8}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    check-cast v1, Ljava/lang/Iterable;

    .line 228
    .line 229
    new-instance v0, La/swd;

    .line 230
    .line 231
    const/16 v8, 0x1c

    .line 232
    .line 233
    invoke-direct {v0, v8}, La/swd;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    move-object v13, v7

    .line 241
    goto :goto_5

    .line 242
    :cond_a
    move-object/from16 v13, p5

    .line 243
    .line 244
    move/from16 v15, p6

    .line 245
    .line 246
    move-object/from16 v5, p0

    .line 247
    .line 248
    move/from16 v4, p1

    .line 249
    .line 250
    move/from16 v3, p2

    .line 251
    .line 252
    move/from16 v2, p3

    .line 253
    .line 254
    :goto_5
    iput-object v12, v6, La/tp5;->m:La/z90;

    .line 255
    .line 256
    iput-object v12, v6, La/tp5;->n:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v12, v6, La/tp5;->o:La/jq5;

    .line 259
    .line 260
    iput v4, v6, La/tp5;->i:I

    .line 261
    .line 262
    iput-boolean v3, v6, La/tp5;->j:Z

    .line 263
    .line 264
    iput-boolean v2, v6, La/tp5;->k:Z

    .line 265
    .line 266
    iput-boolean v15, v6, La/tp5;->l:Z

    .line 267
    .line 268
    iput v11, v6, La/tp5;->r:I

    .line 269
    .line 270
    move-object/from16 p1, v1

    .line 271
    .line 272
    move/from16 p2, v4

    .line 273
    .line 274
    move-object/from16 p0, v5

    .line 275
    .line 276
    move-object/from16 p5, v6

    .line 277
    .line 278
    move-object/from16 p3, v13

    .line 279
    .line 280
    move/from16 p4, v15

    .line 281
    .line 282
    invoke-virtual/range {p0 .. p5}, La/jq5;->q(Ljava/util/List;ILjava/lang/String;ZLa/cad;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-ne v0, v10, :cond_b

    .line 287
    .line 288
    :goto_6
    return-object v10

    .line 289
    :cond_b
    return-object v0
.end method

.method public final e(IZZLjava/lang/String;ZLa/cad;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    iget-object v2, v0, La/jq5;->b:La/qn5;

    .line 6
    .line 7
    iget-object v3, v2, La/qn5;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    instance-of v4, v1, La/up5;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, La/up5;

    .line 15
    .line 16
    iget v5, v4, La/up5;->q:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, La/up5;->q:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, La/up5;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, La/up5;-><init>(La/jq5;La/cad;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, La/up5;->o:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, La/led;->a:La/led;

    .line 36
    .line 37
    iget v6, v4, La/up5;->q:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x1

    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    if-eq v6, v10, :cond_3

    .line 46
    .line 47
    if-eq v6, v9, :cond_2

    .line 48
    .line 49
    if-ne v6, v8, :cond_1

    .line 50
    .line 51
    iget-object v2, v4, La/up5;->n:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v7

    .line 64
    :cond_2
    iget-boolean v6, v4, La/up5;->l:Z

    .line 65
    .line 66
    iget-boolean v9, v4, La/up5;->k:Z

    .line 67
    .line 68
    iget-boolean v10, v4, La/up5;->j:Z

    .line 69
    .line 70
    iget v11, v4, La/up5;->i:I

    .line 71
    .line 72
    iget-object v12, v4, La/up5;->n:Ljava/util/List;

    .line 73
    .line 74
    iget-object v13, v4, La/up5;->m:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_3
    iget-boolean v6, v4, La/up5;->l:Z

    .line 82
    .line 83
    iget-boolean v10, v4, La/up5;->k:Z

    .line 84
    .line 85
    iget-boolean v11, v4, La/up5;->j:Z

    .line 86
    .line 87
    iget v12, v4, La/up5;->i:I

    .line 88
    .line 89
    iget-object v13, v4, La/up5;->m:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v1, p4

    .line 99
    .line 100
    iput-object v1, v4, La/up5;->m:Ljava/lang/String;

    .line 101
    .line 102
    move/from16 v6, p1

    .line 103
    .line 104
    iput v6, v4, La/up5;->i:I

    .line 105
    .line 106
    move/from16 v11, p2

    .line 107
    .line 108
    iput-boolean v11, v4, La/up5;->j:Z

    .line 109
    .line 110
    move/from16 v12, p3

    .line 111
    .line 112
    iput-boolean v12, v4, La/up5;->k:Z

    .line 113
    .line 114
    move/from16 v13, p5

    .line 115
    .line 116
    iput-boolean v13, v4, La/up5;->l:Z

    .line 117
    .line 118
    iput v10, v4, La/up5;->q:I

    .line 119
    .line 120
    invoke-virtual {v0, v4}, La/jq5;->g(La/cad;)Ljava/io/Serializable;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    if-ne v10, v5, :cond_5

    .line 125
    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :cond_5
    move/from16 v19, v13

    .line 129
    .line 130
    move-object v13, v1

    .line 131
    move-object v1, v10

    .line 132
    move v10, v12

    .line 133
    move v12, v6

    .line 134
    move/from16 v6, v19

    .line 135
    .line 136
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 137
    .line 138
    iget-boolean v14, v2, La/qn5;->c:Z

    .line 139
    .line 140
    if-ne v14, v10, :cond_6

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-nez v14, :cond_6

    .line 147
    .line 148
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    sget-object v14, La/l6m;->a:La/l6m;

    .line 154
    .line 155
    :goto_2
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    if-eqz v15, :cond_8

    .line 160
    .line 161
    new-instance v14, La/ln4;

    .line 162
    .line 163
    const/16 v15, 0x10

    .line 164
    .line 165
    invoke-direct {v14, v15}, La/ln4;-><init>(I)V

    .line 166
    .line 167
    .line 168
    const/16 v15, 0x1e

    .line 169
    .line 170
    const-string v16, ","

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    move-object/from16 p1, v1

    .line 177
    .line 178
    move-object/from16 p5, v14

    .line 179
    .line 180
    move/from16 p6, v15

    .line 181
    .line 182
    move-object/from16 p2, v16

    .line 183
    .line 184
    move-object/from16 p3, v17

    .line 185
    .line 186
    move-object/from16 p4, v18

    .line 187
    .line 188
    invoke-static/range {p1 .. p6}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    move-object/from16 v15, p1

    .line 193
    .line 194
    iput-object v13, v4, La/up5;->m:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v15, v4, La/up5;->n:Ljava/util/List;

    .line 197
    .line 198
    iput v12, v4, La/up5;->i:I

    .line 199
    .line 200
    iput-boolean v11, v4, La/up5;->j:Z

    .line 201
    .line 202
    iput-boolean v10, v4, La/up5;->k:Z

    .line 203
    .line 204
    iput-boolean v6, v4, La/up5;->l:Z

    .line 205
    .line 206
    iput v9, v4, La/up5;->q:I

    .line 207
    .line 208
    move-object/from16 p1, v0

    .line 209
    .line 210
    move-object/from16 p4, v1

    .line 211
    .line 212
    move-object/from16 p3, v4

    .line 213
    .line 214
    move/from16 p6, v10

    .line 215
    .line 216
    move/from16 p5, v11

    .line 217
    .line 218
    move/from16 p2, v12

    .line 219
    .line 220
    invoke-virtual/range {p1 .. p6}, La/jq5;->i(ILa/cad;Ljava/lang/String;ZZ)Ljava/io/Serializable;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    move/from16 v11, p2

    .line 225
    .line 226
    move/from16 v10, p5

    .line 227
    .line 228
    move/from16 v9, p6

    .line 229
    .line 230
    if-ne v1, v5, :cond_7

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_7
    move-object v12, v15

    .line 234
    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    .line 235
    .line 236
    new-instance v0, La/swd;

    .line 237
    .line 238
    const/16 v14, 0x1d

    .line 239
    .line 240
    invoke-direct {v0, v14}, La/swd;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iput-boolean v9, v2, La/qn5;->c:Z

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 256
    .line 257
    .line 258
    move-object v2, v12

    .line 259
    move v12, v11

    .line 260
    :goto_4
    move v11, v10

    .line 261
    move v10, v9

    .line 262
    goto :goto_5

    .line 263
    :cond_8
    move-object v15, v1

    .line 264
    move v9, v10

    .line 265
    move v10, v11

    .line 266
    move v11, v12

    .line 267
    move-object v2, v15

    .line 268
    goto :goto_4

    .line 269
    :goto_5
    iput-object v7, v4, La/up5;->m:Ljava/lang/String;

    .line 270
    .line 271
    iput-object v2, v4, La/up5;->n:Ljava/util/List;

    .line 272
    .line 273
    iput v12, v4, La/up5;->i:I

    .line 274
    .line 275
    iput-boolean v11, v4, La/up5;->j:Z

    .line 276
    .line 277
    iput-boolean v10, v4, La/up5;->k:Z

    .line 278
    .line 279
    iput-boolean v6, v4, La/up5;->l:Z

    .line 280
    .line 281
    iput v8, v4, La/up5;->q:I

    .line 282
    .line 283
    move-object/from16 p1, p0

    .line 284
    .line 285
    move-object/from16 p6, v4

    .line 286
    .line 287
    move/from16 p5, v6

    .line 288
    .line 289
    move/from16 p3, v12

    .line 290
    .line 291
    move-object/from16 p4, v13

    .line 292
    .line 293
    move-object/from16 p2, v14

    .line 294
    .line 295
    invoke-virtual/range {p1 .. p6}, La/jq5;->q(Ljava/util/List;ILjava/lang/String;ZLa/cad;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    move-object/from16 v0, p1

    .line 300
    .line 301
    if-ne v1, v5, :cond_9

    .line 302
    .line 303
    :goto_6
    return-object v5

    .line 304
    :cond_9
    :goto_7
    check-cast v1, Ljava/util/List;

    .line 305
    .line 306
    new-instance v3, La/qp5;

    .line 307
    .line 308
    iget-object v0, v0, La/jq5;->c:La/fdc0;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-direct {v3, v2, v1}, La/qp5;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    return-object v3
.end method

.method public final f(IILa/cad;)Ljava/io/Serializable;
    .locals 7

    .line 1
    instance-of v0, p3, La/vp5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/vp5;

    .line 7
    .line 8
    iget v1, v0, La/vp5;->k:I

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
    iput v1, v0, La/vp5;->k:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, La/vp5;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, La/vp5;-><init>(La/jq5;La/cad;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, La/vp5;->i:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, La/led;->a:La/led;

    .line 30
    .line 31
    iget v1, v6, La/vp5;->k:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

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
    iget-object p3, p0, La/jq5;->c:La/fdc0;

    .line 53
    .line 54
    invoke-virtual {p3}, La/fdc0;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput v2, v6, La/vp5;->k:I

    .line 59
    .line 60
    iget-object p0, p0, La/jq5;->a:La/hfs0;

    .line 61
    .line 62
    iget-object p0, p0, La/hfs0;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, La/im;

    .line 65
    .line 66
    invoke-virtual {p0}, La/im;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    move-object v1, p0

    .line 71
    check-cast v1, La/mp5;

    .line 72
    .line 73
    const-string v5, "application/vnd.xenvelop+json"

    .line 74
    .line 75
    move v2, p1

    .line 76
    move v4, p2

    .line 77
    invoke-interface/range {v1 .. v6}, La/mp5;->b(ILjava/lang/String;ILjava/lang/String;La/bad;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-ne p3, v0, :cond_3

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    :goto_2
    check-cast p3, La/yt5;

    .line 85
    .line 86
    invoke-virtual {p3}, La/yt5;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, La/io5;

    .line 91
    .line 92
    iget-object p1, p0, La/io5;->u:Ljava/util/List;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    sget-object p1, La/ap5;->a:[La/ap5;

    .line 110
    .line 111
    const/16 p1, 0x9

    .line 112
    .line 113
    :goto_3
    invoke-static {p0, p1}, La/b8i;->e0(La/io5;I)La/rn5;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final g(La/cad;)Ljava/io/Serializable;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, La/jq5;->b:La/qn5;

    .line 6
    .line 7
    iget-object v2, v2, La/qn5;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    instance-of v3, v1, La/wp5;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, La/wp5;

    .line 15
    .line 16
    iget v4, v3, La/wp5;->k:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, La/wp5;->k:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, La/wp5;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, La/wp5;-><init>(La/jq5;La/cad;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v3, La/wp5;->i:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, La/led;->a:La/led;

    .line 36
    .line 37
    iget v5, v3, La/wp5;->k:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return-object v0

    .line 55
    :cond_2
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    sget-object v1, La/l6m;->a:La/l6m;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v1, v2

    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_7

    .line 73
    .line 74
    iput v6, v3, La/wp5;->k:I

    .line 75
    .line 76
    invoke-virtual {v0, v3}, La/jq5;->h(La/cad;)Ljava/io/Serializable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-ne v1, v4, :cond_4

    .line 81
    .line 82
    return-object v4

    .line 83
    :cond_4
    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v4, v3

    .line 105
    check-cast v4, La/dp5;

    .line 106
    .line 107
    sget-object v5, La/z90;->b:La/s8g0;

    .line 108
    .line 109
    const/16 v5, 0x20

    .line 110
    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const/16 v5, 0x21

    .line 116
    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const/16 v5, 0x59

    .line 122
    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const/16 v5, 0x5a

    .line 128
    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    const/16 v5, 0x5b

    .line 134
    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const/16 v5, 0x5c

    .line 140
    .line 141
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    const/16 v5, 0x5d

    .line 146
    .line 147
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    const/16 v5, 0x5e

    .line 152
    .line 153
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    const/16 v5, 0x5f

    .line 158
    .line 159
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    const/16 v5, 0x60

    .line 164
    .line 165
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    const/16 v5, 0x61

    .line 170
    .line 171
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    const/16 v5, 0x62

    .line 176
    .line 177
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v17

    .line 181
    const/16 v5, 0x63

    .line 182
    .line 183
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v18

    .line 187
    const/16 v5, 0x64

    .line 188
    .line 189
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v19

    .line 193
    const/16 v5, 0x65

    .line 194
    .line 195
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v20

    .line 199
    const/16 v5, 0x66

    .line 200
    .line 201
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v21

    .line 205
    filled-new-array/range {v6 .. v21}, [Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v5}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iget v6, v4, La/dp5;->a:I

    .line 214
    .line 215
    new-instance v7, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-nez v5, :cond_5

    .line 225
    .line 226
    iget v4, v4, La/dp5;->a:I

    .line 227
    .line 228
    sget-object v5, La/ap5;->a:[La/ap5;

    .line 229
    .line 230
    const/16 v5, 0x2e

    .line 231
    .line 232
    if-eq v4, v5, :cond_5

    .line 233
    .line 234
    const/16 v5, 0x2d

    .line 235
    .line 236
    if-eq v4, v5, :cond_5

    .line 237
    .line 238
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :cond_7
    return-object v1
.end method

.method public final h(La/cad;)Ljava/io/Serializable;
    .locals 10

    .line 1
    instance-of v0, p1, La/xp5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/xp5;

    .line 7
    .line 8
    iget v1, v0, La/xp5;->k:I

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
    iput v1, v0, La/xp5;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/xp5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/xp5;-><init>(La/jq5;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/xp5;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/xp5;->k:I

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
    iget-object p1, p0, La/jq5;->c:La/fdc0;

    .line 51
    .line 52
    invoke-virtual {p1}, La/fdc0;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput v3, v0, La/xp5;->k:I

    .line 57
    .line 58
    iget-object p0, p0, La/jq5;->a:La/hfs0;

    .line 59
    .line 60
    iget-object p0, p0, La/hfs0;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, La/im;

    .line 63
    .line 64
    invoke-virtual {p0}, La/im;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, La/mp5;

    .line 69
    .line 70
    const-string v2, "application/vnd.xenvelop+json"

    .line 71
    .line 72
    invoke-interface {p0, p1, v2, v0}, La/mp5;->a(Ljava/lang/String;Ljava/lang/String;La/bad;)Ljava/lang/Object;

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
    check-cast p0, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance p1, Ljava/util/ArrayList;

    .line 88
    .line 89
    const/16 v0, 0xa

    .line 90
    .line 91
    invoke-static {p0, v0}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, La/gp5;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v1, La/dp5;

    .line 118
    .line 119
    iget-object v2, v0, La/gp5;->a:Ljava/lang/Integer;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move v2, v3

    .line 130
    :goto_3
    iget-object v4, v0, La/gp5;->b:Ljava/lang/String;

    .line 131
    .line 132
    const-string v5, ""

    .line 133
    .line 134
    if-nez v4, :cond_5

    .line 135
    .line 136
    move-object v4, v5

    .line 137
    :cond_5
    iget-object v6, v0, La/gp5;->c:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v6, :cond_6

    .line 140
    .line 141
    move-object v6, v5

    .line 142
    :cond_6
    iget-object v7, v0, La/gp5;->d:Ljava/lang/String;

    .line 143
    .line 144
    if-nez v7, :cond_7

    .line 145
    .line 146
    move-object v7, v5

    .line 147
    :cond_7
    iget-object v8, v0, La/gp5;->e:Ljava/lang/String;

    .line 148
    .line 149
    if-nez v8, :cond_8

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    move-object v5, v8

    .line 153
    :goto_4
    iget-object v0, v0, La/gp5;->f:Ljava/lang/Boolean;

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    :cond_9
    move-object v9, v7

    .line 162
    move v7, v3

    .line 163
    move-object v3, v4

    .line 164
    move-object v4, v6

    .line 165
    move-object v6, v5

    .line 166
    move-object v5, v9

    .line 167
    invoke-direct/range {v1 .. v7}, La/dp5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_a
    return-object p1
.end method

.method public final i(ILa/cad;Ljava/lang/String;ZZ)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, La/zp5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/zp5;

    .line 7
    .line 8
    iget v1, v0, La/zp5;->l:I

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
    iput v1, v0, La/zp5;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/zp5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/zp5;-><init>(La/jq5;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/zp5;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/zp5;->l:I

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
    iget-boolean p4, v0, La/zp5;->i:Z

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
    iput-boolean p4, v0, La/zp5;->i:Z

    .line 53
    .line 54
    iput v3, v0, La/zp5;->l:I

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0, p3, p5}, La/jq5;->c(ILa/cad;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p2, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance p0, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 p1, 0xa

    .line 68
    .line 69
    invoke-static {p2, p1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, La/io5;

    .line 91
    .line 92
    iget-object p3, p2, La/io5;->u:Ljava/util/List;

    .line 93
    .line 94
    if-eqz p3, :cond_4

    .line 95
    .line 96
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz p3, :cond_4

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    sget-object p3, La/ap5;->a:[La/ap5;

    .line 110
    .line 111
    const/16 p3, 0x9

    .line 112
    .line 113
    :goto_3
    invoke-static {p2, p3}, La/b8i;->e0(La/io5;I)La/rn5;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-static {p0, p4}, La/jq5;->b(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method public final j(ZLjava/lang/String;IIZLa/cad;)Ljava/io/Serializable;
    .locals 12

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, La/yp5;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, La/yp5;

    .line 9
    .line 10
    iget v2, v1, La/yp5;->n:I

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
    iput v2, v1, La/yp5;->n:I

    .line 20
    .line 21
    :goto_0
    move-object v10, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, La/yp5;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, La/yp5;-><init>(La/jq5;La/cad;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v10, La/yp5;->l:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, La/led;->a:La/led;

    .line 32
    .line 33
    iget v2, v10, La/yp5;->n:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget p0, v10, La/yp5;->k:I

    .line 41
    .line 42
    iget-boolean p1, v10, La/yp5;->i:Z

    .line 43
    .line 44
    iget-object p2, v10, La/yp5;->j:La/jq5;

    .line 45
    .line 46
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v11, v0

    .line 50
    move v0, p0

    .line 51
    move-object p0, p2

    .line 52
    move-object p2, v11

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v10, La/yp5;->j:La/jq5;

    .line 65
    .line 66
    iput-boolean p1, v10, La/yp5;->i:Z

    .line 67
    .line 68
    iput p3, v10, La/yp5;->k:I

    .line 69
    .line 70
    iput v3, v10, La/yp5;->n:I

    .line 71
    .line 72
    iget-object v2, p0, La/jq5;->a:La/hfs0;

    .line 73
    .line 74
    iget-object v2, v2, La/hfs0;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, La/im;

    .line 77
    .line 78
    iget-object v3, p0, La/jq5;->d:La/yt3;

    .line 79
    .line 80
    iget-object v4, p0, La/jq5;->c:La/fdc0;

    .line 81
    .line 82
    if-eqz p5, :cond_3

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, La/fdc0;->c()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v3}, La/yt3;->c()La/dq3;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget v8, v3, La/dq3;->a:I

    .line 96
    .line 97
    invoke-virtual {v2}, La/im;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, La/mp5;

    .line 102
    .line 103
    const-string v9, "application/vnd.xenvelop+json"

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    const/16 v7, 0x16

    .line 107
    .line 108
    move-object v5, p2

    .line 109
    move/from16 v4, p4

    .line 110
    .line 111
    invoke-interface/range {v2 .. v10}, La/mp5;->c(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;La/bad;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, La/fdc0;->c()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v3}, La/yt3;->c()La/dq3;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget v8, v3, La/dq3;->a:I

    .line 128
    .line 129
    invoke-virtual {v2}, La/im;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, La/mp5;

    .line 134
    .line 135
    const-string v9, "application/vnd.xenvelop+json"

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    const/16 v7, 0x16

    .line 139
    .line 140
    move-object v5, p2

    .line 141
    move/from16 v4, p4

    .line 142
    .line 143
    invoke-interface/range {v2 .. v10}, La/mp5;->e(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;La/bad;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    :goto_2
    if-ne p2, v1, :cond_4

    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_4
    move v0, p3

    .line 151
    :goto_3
    check-cast p2, La/yt5;

    .line 152
    .line 153
    invoke-virtual {p2}, La/yt5;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Ljava/lang/Iterable;

    .line 158
    .line 159
    new-instance v1, Ljava/util/ArrayList;

    .line 160
    .line 161
    const/16 v2, 0xa

    .line 162
    .line 163
    invoke-static {p2, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, La/io5;

    .line 185
    .line 186
    invoke-static {v2, v0}, La/b8i;->e0(La/io5;I)La/rn5;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v1, p1}, La/jq5;->b(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0
.end method

.method public final k(Ljava/util/List;IZZLjava/lang/String;ZLa/cad;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p7

    iget-object v2, v1, La/jq5;->b:La/qn5;

    iget-object v3, v2, La/qn5;->h:Ljava/util/LinkedHashMap;

    instance-of v4, v0, La/bq5;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, La/bq5;

    iget v5, v4, La/bq5;->x:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, La/bq5;->x:I

    goto :goto_0

    :cond_0
    new-instance v4, La/bq5;

    invoke-direct {v4, v1, v0}, La/bq5;-><init>(La/jq5;La/cad;)V

    :goto_0
    iget-object v0, v4, La/bq5;->v:Ljava/lang/Object;

    .line 1
    sget-object v5, La/led;->a:La/led;

    .line 2
    iget v6, v4, La/bq5;->x:I

    const-string v7, "Unexpected error"

    const/4 v10, 0x0

    packed-switch v6, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    return-object v10

    :pswitch_0
    iget v2, v4, La/bq5;->p:I

    iget v3, v4, La/bq5;->o:I

    iget v6, v4, La/bq5;->n:I

    iget-wide v8, v4, La/bq5;->u:J

    iget-wide v13, v4, La/bq5;->t:J

    iget-boolean v15, v4, La/bq5;->s:Z

    iget-boolean v12, v4, La/bq5;->r:Z

    iget-boolean v11, v4, La/bq5;->q:Z

    iget v10, v4, La/bq5;->m:I

    move-object/from16 v18, v0

    iget-object v0, v4, La/bq5;->l:Ljava/lang/Throwable;

    move-object/from16 p1, v0

    iget-object v0, v4, La/bq5;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p2, v0

    iget-object v0, v4, La/bq5;->j:Ljava/lang/String;

    invoke-static/range {v18 .. v18}, La/oq50;->L(Ljava/lang/Object;)V

    move v1, v10

    move-object v10, v0

    move v0, v2

    move v2, v3

    move v3, v6

    move v6, v1

    move-object v1, v5

    move-object/from16 v21, v7

    move v7, v12

    const/16 v16, 0x0

    move-object v12, v4

    move-wide v4, v8

    move-wide v8, v13

    move-object/from16 v14, p1

    move v13, v11

    move v11, v15

    move-object/from16 v15, p2

    goto/16 :goto_15

    :pswitch_1
    move-object/from16 v18, v0

    iget v0, v4, La/bq5;->p:I

    iget v2, v4, La/bq5;->o:I

    iget v3, v4, La/bq5;->n:I

    iget-wide v8, v4, La/bq5;->u:J

    iget-wide v10, v4, La/bq5;->t:J

    iget-boolean v6, v4, La/bq5;->s:Z

    iget-boolean v12, v4, La/bq5;->r:Z

    iget-boolean v13, v4, La/bq5;->q:Z

    iget v14, v4, La/bq5;->m:I

    iget-object v15, v4, La/bq5;->l:Ljava/lang/Throwable;

    move/from16 p1, v0

    iget-object v0, v4, La/bq5;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p2, v0

    iget-object v0, v4, La/bq5;->j:Ljava/lang/String;

    invoke-static/range {v18 .. v18}, La/oq50;->L(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    move-object/from16 v21, v7

    move v7, v12

    const/16 v16, 0x0

    move-object v12, v4

    move-object/from16 v27, v0

    move-wide/from16 v28, v10

    move-object/from16 v10, v27

    move v11, v6

    move v6, v14

    move-object v14, v5

    move-wide v4, v8

    move-wide/from16 v8, v28

    :goto_1
    move/from16 v0, p1

    goto/16 :goto_1a

    :pswitch_2
    move-object/from16 v18, v0

    iget v2, v4, La/bq5;->o:I

    iget v3, v4, La/bq5;->n:I

    iget-wide v8, v4, La/bq5;->u:J

    iget-wide v10, v4, La/bq5;->t:J

    iget-boolean v6, v4, La/bq5;->s:Z

    iget-boolean v12, v4, La/bq5;->r:Z

    iget-boolean v13, v4, La/bq5;->q:Z

    iget v14, v4, La/bq5;->m:I

    iget-object v15, v4, La/bq5;->l:Ljava/lang/Throwable;

    iget-object v0, v4, La/bq5;->k:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Ljava/util/List;

    move/from16 p1, v2

    iget-object v2, v4, La/bq5;->j:Ljava/lang/String;

    :try_start_0
    invoke-static/range {v18 .. v18}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v15

    move-object v15, v5

    move-object v5, v0

    move/from16 v1, p1

    move-object/from16 v21, v7

    move-object/from16 v0, v18

    goto/16 :goto_16

    :catchall_0
    move-exception v0

    move-object/from16 v23, v5

    move-object/from16 v21, v7

    move v7, v12

    move-object v1, v15

    const/16 v16, 0x0

    move-object v12, v4

    move-wide v4, v8

    move-wide v8, v10

    move-object v10, v2

    move v11, v6

    move v6, v14

    move/from16 v2, p1

    :goto_2
    move-object v14, v0

    move-object/from16 v0, v19

    goto/16 :goto_18

    :pswitch_3
    move-object/from16 v18, v0

    iget v0, v4, La/bq5;->p:I

    iget v6, v4, La/bq5;->o:I

    iget v10, v4, La/bq5;->n:I

    iget-wide v11, v4, La/bq5;->u:J

    iget-wide v13, v4, La/bq5;->t:J

    iget-boolean v15, v4, La/bq5;->s:Z

    iget-boolean v8, v4, La/bq5;->r:Z

    iget-boolean v9, v4, La/bq5;->q:Z

    move/from16 p1, v0

    iget v0, v4, La/bq5;->m:I

    move/from16 p2, v0

    iget-object v0, v4, La/bq5;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    move-object/from16 p3, v0

    iget-object v0, v4, La/bq5;->j:Ljava/lang/String;

    move-object/from16 p4, v0

    iget-object v0, v4, La/bq5;->i:Ljava/util/List;

    invoke-static/range {v18 .. v18}, La/oq50;->L(Ljava/lang/Object;)V

    move v1, v9

    move v9, v8

    move v8, v1

    move-object/from16 v18, v2

    move-object/from16 v23, v3

    move-object v1, v5

    move v2, v6

    move-object/from16 v21, v7

    move/from16 v20, v10

    const/16 v16, 0x0

    move/from16 v3, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v10, p4

    move-wide/from16 v27, v11

    move-object v12, v4

    move-wide/from16 v4, v27

    move v11, v15

    goto/16 :goto_28

    :pswitch_4
    move-object/from16 v18, v0

    iget v0, v4, La/bq5;->p:I

    iget v6, v4, La/bq5;->o:I

    iget v8, v4, La/bq5;->n:I

    iget-wide v9, v4, La/bq5;->u:J

    iget-wide v11, v4, La/bq5;->t:J

    iget-boolean v13, v4, La/bq5;->s:Z

    iget-boolean v14, v4, La/bq5;->r:Z

    iget-boolean v15, v4, La/bq5;->q:Z

    move/from16 p1, v0

    iget v0, v4, La/bq5;->m:I

    move/from16 p2, v0

    iget-object v0, v4, La/bq5;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    move-object/from16 p3, v0

    iget-object v0, v4, La/bq5;->j:Ljava/lang/String;

    move-object/from16 p4, v0

    iget-object v0, v4, La/bq5;->i:Ljava/util/List;

    invoke-static/range {v18 .. v18}, La/oq50;->L(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move-object/from16 v23, v3

    move-object v1, v5

    move v3, v6

    move-object/from16 v21, v7

    move/from16 v20, v8

    const/16 v16, 0x0

    move/from16 v6, p2

    move-object/from16 v7, p3

    move-wide/from16 v27, v9

    move-object/from16 v10, p4

    move v9, v14

    move-wide/from16 v29, v11

    move-object v12, v4

    move-wide/from16 v4, v27

    move v11, v13

    move-wide/from16 v13, v29

    :goto_3
    move v8, v15

    move/from16 v2, p1

    goto/16 :goto_23

    :pswitch_5
    move-object/from16 v18, v0

    iget v6, v4, La/bq5;->o:I

    iget v8, v4, La/bq5;->n:I

    iget-wide v9, v4, La/bq5;->u:J

    iget-wide v11, v4, La/bq5;->t:J

    iget-boolean v13, v4, La/bq5;->s:Z

    iget-boolean v14, v4, La/bq5;->r:Z

    iget-boolean v15, v4, La/bq5;->q:Z

    move/from16 p1, v6

    iget v6, v4, La/bq5;->m:I

    iget-object v0, v4, La/bq5;->k:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/Throwable;

    move/from16 p2, v6

    iget-object v6, v4, La/bq5;->j:Ljava/lang/String;

    move-object/from16 p3, v6

    iget-object v6, v4, La/bq5;->i:Ljava/util/List;

    :try_start_1
    invoke-static/range {v18 .. v18}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v23, v3

    move-object/from16 v21, v7

    move v7, v13

    move/from16 v16, v15

    move-object/from16 v0, v18

    const/4 v3, 0x1

    move/from16 v18, p1

    move-object v15, v5

    move/from16 v5, p2

    move-wide/from16 v27, v9

    move-object/from16 v10, p3

    move v9, v14

    move-wide v13, v11

    move-wide/from16 v11, v27

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v23, v3

    move-object/from16 v21, v7

    move v3, v8

    const/16 v16, 0x0

    move/from16 v2, p1

    move/from16 v7, p2

    move-object v8, v0

    move-object/from16 v0, v20

    move-object/from16 v20, v5

    move-wide/from16 v27, v9

    move-object/from16 v10, p3

    move v9, v14

    move-wide/from16 v29, v11

    move-object v12, v4

    move-wide/from16 v4, v27

    move v11, v13

    move-wide/from16 v13, v29

    goto/16 :goto_20

    :pswitch_6
    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, La/oq50;->L(Ljava/lang/Object;)V

    .line 3
    sget-wide v8, La/n1d0;->a:J

    move/from16 v6, p2

    move-object/from16 v10, p5

    move/from16 v11, p6

    move-object v12, v4

    move-object v15, v5

    move-object/from16 v21, v7

    move-wide v4, v8

    const/4 v0, 0x1

    const/4 v7, 0x0

    const-wide/16 v13, 0x3

    const/16 v18, 0x0

    const/16 v20, 0x0

    move/from16 v8, p3

    move/from16 v9, p4

    :goto_4
    if-eqz v0, :cond_22

    .line 4
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_12

    move-object/from16 v22, v15

    .line 5
    :try_start_3
    iget-boolean v15, v2, La/qn5;->b:Z

    if-ne v15, v9, :cond_1

    invoke-static/range {p1 .. p1}, La/qn5;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v15, :cond_1

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    if-nez v15, :cond_2

    .line 6
    :cond_1
    sget-object v15, La/l6m;->a:La/l6m;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v1, v22

    goto/16 :goto_1f

    .line 7
    :cond_2
    :goto_5
    :try_start_4
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v23
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_11

    if-eqz v23, :cond_a

    .line 8
    :try_start_5
    const-string v15, ","

    const/16 v23, 0x0

    const/16 v24, 0x3e

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 p2, v15

    move-object/from16 p5, v23

    move/from16 p6, v24

    move-object/from16 p3, v25

    move-object/from16 p4, v26

    invoke-static/range {p1 .. p6}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    move-object/from16 v23, v3

    move-object/from16 v3, p1

    .line 9
    :try_start_6
    iput-object v3, v12, La/bq5;->i:Ljava/util/List;

    iput-object v10, v12, La/bq5;->j:Ljava/lang/String;

    iput-object v7, v12, La/bq5;->k:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    move-object/from16 p1, v3

    const/4 v3, 0x0

    :try_start_7
    iput-object v3, v12, La/bq5;->l:Ljava/lang/Throwable;

    iput v6, v12, La/bq5;->m:I

    iput-boolean v8, v12, La/bq5;->q:Z

    iput-boolean v9, v12, La/bq5;->r:Z

    iput-boolean v11, v12, La/bq5;->s:Z

    iput-wide v13, v12, La/bq5;->t:J

    iput-wide v4, v12, La/bq5;->u:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    move/from16 v3, v20

    :try_start_8
    iput v3, v12, La/bq5;->n:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    move/from16 v20, v3

    move/from16 v3, v18

    :try_start_9
    iput v3, v12, La/bq5;->o:I

    iput v0, v12, La/bq5;->p:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    move/from16 v18, v3

    const/4 v3, 0x1

    :try_start_a
    iput v3, v12, La/bq5;->x:I

    invoke-virtual {v1, v6, v12, v15, v9}, La/jq5;->c(ILa/cad;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    move-object/from16 v15, v22

    if-ne v0, v15, :cond_3

    :goto_6
    move-object v1, v15

    goto/16 :goto_27

    :cond_3
    move/from16 v16, v8

    move/from16 v8, v20

    move-object/from16 v20, v7

    move v7, v11

    move/from16 v27, v6

    move-object/from16 v6, p1

    move-wide/from16 v28, v4

    move/from16 v5, v27

    move-object v4, v12

    move-wide/from16 v11, v28

    .line 10
    :goto_7
    :try_start_b
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    if-eqz v1, :cond_5

    :try_start_c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, La/io5;

    move-object/from16 p1, v0

    .line 14
    iget-object v0, v1, La/io5;->u:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_9

    :catchall_3
    move-exception v0

    move/from16 v3, v18

    move-object/from16 v18, v2

    move v2, v3

    move v3, v8

    move-object v8, v0

    move-object/from16 v0, v20

    move-object/from16 v20, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    move-wide/from16 v27, v11

    move-object v12, v4

    move v11, v7

    move v7, v5

    move-wide/from16 v4, v27

    goto/16 :goto_20

    :cond_4
    sget-object v0, La/ap5;->a:[La/ap5;

    const/16 v0, 0x9

    .line 16
    :goto_9
    invoke-static {v1, v0}, La/b8i;->e0(La/io5;I)La/rn5;

    move-result-object v0

    .line 17
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-object/from16 v0, p1

    goto :goto_8

    .line 18
    :cond_5
    :try_start_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    if-eqz v3, :cond_8

    :try_start_e
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 p1, v1

    move-object v1, v3

    check-cast v1, La/rn5;

    .line 20
    iget v1, v1, La/rn5;->b:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    move-object/from16 p2, v4

    const/16 v4, 0x4d5

    if-eq v1, v4, :cond_6

    goto :goto_b

    :cond_6
    if-eqz v16, :cond_7

    .line 21
    :goto_b
    :try_start_f
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :cond_7
    move-object/from16 v1, p1

    move-object/from16 v4, p2

    goto :goto_a

    :catchall_4
    move-exception v0

    :goto_c
    move v3, v7

    move v7, v5

    move-wide v4, v11

    move v11, v3

    move/from16 v3, v18

    move-object/from16 v18, v2

    move v2, v3

    move-object/from16 v12, p2

    :goto_d
    move v3, v8

    move-object v8, v0

    move-object/from16 v0, v20

    move-object/from16 v20, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    goto/16 :goto_20

    :catchall_5
    move-exception v0

    move-object/from16 p2, v4

    goto :goto_c

    :cond_8
    move-object/from16 p2, v4

    .line 22
    :try_start_10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iput-boolean v9, v2, La/qn5;->b:Z

    .line 24
    invoke-static {v6}, La/qn5;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    move-object/from16 v3, v23

    :try_start_11
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_9

    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_e

    .line 27
    :cond_9
    invoke-static {v6}, La/qn5;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :goto_e
    move-object/from16 v12, p2

    move v6, v5

    move v11, v7

    move-object v1, v15

    move/from16 v8, v16

    move-object v15, v0

    goto/16 :goto_14

    :catchall_6
    move-exception v0

    goto :goto_f

    :catchall_7
    move-exception v0

    goto :goto_10

    :goto_f
    move/from16 v23, v7

    move v7, v5

    move-wide v4, v11

    move/from16 v11, v23

    move/from16 v23, v18

    move-object/from16 v18, v2

    move/from16 v2, v23

    move-object/from16 v12, p2

    move-object/from16 v23, v3

    goto :goto_d

    :catchall_8
    move-exception v0

    move-object/from16 p2, v4

    :goto_10
    move-object/from16 v3, v23

    goto :goto_f

    :catchall_9
    move-exception v0

    :goto_11
    move-object/from16 v15, v22

    move-object/from16 v3, v23

    move/from16 v16, v18

    move-object/from16 v18, v2

    move/from16 v2, v16

    :goto_12
    move/from16 v3, v20

    const/16 v16, 0x0

    move-object/from16 v20, v15

    move v15, v8

    move-object v8, v0

    :goto_13
    move-object v0, v7

    move v7, v6

    move-object/from16 v6, p1

    goto/16 :goto_20

    :catchall_a
    move-exception v0

    move/from16 v18, v3

    goto :goto_11

    :catchall_b
    move-exception v0

    move/from16 v20, v3

    goto :goto_11

    :catchall_c
    move-exception v0

    move-object/from16 p1, v3

    goto :goto_11

    :catchall_d
    move-exception v0

    move-object/from16 v15, v22

    move/from16 v16, v18

    move-object/from16 v18, v2

    move/from16 v2, v16

    move-object/from16 v23, v3

    goto :goto_12

    :cond_a
    move-object/from16 v1, v22

    .line 28
    :goto_14
    sget-wide v2, La/n1d0;->a:J

    move-wide v4, v2

    move v13, v8

    move v7, v9

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v8, 0x3

    const/4 v14, 0x0

    :goto_15
    if-eqz v0, :cond_16

    move-object/from16 v16, v1

    const/4 v1, 0x0

    .line 29
    :try_start_12
    iput-object v1, v12, La/bq5;->i:Ljava/util/List;

    iput-object v10, v12, La/bq5;->j:Ljava/lang/String;

    iput-object v15, v12, La/bq5;->k:Ljava/lang/Object;

    iput-object v14, v12, La/bq5;->l:Ljava/lang/Throwable;

    iput v6, v12, La/bq5;->m:I

    iput-boolean v13, v12, La/bq5;->q:Z

    iput-boolean v7, v12, La/bq5;->r:Z

    iput-boolean v11, v12, La/bq5;->s:Z

    iput-wide v8, v12, La/bq5;->t:J

    iput-wide v4, v12, La/bq5;->u:J

    iput v3, v12, La/bq5;->n:I

    iput v2, v12, La/bq5;->o:I

    iput v0, v12, La/bq5;->p:I

    const/4 v0, 0x4

    iput v0, v12, La/bq5;->x:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_10

    move-object/from16 p1, p0

    move/from16 p3, v6

    move-object/from16 p4, v10

    move/from16 p5, v11

    move-object/from16 p6, v12

    move-object/from16 p2, v15

    :try_start_13
    invoke-virtual/range {p1 .. p6}, La/jq5;->q(Ljava/util/List;ILjava/lang/String;ZLa/cad;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    move-object/from16 v19, p2

    move/from16 v1, p3

    move-object/from16 v10, p4

    move/from16 v6, p5

    move-object/from16 v12, p6

    move-object/from16 v15, v16

    if-ne v0, v15, :cond_b

    goto/16 :goto_6

    :cond_b
    move-object/from16 v27, v14

    move v14, v1

    move v1, v2

    move-object v2, v10

    move-wide v10, v8

    move-wide v8, v4

    move-object/from16 v5, v27

    move-object v4, v12

    move v12, v7

    .line 30
    :goto_16
    :try_start_14
    check-cast v0, Ljava/util/List;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    .line 31
    new-instance v1, La/aq5;

    const/4 v7, 0x0

    .line 32
    invoke-direct {v1, v7}, La/aq5;-><init>(I)V

    .line 33
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :catchall_e
    move-exception v0

    const/4 v7, 0x0

    move/from16 v16, v7

    move v7, v12

    move-object/from16 v23, v15

    move-object v12, v4

    move/from16 v27, v14

    move-object v14, v0

    move-object/from16 v0, v19

    move-object/from16 v28, v2

    move v2, v1

    move-object v1, v5

    move-wide v4, v8

    move-wide v8, v10

    move-object/from16 v10, v28

    move v11, v6

    move/from16 v6, v27

    goto :goto_18

    :catchall_f
    move-exception v0

    move-object/from16 v19, p2

    move/from16 v1, p3

    move-object/from16 v10, p4

    move/from16 v6, p5

    move-object/from16 v12, p6

    move-object/from16 v15, v16

    const/16 v16, 0x0

    move v11, v6

    :goto_17
    move-object/from16 v23, v15

    move v6, v1

    move-object v1, v14

    goto/16 :goto_2

    :catchall_10
    move-exception v0

    move v1, v6

    move v6, v11

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    goto :goto_17

    .line 34
    :goto_18
    instance-of v15, v14, Ljava/net/UnknownHostException;

    if-eqz v15, :cond_10

    if-nez v3, :cond_c

    .line 35
    new-instance v1, La/pn20;

    invoke-direct {v1, v14}, La/pn20;-><init>(Ljava/lang/Throwable;)V

    move-object v15, v0

    move-object v14, v1

    move/from16 v0, v16

    move-object/from16 v1, v23

    goto/16 :goto_15

    :cond_c
    move-object/from16 v18, v14

    int-to-long v14, v2

    cmp-long v14, v14, v8

    if-gez v14, :cond_d

    const/4 v14, 0x1

    goto :goto_19

    :cond_d
    move/from16 v14, v16

    :goto_19
    add-int/lit8 v2, v2, 0x1

    if-eqz v14, :cond_f

    const/4 v15, 0x0

    .line 36
    iput-object v15, v12, La/bq5;->i:Ljava/util/List;

    iput-object v10, v12, La/bq5;->j:Ljava/lang/String;

    iput-object v0, v12, La/bq5;->k:Ljava/lang/Object;

    iput-object v1, v12, La/bq5;->l:Ljava/lang/Throwable;

    iput v6, v12, La/bq5;->m:I

    iput-boolean v13, v12, La/bq5;->q:Z

    iput-boolean v7, v12, La/bq5;->r:Z

    iput-boolean v11, v12, La/bq5;->s:Z

    iput-wide v8, v12, La/bq5;->t:J

    iput-wide v4, v12, La/bq5;->u:J

    iput v3, v12, La/bq5;->n:I

    iput v2, v12, La/bq5;->o:I

    iput v14, v12, La/bq5;->p:I

    const/4 v15, 0x5

    iput v15, v12, La/bq5;->x:I

    invoke-static {v4, v5, v12}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    move-result-object v15

    move/from16 p1, v14

    move-object/from16 v14, v23

    if-ne v15, v14, :cond_e

    move-object v1, v14

    goto/16 :goto_27

    :cond_e
    move-object v15, v1

    move-object v1, v0

    goto/16 :goto_1

    :goto_1a
    move-object/from16 v27, v15

    move-object v15, v1

    move-object v1, v14

    move-object/from16 v14, v27

    goto/16 :goto_15

    :cond_f
    move/from16 p1, v14

    move-object/from16 v14, v23

    .line 37
    new-instance v1, La/pn20;

    move-object/from16 v15, v18

    invoke-direct {v1, v15}, La/pn20;-><init>(Ljava/lang/Throwable;)V

    move-object v15, v14

    move-object v14, v1

    move-object v1, v15

    move-object v15, v0

    move/from16 v0, p1

    goto/16 :goto_15

    :cond_10
    move-object v15, v14

    move-object/from16 v14, v23

    .line 38
    invoke-static {v15}, La/mog;->C(Ljava/lang/Throwable;)Z

    move-result v18

    if-eqz v18, :cond_14

    move-object/from16 v23, v14

    move-object/from16 v18, v15

    int-to-long v14, v2

    cmp-long v14, v14, v8

    if-gez v14, :cond_11

    const/4 v14, 0x1

    goto :goto_1b

    :cond_11
    move/from16 v14, v16

    :goto_1b
    add-int/lit8 v2, v2, 0x1

    if-eqz v14, :cond_13

    const/4 v15, 0x0

    .line 39
    iput-object v15, v12, La/bq5;->i:Ljava/util/List;

    iput-object v10, v12, La/bq5;->j:Ljava/lang/String;

    iput-object v0, v12, La/bq5;->k:Ljava/lang/Object;

    iput-object v1, v12, La/bq5;->l:Ljava/lang/Throwable;

    iput v6, v12, La/bq5;->m:I

    iput-boolean v13, v12, La/bq5;->q:Z

    iput-boolean v7, v12, La/bq5;->r:Z

    iput-boolean v11, v12, La/bq5;->s:Z

    iput-wide v8, v12, La/bq5;->t:J

    iput-wide v4, v12, La/bq5;->u:J

    iput v3, v12, La/bq5;->n:I

    iput v2, v12, La/bq5;->o:I

    iput v14, v12, La/bq5;->p:I

    const/4 v15, 0x6

    iput v15, v12, La/bq5;->x:I

    invoke-static {v4, v5, v12}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v19, v1

    move-object/from16 v1, v23

    if-ne v15, v1, :cond_12

    goto/16 :goto_27

    :cond_12
    move-object v15, v0

    move v0, v14

    move-object/from16 v14, v19

    goto/16 :goto_15

    :cond_13
    move-object/from16 v1, v23

    .line 40
    new-instance v15, La/o1d0;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    invoke-direct {v15, v0}, La/o1d0;-><init>(Ljava/lang/Throwable;)V

    move v0, v14

    move-object v14, v15

    :goto_1c
    move-object/from16 v15, v19

    goto/16 :goto_15

    :cond_14
    move-object/from16 v19, v0

    move-object v1, v14

    move-object v0, v15

    .line 41
    invoke-static {v0}, La/mog;->z(Ljava/lang/Throwable;)Z

    move-result v14

    if-eqz v14, :cond_15

    .line 42
    new-instance v14, La/tjb;

    invoke-direct {v14, v0}, La/tjb;-><init>(Ljava/lang/Throwable;)V

    :goto_1d
    move/from16 v0, v16

    goto :goto_1c

    :cond_15
    move-object v14, v0

    goto :goto_1d

    :cond_16
    if-nez v14, :cond_17

    .line 43
    invoke-static/range {v21 .. v21}, La/xd8;->n(Ljava/lang/String;)V

    :goto_1e
    const/16 v17, 0x0

    return-object v17

    :cond_17
    throw v14

    :catchall_11
    move-exception v0

    move-object/from16 v1, v22

    :goto_1f
    const/16 v16, 0x0

    move/from16 v15, v18

    move-object/from16 v18, v2

    move v2, v15

    move-object/from16 v23, v3

    move v15, v8

    move/from16 v3, v20

    move-object v8, v0

    move-object/from16 v20, v1

    goto/16 :goto_13

    :catchall_12
    move-exception v0

    move-object v1, v15

    goto :goto_1f

    .line 44
    :goto_20
    instance-of v1, v8, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_1c

    if-nez v3, :cond_18

    .line 45
    new-instance v0, La/pn20;

    invoke-direct {v0, v8}, La/pn20;-><init>(Ljava/lang/Throwable;)V

    move-object/from16 p1, v18

    move/from16 v18, v2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    move-object/from16 p1, v6

    move v6, v7

    move v8, v15

    move-object/from16 v15, v20

    move-object v7, v0

    move/from16 v20, v3

    move/from16 v0, v16

    :goto_21
    move-object/from16 v3, v23

    goto/16 :goto_4

    :cond_18
    move/from16 p1, v3

    move-wide/from16 v24, v4

    int-to-long v3, v2

    cmp-long v1, v3, v13

    if-gez v1, :cond_19

    const/4 v1, 0x1

    goto :goto_22

    :cond_19
    move/from16 v1, v16

    :goto_22
    add-int/lit8 v2, v2, 0x1

    if-eqz v1, :cond_1b

    .line 46
    iput-object v6, v12, La/bq5;->i:Ljava/util/List;

    iput-object v10, v12, La/bq5;->j:Ljava/lang/String;

    iput-object v0, v12, La/bq5;->k:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v12, La/bq5;->l:Ljava/lang/Throwable;

    iput v7, v12, La/bq5;->m:I

    iput-boolean v15, v12, La/bq5;->q:Z

    iput-boolean v9, v12, La/bq5;->r:Z

    iput-boolean v11, v12, La/bq5;->s:Z

    iput-wide v13, v12, La/bq5;->t:J

    move-wide/from16 v4, v24

    iput-wide v4, v12, La/bq5;->u:J

    move/from16 v3, p1

    iput v3, v12, La/bq5;->n:I

    iput v2, v12, La/bq5;->o:I

    iput v1, v12, La/bq5;->p:I

    const/4 v8, 0x2

    iput v8, v12, La/bq5;->x:I

    invoke-static {v4, v5, v12}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    move-result-object v8

    move/from16 p1, v1

    move-object/from16 v1, v20

    if-ne v8, v1, :cond_1a

    goto/16 :goto_27

    :cond_1a
    move v8, v7

    move-object v7, v0

    move-object v0, v6

    move v6, v8

    move/from16 v20, v3

    move v3, v2

    goto/16 :goto_3

    :goto_23
    move-object/from16 p1, v0

    move-object v15, v1

    move v0, v2

    move-object/from16 v2, v18

    move-object/from16 v1, p0

    move/from16 v18, v3

    goto :goto_21

    :cond_1b
    move/from16 v3, p1

    move/from16 p1, v1

    move-object/from16 v1, v20

    move-wide/from16 v4, v24

    .line 47
    new-instance v0, La/pn20;

    invoke-direct {v0, v8}, La/pn20;-><init>(Ljava/lang/Throwable;)V

    move-object v8, v0

    move/from16 v0, p1

    move-object/from16 p1, v6

    move v6, v7

    move-object v7, v8

    move-object/from16 v8, v18

    move/from16 v18, v2

    move-object v2, v8

    move/from16 v20, v3

    move v8, v15

    :goto_24
    move-object/from16 v3, v23

    move-object v15, v1

    :goto_25
    move-object/from16 v1, p0

    goto/16 :goto_4

    :cond_1c
    move-object/from16 v1, v20

    .line 48
    invoke-static {v8}, La/mog;->C(Ljava/lang/Throwable;)Z

    move-result v20

    if-eqz v20, :cond_20

    move/from16 p1, v3

    move-wide/from16 v24, v4

    int-to-long v3, v2

    cmp-long v3, v3, v13

    if-gez v3, :cond_1d

    const/4 v3, 0x1

    goto :goto_26

    :cond_1d
    move/from16 v3, v16

    :goto_26
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_1f

    .line 49
    iput-object v6, v12, La/bq5;->i:Ljava/util/List;

    iput-object v10, v12, La/bq5;->j:Ljava/lang/String;

    iput-object v0, v12, La/bq5;->k:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v12, La/bq5;->l:Ljava/lang/Throwable;

    iput v7, v12, La/bq5;->m:I

    iput-boolean v15, v12, La/bq5;->q:Z

    iput-boolean v9, v12, La/bq5;->r:Z

    iput-boolean v11, v12, La/bq5;->s:Z

    iput-wide v13, v12, La/bq5;->t:J

    move-wide/from16 v4, v24

    iput-wide v4, v12, La/bq5;->u:J

    move/from16 v8, p1

    iput v8, v12, La/bq5;->n:I

    iput v2, v12, La/bq5;->o:I

    iput v3, v12, La/bq5;->p:I

    move-object/from16 v20, v0

    const/4 v0, 0x3

    iput v0, v12, La/bq5;->x:I

    invoke-static {v4, v5, v12}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1e

    :goto_27
    return-object v1

    :cond_1e
    move-object v0, v6

    move v6, v7

    move-object/from16 v7, v20

    move/from16 v20, v8

    move v8, v15

    :goto_28
    move-object/from16 p1, v18

    move/from16 v18, v2

    move-object/from16 v2, p1

    move-object/from16 p1, v0

    :goto_29
    move-object v15, v1

    move v0, v3

    move-object/from16 v3, v23

    goto :goto_25

    :cond_1f
    move/from16 v20, p1

    move-wide/from16 v4, v24

    .line 50
    new-instance v0, La/o1d0;

    invoke-direct {v0, v8}, La/o1d0;-><init>(Ljava/lang/Throwable;)V

    move-object/from16 p1, v18

    move/from16 v18, v2

    move-object/from16 v2, p1

    move-object/from16 p1, v6

    move v6, v7

    move v8, v15

    move-object v7, v0

    goto :goto_29

    :cond_20
    move/from16 v20, v3

    .line 51
    invoke-static {v8}, La/mog;->z(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 52
    new-instance v0, La/tjb;

    invoke-direct {v0, v8}, La/tjb;-><init>(Ljava/lang/Throwable;)V

    move-object/from16 p1, v18

    move/from16 v18, v2

    move-object/from16 v2, p1

    move-object/from16 p1, v6

    move v6, v7

    move v8, v15

    move-object/from16 v3, v23

    move-object v7, v0

    move-object v15, v1

    move/from16 v0, v16

    goto/16 :goto_25

    :cond_21
    move-object/from16 p1, v18

    move/from16 v18, v2

    move-object/from16 v2, p1

    move-object/from16 p1, v6

    move v6, v7

    move-object v7, v8

    move v8, v15

    move/from16 v0, v16

    goto/16 :goto_24

    :cond_22
    if-nez v7, :cond_23

    .line 53
    invoke-static/range {v21 .. v21}, La/xd8;->n(Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_23
    throw v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/util/List;IZZLjava/lang/String;ZLa/cad;)Ljava/io/Serializable;
    .locals 20

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, La/cq5;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, La/cq5;

    .line 9
    .line 10
    iget v2, v1, La/cq5;->k:I

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
    iput v2, v1, La/cq5;->k:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    :goto_0
    move-object v9, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, La/cq5;

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, La/cq5;-><init>(La/jq5;La/cad;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v9, La/cq5;->i:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v1, La/led;->a:La/led;

    .line 36
    .line 37
    iget v3, v9, La/cq5;->k:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return-object v0

    .line 55
    :cond_2
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput v4, v9, La/cq5;->k:I

    .line 59
    .line 60
    move-object/from16 v3, p1

    .line 61
    .line 62
    move/from16 v4, p2

    .line 63
    .line 64
    move/from16 v5, p3

    .line 65
    .line 66
    move/from16 v6, p4

    .line 67
    .line 68
    move-object/from16 v7, p5

    .line 69
    .line 70
    move/from16 v8, p6

    .line 71
    .line 72
    invoke-virtual/range {v2 .. v9}, La/jq5;->k(Ljava/util/List;IZZLjava/lang/String;ZLa/cad;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_2
    check-cast v0, Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v2, 0xa

    .line 87
    .line 88
    invoke-static {v0, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, La/rn5;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v3, La/lbf;

    .line 115
    .line 116
    iget v4, v2, La/rn5;->b:I

    .line 117
    .line 118
    iget-object v5, v2, La/rn5;->o:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v6, v2, La/rn5;->p:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v7, v2, La/rn5;->q:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v8, v2, La/rn5;->f:Ljava/lang/String;

    .line 125
    .line 126
    iget-boolean v9, v2, La/rn5;->l:Z

    .line 127
    .line 128
    iget-object v10, v2, La/rn5;->v:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v11, v2, La/rn5;->w:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v12, v2, La/rn5;->n:La/vk5;

    .line 133
    .line 134
    iget v12, v12, La/vk5;->a:I

    .line 135
    .line 136
    iget-object v13, v2, La/rn5;->d:Ljava/lang/String;

    .line 137
    .line 138
    iget v14, v2, La/rn5;->m:I

    .line 139
    .line 140
    iget-object v15, v2, La/rn5;->g:Ljava/lang/String;

    .line 141
    .line 142
    move-object/from16 p0, v0

    .line 143
    .line 144
    iget-object v0, v2, La/rn5;->h:Ljava/lang/String;

    .line 145
    .line 146
    move-object/from16 v16, v0

    .line 147
    .line 148
    iget-object v0, v2, La/rn5;->j:Ljava/lang/String;

    .line 149
    .line 150
    move-object/from16 v17, v0

    .line 151
    .line 152
    iget-object v0, v2, La/rn5;->k:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v2, v2, La/rn5;->s:Ljava/util/List;

    .line 155
    .line 156
    move-object/from16 v18, v0

    .line 157
    .line 158
    move-object/from16 v19, v2

    .line 159
    .line 160
    invoke-direct/range {v3 .. v19}, La/lbf;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-object/from16 v0, p0

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    return-object v1
.end method

.method public final m(IZZZLjava/lang/String;ZLa/cad;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v5, p3

    .line 4
    .line 5
    move-object/from16 v1, p7

    .line 6
    .line 7
    iget-object v7, v0, La/jq5;->b:La/qn5;

    .line 8
    .line 9
    iget-object v8, v7, La/qn5;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    instance-of v2, v1, La/dq5;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, La/dq5;

    .line 17
    .line 18
    iget v3, v2, La/dq5;->q:I

    .line 19
    .line 20
    const/high16 v4, -0x80000000

    .line 21
    .line 22
    and-int v6, v3, v4

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    iput v3, v2, La/dq5;->q:I

    .line 28
    .line 29
    :goto_0
    move-object v6, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v2, La/dq5;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, La/dq5;-><init>(La/jq5;La/cad;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v1, v6, La/dq5;->o:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v9, La/led;->a:La/led;

    .line 40
    .line 41
    iget v2, v6, La/dq5;->q:I

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x2

    .line 45
    const/4 v12, 0x1

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    if-eq v2, v12, :cond_2

    .line 49
    .line 50
    if-ne v2, v11, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v10

    .line 63
    :cond_2
    iget-boolean v2, v6, La/dq5;->m:Z

    .line 64
    .line 65
    iget-boolean v3, v6, La/dq5;->l:Z

    .line 66
    .line 67
    iget-boolean v4, v6, La/dq5;->k:Z

    .line 68
    .line 69
    iget-boolean v5, v6, La/dq5;->j:Z

    .line 70
    .line 71
    iget v13, v6, La/dq5;->i:I

    .line 72
    .line 73
    iget-object v14, v6, La/dq5;->n:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move v15, v2

    .line 79
    move-object v2, v1

    .line 80
    move-object v1, v14

    .line 81
    move v14, v3

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v1, v7, La/qn5;->b:Z

    .line 87
    .line 88
    if-ne v1, v5, :cond_4

    .line 89
    .line 90
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    sget-object v1, La/l6m;->a:La/l6m;

    .line 96
    .line 97
    :goto_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    sget-object v1, La/ap5;->a:[La/ap5;

    .line 104
    .line 105
    const/16 v1, 0x18

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object/from16 v13, p5

    .line 112
    .line 113
    iput-object v13, v6, La/dq5;->n:Ljava/lang/String;

    .line 114
    .line 115
    move/from16 v4, p1

    .line 116
    .line 117
    iput v4, v6, La/dq5;->i:I

    .line 118
    .line 119
    move/from16 v1, p2

    .line 120
    .line 121
    iput-boolean v1, v6, La/dq5;->j:Z

    .line 122
    .line 123
    iput-boolean v5, v6, La/dq5;->k:Z

    .line 124
    .line 125
    move/from16 v14, p4

    .line 126
    .line 127
    iput-boolean v14, v6, La/dq5;->l:Z

    .line 128
    .line 129
    move/from16 v15, p6

    .line 130
    .line 131
    iput-boolean v15, v6, La/dq5;->m:Z

    .line 132
    .line 133
    iput v12, v6, La/dq5;->q:I

    .line 134
    .line 135
    const/16 v3, 0x18

    .line 136
    .line 137
    invoke-virtual/range {v0 .. v6}, La/jq5;->j(ZLjava/lang/String;IIZLa/cad;)Ljava/io/Serializable;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-ne v2, v9, :cond_5

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_5
    move/from16 v5, p2

    .line 145
    .line 146
    move/from16 v4, p3

    .line 147
    .line 148
    move-object v1, v13

    .line 149
    move/from16 v13, p1

    .line 150
    .line 151
    :goto_3
    check-cast v2, Ljava/util/List;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-boolean v4, v7, La/qn5;->b:Z

    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    move/from16 v14, p4

    .line 166
    .line 167
    move-object/from16 v13, p5

    .line 168
    .line 169
    move/from16 v15, p6

    .line 170
    .line 171
    move/from16 v5, p2

    .line 172
    .line 173
    move/from16 v4, p3

    .line 174
    .line 175
    move-object v2, v1

    .line 176
    move-object v1, v13

    .line 177
    move/from16 v13, p1

    .line 178
    .line 179
    :goto_4
    if-eqz v14, :cond_8

    .line 180
    .line 181
    if-eqz v15, :cond_8

    .line 182
    .line 183
    iput-object v10, v6, La/dq5;->n:Ljava/lang/String;

    .line 184
    .line 185
    iput v13, v6, La/dq5;->i:I

    .line 186
    .line 187
    iput-boolean v5, v6, La/dq5;->j:Z

    .line 188
    .line 189
    iput-boolean v4, v6, La/dq5;->k:Z

    .line 190
    .line 191
    iput-boolean v14, v6, La/dq5;->l:Z

    .line 192
    .line 193
    iput-boolean v15, v6, La/dq5;->m:Z

    .line 194
    .line 195
    iput v11, v6, La/dq5;->q:I

    .line 196
    .line 197
    invoke-virtual {v0, v2, v13, v1, v6}, La/jq5;->r(Ljava/util/List;ILjava/lang/String;La/cad;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-ne v1, v9, :cond_7

    .line 202
    .line 203
    :goto_5
    return-object v9

    .line 204
    :cond_7
    :goto_6
    move-object v2, v1

    .line 205
    check-cast v2, Ljava/util/List;

    .line 206
    .line 207
    :cond_8
    new-instance v0, La/aq5;

    .line 208
    .line 209
    invoke-direct {v0, v12}, La/aq5;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0
.end method

.method public final n(IZZLjava/lang/String;ZLa/cad;)Ljava/lang/Object;
    .locals 14

    .line 1
    move/from16 v5, p3

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    iget-object v7, p0, La/jq5;->b:La/qn5;

    .line 6
    .line 7
    iget-object v8, v7, La/qn5;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    instance-of v1, v0, La/eq5;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, La/eq5;

    .line 15
    .line 16
    iget v2, v1, La/eq5;->p:I

    .line 17
    .line 18
    const/high16 v3, -0x80000000

    .line 19
    .line 20
    and-int v4, v2, v3

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    sub-int/2addr v2, v3

    .line 25
    iput v2, v1, La/eq5;->p:I

    .line 26
    .line 27
    :goto_0
    move-object v6, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v1, La/eq5;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, La/eq5;-><init>(La/jq5;La/cad;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v6, La/eq5;->n:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v9, La/led;->a:La/led;

    .line 38
    .line 39
    iget v1, v6, La/eq5;->p:I

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x2

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    if-eq v1, v2, :cond_2

    .line 47
    .line 48
    if-ne v1, v11, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v10

    .line 61
    :cond_2
    iget-boolean p1, v6, La/eq5;->l:Z

    .line 62
    .line 63
    iget-boolean v1, v6, La/eq5;->k:Z

    .line 64
    .line 65
    iget-boolean v2, v6, La/eq5;->j:Z

    .line 66
    .line 67
    iget v3, v6, La/eq5;->i:I

    .line 68
    .line 69
    iget-object v4, v6, La/eq5;->m:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move v13, p1

    .line 75
    move p1, v3

    .line 76
    move-object v12, v4

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, v7, La/qn5;->b:Z

    .line 82
    .line 83
    if-ne v0, v5, :cond_4

    .line 84
    .line 85
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    sget-object v0, La/l6m;->a:La/l6m;

    .line 91
    .line 92
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    sget-object v0, La/ap5;->a:[La/ap5;

    .line 99
    .line 100
    const/16 v0, 0x9

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object/from16 v12, p4

    .line 107
    .line 108
    iput-object v12, v6, La/eq5;->m:Ljava/lang/String;

    .line 109
    .line 110
    iput p1, v6, La/eq5;->i:I

    .line 111
    .line 112
    move/from16 v1, p2

    .line 113
    .line 114
    iput-boolean v1, v6, La/eq5;->j:Z

    .line 115
    .line 116
    iput-boolean v5, v6, La/eq5;->k:Z

    .line 117
    .line 118
    move/from16 v13, p5

    .line 119
    .line 120
    iput-boolean v13, v6, La/eq5;->l:Z

    .line 121
    .line 122
    iput v2, v6, La/eq5;->p:I

    .line 123
    .line 124
    const/16 v3, 0x9

    .line 125
    .line 126
    move v4, p1

    .line 127
    move-object v2, v0

    .line 128
    move-object v0, p0

    .line 129
    invoke-virtual/range {v0 .. v6}, La/jq5;->j(ZLjava/lang/String;IIZLa/cad;)Ljava/io/Serializable;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-ne v2, v9, :cond_5

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_5
    move/from16 v1, p3

    .line 137
    .line 138
    move-object v0, v2

    .line 139
    move/from16 v2, p2

    .line 140
    .line 141
    :goto_3
    check-cast v0, Ljava/util/List;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-boolean v1, v7, La/qn5;->b:Z

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    move-object/from16 v12, p4

    .line 156
    .line 157
    move/from16 v13, p5

    .line 158
    .line 159
    move/from16 v2, p2

    .line 160
    .line 161
    move/from16 v1, p3

    .line 162
    .line 163
    :goto_4
    iput-object v10, v6, La/eq5;->m:Ljava/lang/String;

    .line 164
    .line 165
    iput p1, v6, La/eq5;->i:I

    .line 166
    .line 167
    iput-boolean v2, v6, La/eq5;->j:Z

    .line 168
    .line 169
    iput-boolean v1, v6, La/eq5;->k:Z

    .line 170
    .line 171
    iput-boolean v13, v6, La/eq5;->l:Z

    .line 172
    .line 173
    iput v11, v6, La/eq5;->p:I

    .line 174
    .line 175
    move/from16 p3, p1

    .line 176
    .line 177
    move-object/from16 p2, v0

    .line 178
    .line 179
    move-object/from16 p6, v6

    .line 180
    .line 181
    move-object/from16 p4, v12

    .line 182
    .line 183
    move/from16 p5, v13

    .line 184
    .line 185
    move-object p1, p0

    .line 186
    invoke-virtual/range {p1 .. p6}, La/jq5;->q(Ljava/util/List;ILjava/lang/String;ZLa/cad;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-ne v0, v9, :cond_7

    .line 191
    .line 192
    :goto_5
    return-object v9

    .line 193
    :cond_7
    :goto_6
    check-cast v0, Ljava/lang/Iterable;

    .line 194
    .line 195
    new-instance p0, La/aq5;

    .line 196
    .line 197
    invoke-direct {p0, v11}, La/aq5;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0
.end method

.method public final o(IIZZLjava/lang/String;ZLa/cad;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p7, La/fq5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, La/fq5;

    .line 7
    .line 8
    iget v1, v0, La/fq5;->r:I

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
    iput v1, v0, La/fq5;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/fq5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, La/fq5;-><init>(La/jq5;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, La/fq5;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/fq5;->r:I

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
    iget-object p0, v0, La/fq5;->o:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {p7}, La/oq50;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    iget-boolean p6, v0, La/fq5;->m:Z

    .line 54
    .line 55
    iget-boolean p4, v0, La/fq5;->l:Z

    .line 56
    .line 57
    iget-boolean p3, v0, La/fq5;->k:Z

    .line 58
    .line 59
    iget p2, v0, La/fq5;->j:I

    .line 60
    .line 61
    iget p1, v0, La/fq5;->i:I

    .line 62
    .line 63
    iget-object p5, v0, La/fq5;->n:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p7}, La/oq50;->L(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p7}, La/oq50;->L(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p7

    .line 76
    iput-object p5, v0, La/fq5;->n:Ljava/lang/String;

    .line 77
    .line 78
    iput p1, v0, La/fq5;->i:I

    .line 79
    .line 80
    iput p2, v0, La/fq5;->j:I

    .line 81
    .line 82
    iput-boolean p3, v0, La/fq5;->k:Z

    .line 83
    .line 84
    iput-boolean p4, v0, La/fq5;->l:Z

    .line 85
    .line 86
    iput-boolean p6, v0, La/fq5;->m:Z

    .line 87
    .line 88
    iput v5, v0, La/fq5;->r:I

    .line 89
    .line 90
    invoke-virtual {p0, p2, v0, p7, p4}, La/jq5;->c(ILa/cad;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p7

    .line 94
    if-ne p7, v1, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    :goto_1
    check-cast p7, Ljava/lang/Iterable;

    .line 98
    .line 99
    move v2, p1

    .line 100
    new-instance p1, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/16 v5, 0xa

    .line 103
    .line 104
    invoke-static {p7, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p7

    .line 115
    :goto_2
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, La/io5;

    .line 126
    .line 127
    invoke-static {v5, v2}, La/b8i;->e0(La/io5;I)La/rn5;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-static {p1, p4}, La/jq5;->b(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    iput-object v3, v0, La/fq5;->n:Ljava/lang/String;

    .line 139
    .line 140
    iput-object p1, v0, La/fq5;->o:Ljava/util/ArrayList;

    .line 141
    .line 142
    iput v2, v0, La/fq5;->i:I

    .line 143
    .line 144
    iput p2, v0, La/fq5;->j:I

    .line 145
    .line 146
    iput-boolean p3, v0, La/fq5;->k:Z

    .line 147
    .line 148
    iput-boolean p4, v0, La/fq5;->l:Z

    .line 149
    .line 150
    iput-boolean p6, v0, La/fq5;->m:Z

    .line 151
    .line 152
    iput v4, v0, La/fq5;->r:I

    .line 153
    .line 154
    move-object p3, p5

    .line 155
    move p4, p6

    .line 156
    move-object p5, v0

    .line 157
    invoke-virtual/range {p0 .. p5}, La/jq5;->q(Ljava/util/List;ILjava/lang/String;ZLa/cad;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-ne p0, v1, :cond_6

    .line 162
    .line 163
    :goto_3
    return-object v1

    .line 164
    :cond_6
    move-object p0, p1

    .line 165
    :goto_4
    new-instance p1, La/aq5;

    .line 166
    .line 167
    const/4 p2, 0x3

    .line 168
    invoke-direct {p1, p2}, La/aq5;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method

.method public final p(IZZLjava/lang/String;ZLa/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p6, La/gq5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, La/gq5;

    .line 7
    .line 8
    iget v1, v0, La/gq5;->k:I

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
    iput v1, v0, La/gq5;->k:I

    .line 18
    .line 19
    :goto_0
    move-object p6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, La/gq5;

    .line 22
    .line 23
    invoke-direct {v0, p0, p6}, La/gq5;-><init>(La/jq5;La/cad;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p6, La/gq5;->i:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, La/led;->a:La/led;

    .line 30
    .line 31
    iget v2, p6, La/gq5;->k:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

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
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v3, p6, La/gq5;->k:I

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p6}, La/jq5;->n(IZZLjava/lang/String;ZLa/cad;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance p0, La/aq5;

    .line 64
    .line 65
    const/4 p1, 0x4

    .line 66
    invoke-direct {p0, p1}, La/aq5;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public final q(Ljava/util/List;ILjava/lang/String;ZLa/cad;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p5, La/hq5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, La/hq5;

    .line 7
    .line 8
    iget v1, v0, La/hq5;->l:I

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
    iput v1, v0, La/hq5;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/hq5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, La/hq5;-><init>(La/jq5;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, La/hq5;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/hq5;->l:I

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
    iget-object p1, v0, La/hq5;->i:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p5}, La/oq50;->L(Ljava/lang/Object;)V

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
    invoke-static {p5}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-eqz p4, :cond_6

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p5

    .line 62
    if-eqz p5, :cond_4

    .line 63
    .line 64
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    move-object v2, p5

    .line 69
    check-cast v2, La/rn5;

    .line 70
    .line 71
    iget-object v2, v2, La/rn5;->n:La/vk5;

    .line 72
    .line 73
    sget-object v5, La/vk5;->i:La/vk5;

    .line 74
    .line 75
    if-ne v2, v5, :cond_3

    .line 76
    .line 77
    move-object v3, p5

    .line 78
    :cond_4
    check-cast v3, La/rn5;

    .line 79
    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    iput-object p1, v0, La/hq5;->i:Ljava/util/List;

    .line 83
    .line 84
    iput v4, v0, La/hq5;->l:I

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2, p3, v0}, La/jq5;->r(Ljava/util/List;ILjava/lang/String;La/cad;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p5

    .line 90
    if-ne p5, v1, :cond_5

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_5
    :goto_1
    check-cast p5, Ljava/util/List;

    .line 94
    .line 95
    if-eqz p5, :cond_6

    .line 96
    .line 97
    return-object p5

    .line 98
    :cond_6
    return-object p1
.end method

.method public final r(Ljava/util/List;ILjava/lang/String;La/cad;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    iget-object v2, v1, La/jq5;->e:La/t3r;

    .line 6
    .line 7
    instance-of v3, v0, La/iq5;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, La/iq5;

    .line 13
    .line 14
    iget v4, v3, La/iq5;->n:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, La/iq5;->n:I

    .line 24
    .line 25
    :goto_0
    move-object v10, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, La/iq5;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, La/iq5;-><init>(La/jq5;La/cad;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v10, La/iq5;->l:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, La/led;->a:La/led;

    .line 36
    .line 37
    iget v4, v10, La/iq5;->n:I

    .line 38
    .line 39
    iget-object v11, v1, La/jq5;->b:La/qn5;

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v6, 0x1

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    iget-object v1, v10, La/iq5;->j:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, v10, La/iq5;->i:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    return-object v0

    .line 65
    :cond_2
    iget v2, v10, La/iq5;->k:I

    .line 66
    .line 67
    iget-object v4, v10, La/iq5;->j:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, v10, La/iq5;->i:Ljava/util/List;

    .line 70
    .line 71
    :try_start_0
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    move-object v7, v4

    .line 75
    move-object v4, v6

    .line 76
    goto :goto_3

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move v8, v2

    .line 79
    move-object v7, v4

    .line 80
    move-object v4, v6

    .line 81
    goto :goto_5

    .line 82
    :cond_3
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :try_start_1
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 86
    .line 87
    invoke-virtual {v2}, La/t3r;->b()Z

    .line 88
    .line 89
    .line 90
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    move-object/from16 v4, p1

    .line 94
    .line 95
    :try_start_2
    iput-object v4, v10, La/iq5;->i:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 96
    .line 97
    move-object/from16 v7, p3

    .line 98
    .line 99
    :try_start_3
    iput-object v7, v10, La/iq5;->j:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100
    .line 101
    move/from16 v8, p2

    .line 102
    .line 103
    :try_start_4
    iput v8, v10, La/iq5;->k:I

    .line 104
    .line 105
    iput v6, v10, La/iq5;->n:I

    .line 106
    .line 107
    invoke-virtual {v2, v10}, La/t3r;->a(La/cad;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    if-ne v0, v3, :cond_5

    .line 112
    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :catchall_1
    move-exception v0

    .line 116
    goto :goto_5

    .line 117
    :catchall_2
    move-exception v0

    .line 118
    move/from16 v8, p2

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :catchall_3
    move-exception v0

    .line 122
    :goto_2
    move/from16 v8, p2

    .line 123
    .line 124
    move-object/from16 v7, p3

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_4
    move-object/from16 v4, p1

    .line 128
    .line 129
    move/from16 v8, p2

    .line 130
    .line 131
    move-object/from16 v7, p3

    .line 132
    .line 133
    :cond_5
    move v2, v8

    .line 134
    :goto_3
    :try_start_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    sget-object v6, La/qqc0;->b:La/lqc0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 137
    .line 138
    move v8, v2

    .line 139
    :goto_4
    move-object v12, v4

    .line 140
    move-object v2, v7

    .line 141
    goto :goto_6

    .line 142
    :catchall_4
    move-exception v0

    .line 143
    move v8, v2

    .line 144
    goto :goto_5

    .line 145
    :catchall_5
    move-exception v0

    .line 146
    move-object/from16 v4, p1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :goto_5
    sget-object v2, La/qqc0;->b:La/lqc0;

    .line 150
    .line 151
    new-instance v2, La/nqc0;

    .line 152
    .line 153
    invoke-direct {v2, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    move-object v0, v2

    .line 157
    goto :goto_4

    .line 158
    :goto_6
    instance-of v4, v0, La/nqc0;

    .line 159
    .line 160
    if-nez v4, :cond_e

    .line 161
    .line 162
    check-cast v0, Lkotlin/Unit;

    .line 163
    .line 164
    iget-object v0, v11, La/qn5;->k:La/tpl;

    .line 165
    .line 166
    if-nez v0, :cond_b

    .line 167
    .line 168
    iget-object v0, v1, La/jq5;->c:La/fdc0;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, La/fdc0;->c()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iput-object v12, v10, La/iq5;->i:Ljava/util/List;

    .line 178
    .line 179
    iput-object v2, v10, La/iq5;->j:Ljava/lang/String;

    .line 180
    .line 181
    iput v8, v10, La/iq5;->k:I

    .line 182
    .line 183
    iput v5, v10, La/iq5;->n:I

    .line 184
    .line 185
    iget-object v0, v1, La/jq5;->a:La/hfs0;

    .line 186
    .line 187
    iget-object v0, v0, La/hfs0;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, La/im;

    .line 190
    .line 191
    invoke-virtual {v0}, La/im;->invoke()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object v4, v0

    .line 196
    check-cast v4, La/mp5;

    .line 197
    .line 198
    const/16 v7, 0x16

    .line 199
    .line 200
    move v5, v8

    .line 201
    const/4 v8, 0x1

    .line 202
    const/16 v9, 0x9dc

    .line 203
    .line 204
    invoke-interface/range {v4 .. v10}, La/mp5;->d(ILjava/lang/String;IIILa/bad;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-ne v0, v3, :cond_6

    .line 209
    .line 210
    :goto_7
    return-object v3

    .line 211
    :cond_6
    move-object v1, v2

    .line 212
    move-object v2, v12

    .line 213
    :goto_8
    check-cast v0, La/wpl;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance v3, La/tpl;

    .line 222
    .line 223
    iget-object v4, v0, La/wpl;->a:Ljava/lang/Integer;

    .line 224
    .line 225
    if-eqz v4, :cond_7

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    goto :goto_9

    .line 232
    :cond_7
    const/4 v5, 0x0

    .line 233
    :goto_9
    iget-object v6, v0, La/wpl;->b:Ljava/lang/String;

    .line 234
    .line 235
    const-string v7, ""

    .line 236
    .line 237
    if-nez v6, :cond_8

    .line 238
    .line 239
    move-object v6, v7

    .line 240
    :cond_8
    iget-object v8, v0, La/wpl;->c:Ljava/lang/String;

    .line 241
    .line 242
    if-nez v8, :cond_9

    .line 243
    .line 244
    move-object v8, v7

    .line 245
    :cond_9
    iget-object v0, v0, La/wpl;->d:Ljava/lang/String;

    .line 246
    .line 247
    if-nez v0, :cond_a

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_a
    move-object v7, v0

    .line 251
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v9, "/static/img/ImgDefault/xGamesBanners/180/"

    .line 260
    .line 261
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v9, ".png"

    .line 268
    .line 269
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v10, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v1, "/static/img/ImgDefault/xGamesBanners/1080/"

    .line 285
    .line 286
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    move v4, v5

    .line 300
    move-object v5, v6

    .line 301
    move-object v6, v8

    .line 302
    move-object v8, v0

    .line 303
    invoke-direct/range {v3 .. v9}, La/tpl;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iput-object v3, v11, La/qn5;->k:La/tpl;

    .line 307
    .line 308
    move-object v12, v2

    .line 309
    move-object v0, v3

    .line 310
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 311
    .line 312
    const/16 v2, 0xa

    .line 313
    .line 314
    invoke-static {v12, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_d

    .line 330
    .line 331
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, La/rn5;

    .line 336
    .line 337
    iget-object v4, v3, La/rn5;->n:La/vk5;

    .line 338
    .line 339
    sget-object v5, La/vk5;->i:La/vk5;

    .line 340
    .line 341
    if-ne v4, v5, :cond_c

    .line 342
    .line 343
    new-instance v6, La/rn5;

    .line 344
    .line 345
    iget-object v7, v3, La/rn5;->a:Ljava/util/List;

    .line 346
    .line 347
    iget v8, v0, La/tpl;->a:I

    .line 348
    .line 349
    iget v9, v3, La/rn5;->c:I

    .line 350
    .line 351
    iget-object v10, v3, La/rn5;->d:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v11, v3, La/rn5;->e:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v12, v0, La/tpl;->f:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v13, v0, La/tpl;->e:Ljava/lang/String;

    .line 358
    .line 359
    iget-boolean v4, v3, La/rn5;->l:Z

    .line 360
    .line 361
    iget v5, v3, La/rn5;->m:I

    .line 362
    .line 363
    iget-object v14, v3, La/rn5;->n:La/vk5;

    .line 364
    .line 365
    iget-object v15, v0, La/tpl;->c:Ljava/lang/String;

    .line 366
    .line 367
    move-object/from16 p0, v2

    .line 368
    .line 369
    iget-object v2, v0, La/tpl;->b:Ljava/lang/String;

    .line 370
    .line 371
    move-object/from16 v23, v2

    .line 372
    .line 373
    iget-object v2, v0, La/tpl;->d:Ljava/lang/String;

    .line 374
    .line 375
    move-object/from16 p1, v0

    .line 376
    .line 377
    iget-object v0, v3, La/rn5;->s:Ljava/util/List;

    .line 378
    .line 379
    move-object/from16 v25, v0

    .line 380
    .line 381
    iget-object v0, v3, La/rn5;->t:Ljava/util/List;

    .line 382
    .line 383
    move-object/from16 v26, v0

    .line 384
    .line 385
    iget v0, v3, La/rn5;->u:I

    .line 386
    .line 387
    move/from16 v27, v0

    .line 388
    .line 389
    const-string v0, "open/games?id="

    .line 390
    .line 391
    invoke-static {v8, v0}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v28

    .line 395
    iget-object v0, v3, La/rn5;->w:Ljava/lang/String;

    .line 396
    .line 397
    move-object/from16 v29, v0

    .line 398
    .line 399
    iget v0, v3, La/rn5;->x:I

    .line 400
    .line 401
    move/from16 v30, v0

    .line 402
    .line 403
    iget-object v0, v3, La/rn5;->y:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v3, v3, La/rn5;->z:Ljava/lang/String;

    .line 406
    .line 407
    move-object/from16 v20, v14

    .line 408
    .line 409
    const-string v14, ""

    .line 410
    .line 411
    move-object/from16 v21, v15

    .line 412
    .line 413
    const-string v15, ""

    .line 414
    .line 415
    const-string v16, ""

    .line 416
    .line 417
    const-string v17, ""

    .line 418
    .line 419
    const-string v22, ""

    .line 420
    .line 421
    move-object/from16 v31, v0

    .line 422
    .line 423
    move-object/from16 v24, v2

    .line 424
    .line 425
    move-object/from16 v32, v3

    .line 426
    .line 427
    move/from16 v18, v4

    .line 428
    .line 429
    move/from16 v19, v5

    .line 430
    .line 431
    invoke-direct/range {v6 .. v32}, La/rn5;-><init>(Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILa/vk5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    move-object v3, v6

    .line 435
    goto :goto_c

    .line 436
    :cond_c
    move-object/from16 p1, v0

    .line 437
    .line 438
    move-object/from16 p0, v2

    .line 439
    .line 440
    :goto_c
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-object/from16 v2, p0

    .line 444
    .line 445
    move-object/from16 v0, p1

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_d
    return-object v1

    .line 449
    :cond_e
    return-object v12
.end method
