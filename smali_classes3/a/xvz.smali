.class public final La/xvz;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:I

.field public final synthetic j:La/zbs;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:La/ay6;

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:D

.field public final synthetic q:I

.field public final synthetic r:J


# direct methods
.method public constructor <init>(La/zbs;Ljava/lang/String;Ljava/util/List;La/ay6;JJDIJLa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/xvz;->j:La/zbs;

    .line 2
    .line 3
    iput-object p2, p0, La/xvz;->k:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, La/xvz;->l:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, La/xvz;->m:La/ay6;

    .line 8
    .line 9
    iput-wide p5, p0, La/xvz;->n:J

    .line 10
    .line 11
    iput-wide p7, p0, La/xvz;->o:J

    .line 12
    .line 13
    iput-wide p9, p0, La/xvz;->p:D

    .line 14
    .line 15
    iput p11, p0, La/xvz;->q:I

    .line 16
    .line 17
    iput-wide p12, p0, La/xvz;->r:J

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p14}, La/mlj0;-><init>(ILa/bad;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, La/xvz;

    .line 4
    .line 5
    iget v11, v0, La/xvz;->q:I

    .line 6
    .line 7
    iget-wide v12, v0, La/xvz;->r:J

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    iget-object v1, v0, La/xvz;->j:La/zbs;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    iget-object v2, v0, La/xvz;->k:Ljava/lang/String;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    iget-object v3, v0, La/xvz;->l:Ljava/util/List;

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    iget-object v4, v0, La/xvz;->m:La/ay6;

    .line 20
    .line 21
    move-object v7, v5

    .line 22
    iget-wide v5, v0, La/xvz;->n:J

    .line 23
    .line 24
    move-object v9, v7

    .line 25
    iget-wide v7, v0, La/xvz;->o:J

    .line 26
    .line 27
    iget-wide v14, v0, La/xvz;->p:D

    .line 28
    .line 29
    move-object v0, v9

    .line 30
    move-wide v9, v14

    .line 31
    move-object/from16 v14, p2

    .line 32
    .line 33
    invoke-direct/range {v0 .. v14}, La/xvz;-><init>(La/zbs;Ljava/lang/String;Ljava/util/List;La/ay6;JJDIJLa/bad;)V

    .line 34
    .line 35
    .line 36
    return-object v0
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
    invoke-virtual {p0, p1, p2}, La/xvz;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/xvz;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/xvz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/xvz;->j:La/zbs;

    .line 4
    .line 5
    iget-object v2, v1, La/zbs;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, La/fdc0;

    .line 8
    .line 9
    sget-object v3, La/led;->a:La/led;

    .line 10
    .line 11
    iget v4, v0, La/xvz;->i:I

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-ne v4, v5, :cond_0

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v1, La/zbs;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, La/p9v;

    .line 38
    .line 39
    iget-object v1, v1, La/zbs;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, La/flp0;

    .line 42
    .line 43
    invoke-virtual {v1}, La/flp0;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2}, La/fdc0;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-virtual {v2}, La/fdc0;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v16

    .line 55
    iget-object v6, v0, La/xvz;->k:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v6}, La/kvg;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v6, 0xa

    .line 70
    .line 71
    iget-object v7, v0, La/xvz;->l:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v7, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, La/g470;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v8, La/m470;

    .line 100
    .line 101
    iget v9, v7, La/g470;->a:I

    .line 102
    .line 103
    iget-object v10, v7, La/g470;->d:Ljava/lang/String;

    .line 104
    .line 105
    iget v7, v7, La/g470;->f:I

    .line 106
    .line 107
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-direct {v8, v9, v10, v7}, La/m470;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    new-instance v6, La/xf6;

    .line 119
    .line 120
    iget-object v7, v0, La/xvz;->m:La/ay6;

    .line 121
    .line 122
    iget-wide v8, v7, La/ay6;->a:D

    .line 123
    .line 124
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iget-wide v9, v7, La/ay6;->c:D

    .line 129
    .line 130
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    iget-wide v13, v7, La/ay6;->e:J

    .line 135
    .line 136
    invoke-direct {v6, v8, v13, v14, v9}, La/xf6;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v6}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v20

    .line 143
    new-instance v6, La/a510;

    .line 144
    .line 145
    iget v15, v0, La/xvz;->q:I

    .line 146
    .line 147
    iget-wide v7, v0, La/xvz;->r:J

    .line 148
    .line 149
    move-wide/from16 v17, v7

    .line 150
    .line 151
    iget-wide v7, v0, La/xvz;->n:J

    .line 152
    .line 153
    iget-wide v9, v0, La/xvz;->o:J

    .line 154
    .line 155
    iget-wide v13, v0, La/xvz;->p:D

    .line 156
    .line 157
    move-object/from16 v19, v2

    .line 158
    .line 159
    invoke-direct/range {v6 .. v20}, La/a510;-><init>(JJLjava/lang/String;Ljava/lang/String;DILjava/lang/String;JLjava/util/ArrayList;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    iput v5, v0, La/xvz;->i:I

    .line 163
    .line 164
    iget-object v2, v4, La/p9v;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, La/djz;

    .line 167
    .line 168
    invoke-virtual {v2}, La/djz;->invoke()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, La/trz;

    .line 173
    .line 174
    invoke-interface {v2, v1, v6, v0}, La/trz;->a(Ljava/lang/String;La/a510;La/bad;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v3, :cond_3

    .line 179
    .line 180
    return-object v3

    .line 181
    :cond_3
    :goto_1
    check-cast v0, La/ky5;

    .line 182
    .line 183
    invoke-virtual {v0}, La/ky5;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0
.end method
