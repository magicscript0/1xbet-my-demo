.class public final La/jfg;
.super La/bxo0;
.source "SourceFile"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final o:La/ehp;

.field public final p:Ljava/lang/String;

.field public final q:J

.field public final r:La/xtr0;

.field public final s:La/rei;

.field public final t:La/yjo;

.field public final u:La/inp0;

.field public final v:La/zre0;


# direct methods
.method public constructor <init>(La/ehp;La/mzs;Ljava/lang/String;JLa/xtr0;La/rei;La/esc;La/rfs;La/yjo;La/inp0;La/rvu;La/zre0;La/bed;)V
    .locals 13

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    move-wide/from16 v7, p4

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, La/dfg;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    invoke-direct {v2, v6, p2, v9}, La/dfg;-><init>(Ljava/lang/String;La/mzs;I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, La/efg;

    .line 21
    .line 22
    move-object/from16 v0, p12

    .line 23
    .line 24
    invoke-direct {v3, v0, v7, v8, v9}, La/efg;-><init>(La/rvu;JI)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p14

    .line 28
    .line 29
    iget-object v10, v0, La/bed;->a:La/khi;

    .line 30
    .line 31
    invoke-static {v10, v10}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    move-object v0, p0

    .line 38
    invoke-direct/range {v0 .. v5}, La/bxo0;-><init>(La/yld0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/dxo0;La/abv;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, La/jfg;->o:La/ehp;

    .line 42
    .line 43
    iput-object v6, p0, La/jfg;->p:Ljava/lang/String;

    .line 44
    .line 45
    iput-wide v7, p0, La/jfg;->q:J

    .line 46
    .line 47
    move-object/from16 v0, p6

    .line 48
    .line 49
    iput-object v0, p0, La/jfg;->r:La/xtr0;

    .line 50
    .line 51
    move-object/from16 v0, p7

    .line 52
    .line 53
    iput-object v0, p0, La/jfg;->s:La/rei;

    .line 54
    .line 55
    move-object/from16 v0, p10

    .line 56
    .line 57
    iput-object v0, p0, La/jfg;->t:La/yjo;

    .line 58
    .line 59
    move-object/from16 v0, p11

    .line 60
    .line 61
    iput-object v0, p0, La/jfg;->u:La/inp0;

    .line 62
    .line 63
    move-object/from16 v0, p13

    .line 64
    .line 65
    iput-object v0, p0, La/jfg;->v:La/zre0;

    .line 66
    .line 67
    move-object/from16 v0, p9

    .line 68
    .line 69
    invoke-virtual {v0, v6}, La/rfs;->a(Ljava/lang/String;)La/mm2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, La/ule;

    .line 74
    .line 75
    const/16 v3, 0x11

    .line 76
    .line 77
    invoke-direct {v1, v0, v3}, La/ule;-><init>(La/fro;I)V

    .line 78
    .line 79
    .line 80
    new-instance v0, La/evd;

    .line 81
    .line 82
    const/16 v3, 0x12

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-direct {v0, p0, v8, v3}, La/evd;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 86
    .line 87
    .line 88
    new-instance v11, La/eso;

    .line 89
    .line 90
    const/4 v12, 0x5

    .line 91
    invoke-direct {v11, v1, v0, v12}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v10}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    new-instance v0, La/npd;

    .line 103
    .line 104
    const/4 v6, 0x4

    .line 105
    const/16 v7, 0x9

    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    const-class v3, La/jfg;

    .line 109
    .line 110
    const-string v4, "handleError"

    .line 111
    .line 112
    const-string v5, "handleError(Ljava/lang/Throwable;)V"

    .line 113
    .line 114
    move-object v2, p0

    .line 115
    invoke-direct/range {v0 .. v7}, La/npd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    invoke-static {v11, v10, v0}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p8 .. p8}, La/esc;->a()La/fro;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, La/ifg;

    .line 126
    .line 127
    invoke-direct {v1, p0, v8, v9}, La/ifg;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 128
    .line 129
    .line 130
    new-instance v3, La/eso;

    .line 131
    .line 132
    invoke-direct {v3, v0, v1, v12}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, La/npd;

    .line 140
    .line 141
    const/4 v4, 0x4

    .line 142
    const/16 v5, 0xa

    .line 143
    .line 144
    const/4 v6, 0x2

    .line 145
    const-class v7, La/jfg;

    .line 146
    .line 147
    const-string v8, "handleError"

    .line 148
    .line 149
    const-string v9, "handleError(Ljava/lang/Throwable;)V"

    .line 150
    .line 151
    move-object/from16 p3, p0

    .line 152
    .line 153
    move-object p1, v1

    .line 154
    move/from16 p7, v4

    .line 155
    .line 156
    move/from16 p8, v5

    .line 157
    .line 158
    move p2, v6

    .line 159
    move-object/from16 p4, v7

    .line 160
    .line 161
    move-object/from16 p5, v8

    .line 162
    .line 163
    move-object/from16 p6, v9

    .line 164
    .line 165
    invoke-direct/range {p1 .. p8}, La/npd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v0, v1}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public static final U(La/jfg;La/w5g0;La/cad;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, La/hfg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/hfg;

    .line 7
    .line 8
    iget v1, v0, La/hfg;->l:I

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
    iput v1, v0, La/hfg;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/hfg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/hfg;-><init>(La/jfg;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/hfg;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/hfg;->l:I

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
    iget-object p1, v0, La/hfg;->i:La/w5g0;

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
    iget-object p2, p0, La/jfg;->t:La/yjo;

    .line 53
    .line 54
    iget-wide v4, p0, La/jfg;->q:J

    .line 55
    .line 56
    iput-object p1, v0, La/hfg;->i:La/w5g0;

    .line 57
    .line 58
    iput v3, v0, La/hfg;->l:I

    .line 59
    .line 60
    invoke-virtual {p2, v4, v5, v0}, La/yjo;->j(JLa/cad;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, La/zrh0;

    .line 68
    .line 69
    iget-object v5, p2, La/zrh0;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p2, p0, La/jfg;->u:La/inp0;

    .line 72
    .line 73
    invoke-virtual {p2}, La/inp0;->t()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iget-object v0, p1, La/w5g0;->c:La/htm;

    .line 78
    .line 79
    iget-wide v1, p1, La/w5g0;->b:J

    .line 80
    .line 81
    new-instance v3, La/dim0;

    .line 82
    .line 83
    invoke-direct {v3, v1, v2}, La/dim0;-><init>(J)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v3, p2}, La/lrg;->W(La/htm;La/dim0;Z)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-object p2, p0, La/bxo0;->i:La/ml60;

    .line 91
    .line 92
    iget-object p2, p2, La/ml60;->a:La/ahi0;

    .line 93
    .line 94
    :cond_4
    invoke-virtual {p2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, La/bxo0;->f:La/dld0;

    .line 102
    .line 103
    move-object v1, v0

    .line 104
    move-object v0, v10

    .line 105
    check-cast v0, La/jeg;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v6, p1, La/w5g0;->o:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    const/16 v9, 0x8fd

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-static/range {v0 .. v9}, La/jeg;->a(La/jeg;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)La/jeg;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p2, v10, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, La/udg;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, La/sdg;->a:La/sdg;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, La/jfg;->r:La/xtr0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, La/pzb;

    .line 22
    .line 23
    sget-object v0, La/lzb;->a:La/jzb;

    .line 24
    .line 25
    sget-object v3, La/ftr0;->a:La/ftr0;

    .line 26
    .line 27
    invoke-direct {p1, v0, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, v2, p0, v1}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    move-object p1, p0

    .line 35
    check-cast p1, La/tau;

    .line 36
    .line 37
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, La/ah20;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, La/xtr0;->a(La/ah20;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    instance-of v0, p1, La/tdg;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    check-cast p1, La/tdg;

    .line 58
    .line 59
    iget-object p1, p1, La/tdg;->a:La/neg;

    .line 60
    .line 61
    instance-of v0, p1, La/leg;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    new-instance p1, La/ffg;

    .line 66
    .line 67
    invoke-direct {p1, p0, v1}, La/ffg;-><init>(La/jfg;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    instance-of v0, p1, La/keg;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    new-instance p1, La/ffg;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-direct {p1, p0, v0}, La/ffg;-><init>(La/jfg;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    instance-of p0, p1, La/meg;

    .line 89
    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    :cond_3
    return-void

    .line 93
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 98
    .line 99
    .line 100
    return-void
.end method
