.class public final La/gdy;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public i:I

.field public synthetic j:La/kro;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

.field public final synthetic m:J

.field public final synthetic n:La/p8t;

.field public o:La/kro;

.field public p:Ljava/util/List;


# direct methods
.method public constructor <init>(La/bad;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;JLa/p8t;)V
    .locals 0

    .line 1
    iput-object p2, p0, La/gdy;->l:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 2
    .line 3
    iput-wide p3, p0, La/gdy;->m:J

    .line 4
    .line 5
    iput-object p5, p0, La/gdy;->n:La/p8t;

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    invoke-direct {p0, p2, p1}, La/mlj0;-><init>(ILa/bad;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v6, v5, La/gdy;->n:La/p8t;

    .line 4
    .line 5
    iget-object v0, v6, La/p8t;->i:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v7, v0

    .line 8
    check-cast v7, La/dyj0;

    .line 9
    .line 10
    sget-object v8, La/led;->a:La/led;

    .line 11
    .line 12
    iget v0, v5, La/gdy;->i:I

    .line 13
    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eq v0, v10, :cond_1

    .line 20
    .line 21
    if-ne v0, v9, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v11

    .line 34
    :cond_1
    iget-object v0, v5, La/gdy;->p:Ljava/util/List;

    .line 35
    .line 36
    iget-object v1, v5, La/gdy;->o:La/kro;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v13, v0

    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v12, v5, La/gdy;->j:La/kro;

    .line 49
    .line 50
    iget-object v0, v5, La/gdy;->k:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v13, v0

    .line 53
    check-cast v13, Ljava/util/List;

    .line 54
    .line 55
    iget-object v0, v5, La/gdy;->l:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 56
    .line 57
    iget-wide v1, v5, La/gdy;->m:J

    .line 58
    .line 59
    invoke-static {v1, v2, v0}, Lorg/xplatform/cyber/section/api/domain/entity/d;->c(JLorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, v6, La/p8t;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, La/fua;

    .line 66
    .line 67
    iget-object v2, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v14

    .line 83
    iput-object v11, v5, La/gdy;->j:La/kro;

    .line 84
    .line 85
    iput-object v11, v5, La/gdy;->k:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v12, v5, La/gdy;->o:La/kro;

    .line 88
    .line 89
    iput-object v13, v5, La/gdy;->p:Ljava/util/List;

    .line 90
    .line 91
    iput v10, v5, La/gdy;->i:I

    .line 92
    .line 93
    move-object v0, v1

    .line 94
    move-wide v1, v2

    .line 95
    move-wide v3, v14

    .line 96
    invoke-virtual/range {v0 .. v5}, La/fua;->a(JJLa/bad;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v8, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object v1, v12

    .line 104
    :goto_0
    check-cast v0, La/fzh0;

    .line 105
    .line 106
    iget-object v0, v0, La/fzh0;->c:La/goh0;

    .line 107
    .line 108
    iget-object v0, v0, La/goh0;->j:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v2, v6, La/p8t;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, La/ha0;

    .line 113
    .line 114
    invoke-virtual {v7}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, La/l5c0;

    .line 119
    .line 120
    iget-boolean v3, v3, La/l5c0;->K:Z

    .line 121
    .line 122
    invoke-virtual {v7}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, La/l5c0;

    .line 127
    .line 128
    iget-boolean v4, v4, La/l5c0;->I1:Z

    .line 129
    .line 130
    invoke-virtual {v7}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, La/l5c0;

    .line 135
    .line 136
    iget-boolean v6, v6, La/l5c0;->O1:Z

    .line 137
    .line 138
    invoke-static {v2, v13, v3, v4, v6}, La/ha0;->v(La/ha0;Ljava/util/List;ZZZ)La/ves;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v3, La/b4t;

    .line 143
    .line 144
    invoke-direct {v3, v2, v0, v10}, La/b4t;-><init>(La/ves;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    iput-object v11, v5, La/gdy;->j:La/kro;

    .line 148
    .line 149
    iput-object v11, v5, La/gdy;->k:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v11, v5, La/gdy;->o:La/kro;

    .line 152
    .line 153
    iput-object v11, v5, La/gdy;->p:Ljava/util/List;

    .line 154
    .line 155
    iput v9, v5, La/gdy;->i:I

    .line 156
    .line 157
    invoke-static {v1, v3, v5}, La/trg;->h0(La/kro;La/fro;La/bad;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-ne v0, v8, :cond_4

    .line 162
    .line 163
    :goto_1
    return-object v8

    .line 164
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object v0
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, La/kro;

    .line 2
    .line 3
    move-object v1, p3

    .line 4
    check-cast v1, La/bad;

    .line 5
    .line 6
    new-instance v0, La/gdy;

    .line 7
    .line 8
    iget-wide v3, p0, La/gdy;->m:J

    .line 9
    .line 10
    iget-object v5, p0, La/gdy;->n:La/p8t;

    .line 11
    .line 12
    iget-object v2, p0, La/gdy;->l:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, La/gdy;-><init>(La/bad;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;JLa/p8t;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, La/gdy;->j:La/kro;

    .line 18
    .line 19
    iput-object p2, v0, La/gdy;->k:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, La/gdy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
