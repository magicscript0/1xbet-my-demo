.class public final La/zc70;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:La/bes;

.field public final d:La/ygb;

.field public final e:La/xtr0;

.field public final f:La/ahi0;


# direct methods
.method public constructor <init>(Ljava/lang/String;La/yld0;La/bes;La/ygb;La/xtr0;La/esc;La/bed;La/rvu;)V
    .locals 9

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, La/s06;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/zc70;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, La/zc70;->c:La/bes;

    .line 13
    .line 14
    iput-object p4, p0, La/zc70;->d:La/ygb;

    .line 15
    .line 16
    iput-object p5, p0, La/zc70;->e:La/xtr0;

    .line 17
    .line 18
    new-instance p1, La/y970;

    .line 19
    .line 20
    invoke-direct {p1, p0}, La/y970;-><init>(La/zc70;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, La/fd70;

    .line 24
    .line 25
    sget-object v2, La/r1z;->g:La/r1z;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/16 v8, 0x1de

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const v5, 0x7f130665

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move-object/from16 v1, p8

    .line 37
    .line 38
    invoke-static/range {v1 .. v8}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const v5, 0x7f130668

    .line 43
    .line 44
    .line 45
    invoke-static/range {v1 .. v8}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v1, 0x0

    .line 52
    move-object v2, p2

    .line 53
    invoke-direct/range {v0 .. v5}, La/fd70;-><init>(La/c770;La/rxk;La/rxk;ZZ)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, La/zc70;->f:La/ahi0;

    .line 61
    .line 62
    invoke-virtual {p6}, La/esc;->a()La/fro;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance p3, La/l0t;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    const/16 v1, 0x19

    .line 70
    .line 71
    invoke-direct {p3, p0, v0, v1}, La/l0t;-><init>(La/r9q0;La/bad;I)V

    .line 72
    .line 73
    .line 74
    new-instance v0, La/eso;

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    invoke-direct {v0, p2, p3, v1}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0, p1}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    move-object/from16 p1, p7

    .line 89
    .line 90
    iget-object p1, p1, La/bed;->b:La/wfi;

    .line 91
    .line 92
    invoke-static {p0, p1}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {v0, p0}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static final E(La/zc70;La/cad;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, La/zc70;->f:La/ahi0;

    .line 2
    .line 3
    instance-of v1, p1, La/yc70;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, La/yc70;

    .line 9
    .line 10
    iget v2, v1, La/yc70;->n:I

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
    iput v2, v1, La/yc70;->n:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, La/yc70;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, La/yc70;-><init>(La/zc70;La/cad;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, La/yc70;->l:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, La/led;->a:La/led;

    .line 30
    .line 31
    iget v3, v1, La/yc70;->n:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v6, :cond_1

    .line 39
    .line 40
    iget-object v0, v1, La/yc70;->k:La/fd70;

    .line 41
    .line 42
    iget-object v3, v1, La/yc70;->j:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v4, v1, La/yc70;->i:La/ahi0;

    .line 45
    .line 46
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, La/zc70;->d:La/ygb;

    .line 60
    .line 61
    invoke-virtual {p1}, La/ygb;->a()V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object v3, p1

    .line 69
    check-cast v3, La/fd70;

    .line 70
    .line 71
    const/4 v7, 0x7

    .line 72
    invoke-static {v3, v4, v6, v5, v7}, La/fd70;->a(La/fd70;La/c770;ZZI)La/fd70;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0, p1, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    :goto_1
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object p1, v3

    .line 87
    check-cast p1, La/fd70;

    .line 88
    .line 89
    iget-object v4, p0, La/zc70;->c:La/bes;

    .line 90
    .line 91
    iget-object v7, p0, La/zc70;->b:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v0, v1, La/yc70;->i:La/ahi0;

    .line 94
    .line 95
    iput-object v3, v1, La/yc70;->j:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p1, v1, La/yc70;->k:La/fd70;

    .line 98
    .line 99
    iput v6, v1, La/yc70;->n:I

    .line 100
    .line 101
    iget-object v4, v4, La/bes;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, La/pi30;

    .line 104
    .line 105
    invoke-virtual {v4, v7, v1}, La/pi30;->B(Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-ne v4, v2, :cond_4

    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_4
    move-object v8, v0

    .line 113
    move-object v0, p1

    .line 114
    move-object p1, v4

    .line 115
    move-object v4, v8

    .line 116
    :goto_2
    check-cast p1, La/c770;

    .line 117
    .line 118
    const/16 v7, 0x16

    .line 119
    .line 120
    invoke-static {v0, p1, v5, v5, v7}, La/fd70;->a(La/fd70;La/c770;ZZI)La/fd70;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v4, v3, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_5
    move-object v0, v4

    .line 134
    goto :goto_1
.end method
