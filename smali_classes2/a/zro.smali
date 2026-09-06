.class public final La/zro;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public i:La/bla;

.field public j:J

.field public k:I

.field public l:I

.field public synthetic m:La/ked;

.field public synthetic n:La/kro;

.field public final synthetic o:J

.field public final synthetic p:La/fro;


# direct methods
.method public constructor <init>(JLa/fro;La/bad;)V
    .locals 0

    .line 1
    iput-wide p1, p0, La/zro;->o:J

    .line 2
    .line 3
    iput-object p3, p0, La/zro;->p:La/fro;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/zro;->m:La/ked;

    .line 4
    .line 5
    iget-object v2, v0, La/zro;->n:La/kro;

    .line 6
    .line 7
    sget-object v3, La/led;->a:La/led;

    .line 8
    .line 9
    iget v4, v0, La/zro;->l:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    if-ne v4, v5, :cond_0

    .line 16
    .line 17
    iget v1, v0, La/zro;->k:I

    .line 18
    .line 19
    iget-wide v7, v0, La/zro;->j:J

    .line 20
    .line 21
    iget-object v4, v0, La/zro;->i:La/bla;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v9, p1

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v6

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v4, La/apl;->b:La/yol;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    iget-wide v9, v0, La/zro;->o:J

    .line 47
    .line 48
    invoke-static {v9, v10, v7, v8}, La/apl;->c(JJ)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-lez v4, :cond_6

    .line 53
    .line 54
    iget-object v4, v0, La/zro;->p:La/fro;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-static {v4, v7}, La/trg;->S(La/fro;I)La/fro;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    instance-of v4, v12, La/dla;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    move-object v4, v12

    .line 66
    check-cast v4, La/dla;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v4, v6

    .line 70
    :goto_0
    if-nez v4, :cond_3

    .line 71
    .line 72
    new-instance v11, La/kla;

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0xe

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    invoke-direct/range {v11 .. v16}, La/kla;-><init>(La/fro;Lkotlin/coroutines/CoroutineContext;ILa/de8;I)V

    .line 80
    .line 81
    .line 82
    move-object v4, v11

    .line 83
    :cond_3
    invoke-virtual {v4, v1}, La/dla;->l(La/ked;)La/bla;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v4, v1

    .line 88
    move v1, v7

    .line 89
    move-wide v7, v9

    .line 90
    :cond_4
    new-instance v9, La/yme0;

    .line 91
    .line 92
    invoke-interface {v0}, La/bad;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-direct {v9, v10}, La/yme0;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v4}, La/bla;->i()La/sle0;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    new-instance v11, La/rro;

    .line 104
    .line 105
    invoke-direct {v11, v2, v6, v5}, La/rro;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v10, v11}, La/yme0;->h(La/sle0;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    new-instance v10, La/yro;

    .line 112
    .line 113
    invoke-direct {v10, v7, v8, v6}, La/yro;-><init>(JLa/bad;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v7, v8}, La/btg;->o0(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    invoke-static {v9, v11, v12, v10}, La/blg;->Q(La/yme0;JLkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    iput-object v6, v0, La/zro;->m:La/ked;

    .line 124
    .line 125
    iput-object v2, v0, La/zro;->n:La/kro;

    .line 126
    .line 127
    iput-object v4, v0, La/zro;->i:La/bla;

    .line 128
    .line 129
    iput-wide v7, v0, La/zro;->j:J

    .line 130
    .line 131
    iput v1, v0, La/zro;->k:I

    .line 132
    .line 133
    iput v5, v0, La/zro;->l:I

    .line 134
    .line 135
    invoke-virtual {v9, v0}, La/yme0;->e(La/mlj0;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    if-ne v9, v3, :cond_5

    .line 140
    .line 141
    return-object v3

    .line 142
    :cond_5
    :goto_1
    check-cast v9, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-nez v9, :cond_4

    .line 149
    .line 150
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_6
    new-instance v0, La/jgm0;

    .line 154
    .line 155
    const-string v1, "Timed out immediately"

    .line 156
    .line 157
    invoke-direct {v0, v1, v6}, La/jgm0;-><init>(Ljava/lang/String;La/kgm0;)V

    .line 158
    .line 159
    .line 160
    throw v0
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, La/ked;

    .line 2
    .line 3
    check-cast p2, La/kro;

    .line 4
    .line 5
    check-cast p3, La/bad;

    .line 6
    .line 7
    new-instance v0, La/zro;

    .line 8
    .line 9
    iget-wide v1, p0, La/zro;->o:J

    .line 10
    .line 11
    iget-object p0, p0, La/zro;->p:La/fro;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0, p3}, La/zro;-><init>(JLa/fro;La/bad;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, La/zro;->m:La/ked;

    .line 17
    .line 18
    iput-object p2, v0, La/zro;->n:La/kro;

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, La/zro;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
