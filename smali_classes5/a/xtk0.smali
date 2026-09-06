.class public final La/xtk0;
.super La/jdd;
.source "SourceFile"


# instance fields
.field public final j:La/oos;

.field public final k:Ljava/lang/String;

.field public final l:La/rei;

.field public final m:La/rvu;

.field public final n:La/ahi0;


# direct methods
.method public constructor <init>(La/oos;Ljava/lang/String;La/rei;La/esc;La/rvu;La/a900;JLa/bns;La/bts;La/bed;)V
    .locals 9

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v7, p3

    .line 6
    move-object v2, p4

    .line 7
    move-object v1, p6

    .line 8
    move-wide/from16 v3, p7

    .line 9
    .line 10
    move-object/from16 v5, p9

    .line 11
    .line 12
    move-object/from16 v6, p10

    .line 13
    .line 14
    move-object/from16 v8, p11

    .line 15
    .line 16
    invoke-direct/range {v0 .. v8}, La/jdd;-><init>(La/a900;La/esc;JLa/bns;La/bts;La/rei;La/bed;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, La/xtk0;->j:La/oos;

    .line 20
    .line 21
    iput-object p2, p0, La/xtk0;->k:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, La/xtk0;->l:La/rei;

    .line 24
    .line 25
    iput-object p5, p0, La/xtk0;->m:La/rvu;

    .line 26
    .line 27
    new-instance p1, La/y970;

    .line 28
    .line 29
    invoke-direct {p1, p0}, La/y970;-><init>(La/xtk0;)V

    .line 30
    .line 31
    .line 32
    sget-object p2, La/ttk0;->a:La/ttk0;

    .line 33
    .line 34
    invoke-static {p2}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, La/xtk0;->n:La/ahi0;

    .line 39
    .line 40
    invoke-virtual {p4}, La/esc;->a()La/fro;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance p3, La/ci80;

    .line 45
    .line 46
    const/4 p4, 0x0

    .line 47
    const/16 p5, 0x19

    .line 48
    .line 49
    invoke-direct {p3, p0, p4, p5}, La/ci80;-><init>(La/r9q0;La/bad;I)V

    .line 50
    .line 51
    .line 52
    new-instance p4, La/eso;

    .line 53
    .line 54
    const/4 p5, 0x5

    .line 55
    invoke-direct {p4, p2, p3, p5}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0, p1}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p4, p0}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final H(La/xtk0;La/cad;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, La/wtk0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/wtk0;

    .line 7
    .line 8
    iget v1, v0, La/wtk0;->k:I

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
    iput v1, v0, La/wtk0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/wtk0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/wtk0;-><init>(La/xtk0;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/wtk0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/wtk0;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

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
    return-object v4

    .line 47
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, La/xtk0;->j:La/oos;

    .line 51
    .line 52
    iget-object v2, p0, La/xtk0;->k:Ljava/lang/String;

    .line 53
    .line 54
    iput v3, v0, La/wtk0;->k:I

    .line 55
    .line 56
    iget-object p1, p1, La/oos;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, La/ba80;

    .line 59
    .line 60
    iget-object v3, p1, La/ba80;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, La/bed;

    .line 63
    .line 64
    iget-object v3, v3, La/bed;->b:La/wfi;

    .line 65
    .line 66
    new-instance v5, La/bfi0;

    .line 67
    .line 68
    const/16 v6, 0x13

    .line 69
    .line 70
    invoke-direct {v5, p1, v2, v4, v6}, La/bfi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v5, v0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    check-cast p1, La/ntk0;

    .line 81
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, La/ntk0;->b:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    iget-object p1, p1, La/ntk0;->b:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, La/jtk0;

    .line 112
    .line 113
    new-instance v2, La/dtk0;

    .line 114
    .line 115
    iget-object v3, v1, La/jtk0;->c:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v5, v1, La/jtk0;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, v1, La/jtk0;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v2, v3, v5, v1}, La/dtk0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iget-object v1, p0, La/xtk0;->n:La/ahi0;

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    new-instance p1, La/rtk0;

    .line 137
    .line 138
    iget-object v5, p0, La/xtk0;->m:La/rvu;

    .line 139
    .line 140
    sget-object v6, La/r1z;->g:La/r1z;

    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    const/16 v12, 0x1de

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    const v9, 0x7f130665

    .line 148
    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    invoke-static/range {v5 .. v12}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-direct {p1, p0}, La/rtk0;-><init>(La/rxk;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v4, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    new-instance p0, La/utk0;

    .line 166
    .line 167
    invoke-direct {p0, v0}, La/utk0;-><init>(Ljava/util/ArrayList;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v4, p0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0
.end method

.method public static final I(La/xtk0;)V
    .locals 10

    .line 1
    iget-object v0, p0, La/xtk0;->n:La/ahi0;

    .line 2
    .line 3
    new-instance v1, La/stk0;

    .line 4
    .line 5
    iget-object v2, p0, La/xtk0;->m:La/rvu;

    .line 6
    .line 7
    sget-object v3, La/r1z;->g:La/r1z;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/16 v9, 0x1de

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const v6, 0x7f130668

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-static/range {v2 .. v9}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v1, p0}, La/stk0;-><init>(La/rxk;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {v0, p0, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
