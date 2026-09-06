.class public final La/h22;
.super La/bxo0;
.source "SourceFile"


# static fields
.field public static final L:Ljava/lang/String;


# instance fields
.field public final A:La/oj0;

.field public final B:La/aeb;

.field public final C:La/xkh;

.field public final D:La/qml0;

.field public final E:La/pw0;

.field public final F:La/ghb;

.field public final G:La/uea0;

.field public H:La/o6w;

.field public I:La/o6w;

.field public J:La/o6w;

.field public final K:La/o6w;

.field public final o:La/e90;

.field public final p:La/rei;

.field public final q:La/jc1;

.field public final r:La/ut;

.field public final s:La/sas;

.field public final t:La/i5d0;

.field public final u:La/hjc0;

.field public final v:La/sh3;

.field public final w:La/wcs;

.field public final x:La/pok0;

.field public final y:La/bed;

.field public final z:La/eur;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, La/c12;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La/h22;->L:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(La/e90;La/rei;La/jc1;La/esc;La/ut;La/sas;La/rvu;La/eqr;La/i5d0;La/hjc0;La/sh3;La/wcs;La/pok0;La/bed;La/eur;La/oj0;La/aeb;La/xkh;La/qml0;La/pw0;La/ih30;La/ghb;La/k5s;La/uea0;La/bts;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p14

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v3, v2, La/bed;->c:La/lfz;

    .line 2
    iget-object v4, v2, La/bed;->b:La/wfi;

    .line 3
    invoke-static {v3, v4}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    move-result-object v3

    .line 4
    new-instance v5, La/le0;

    const/4 v10, 0x2

    move-object/from16 v7, p8

    move-object/from16 v8, p10

    move-object/from16 v6, p15

    move-object/from16 v9, p25

    invoke-direct/range {v5 .. v10}, La/le0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    new-instance v11, La/om;

    const/16 v16, 0x2

    move-object/from16 v15, p7

    move-object/from16 v14, p10

    move-object/from16 v13, p23

    move-object/from16 v12, p25

    invoke-direct/range {v11 .. v16}, La/om;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v6, 0x0

    .line 6
    invoke-direct {v0, v5, v3, v11, v6}, La/bxo0;-><init>(Lkotlin/jvm/functions/Function0;La/dxo0;Lkotlin/jvm/functions/Function1;La/abv;)V

    .line 7
    iput-object v1, v0, La/h22;->o:La/e90;

    move-object/from16 v3, p2

    .line 8
    iput-object v3, v0, La/h22;->p:La/rei;

    move-object/from16 v3, p3

    .line 9
    iput-object v3, v0, La/h22;->q:La/jc1;

    move-object/from16 v3, p5

    .line 10
    iput-object v3, v0, La/h22;->r:La/ut;

    move-object/from16 v3, p6

    .line 11
    iput-object v3, v0, La/h22;->s:La/sas;

    move-object/from16 v3, p9

    .line 12
    iput-object v3, v0, La/h22;->t:La/i5d0;

    .line 13
    iput-object v8, v0, La/h22;->u:La/hjc0;

    move-object/from16 v3, p11

    .line 14
    iput-object v3, v0, La/h22;->v:La/sh3;

    move-object/from16 v3, p12

    .line 15
    iput-object v3, v0, La/h22;->w:La/wcs;

    move-object/from16 v3, p13

    .line 16
    iput-object v3, v0, La/h22;->x:La/pok0;

    .line 17
    iput-object v2, v0, La/h22;->y:La/bed;

    move-object/from16 v2, p15

    .line 18
    iput-object v2, v0, La/h22;->z:La/eur;

    move-object/from16 v2, p16

    .line 19
    iput-object v2, v0, La/h22;->A:La/oj0;

    move-object/from16 v2, p17

    .line 20
    iput-object v2, v0, La/h22;->B:La/aeb;

    move-object/from16 v2, p18

    .line 21
    iput-object v2, v0, La/h22;->C:La/xkh;

    move-object/from16 v2, p19

    .line 22
    iput-object v2, v0, La/h22;->D:La/qml0;

    move-object/from16 v2, p20

    .line 23
    iput-object v2, v0, La/h22;->E:La/pw0;

    move-object/from16 v2, p22

    .line 24
    iput-object v2, v0, La/h22;->F:La/ghb;

    move-object/from16 v2, p24

    .line 25
    iput-object v2, v0, La/h22;->G:La/uea0;

    .line 26
    sget-object v2, La/u80;->a:La/u80;

    const/4 v3, 0x4

    .line 27
    invoke-static {v0, v1, v2, v4, v3}, La/bxo0;->I(La/bxo0;La/cxo0;Ljava/lang/Object;La/aed;I)V

    .line 28
    invoke-virtual/range {p21 .. p21}, La/ih30;->a()La/ahi0;

    move-result-object v2

    const/4 v3, 0x1

    .line 29
    invoke-static {v2, v3}, La/trg;->g0(La/fro;I)La/kso;

    move-result-object v2

    .line 30
    new-instance v5, La/uc;

    const/16 v7, 0x19

    invoke-direct {v5, v0, v6, v7}, La/uc;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 31
    new-instance v7, La/eso;

    const/4 v8, 0x5

    invoke-direct {v7, v2, v5, v8}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 32
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    move-result-object v2

    invoke-static {v2, v4}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    move-result-object v2

    .line 33
    new-instance v5, La/a22;

    const/4 v9, 0x0

    invoke-direct {v5, v0, v6, v9}, La/a22;-><init>(La/h22;La/bad;I)V

    invoke-static {v7, v2, v5}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 34
    iget-object v2, v0, La/h22;->K:La/o6w;

    if-eqz v2, :cond_0

    invoke-interface {v2}, La/o6w;->isActive()Z

    move-result v2

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual/range {p4 .. p4}, La/esc;->a()La/fro;

    move-result-object v2

    .line 36
    new-instance v5, La/tc;

    const/16 v7, 0xf

    invoke-direct {v5, v0, v6, v7}, La/tc;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 37
    new-instance v6, La/eso;

    invoke-direct {v6, v2, v5, v8}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 38
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    move-result-object v2

    invoke-static {v2, v4}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    move-result-object v2

    .line 39
    sget-object v4, La/z12;->h:La/z12;

    .line 40
    invoke-static {v6, v2, v4}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    move-result-object v2

    .line 41
    iput-object v2, v0, La/h22;->K:La/o6w;

    .line 42
    :goto_0
    new-instance v2, La/w12;

    invoke-direct {v2, v0, v3}, La/w12;-><init>(La/h22;I)V

    new-instance v3, La/gj1;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v9}, La/gj1;-><init>(IB)V

    const/16 v4, 0x75

    const/4 v5, 0x0

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move/from16 p7, v4

    move-object/from16 p4, v5

    invoke-static/range {p2 .. p7}, La/bxo0;->N(La/bxo0;La/cxo0;La/aed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)La/o6w;

    return-void
