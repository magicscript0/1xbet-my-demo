.class public final La/nr30;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/yjo;

.field public final c:La/l4l0;

.field public final d:La/xtr0;

.field public final e:J

.field public final f:La/icd;

.field public final g:La/ahi0;

.field public final h:La/p3g0;


# direct methods
.method public constructor <init>(La/yjo;La/l4l0;La/esc;La/bed;La/xtr0;JLa/bns;La/bts;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, La/s06;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/nr30;->b:La/yjo;

    .line 11
    .line 12
    iput-object p2, p0, La/nr30;->c:La/l4l0;

    .line 13
    .line 14
    iput-object p5, p0, La/nr30;->d:La/xtr0;

    .line 15
    .line 16
    iput-wide p6, p0, La/nr30;->e:J

    .line 17
    .line 18
    invoke-virtual {p9}, La/bts;->a()La/l5c0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, La/l5c0;->g:La/w1j0;

    .line 23
    .line 24
    iget-object p1, p1, La/w1j0;->t:La/mui0;

    .line 25
    .line 26
    invoke-static {p1}, La/d0q;->a0(La/mui0;)La/icd;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, La/nr30;->f:La/icd;

    .line 31
    .line 32
    new-instance p5, La/ar30;

    .line 33
    .line 34
    invoke-direct {p5, p1}, La/cr30;-><init>(La/icd;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p5}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, La/nr30;->g:La/ahi0;

    .line 42
    .line 43
    sget-object p1, La/de8;->b:La/de8;

    .line 44
    .line 45
    const/4 p5, 0x1

    .line 46
    const/4 p6, 0x0

    .line 47
    const/4 p7, 0x2

    .line 48
    invoke-static {p5, p6, p1, p7}, La/q3g0;->b(IILa/de8;I)La/p3g0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, La/nr30;->h:La/p3g0;

    .line 53
    .line 54
    invoke-virtual {p3}, La/esc;->a()La/fro;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p3, La/oq20;

    .line 59
    .line 60
    const/16 p6, 0xd

    .line 61
    .line 62
    const/4 p9, 0x0

    .line 63
    invoke-direct {p3, p0, p9, p6}, La/oq20;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 64
    .line 65
    .line 66
    new-instance p6, La/eso;

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    invoke-direct {p6, p1, p3, v0}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p3, La/e700;

    .line 77
    .line 78
    const/16 v1, 0x9

    .line 79
    .line 80
    invoke-direct {p3, p7, v1, p9}, La/e700;-><init>(IILa/bad;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p6, p1, p3}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 84
    .line 85
    .line 86
    iget-object p1, p8, La/bns;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, La/cnf0;

    .line 89
    .line 90
    invoke-virtual {p1}, La/cnf0;->h()La/r720;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p3, La/kr30;

    .line 95
    .line 96
    invoke-direct {p3, p0, p9, p5}, La/kr30;-><init>(La/nr30;La/bad;I)V

    .line 97
    .line 98
    .line 99
    new-instance p5, La/eso;

    .line 100
    .line 101
    invoke-direct {p5, p1, p3, v0}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p3, p4, La/bed;->a:La/khi;

    .line 109
    .line 110
    invoke-static {p1, p3}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object p3, La/lr30;->h:La/lr30;

    .line 115
    .line 116
    invoke-static {p5, p1, p3}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p2, p0}, La/l4l0;->c(La/rkb;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static final E(La/nr30;Ljava/lang/String;Ljava/lang/String;La/cad;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, La/mr30;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, La/mr30;

    .line 11
    .line 12
    iget v3, v2, La/mr30;->o:I

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
    iput v3, v2, La/mr30;->o:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La/mr30;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, La/mr30;-><init>(La/nr30;La/cad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, La/mr30;->m:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, La/led;->a:La/led;

    .line 32
    .line 33
    iget v4, v2, La/mr30;->o:I

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
    iget-wide v3, v2, La/mr30;->l:J

    .line 42
    .line 43
    iget-object v6, v2, La/mr30;->k:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v7, v2, La/mr30;->j:La/ahi0;

    .line 46
    .line 47
    iget-object v2, v2, La/mr30;->i:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-wide v12, v3

    .line 53
    move-object v11, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :cond_2
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v7, v0, La/nr30;->g:La/ahi0;

    .line 65
    .line 66
    iget-wide v8, v0, La/nr30;->e:J

    .line 67
    .line 68
    iget-object v1, v0, La/nr30;->b:La/yjo;

    .line 69
    .line 70
    move-object/from16 v4, p2

    .line 71
    .line 72
    iput-object v4, v2, La/mr30;->i:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v7, v2, La/mr30;->j:La/ahi0;

    .line 75
    .line 76
    move-object/from16 v10, p1

    .line 77
    .line 78
    iput-object v10, v2, La/mr30;->k:Ljava/lang/String;

    .line 79
    .line 80
    iput-wide v8, v2, La/mr30;->l:J

    .line 81
    .line 82
    iput v6, v2, La/mr30;->o:I

    .line 83
    .line 84
    invoke-virtual {v1, v8, v9, v2}, La/yjo;->j(JLa/cad;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v3, :cond_3

    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_3
    move-object v2, v4

    .line 92
    move-wide v12, v8

    .line 93
    move-object v11, v10

    .line 94
    :goto_1
    check-cast v1, La/zrh0;

    .line 95
    .line 96
    iget-object v14, v1, La/zrh0;->b:Ljava/lang/String;

    .line 97
    .line 98
    const-wide/16 v3, 0x0

    .line 99
    .line 100
    invoke-static {v3, v4, v2}, La/pj50;->K(JLjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    new-instance v10, La/m7a;

    .line 105
    .line 106
    invoke-direct/range {v10 .. v15}, La/m7a;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, La/nr30;->f:La/icd;

    .line 110
    .line 111
    new-instance v1, La/br30;

    .line 112
    .line 113
    invoke-direct {v1, v10, v0}, La/br30;-><init>(La/m7a;La/icd;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v5, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object v0
.end method
