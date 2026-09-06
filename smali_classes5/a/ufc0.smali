.class public final La/ufc0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:La/ahi0;

.field public j:La/uec0;

.field public k:La/yfc0;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:La/gfc0;

.field public p:I

.field public q:I

.field public r:I

.field public final synthetic s:La/yfc0;

.field public final synthetic t:La/uec0;


# direct methods
.method public constructor <init>(La/yfc0;La/uec0;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/ufc0;->s:La/yfc0;

    .line 2
    .line 3
    iput-object p2, p0, La/ufc0;->t:La/uec0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    new-instance p1, La/ufc0;

    .line 2
    .line 3
    iget-object v0, p0, La/ufc0;->s:La/yfc0;

    .line 4
    .line 5
    iget-object p0, p0, La/ufc0;->t:La/uec0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, La/ufc0;-><init>(La/yfc0;La/uec0;La/bad;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/ked;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/ufc0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/ufc0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/ufc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, La/led;->a:La/led;

    .line 4
    .line 5
    iget v2, v0, La/ufc0;->r:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    iget v2, v0, La/ufc0;->q:I

    .line 14
    .line 15
    iget v5, v0, La/ufc0;->p:I

    .line 16
    .line 17
    iget-object v6, v0, La/ufc0;->o:La/gfc0;

    .line 18
    .line 19
    iget-object v7, v0, La/ufc0;->n:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, v0, La/ufc0;->m:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v9, v0, La/ufc0;->l:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v10, v0, La/ufc0;->k:La/yfc0;

    .line 26
    .line 27
    iget-object v11, v0, La/ufc0;->j:La/uec0;

    .line 28
    .line 29
    iget-object v12, v0, La/ufc0;->i:La/ahi0;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v14, v9

    .line 35
    move-object v9, v7

    .line 36
    move-object/from16 v7, p1

    .line 37
    .line 38
    :goto_0
    move-object v15, v10

    .line 39
    move-object/from16 v16, v11

    .line 40
    .line 41
    move-object v10, v8

    .line 42
    goto :goto_4

    .line 43
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return-object v0

    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, La/ufc0;->s:La/yfc0;

    .line 54
    .line 55
    iget-object v5, v2, La/yfc0;->E:La/ahi0;

    .line 56
    .line 57
    iget-object v6, v0, La/ufc0;->t:La/uec0;

    .line 58
    .line 59
    move-object v10, v2

    .line 60
    move-object v12, v5

    .line 61
    move-object v11, v6

    .line 62
    :goto_1
    invoke-virtual {v12}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    move-object v6, v9

    .line 67
    check-cast v6, La/gfc0;

    .line 68
    .line 69
    iget v2, v11, La/uec0;->e:I

    .line 70
    .line 71
    iget-wide v7, v11, La/uec0;->c:D

    .line 72
    .line 73
    iget-wide v13, v11, La/uec0;->l:D

    .line 74
    .line 75
    const-wide/16 v15, 0x0

    .line 76
    .line 77
    if-lt v2, v4, :cond_2

    .line 78
    .line 79
    cmpl-double v2, v13, v15

    .line 80
    .line 81
    if-lez v2, :cond_2

    .line 82
    .line 83
    move v2, v4

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move v2, v3

    .line 86
    :goto_2
    cmpl-double v5, v7, v15

    .line 87
    .line 88
    if-lez v5, :cond_3

    .line 89
    .line 90
    move v5, v4

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move v5, v3

    .line 93
    :goto_3
    sget-object v15, La/gw10;->a:La/gw10;

    .line 94
    .line 95
    sget-object v15, La/svp0;->g:La/svp0;

    .line 96
    .line 97
    invoke-static {v13, v14, v15}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-static {v7, v8, v15}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iget-object v7, v10, La/yfc0;->r:La/t3s;

    .line 106
    .line 107
    iput-object v12, v0, La/ufc0;->i:La/ahi0;

    .line 108
    .line 109
    iput-object v11, v0, La/ufc0;->j:La/uec0;

    .line 110
    .line 111
    iput-object v10, v0, La/ufc0;->k:La/yfc0;

    .line 112
    .line 113
    iput-object v9, v0, La/ufc0;->l:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v8, v0, La/ufc0;->m:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v13, v0, La/ufc0;->n:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v6, v0, La/ufc0;->o:La/gfc0;

    .line 120
    .line 121
    iput v5, v0, La/ufc0;->p:I

    .line 122
    .line 123
    iput v2, v0, La/ufc0;->q:I

    .line 124
    .line 125
    iput v4, v0, La/ufc0;->r:I

    .line 126
    .line 127
    invoke-virtual {v7, v0}, La/t3s;->a(La/bad;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-ne v7, v1, :cond_4

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_4
    move-object v14, v9

    .line 135
    move-object v9, v13

    .line 136
    goto :goto_0

    .line 137
    :goto_4
    if-eqz v2, :cond_5

    .line 138
    .line 139
    move-object v2, v12

    .line 140
    move v12, v4

    .line 141
    goto :goto_5

    .line 142
    :cond_5
    move-object v2, v12

    .line 143
    move v12, v3

    .line 144
    :goto_5
    if-eqz v5, :cond_6

    .line 145
    .line 146
    move v13, v4

    .line 147
    goto :goto_6

    .line 148
    :cond_6
    move v13, v3

    .line 149
    :goto_6
    move-object v11, v7

    .line 150
    check-cast v11, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v8, La/gfc0;

    .line 165
    .line 166
    invoke-direct/range {v8 .. v13}, La/gfc0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v14, v8}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_7

    .line 174
    .line 175
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_7
    move-object v12, v2

    .line 179
    move-object v10, v15

    .line 180
    move-object/from16 v11, v16

    .line 181
    .line 182
    goto :goto_1
.end method