.end method

.method public static final U(La/h22;La/gqn0;La/cad;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, La/g22;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/g22;

    .line 7
    .line 8
    iget v1, v0, La/g22;->l:I

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
    iput v1, v0, La/g22;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/g22;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/g22;-><init>(La/h22;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/g22;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/g22;->l:I

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
    iget-object p1, v0, La/g22;->i:La/gqn0;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    :try_start_1
    sget-object p2, La/qqc0;->b:La/lqc0;

    .line 53
    .line 54
    iget-object p2, p0, La/h22;->s:La/sas;

    .line 55
    .line 56
    iget-wide v4, p1, La/gqn0;->a:J

    .line 57
    .line 58
    iput-object p1, v0, La/g22;->i:La/gqn0;

    .line 59
    .line 60
    iput v3, v0, La/g22;->l:I

    .line 61
    .line 62
    invoke-virtual {p2, v4, v5, v0}, La/sas;->C(JLa/cad;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, La/htn0;

    .line 70
    .line 71
    sget-object p2, La/qqc0;->b:La/lqc0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    :goto_2
    move-object v6, p1

    .line 74
    goto :goto_3

    .line 75
    :catchall_0
    sget-object p2, La/qqc0;->b:La/lqc0;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_3
    iget-object p1, p0, La/bxo0;->i:La/ml60;

    .line 79
    .line 80
    iget-object p1, p1, La/ml60;->a:La/ahi0;

    .line 81
    .line 82
    :cond_4
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, La/bxo0;->f:La/dld0;

    .line 90
    .line 91
    move-object v1, v0

    .line 92
    move-object v0, p2

    .line 93
    check-cast v0, La/m12;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const/16 v10, 0xeff

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    invoke-static/range {v0 .. v10}, La/m12;->a(La/m12;ZZZLa/fi5;ZLa/gqn0;Ljava/lang/Long;ZLa/l8d;I)La/m12;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, p2, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    new-instance p1, La/j12;

    .line 119
    .line 120
    iget-wide v0, v6, La/gqn0;->a:J

    .line 121
    .line 122
    iget-object p2, v6, La/gqn0;->f:La/aqn0;

    .line 123
    .line 124
    iget-object p2, p2, La/aqn0;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {p1, v0, v1, p2}, La/j12;-><init>(JLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, La/h22;->V()V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/k02;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, La/vz1;->a:La/vz1;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, v0, La/h22;->o:La/e90;

    .line 17
    .line 18
    sget-object v4, La/h22;->L:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const-string v6, "aggregator_tournaments"

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v1, La/v80;

    .line 26
    .line 27
    sget-object v2, La/ybn;->b:La/ybn;

    .line 28
    .line 29
    invoke-direct {v1, v4, v6}, La/v80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-static {v0, v3, v1, v5, v2}, La/bxo0;->I(La/bxo0;La/cxo0;Ljava/lang/Object;La/aed;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object v2, La/xz1;->a:La/xz1;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v7, 0x0

    .line 44
    iget-object v8, v0, La/h22;->E:La/pw0;

    .line 45
    .line 46
    const-string v9, "screen"

    .line 47
    .line 48
    iget-object v10, v0, La/h22;->r:La/ut;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v1, v10, La/ut;->a:La/aw2;

    .line 53
    .line 54
    const-string v2, "login_page_call"

    .line 55
    .line 56
    invoke-static {v9, v6, v1, v2}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, La/ybn;->b:La/ybn;

    .line 60
    .line 61
    invoke-virtual {v8, v6}, La/pw0;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    sget-object v10, La/b22;->a:La/b22;

    .line 69
    .line 70
    new-instance v13, La/c22;

    .line 71
    .line 72
    invoke-direct {v13, v0, v5, v7}, La/c22;-><init>(La/h22;La/bad;I)V

    .line 73
    .line 74
    .line 75
    const/16 v14, 0xe

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    invoke-static/range {v9 .. v14}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    sget-object v2, La/zz1;->a:La/zz1;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v11, 0x1

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    iget-object v1, v10, La/ut;->a:La/aw2;

    .line 93
    .line 94
    const-string v2, "reg_page_call"

    .line 95
    .line 96
    invoke-static {v9, v6, v1, v2}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, La/ybn;->X:La/ybn;

    .line 100
    .line 101
    invoke-virtual {v8, v1}, La/pw0;->z(La/ybn;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    sget-object v13, La/d22;->a:La/d22;

    .line 109
    .line 110
    new-instance v1, La/c22;

    .line 111
    .line 112
    invoke-direct {v1, v0, v5, v11}, La/c22;-><init>(La/h22;La/bad;I)V

    .line 113
    .line 114
    .line 115
    const/16 v17, 0xe

    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    move-object/from16 v16, v1

    .line 120
    .line 121
    invoke-static/range {v12 .. v17}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    sget-object v2, La/a02;->a:La/a02;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iget-object v8, v0, La/h22;->q:La/jc1;

    .line 132
    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    new-instance v12, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;

    .line 136
    .line 137
    sget-object v18, La/x1e0;->g:La/x1e0;

    .line 138
    .line 139
    const/16 v23, 0x0

    .line 140
    .line 141
    const/16 v24, 0xe7

    .line 142
    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v14, 0x0

    .line 145
    const-wide/16 v15, 0x0

    .line 146
    .line 147
    sget-object v17, La/xq1;->a:La/xq1;

    .line 148
    .line 149
    const-wide/16 v19, 0x0

    .line 150
    .line 151
    const-wide/16 v21, 0x0

    .line 152
    .line 153
    invoke-direct/range {v12 .. v24}, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;-><init>(Ljava/lang/String;Ljava/lang/String;JLa/ur1;La/x1e0;JJLjava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v1, v18

    .line 157
    .line 158
    invoke-virtual {v8, v12}, La/jc1;->c(Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, La/h22;->v:La/sh3;

    .line 162
    .line 163
    invoke-virtual {v2, v1}, La/sh3;->i(La/x1e0;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, La/h22;->G:La/uea0;

    .line 167
    .line 168
    invoke-virtual {v0, v6}, La/uea0;->p(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_3
    sget-object v2, La/d02;->a:La/d02;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    const/4 v6, 0x4

    .line 179
    iget-object v9, v0, La/h22;->y:La/bed;

    .line 180
    .line 181
    if-eqz v2, :cond_4

    .line 182
    .line 183
    sget-object v1, La/x80;->a:La/x80;

    .line 184
    .line 185
    iget-object v2, v9, La/bed;->b:La/wfi;

    .line 186
    .line 187
    invoke-static {v0, v3, v1, v2, v6}, La/bxo0;->I(La/bxo0;La/cxo0;Ljava/lang/Object;La/aed;I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_4
    sget-object v2, La/i02;->a:La/i02;

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_5

    .line 198
    .line 199
    new-instance v1, La/w80;

    .line 200
    .line 201
    sget-object v2, La/jti;->m:La/jti;

    .line 202
    .line 203
    invoke-direct {v1, v4, v2}, La/w80;-><init>(Ljava/lang/String;La/jti;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v9, La/bed;->b:La/wfi;

    .line 207
    .line 208
    invoke-static {v0, v3, v1, v2, v6}, La/bxo0;->I(La/bxo0;La/cxo0;Ljava/lang/Object;La/aed;I)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_5
    instance-of v2, v1, La/c02;

    .line 213
    .line 214
    if-eqz v2, :cond_6

    .line 215
    .line 216
    check-cast v1, La/c02;

    .line 217
    .line 218
    iget-wide v2, v1, La/c02;->a:J

    .line 219
    .line 220
    iget-boolean v1, v1, La/c02;->b:Z

    .line 221
    .line 222
    invoke-virtual {v0, v1, v2, v3}, La/h22;->X(ZJ)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_6
    instance-of v2, v1, La/b02;

    .line 227
    .line 228
    if-eqz v2, :cond_7

    .line 229
    .line 230
    check-cast v1, La/b02;

    .line 231
    .line 232
    iget-wide v1, v1, La/b02;->a:J

    .line 233
    .line 234
    invoke-virtual {v0, v7, v1, v2}, La/h22;->W(ZJ)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_7
    instance-of v2, v1, La/h02;

    .line 239
    .line 240
    if-eqz v2, :cond_8

    .line 241
    .line 242
    invoke-virtual {v0}, La/h22;->V()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_8
    instance-of v2, v1, La/wz1;

    .line 247
    .line 248
    iget-object v3, v0, La/bxo0;->f:La/dld0;

    .line 249
    .line 250
    iget-object v4, v0, La/bxo0;->i:La/ml60;

    .line 251
    .line 252
    if-eqz v2, :cond_b

    .line 253
    .line 254
    check-cast v1, La/wz1;

    .line 255
    .line 256
    iget-object v12, v1, La/wz1;->a:La/e6o0;

    .line 257
    .line 258
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, La/m12;

    .line 263
    .line 264
    iget-object v2, v0, La/m12;->i:La/gqn0;

    .line 265
    .line 266
    if-nez v2, :cond_9

    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_9
    iget-object v6, v4, La/ml60;->a:La/ahi0;

    .line 271
    .line 272
    :cond_a
    invoke-virtual {v6}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-object v13, v0

    .line 280
    check-cast v13, La/m12;

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    const/16 v22, 0x0

    .line 286
    .line 287
    const/16 v23, 0xeff

    .line 288
    .line 289
    const/4 v14, 0x0

    .line 290
    const/4 v15, 0x0

    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    const/16 v18, 0x0

    .line 296
    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    const/16 v20, 0x0

    .line 300
    .line 301
    const/16 v21, 0x0

    .line 302
    .line 303
    invoke-static/range {v13 .. v23}, La/m12;->a(La/m12;ZZZLa/fi5;ZLa/gqn0;Ljava/lang/Long;ZLa/l8d;I)La/m12;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v6, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_a

    .line 312
    .line 313
    new-instance v0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;

    .line 314
    .line 315
    new-instance v18, La/rr1;

    .line 316
    .line 317
    iget-wide v10, v2, La/gqn0;->a:J

    .line 318
    .line 319
    iget-object v1, v2, La/gqn0;->f:La/aqn0;

    .line 320
    .line 321
    iget-object v13, v1, La/aqn0;->a:Ljava/lang/String;

    .line 322
    .line 323
    const/4 v14, 0x0

    .line 324
    move-object/from16 v9, v18

    .line 325
    .line 326
    invoke-direct/range {v9 .. v14}, La/rr1;-><init>(JLa/e6o0;Ljava/lang/String;Z)V

    .line 327
    .line 328
    .line 329
    const/16 v24, 0x0

    .line 330
    .line 331
    const/16 v25, 0xf7

    .line 332
    .line 333
    const/4 v14, 0x0

    .line 334
    const/4 v15, 0x0

    .line 335
    const-wide/16 v16, 0x0

    .line 336
    .line 337
    const/16 v19, 0x0

    .line 338
    .line 339
    const-wide/16 v20, 0x0

    .line 340
    .line 341
    const-wide/16 v22, 0x0

    .line 342
    .line 343
    move-object v13, v0

    .line 344
    invoke-direct/range {v13 .. v25}, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;-><init>(Ljava/lang/String;Ljava/lang/String;JLa/ur1;La/x1e0;JJLjava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8, v13}, La/jc1;->c(Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_b
    instance-of v2, v1, La/j02;

    .line 352
    .line 353
    if-eqz v2, :cond_10

    .line 354
    .line 355
    check-cast v1, La/j02;

    .line 356
    .line 357
    iget-wide v1, v1, La/j02;->a:J

    .line 358
    .line 359
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    check-cast v6, La/m12;

    .line 364
    .line 365
    iget-object v6, v6, La/m12;->l:La/l8d;

    .line 366
    .line 367
    instance-of v7, v6, La/i7d;

    .line 368
    .line 369
    if-eqz v7, :cond_c

    .line 370
    .line 371
    move-object v5, v6

    .line 372
    check-cast v5, La/i7d;

    .line 373
    .line 374
    :cond_c
    if-eqz v5, :cond_d

    .line 375
    .line 376
    iget-object v5, v5, La/i7d;->a:La/g0v;

    .line 377
    .line 378
    if-eqz v5, :cond_d

    .line 379
    .line 380
    goto :goto_0

    .line 381
    :cond_d
    sget-object v5, La/l6m;->a:La/l6m;

    .line 382
    .line 383
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-eqz v5, :cond_f

    .line 388
    .line 389
    iget-object v4, v4, La/ml60;->a:La/ahi0;

    .line 390
    .line 391
    :cond_e
    invoke-virtual {v4}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    move-object v5, v0

    .line 399
    check-cast v5, La/m12;

    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    const/4 v14, 0x0

    .line 409
    const/16 v15, 0xdff

    .line 410
    .line 411
    const/4 v6, 0x0

    .line 412
    const/4 v7, 0x0

    .line 413
    const/4 v8, 0x0

    .line 414
    const/4 v9, 0x0

    .line 415
    const/4 v10, 0x0

    .line 416
    const/4 v11, 0x0

    .line 417
    const/4 v13, 0x0

    .line 418
    invoke-static/range {v5 .. v15}, La/m12;->a(La/m12;ZZZLa/fi5;ZLa/gqn0;Ljava/lang/Long;ZLa/l8d;I)La/m12;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-virtual {v4, v0, v5}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_e

    .line 427
    .line 428
    return-void

    .line 429
    :cond_f
    invoke-virtual {v0, v11, v1, v2}, La/h22;->W(ZJ)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_10
    sget-object v2, La/yz1;->a:La/yz1;

    .line 434
    .line 435
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    iget-object v5, v0, La/h22;->t:La/i5d0;

    .line 440
    .line 441
    if-eqz v2, :cond_11

    .line 442
    .line 443
    invoke-virtual {v5}, La/i5d0;->c()La/xtr0;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    new-instance v2, La/pzb;

    .line 452
    .line 453
    sget-object v3, La/lzb;->a:La/jzb;

    .line 454
    .line 455
    sget-object v4, La/ftr0;->a:La/ftr0;

    .line 456
    .line 457
    invoke-direct {v2, v3, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v1, v2, v0, v1, v7}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    :goto_1
    move-object v2, v1

    .line 465
    check-cast v2, La/tau;

    .line 466
    .line 467
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_13

    .line 472
    .line 473
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, La/ah20;

    .line 478
    .line 479
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 480
    .line 481
    .line 482
    goto :goto_1

    .line 483
    :cond_11
    sget-object v2, La/f02;->a:La/f02;

    .line 484
    .line 485
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-eqz v2, :cond_14

    .line 490
    .line 491
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, La/m12;

    .line 496
    .line 497
    iget-boolean v1, v1, La/m12;->d:Z

    .line 498
    .line 499
    if-nez v1, :cond_13

    .line 500
    .line 501
    iget-object v1, v4, La/ml60;->a:La/ahi0;

    .line 502
    .line 503
    :cond_12
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    move-object v4, v2

    .line 511
    check-cast v4, La/m12;

    .line 512
    .line 513
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    const/4 v13, 0x0

    .line 517
    const/16 v14, 0xff7

    .line 518
    .line 519
    const/4 v5, 0x0

    .line 520
    const/4 v6, 0x1

    .line 521
    const/4 v7, 0x0

    .line 522
    const/4 v8, 0x0

    .line 523
    const/4 v9, 0x0

    .line 524
    const/4 v10, 0x0

    .line 525
    const/4 v11, 0x0

    .line 526
    const/4 v12, 0x0

    .line 527
    invoke-static/range {v4 .. v14}, La/m12;->a(La/m12;ZZZLa/fi5;ZLa/gqn0;Ljava/lang/Long;ZLa/l8d;I)La/m12;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-virtual {v1, v2, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-eqz v2, :cond_12

    .line 536
    .line 537
    const-wide/16 v1, 0x0

    .line 538
    .line 539
    invoke-virtual {v0, v1, v2}, La/h22;->Z(J)V

    .line 540
    .line 541
    .line 542
    :cond_13
    :goto_2
    return-void

    .line 543
    :cond_14
    sget-object v2, La/g02;->a:La/g02;

    .line 544
    .line 545
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-eqz v2, :cond_15

    .line 550
    .line 551
    invoke-virtual {v5}, La/i5d0;->c()La/xtr0;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    new-instance v2, La/w12;

    .line 556
    .line 557
    invoke-direct {v2, v0, v7}, La/w12;-><init>(La/h22;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v2}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :cond_15
    sget-object v2, La/e02;->a:La/e02;

    .line 565
    .line 566
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-eqz v2, :cond_16

    .line 571
    .line 572
    invoke-virtual {v0}, La/h22;->V()V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :cond_16
    sget-object v2, La/uz1;->a:La/uz1;

    .line 577
    .line 578
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_17

    .line 583
    .line 584
    invoke-virtual {v0}, La/bxo0;->M()V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :cond_17
    invoke-static {}, La/oyd;->a()V

    .line 589
    .line 590
    .line 591
    return-void
.end method

.method public final V()V
    .locals 13

    .line 1
    iget-object v0, p0, La/h22;->I:La/o6w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, La/bxo0;->i:La/ml60;

    .line 14
    .line 15
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, La/m12;

    .line 26
    .line 27
    iget-object v3, p0, La/bxo0;->f:La/dld0;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v11, La/i8d;->a:La/i8d;

    .line 33
    .line 34
    const/16 v12, 0x7ff

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-static/range {v2 .. v12}, La/m12;->a(La/m12;ZZZLa/fi5;ZLa/gqn0;Ljava/lang/Long;ZLa/l8d;I)La/m12;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, La/w12;

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-direct {v3, p0, v0}, La/w12;-><init>(La/h22;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, La/h22;->y:La/bed;

    .line 65
    .line 66
    iget-object v5, v0, La/bed;->b:La/wfi;

    .line 67
    .line 68
    new-instance v6, La/ai0;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-direct {v6, p0, v0, v1}, La/ai0;-><init>(La/bxo0;La/bad;I)V

    .line 73
    .line 74
    .line 75
    const/16 v7, 0xa

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, La/h22;->I:La/o6w;

    .line 83
    .line 84
    return-void
.end method

.method public final W(ZJ)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, La/h22;->r:La/ut;

    .line 5
    .line 6
    iget-object p1, p1, La/ut;->a:La/aw2;

    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lkotlin/Pair;

    .line 13
    .line 14
    const-string v3, "tournament_id"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lkotlin/Pair;

    .line 20
    .line 21
    const-string v3, "screen"

    .line 22
    .line 23
    const-string v4, "tournaments"

    .line 24
    .line 25
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v2, v1}, [Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, La/hb00;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "tournament_call"

    .line 37
    .line 38
    invoke-interface {p1, v2, v1}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, La/h22;->A:La/oj0;

    .line 42
    .line 43
    iget-object p1, p1, La/oj0;->a:La/sbn;

    .line 44
    .line 45
    new-instance v1, La/hbn;

    .line 46
    .line 47
    invoke-direct {v1, p2, p3}, La/hbn;-><init>(J)V

    .line 48
    .line 49
    .line 50
    new-instance v2, La/kbn;

    .line 51
    .line 52
    invoke-direct {v2, v4}, La/kbn;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    new-array v3, v3, [La/nbn;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    aput-object v1, v3, v4

    .line 60
    .line 61
    aput-object v2, v3, v0

    .line 62
    .line 63
    invoke-static {v3}, La/kx3;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-wide/16 v2, 0xc17

    .line 68
    .line 69
    invoke-virtual {p1, v2, v3, v1}, La/sbn;->b(JLjava/util/Set;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, La/m12;

    .line 77
    .line 78
    iget-object p1, p1, La/m12;->l:La/l8d;

    .line 79
    .line 80
    instance-of v1, p1, La/i7d;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    check-cast p1, La/i7d;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object p1, v2

    .line 89
    :goto_0
    if-eqz p1, :cond_7

    .line 90
    .line 91
    iget-object p1, p1, La/i7d;->a:La/g0v;

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v3, v1

    .line 110
    check-cast v3, La/gqn0;

    .line 111
    .line 112
    iget-wide v3, v3, La/gqn0;->a:J

    .line 113
    .line 114
    cmp-long v3, v3, p2

    .line 115
    .line 116
    if-nez v3, :cond_2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move-object v1, v2

    .line 120
    :goto_1
    check-cast v1, La/gqn0;

    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    iget-object p1, v1, La/gqn0;->d:La/dqn0;

    .line 125
    .line 126
    instance-of p1, p1, La/cqn0;

    .line 127
    .line 128
    iget-object p2, p0, La/h22;->z:La/eur;

    .line 129
    .line 130
    iget-object p2, p2, La/eur;->a:La/dkp0;

    .line 131
    .line 132
    invoke-virtual {p2}, La/dkp0;->a()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_4

    .line 137
    .line 138
    invoke-virtual {p0, v1}, La/h22;->Y(La/gqn0;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    iget-object p2, v1, La/gqn0;->b:La/wtn0;

    .line 143
    .line 144
    sget-object p3, La/wtn0;->a:La/wtn0;

    .line 145
    .line 146
    if-ne p2, p3, :cond_5

    .line 147
    .line 148
    invoke-virtual {p0, v1}, La/h22;->Y(La/gqn0;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    sget-object p3, La/wtn0;->b:La/wtn0;

    .line 153
    .line 154
    if-ne p2, p3, :cond_6

    .line 155
    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    invoke-virtual {p0, v1}, La/h22;->Y(La/gqn0;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object p1, p0, La/h22;->y:La/bed;

    .line 167
    .line 168
    iget-object v6, p1, La/bed;->b:La/wfi;

    .line 169
    .line 170
    sget-object v4, La/e22;->a:La/e22;

    .line 171
    .line 172
    new-instance v7, La/y12;

    .line 173
    .line 174
    invoke-direct {v7, p0, v1, v2, v0}, La/y12;-><init>(La/h22;La/gqn0;La/bad;I)V

    .line 175
    .line 176
    .line 177
    const/16 v8, 0xa

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 181
    .line 182
    .line 183
    :cond_7
    return-void
.end method

.method public final X(ZJ)V
    .locals 11

    .line 1
    iget-object v0, p0, La/h22;->J:La/o6w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, La/m12;

    .line 18
    .line 19
    iget-object v0, v0, La/m12;->l:La/l8d;

    .line 20
    .line 21
    instance-of v1, v0, La/i7d;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, La/i7d;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v4

    .line 30
    :goto_0
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-object v0, v0, La/i7d;->a:La/g0v;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v3, v1

    .line 51
    check-cast v3, La/gqn0;

    .line 52
    .line 53
    iget-wide v5, v3, La/gqn0;->a:J

    .line 54
    .line 55
    cmp-long v3, v5, p2

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v1, v4

    .line 61
    :goto_1
    check-cast v1, La/gqn0;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    iget-object v0, p0, La/h22;->J:La/o6w;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-interface {v0, v4}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v0, p0, La/h22;->y:La/bed;

    .line 77
    .line 78
    iget-object v8, v0, La/bed;->b:La/wfi;

    .line 79
    .line 80
    move-object v7, v6

    .line 81
    new-instance v6, La/w12;

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-direct {v6, p0, v0}, La/w12;-><init>(La/h22;I)V

    .line 85
    .line 86
    .line 87
    new-instance v0, La/f22;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v2, p0

    .line 91
    move v3, p1

    .line 92
    invoke-direct/range {v0 .. v5}, La/f22;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLa/bad;I)V

    .line 93
    .line 94
    .line 95
    const/16 v10, 0xa

    .line 96
    .line 97
    move-object v5, v7

    .line 98
    const/4 v7, 0x0

    .line 99
    move-object v9, v0

    .line 100
    invoke-static/range {v5 .. v10}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, La/h22;->J:La/o6w;

    .line 105
    .line 106
    :cond_5
    :goto_2
    return-void
.end method

.method public final Y(La/gqn0;)V
    .locals 13

    .line 1
    new-instance v0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;

    .line 2
    .line 3
    new-instance v1, La/rr1;

    .line 4
    .line 5
    iget-wide v2, p1, La/gqn0;->a:J

    .line 6
    .line 7
    sget-object v4, La/e6o0;->a:La/e6o0;

    .line 8
    .line 9
    iget-object p1, p1, La/gqn0;->f:La/aqn0;

    .line 10
    .line 11
    iget-object v5, p1, La/aqn0;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v1 .. v6}, La/rr1;-><init>(JLa/e6o0;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/16 v12, 0xf7

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    invoke-direct/range {v0 .. v12}, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;-><init>(Ljava/lang/String;Ljava/lang/String;JLa/ur1;La/x1e0;JJLjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, La/h22;->q:La/jc1;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, La/jc1;->c(Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final Z(J)V
    .locals 10

    .line 1
    iget-object v0, p0, La/h22;->H:La/o6w;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, La/h22;->y:La/bed;

    .line 18
    .line 19
    iget-object v6, v0, La/bed;->b:La/wfi;

    .line 20
    .line 21
    new-instance v7, La/w12;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-direct {v7, p0, v0}, La/w12;-><init>(La/h22;I)V

    .line 25
    .line 26
    .line 27
    new-instance v8, La/a22;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {v8, p0, v0, v1}, La/a22;-><init>(La/h22;La/bad;I)V

    .line 31
    .line 32
    .line 33
    const/16 v9, 0x20

    .line 34
    .line 35
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    move-wide v3, p1

    .line 38
    invoke-static/range {v2 .. v9}, La/n820;->t0(La/ked;JLjava/util/concurrent/TimeUnit;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, La/h22;->H:La/o6w;

    .line 43
    .line 44
    return-void
.end method
