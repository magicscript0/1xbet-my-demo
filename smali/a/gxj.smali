.class public abstract La/gxj;
.super La/hpi;
.source "SourceFile"

# interfaces
.implements La/cj70;
.implements La/c3v;
.implements La/pdc;
.implements La/cqr;


# instance fields
.field public A:La/iwj;

.field public B:La/hwj;

.field public S0:J

.field public T0:La/b1b;

.field public U0:La/b3v;

.field public V0:J

.field public X:La/gwj;

.field public Y:La/trg;

.field public Z:La/lyp0;

.field public q:La/hb50;

.field public r:Lkotlin/jvm/functions/Function1;

.field public s:Z

.field public t:La/k620;

.field public u:La/dqr;

.field public v:La/me8;

.field public w:La/lxj;

.field public x:Z

.field public y:Z

.field public z:La/fwj;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZLa/k620;La/hb50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/hpi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, La/gxj;->q:La/hb50;

    .line 5
    .line 6
    iput-object p1, p0, La/gxj;->r:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-boolean p2, p0, La/gxj;->s:Z

    .line 9
    .line 10
    iput-object p3, p0, La/gxj;->t:La/k620;

    .line 11
    .line 12
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide p1, p0, La/gxj;->S0:J

    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    iput-wide p1, p0, La/gxj;->V0:J

    .line 22
    .line 23
    return-void
.end method

.method public static final d1(La/gxj;La/cad;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, La/cxj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/cxj;

    .line 7
    .line 8
    iget v1, v0, La/cxj;->k:I

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
    iput v1, v0, La/cxj;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/cxj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/cxj;-><init>(La/gxj;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/cxj;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/cxj;->k:I

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
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, La/gxj;->w:La/lxj;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object v2, p0, La/gxj;->t:La/k620;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    new-instance v5, La/kxj;

    .line 59
    .line 60
    invoke-direct {v5, p1}, La/kxj;-><init>(La/lxj;)V

    .line 61
    .line 62
    .line 63
    iput v4, v0, La/cxj;->k:I

    .line 64
    .line 65
    invoke-virtual {v2, v5, v0}, La/k620;->a(La/ghv;La/bad;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    iput-object v3, p0, La/gxj;->w:La/lxj;

    .line 73
    .line 74
    :cond_4
    new-instance p1, La/owj;

    .line 75
    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {p1, v2, v0, v1}, La/owj;-><init>(ZJ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, La/gxj;->n1(La/owj;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method

.method public static final e1(La/gxj;La/nwj;La/cad;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, La/dxj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/dxj;

    .line 7
    .line 8
    iget v1, v0, La/dxj;->m:I

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
    iput v1, v0, La/dxj;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/dxj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/dxj;-><init>(La/gxj;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/dxj;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/dxj;->m:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, La/dxj;->j:La/lxj;

    .line 40
    .line 41
    iget-object v0, v0, La/dxj;->i:La/nwj;

    .line 42
    .line 43
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object p1, v0, La/dxj;->i:La/nwj;

    .line 55
    .line 56
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, La/gxj;->w:La/lxj;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget-object v2, p0, La/gxj;->t:La/k620;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    new-instance v5, La/kxj;

    .line 72
    .line 73
    invoke-direct {v5, p2}, La/kxj;-><init>(La/lxj;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, La/dxj;->i:La/nwj;

    .line 77
    .line 78
    iput v4, v0, La/dxj;->m:I

    .line 79
    .line 80
    invoke-virtual {v2, v5, v0}, La/k620;->a(La/ghv;La/bad;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    new-instance p2, La/lxj;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, La/gxj;->t:La/k620;

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    iput-object p1, v0, La/dxj;->i:La/nwj;

    .line 97
    .line 98
    iput-object p2, v0, La/dxj;->j:La/lxj;

    .line 99
    .line 100
    iput v3, v0, La/dxj;->m:I

    .line 101
    .line 102
    invoke-virtual {v2, p2, v0}, La/k620;->a(La/ghv;La/bad;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v1, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v1

    .line 109
    :cond_5
    move-object v0, p1

    .line 110
    move-object p1, p2

    .line 111
    :goto_3
    move-object p2, p1

    .line 112
    move-object p1, v0

    .line 113
    :cond_6
    iput-object p2, p0, La/gxj;->w:La/lxj;

    .line 114
    .line 115
    iget-wide p1, p1, La/nwj;->a:J

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, La/gxj;->m1(J)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0
.end method

.method public static final f1(La/gxj;La/owj;La/cad;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, La/exj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/exj;

    .line 7
    .line 8
    iget v1, v0, La/exj;->l:I

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
    iput v1, v0, La/exj;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/exj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/exj;-><init>(La/gxj;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/exj;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/exj;->l:I

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
    iget-object p1, v0, La/exj;->i:La/owj;

    .line 38
    .line 39
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

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
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, La/gxj;->w:La/lxj;

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    iget-object v2, p0, La/gxj;->t:La/k620;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    new-instance v5, La/mxj;

    .line 61
    .line 62
    invoke-direct {v5, p2}, La/mxj;-><init>(La/lxj;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, La/exj;->i:La/owj;

    .line 66
    .line 67
    iput v4, v0, La/exj;->l:I

    .line 68
    .line 69
    invoke-virtual {v2, v5, v0}, La/k620;->a(La/ghv;La/bad;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    iput-object v3, p0, La/gxj;->w:La/lxj;

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0, p1}, La/gxj;->n1(La/owj;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method

.method public static k1(La/gxj;La/zi70;JJI)V
    .locals 3

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p4, 0x0

    .line 6
    .line 7
    :cond_0
    iget-object p6, p0, La/gxj;->B:La/hwj;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p6, :cond_1

    .line 11
    .line 12
    new-instance p6, La/hwj;

    .line 13
    .line 14
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p6, La/hwj;->a:La/zi70;

    .line 19
    .line 20
    const-wide v1, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v1, p6, La/hwj;->b:J

    .line 26
    .line 27
    iput-boolean v0, p6, La/hwj;->c:Z

    .line 28
    .line 29
    iput-object p6, p0, La/gxj;->B:La/hwj;

    .line 30
    .line 31
    :cond_1
    iput-object p1, p6, La/hwj;->a:La/zi70;

    .line 32
    .line 33
    iput-wide p2, p6, La/hwj;->b:J

    .line 34
    .line 35
    iget-object p1, p0, La/gxj;->T0:La/b1b;

    .line 36
    .line 37
    iget-object p2, p0, La/gxj;->q:La/hb50;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    new-instance p1, La/b1b;

    .line 42
    .line 43
    invoke-direct {p1, p2}, La/b1b;-><init>(La/hb50;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, La/gxj;->T0:La/b1b;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iput-object p2, p1, La/b1b;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iput-wide p4, p1, La/b1b;->b:J

    .line 52
    .line 53
    :goto_0
    iput-boolean v0, p6, La/hwj;->c:Z

    .line 54
    .line 55
    iput-object p6, p0, La/gxj;->Y:La/trg;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 2

    .line 1
    iget-object p0, p0, La/gxj;->U0:La/b3v;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, La/b3v;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La/b3v;->a:La/gxj;

    .line 9
    .line 10
    iget-boolean v1, v0, La/gxj;->x:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, La/lwj;->a:La/lwj;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, La/gxj;->l1(La/pwj;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, La/b3v;->g:La/lyp0;

    .line 21
    .line 22
    iget-object p0, p0, La/b3v;->k:La/lk7;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, La/lk7;->b:I

    .line 26
    .line 27
    iget-object p0, p0, La/lk7;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, La/m620;

    .line 30
    .line 31
    iput v0, p0, La/m620;->b:I

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final T0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La/gxj;->x:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La/gxj;->g1()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, La/gxj;->V0:J

    .line 10
    .line 11
    iget-object v0, p0, La/gxj;->u:La/dqr;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, La/hpi;->b1(La/ski;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, La/gxj;->u:La/dqr;

    .line 20
    .line 21
    return-void
.end method

.method public final X(La/i23;La/ti70;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, La/i23;->a:I

    .line 8
    .line 9
    iget-object v1, v1, La/i23;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v4, v0, La/gxj;->u:La/dqr;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    new-instance v4, La/dqr;

    .line 18
    .line 19
    invoke-direct {v4, v0}, La/dqr;-><init>(La/cqr;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4}, La/hpi;->a1(La/ski;)La/ski;

    .line 23
    .line 24
    .line 25
    iput-object v4, v0, La/gxj;->u:La/dqr;

    .line 26
    .line 27
    :cond_0
    iget-boolean v4, v0, La/gxj;->s:Z

    .line 28
    .line 29
    if-eqz v4, :cond_38

    .line 30
    .line 31
    iget-object v4, v0, La/gxj;->U0:La/b3v;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    new-instance v4, La/b3v;

    .line 36
    .line 37
    invoke-direct {v4, v0}, La/b3v;-><init>(La/gxj;)V

    .line 38
    .line 39
    .line 40
    iput-object v4, v0, La/gxj;->U0:La/b3v;

    .line 41
    .line 42
    :cond_1
    iget-object v5, v0, La/gxj;->U0:La/b3v;

    .line 43
    .line 44
    if-eqz v5, :cond_38

    .line 45
    .line 46
    iget-object v0, v5, La/b3v;->a:La/gxj;

    .line 47
    .line 48
    iget-object v4, v5, La/b3v;->f:La/urh;

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    iget-object v4, v5, La/b3v;->b:La/w2v;

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    new-instance v4, La/w2v;

    .line 58
    .line 59
    sget-object v6, La/v2v;->c:La/v2v;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v6, v4, La/w2v;->d:La/v2v;

    .line 65
    .line 66
    iput-boolean v11, v4, La/w2v;->e:Z

    .line 67
    .line 68
    iput-object v4, v5, La/b3v;->b:La/w2v;

    .line 69
    .line 70
    :cond_2
    iput-object v4, v5, La/b3v;->f:La/urh;

    .line 71
    .line 72
    :cond_3
    iget-object v4, v5, La/b3v;->f:La/urh;

    .line 73
    .line 74
    if-eqz v4, :cond_37

    .line 75
    .line 76
    instance-of v6, v4, La/w2v;

    .line 77
    .line 78
    const-wide v12, 0x7fffffffffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    const-wide/16 v14, 0x0

    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    if-eqz v6, :cond_c

    .line 87
    .line 88
    check-cast v4, La/w2v;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    goto/16 :goto_12

    .line 97
    .line 98
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    :goto_0
    if-ge v11, v6, :cond_6

    .line 103
    .line 104
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, La/u2v;

    .line 109
    .line 110
    invoke-static {v8}, La/vrh;->G(La/u2v;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_5

    .line 115
    .line 116
    goto/16 :goto_12

    .line 117
    .line 118
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v6, v1

    .line 126
    check-cast v6, La/u2v;

    .line 127
    .line 128
    iget-object v1, v4, La/w2v;->d:La/v2v;

    .line 129
    .line 130
    sget-object v8, La/a3v;->a:[I

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    aget v1, v8, v1

    .line 137
    .line 138
    if-ne v1, v7, :cond_8

    .line 139
    .line 140
    invoke-virtual {v0}, La/gxj;->s1()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    sget-object v0, La/v2v;->a:La/v2v;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    sget-object v0, La/v2v;->b:La/v2v;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    iget-object v0, v4, La/w2v;->d:La/v2v;

    .line 153
    .line 154
    :goto_1
    iput-object v0, v4, La/w2v;->d:La/v2v;

    .line 155
    .line 156
    sget-object v1, La/ti70;->a:La/ti70;

    .line 157
    .line 158
    if-ne v2, v1, :cond_9

    .line 159
    .line 160
    sget-object v1, La/v2v;->b:La/v2v;

    .line 161
    .line 162
    if-ne v0, v1, :cond_9

    .line 163
    .line 164
    iput-boolean v7, v6, La/u2v;->i:Z

    .line 165
    .line 166
    iput-boolean v7, v4, La/w2v;->e:Z

    .line 167
    .line 168
    :cond_9
    sget-object v1, La/ti70;->b:La/ti70;

    .line 169
    .line 170
    if-ne v2, v1, :cond_38

    .line 171
    .line 172
    sget-object v1, La/v2v;->a:La/v2v;

    .line 173
    .line 174
    if-ne v0, v1, :cond_a

    .line 175
    .line 176
    iget-wide v7, v6, La/u2v;->a:J

    .line 177
    .line 178
    const-wide/16 v9, 0x0

    .line 179
    .line 180
    const/16 v11, 0xc

    .line 181
    .line 182
    invoke-static/range {v5 .. v11}, La/b3v;->c(La/b3v;La/u2v;JJI)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_a
    iget-boolean v0, v4, La/w2v;->e:Z

    .line 187
    .line 188
    if-eqz v0, :cond_38

    .line 189
    .line 190
    new-instance v8, La/t2v;

    .line 191
    .line 192
    invoke-direct {v8, v3}, La/t2v;-><init>(I)V

    .line 193
    .line 194
    .line 195
    const-wide/16 v9, 0x0

    .line 196
    .line 197
    move-object v7, v6

    .line 198
    invoke-virtual/range {v5 .. v10}, La/b3v;->f(La/u2v;La/u2v;La/t2v;J)V

    .line 199
    .line 200
    .line 201
    new-instance v0, La/t2v;

    .line 202
    .line 203
    invoke-direct {v0, v3}, La/t2v;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v6, v0, v14, v15}, La/b3v;->e(La/u2v;La/t2v;J)V

    .line 207
    .line 208
    .line 209
    iget-wide v0, v6, La/u2v;->a:J

    .line 210
    .line 211
    iget-object v2, v5, La/b3v;->c:La/z2v;

    .line 212
    .line 213
    if-nez v2, :cond_b

    .line 214
    .line 215
    new-instance v2, La/z2v;

    .line 216
    .line 217
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-wide v12, v2, La/z2v;->d:J

    .line 221
    .line 222
    iput-object v2, v5, La/b3v;->c:La/z2v;

    .line 223
    .line 224
    :cond_b
    iput-wide v0, v2, La/z2v;->d:J

    .line 225
    .line 226
    iput-object v2, v5, La/b3v;->f:La/urh;

    .line 227
    .line 228
    return-void

    .line 229
    :cond_c
    instance-of v6, v4, La/y2v;

    .line 230
    .line 231
    if-eqz v6, :cond_22

    .line 232
    .line 233
    check-cast v4, La/y2v;

    .line 234
    .line 235
    sget-object v6, La/ti70;->a:La/ti70;

    .line 236
    .line 237
    if-ne v2, v6, :cond_d

    .line 238
    .line 239
    goto/16 :goto_12

    .line 240
    .line 241
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    move v9, v11

    .line 246
    :goto_2
    if-ge v9, v6, :cond_f

    .line 247
    .line 248
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    move-object v14, v10

    .line 253
    check-cast v14, La/u2v;

    .line 254
    .line 255
    iget-wide v14, v14, La/u2v;->a:J

    .line 256
    .line 257
    move/from16 p1, v9

    .line 258
    .line 259
    iget-wide v8, v4, La/y2v;->e:J

    .line 260
    .line 261
    invoke-static {v14, v15, v8, v9}, La/okg0;->v(JJ)Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-eqz v8, :cond_e

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_e
    add-int/lit8 v9, p1, 0x1

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_f
    const/4 v10, 0x0

    .line 272
    :goto_3
    check-cast v10, La/u2v;

    .line 273
    .line 274
    if-nez v10, :cond_13

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    move v8, v11

    .line 281
    :goto_4
    if-ge v8, v6, :cond_11

    .line 282
    .line 283
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    move-object v10, v9

    .line 288
    check-cast v10, La/u2v;

    .line 289
    .line 290
    iget-boolean v10, v10, La/u2v;->d:Z

    .line 291
    .line 292
    if-eqz v10, :cond_10

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_11
    const/4 v9, 0x0

    .line 299
    :goto_5
    move-object v10, v9

    .line 300
    check-cast v10, La/u2v;

    .line 301
    .line 302
    if-nez v10, :cond_12

    .line 303
    .line 304
    invoke-virtual {v5}, La/b3v;->a()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_12
    iget-wide v8, v10, La/u2v;->a:J

    .line 309
    .line 310
    iput-wide v8, v4, La/y2v;->e:J

    .line 311
    .line 312
    :cond_13
    sget-object v6, La/ti70;->b:La/ti70;

    .line 313
    .line 314
    const-string v14, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 315
    .line 316
    const-string v15, "AwaitTouchSlop.initialDown was not initialized"

    .line 317
    .line 318
    if-ne v2, v6, :cond_1e

    .line 319
    .line 320
    iget-boolean v6, v10, La/u2v;->i:Z

    .line 321
    .line 322
    if-nez v6, :cond_1b

    .line 323
    .line 324
    invoke-static {v10}, La/vrh;->C(La/u2v;)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eqz v6, :cond_17

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    move v3, v11

    .line 335
    :goto_6
    if-ge v3, v0, :cond_15

    .line 336
    .line 337
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    move-object v7, v6

    .line 342
    check-cast v7, La/u2v;

    .line 343
    .line 344
    iget-boolean v7, v7, La/u2v;->d:Z

    .line 345
    .line 346
    if-eqz v7, :cond_14

    .line 347
    .line 348
    move-object v8, v6

    .line 349
    goto :goto_7

    .line 350
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_15
    const/4 v8, 0x0

    .line 354
    :goto_7
    check-cast v8, La/u2v;

    .line 355
    .line 356
    if-nez v8, :cond_16

    .line 357
    .line 358
    invoke-virtual {v5}, La/b3v;->a()V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_8

    .line 362
    .line 363
    :cond_16
    iget-wide v0, v8, La/u2v;->a:J

    .line 364
    .line 365
    iput-wide v0, v4, La/y2v;->e:J

    .line 366
    .line 367
    goto/16 :goto_8

    .line 368
    .line 369
    :cond_17
    sget-object v1, La/udc;->t:La/gii0;

    .line 370
    .line 371
    invoke-static {v0, v1}, La/dib0;->R(La/pdc;Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, La/a8q0;

    .line 376
    .line 377
    sget v6, La/axj;->a:F

    .line 378
    .line 379
    invoke-interface {v1}, La/a8q0;->h()F

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    iget-object v6, v5, La/b3v;->i:La/b1b;

    .line 384
    .line 385
    if-eqz v6, :cond_1a

    .line 386
    .line 387
    iget-object v0, v0, La/gxj;->q:La/hb50;

    .line 388
    .line 389
    new-instance v8, La/t2v;

    .line 390
    .line 391
    invoke-direct {v8, v3}, La/t2v;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-static {v10, v0, v8, v7}, La/vrh;->g0(La/u2v;La/hb50;La/t2v;Z)J

    .line 395
    .line 396
    .line 397
    move-result-wide v8

    .line 398
    invoke-virtual {v6, v1, v8, v9, v7}, La/b1b;->u(FJZ)J

    .line 399
    .line 400
    .line 401
    move-result-wide v0

    .line 402
    const-wide v8, 0x7fffffff7fffffffL

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    and-long/2addr v8, v0

    .line 408
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    cmp-long v6, v8, v16

    .line 414
    .line 415
    if-eqz v6, :cond_19

    .line 416
    .line 417
    iput-boolean v7, v10, La/u2v;->i:Z

    .line 418
    .line 419
    iget-object v6, v4, La/y2v;->d:La/u2v;

    .line 420
    .line 421
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    new-instance v8, La/t2v;

    .line 425
    .line 426
    invoke-direct {v8, v3}, La/t2v;-><init>(I)V

    .line 427
    .line 428
    .line 429
    move-object v7, v10

    .line 430
    move-wide v9, v0

    .line 431
    invoke-virtual/range {v5 .. v10}, La/b3v;->f(La/u2v;La/u2v;La/t2v;J)V

    .line 432
    .line 433
    .line 434
    move-object v10, v7

    .line 435
    new-instance v6, La/t2v;

    .line 436
    .line 437
    invoke-direct {v6, v3}, La/t2v;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5, v10, v6, v0, v1}, La/b3v;->e(La/u2v;La/t2v;J)V

    .line 441
    .line 442
    .line 443
    iget-wide v0, v10, La/u2v;->a:J

    .line 444
    .line 445
    iget-object v3, v5, La/b3v;->c:La/z2v;

    .line 446
    .line 447
    if-nez v3, :cond_18

    .line 448
    .line 449
    new-instance v3, La/z2v;

    .line 450
    .line 451
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 452
    .line 453
    .line 454
    iput-wide v12, v3, La/z2v;->d:J

    .line 455
    .line 456
    iput-object v3, v5, La/b3v;->c:La/z2v;

    .line 457
    .line 458
    :cond_18
    iput-wide v0, v3, La/z2v;->d:J

    .line 459
    .line 460
    iput-object v3, v5, La/b3v;->f:La/urh;

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_19
    iput-boolean v7, v4, La/y2v;->f:Z

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_1a
    const-string v0, "Touch slop detector not initialized."

    .line 467
    .line 468
    invoke-static {v0}, La/xd8;->u(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_1b
    iget-object v0, v4, La/y2v;->d:La/u2v;

    .line 473
    .line 474
    if-eqz v0, :cond_1d

    .line 475
    .line 476
    iget-wide v6, v4, La/y2v;->e:J

    .line 477
    .line 478
    iget-object v1, v5, La/b3v;->i:La/b1b;

    .line 479
    .line 480
    if-eqz v1, :cond_1c

    .line 481
    .line 482
    invoke-virtual {v5, v0, v6, v7, v1}, La/b3v;->b(La/u2v;JLa/b1b;)V

    .line 483
    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_1c
    invoke-static {v14}, La/xd8;->u(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_1d
    invoke-static {v15}, La/xd8;->u(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_1e
    :goto_8
    sget-object v0, La/ti70;->c:La/ti70;

    .line 495
    .line 496
    if-ne v2, v0, :cond_38

    .line 497
    .line 498
    iget-boolean v0, v4, La/y2v;->f:Z

    .line 499
    .line 500
    if-eqz v0, :cond_38

    .line 501
    .line 502
    iget-boolean v0, v10, La/u2v;->i:Z

    .line 503
    .line 504
    if-eqz v0, :cond_21

    .line 505
    .line 506
    iget-object v0, v4, La/y2v;->d:La/u2v;

    .line 507
    .line 508
    if-eqz v0, :cond_20

    .line 509
    .line 510
    iget-wide v1, v4, La/y2v;->e:J

    .line 511
    .line 512
    iget-object v3, v5, La/b3v;->i:La/b1b;

    .line 513
    .line 514
    if-eqz v3, :cond_1f

    .line 515
    .line 516
    invoke-virtual {v5, v0, v1, v2, v3}, La/b3v;->b(La/u2v;JLa/b1b;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :cond_1f
    invoke-static {v14}, La/xd8;->u(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :cond_20
    invoke-static {v15}, La/xd8;->u(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :cond_21
    iput-boolean v11, v4, La/y2v;->f:Z

    .line 529
    .line 530
    return-void

    .line 531
    :cond_22
    instance-of v6, v4, La/x2v;

    .line 532
    .line 533
    if-eqz v6, :cond_2a

    .line 534
    .line 535
    check-cast v4, La/x2v;

    .line 536
    .line 537
    sget-object v6, La/ti70;->c:La/ti70;

    .line 538
    .line 539
    if-eq v2, v6, :cond_23

    .line 540
    .line 541
    goto/16 :goto_12

    .line 542
    .line 543
    :cond_23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    move v6, v11

    .line 548
    :goto_9
    if-ge v6, v2, :cond_25

    .line 549
    .line 550
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    check-cast v8, La/u2v;

    .line 555
    .line 556
    iget-boolean v8, v8, La/u2v;->i:Z

    .line 557
    .line 558
    if-eqz v8, :cond_24

    .line 559
    .line 560
    move v7, v11

    .line 561
    goto :goto_a

    .line 562
    :cond_24
    add-int/lit8 v6, v6, 0x1

    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_25
    :goto_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    :goto_b
    if-ge v11, v2, :cond_29

    .line 570
    .line 571
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    check-cast v6, La/u2v;

    .line 576
    .line 577
    iget-boolean v6, v6, La/u2v;->d:Z

    .line 578
    .line 579
    if-eqz v6, :cond_28

    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_26

    .line 586
    .line 587
    goto :goto_c

    .line 588
    :cond_26
    if-eqz v7, :cond_38

    .line 589
    .line 590
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, La/u2v;

    .line 595
    .line 596
    iget-object v2, v0, La/gxj;->q:La/hb50;

    .line 597
    .line 598
    new-instance v6, La/t2v;

    .line 599
    .line 600
    invoke-direct {v6, v3}, La/t2v;-><init>(I)V

    .line 601
    .line 602
    .line 603
    invoke-static {v1, v2, v6}, La/vrh;->h0(La/u2v;La/hb50;La/t2v;)J

    .line 604
    .line 605
    .line 606
    move-result-wide v1

    .line 607
    iget-object v6, v4, La/x2v;->d:La/u2v;

    .line 608
    .line 609
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    iget-object v0, v0, La/gxj;->q:La/hb50;

    .line 613
    .line 614
    new-instance v7, La/t2v;

    .line 615
    .line 616
    invoke-direct {v7, v3}, La/t2v;-><init>(I)V

    .line 617
    .line 618
    .line 619
    invoke-static {v6, v0, v7}, La/vrh;->h0(La/u2v;La/hb50;La/t2v;)J

    .line 620
    .line 621
    .line 622
    move-result-wide v6

    .line 623
    invoke-static {v1, v2, v6, v7}, La/ri30;->e(JJ)J

    .line 624
    .line 625
    .line 626
    move-result-wide v9

    .line 627
    iget-object v6, v4, La/x2v;->d:La/u2v;

    .line 628
    .line 629
    if-eqz v6, :cond_27

    .line 630
    .line 631
    iget-wide v7, v4, La/x2v;->e:J

    .line 632
    .line 633
    const/16 v11, 0x8

    .line 634
    .line 635
    invoke-static/range {v5 .. v11}, La/b3v;->c(La/b3v;La/u2v;JJI)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :cond_27
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    .line 640
    .line 641
    invoke-static {v0}, La/xd8;->u(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :cond_28
    add-int/lit8 v11, v11, 0x1

    .line 646
    .line 647
    goto :goto_b

    .line 648
    :cond_29
    :goto_c
    invoke-virtual {v5}, La/b3v;->a()V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :cond_2a
    instance-of v6, v4, La/z2v;

    .line 653
    .line 654
    if-eqz v6, :cond_36

    .line 655
    .line 656
    check-cast v4, La/z2v;

    .line 657
    .line 658
    sget-object v6, La/ti70;->b:La/ti70;

    .line 659
    .line 660
    if-eq v2, v6, :cond_2b

    .line 661
    .line 662
    goto/16 :goto_12

    .line 663
    .line 664
    :cond_2b
    iget-wide v8, v4, La/z2v;->d:J

    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    move v6, v11

    .line 671
    :goto_d
    if-ge v6, v2, :cond_2d

    .line 672
    .line 673
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v10

    .line 677
    move-object v12, v10

    .line 678
    check-cast v12, La/u2v;

    .line 679
    .line 680
    iget-wide v12, v12, La/u2v;->a:J

    .line 681
    .line 682
    invoke-static {v12, v13, v8, v9}, La/okg0;->v(JJ)Z

    .line 683
    .line 684
    .line 685
    move-result v12

    .line 686
    if-eqz v12, :cond_2c

    .line 687
    .line 688
    goto :goto_e

    .line 689
    :cond_2c
    add-int/lit8 v6, v6, 0x1

    .line 690
    .line 691
    goto :goto_d

    .line 692
    :cond_2d
    const/4 v10, 0x0

    .line 693
    :goto_e
    check-cast v10, La/u2v;

    .line 694
    .line 695
    if-nez v10, :cond_2e

    .line 696
    .line 697
    goto/16 :goto_12

    .line 698
    .line 699
    :cond_2e
    invoke-static {v10}, La/vrh;->C(La/u2v;)Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    sget-object v6, La/lwj;->a:La/lwj;

    .line 704
    .line 705
    if-eqz v2, :cond_33

    .line 706
    .line 707
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    move v8, v11

    .line 712
    :goto_f
    if-ge v8, v2, :cond_30

    .line 713
    .line 714
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v9

    .line 718
    move-object v12, v9

    .line 719
    check-cast v12, La/u2v;

    .line 720
    .line 721
    iget-boolean v12, v12, La/u2v;->d:Z

    .line 722
    .line 723
    if-eqz v12, :cond_2f

    .line 724
    .line 725
    goto :goto_10

    .line 726
    :cond_2f
    add-int/lit8 v8, v8, 0x1

    .line 727
    .line 728
    goto :goto_f

    .line 729
    :cond_30
    const/4 v9, 0x0

    .line 730
    :goto_10
    check-cast v9, La/u2v;

    .line 731
    .line 732
    if-nez v9, :cond_32

    .line 733
    .line 734
    iget-boolean v1, v10, La/u2v;->i:Z

    .line 735
    .line 736
    if-nez v1, :cond_31

    .line 737
    .line 738
    invoke-static {v10}, La/vrh;->C(La/u2v;)Z

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    if-eqz v1, :cond_31

    .line 743
    .line 744
    new-instance v1, La/t2v;

    .line 745
    .line 746
    invoke-direct {v1, v3}, La/t2v;-><init>(I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v5}, La/b3v;->d()La/lyp0;

    .line 750
    .line 751
    .line 752
    move-result-object v16

    .line 753
    iget-object v2, v0, La/gxj;->q:La/hb50;

    .line 754
    .line 755
    iget-object v3, v5, La/b3v;->j:La/lk7;

    .line 756
    .line 757
    iget-wide v8, v5, La/b3v;->l:J

    .line 758
    .line 759
    move-object/from16 v19, v1

    .line 760
    .line 761
    move-object/from16 v18, v2

    .line 762
    .line 763
    move-object/from16 v20, v3

    .line 764
    .line 765
    move-wide/from16 v21, v8

    .line 766
    .line 767
    move-object/from16 v17, v10

    .line 768
    .line 769
    invoke-static/range {v16 .. v22}, La/vrh;->B(La/lyp0;La/u2v;La/hb50;La/t2v;La/lk7;J)V

    .line 770
    .line 771
    .line 772
    sget-object v1, La/udc;->t:La/gii0;

    .line 773
    .line 774
    invoke-static {v0, v1}, La/dib0;->R(La/pdc;Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    check-cast v1, La/a8q0;

    .line 779
    .line 780
    invoke-interface {v1}, La/a8q0;->g()F

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    invoke-virtual {v5}, La/b3v;->d()La/lyp0;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-static {v1, v1}, La/jn50;->G(FF)J

    .line 789
    .line 790
    .line 791
    move-result-wide v3

    .line 792
    invoke-virtual {v2, v3, v4}, La/lyp0;->a(J)J

    .line 793
    .line 794
    .line 795
    move-result-wide v1

    .line 796
    invoke-virtual {v5}, La/b3v;->d()La/lyp0;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    iget-object v3, v3, La/lyp0;->a:La/xg8;

    .line 801
    .line 802
    iget-object v4, v3, La/xg8;->b:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v4, La/kyp0;

    .line 805
    .line 806
    iget-object v6, v4, La/kyp0;->d:[La/b0i;

    .line 807
    .line 808
    const/4 v8, 0x0

    .line 809
    invoke-static {v6, v8}, La/hx3;->o([Ljava/lang/Object;La/s30;)V

    .line 810
    .line 811
    .line 812
    iput v11, v4, La/kyp0;->e:I

    .line 813
    .line 814
    iget-object v4, v3, La/xg8;->c:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v4, La/kyp0;

    .line 817
    .line 818
    iget-object v6, v4, La/kyp0;->d:[La/b0i;

    .line 819
    .line 820
    invoke-static {v6, v8}, La/hx3;->o([Ljava/lang/Object;La/s30;)V

    .line 821
    .line 822
    .line 823
    iput v11, v4, La/kyp0;->e:I

    .line 824
    .line 825
    iput-wide v14, v3, La/xg8;->a:J

    .line 826
    .line 827
    new-instance v3, La/owj;

    .line 828
    .line 829
    invoke-static {v1, v2}, La/sxj;->c(J)J

    .line 830
    .line 831
    .line 832
    move-result-wide v1

    .line 833
    invoke-direct {v3, v7, v1, v2}, La/owj;-><init>(ZJ)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0, v3}, La/gxj;->l1(La/pwj;)V

    .line 837
    .line 838
    .line 839
    goto :goto_11

    .line 840
    :cond_31
    invoke-virtual {v0, v6}, La/gxj;->l1(La/pwj;)V

    .line 841
    .line 842
    .line 843
    :goto_11
    invoke-virtual {v5}, La/b3v;->a()V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :cond_32
    iget-wide v0, v9, La/u2v;->a:J

    .line 848
    .line 849
    iput-wide v0, v4, La/z2v;->d:J

    .line 850
    .line 851
    return-void

    .line 852
    :cond_33
    iget-boolean v1, v10, La/u2v;->i:Z

    .line 853
    .line 854
    if-eqz v1, :cond_34

    .line 855
    .line 856
    invoke-virtual {v0, v6}, La/gxj;->l1(La/pwj;)V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :cond_34
    iget-object v1, v0, La/gxj;->q:La/hb50;

    .line 861
    .line 862
    new-instance v2, La/t2v;

    .line 863
    .line 864
    invoke-direct {v2, v3}, La/t2v;-><init>(I)V

    .line 865
    .line 866
    .line 867
    invoke-static {v10, v1, v2, v7}, La/vrh;->g0(La/u2v;La/hb50;La/t2v;Z)J

    .line 868
    .line 869
    .line 870
    move-result-wide v1

    .line 871
    invoke-static {v1, v2}, La/ri30;->d(J)F

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    const/4 v2, 0x0

    .line 876
    cmpg-float v1, v1, v2

    .line 877
    .line 878
    if-nez v1, :cond_35

    .line 879
    .line 880
    goto :goto_12

    .line 881
    :cond_35
    iget-object v0, v0, La/gxj;->q:La/hb50;

    .line 882
    .line 883
    new-instance v1, La/t2v;

    .line 884
    .line 885
    invoke-direct {v1, v3}, La/t2v;-><init>(I)V

    .line 886
    .line 887
    .line 888
    invoke-static {v10, v0, v1, v11}, La/vrh;->g0(La/u2v;La/hb50;La/t2v;Z)J

    .line 889
    .line 890
    .line 891
    move-result-wide v0

    .line 892
    new-instance v2, La/t2v;

    .line 893
    .line 894
    invoke-direct {v2, v3}, La/t2v;-><init>(I)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v5, v10, v2, v0, v1}, La/b3v;->e(La/u2v;La/t2v;J)V

    .line 898
    .line 899
    .line 900
    iput-boolean v7, v10, La/u2v;->i:Z

    .line 901
    .line 902
    return-void

    .line 903
    :cond_36
    invoke-static {}, La/oyd;->a()V

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :cond_37
    const-string v0, "currentDragState should not be null"

    .line 908
    .line 909
    invoke-static {v0}, La/xd8;->u(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    :cond_38
    :goto_12
    return-void
.end method

.method public final d0(La/zi70;)Z
    .locals 8

    .line 1
    invoke-static {p1}, La/mg50;->P(La/zi70;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, La/gxj;->s:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p1}, La/mg50;->R(La/zi70;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, La/gxj;->T0:La/b1b;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    new-instance v0, La/b1b;

    .line 24
    .line 25
    iget-object v2, p0, La/gxj;->q:La/hb50;

    .line 26
    .line 27
    invoke-direct {v0, v2}, La/b1b;-><init>(La/hb50;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, La/gxj;->T0:La/b1b;

    .line 31
    .line 32
    :cond_2
    sget-object v0, La/udc;->t:La/gii0;

    .line 33
    .line 34
    invoke-static {p0, v0}, La/dib0;->R(La/pdc;Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, La/a8q0;

    .line 39
    .line 40
    invoke-interface {v0}, La/a8q0;->h()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1, v1}, La/mg50;->e0(La/zi70;Z)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iget-object p0, p0, La/gxj;->T0:La/b1b;

    .line 49
    .line 50
    if-eqz p0, :cond_7

    .line 51
    .line 52
    invoke-virtual {p0, v0, v2, v3, v1}, La/b1b;->u(FJZ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5, v6, v7}, La/ri30;->c(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    iget-wide v4, p0, La/b1b;->b:J

    .line 68
    .line 69
    invoke-static {v4, v5, v2, v3}, La/ri30;->f(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    const/16 p1, 0x20

    .line 74
    .line 75
    shr-long v4, v2, p1

    .line 76
    .line 77
    long-to-int p1, v4

    .line 78
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const-wide v4, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v2, v4

    .line 92
    long-to-int v0, v2

    .line 93
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    float-to-double v2, v0

    .line 102
    float-to-double v4, p1

    .line 103
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    double-to-float p1, v2

    .line 108
    const/high16 v0, 0x43340000    # 180.0f

    .line 109
    .line 110
    mul-float/2addr p1, v0

    .line 111
    float-to-double v2, p1

    .line 112
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    div-double/2addr v2, v4

    .line 118
    iget-object p0, p0, La/b1b;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, La/hb50;

    .line 121
    .line 122
    if-nez p0, :cond_3

    .line 123
    .line 124
    const/4 p0, -0x1

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    sget-object p1, La/qnn0;->a:[I

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    aget p0, p1, p0

    .line 133
    .line 134
    :goto_0
    const/4 p1, 0x1

    .line 135
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 136
    .line 137
    if-eq p0, p1, :cond_5

    .line 138
    .line 139
    const/4 v0, 0x2

    .line 140
    if-eq p0, v0, :cond_4

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    cmpl-double p0, v2, v4

    .line 144
    .line 145
    if-lez p0, :cond_6

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    cmpg-double p0, v2, v4

    .line 149
    .line 150
    if-gez p0, :cond_6

    .line 151
    .line 152
    :goto_1
    return p1

    .line 153
    :cond_6
    :goto_2
    return v1

    .line 154
    :cond_7
    const-string p0, "Touch slop detector not initialized."

    .line 155
    .line 156
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return v1
.end method

.method public final g1()V
    .locals 3

    .line 1
    iget-object v0, p0, La/gxj;->w:La/lxj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, La/gxj;->t:La/k620;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, La/kxj;

    .line 10
    .line 11
    invoke-direct {v2, v0}, La/kxj;-><init>(La/lxj;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, La/k620;->b(La/ghv;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, La/gxj;->w:La/lxj;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public h(La/si70;La/ti70;J)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v0, La/gxj;->y:Z

    .line 9
    .line 10
    iget-object v4, v0, La/gxj;->u:La/dqr;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    new-instance v4, La/dqr;

    .line 15
    .line 16
    invoke-direct {v4, v0}, La/dqr;-><init>(La/cqr;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v4}, La/hpi;->a1(La/ski;)La/ski;

    .line 20
    .line 21
    .line 22
    iput-object v4, v0, La/gxj;->u:La/dqr;

    .line 23
    .line 24
    :cond_0
    iget-boolean v4, v0, La/gxj;->s:Z

    .line 25
    .line 26
    if-eqz v4, :cond_3a

    .line 27
    .line 28
    iget-object v4, v0, La/gxj;->Y:La/trg;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    iget-object v4, v0, La/gxj;->z:La/fwj;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    new-instance v4, La/fwj;

    .line 38
    .line 39
    sget-object v6, La/ewj;->c:La/ewj;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v6, v4, La/fwj;->a:La/ewj;

    .line 45
    .line 46
    iput-boolean v5, v4, La/fwj;->b:Z

    .line 47
    .line 48
    iput-object v4, v0, La/gxj;->z:La/fwj;

    .line 49
    .line 50
    :cond_1
    iput-object v4, v0, La/gxj;->Y:La/trg;

    .line 51
    .line 52
    :cond_2
    iget-object v4, v0, La/gxj;->Y:La/trg;

    .line 53
    .line 54
    if-eqz v4, :cond_39

    .line 55
    .line 56
    instance-of v6, v4, La/fwj;

    .line 57
    .line 58
    const-wide v7, 0x7fffffffffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide/16 v9, 0x0

    .line 64
    .line 65
    if-eqz v6, :cond_a

    .line 66
    .line 67
    check-cast v4, La/fwj;

    .line 68
    .line 69
    iget-object v6, v1, La/si70;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    goto/16 :goto_13

    .line 78
    .line 79
    :cond_3
    invoke-static {v1, v5}, La/bpk0;->e(La/si70;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_4

    .line 84
    .line 85
    goto/16 :goto_13

    .line 86
    .line 87
    :cond_4
    iget-object v1, v1, La/si70;->a:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, La/zi70;

    .line 94
    .line 95
    iget-object v5, v4, La/fwj;->a:La/ewj;

    .line 96
    .line 97
    sget-object v6, La/bxj;->a:[I

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    aget v5, v6, v5

    .line 104
    .line 105
    if-ne v5, v3, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0}, La/gxj;->s1()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_5

    .line 112
    .line 113
    sget-object v5, La/ewj;->a:La/ewj;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    sget-object v5, La/ewj;->b:La/ewj;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    iget-object v5, v4, La/fwj;->a:La/ewj;

    .line 120
    .line 121
    :goto_0
    iput-object v5, v4, La/fwj;->a:La/ewj;

    .line 122
    .line 123
    sget-object v6, La/ti70;->a:La/ti70;

    .line 124
    .line 125
    if-ne v2, v6, :cond_7

    .line 126
    .line 127
    sget-object v6, La/ewj;->b:La/ewj;

    .line 128
    .line 129
    if-ne v5, v6, :cond_7

    .line 130
    .line 131
    invoke-virtual {v1}, La/zi70;->a()V

    .line 132
    .line 133
    .line 134
    iput-boolean v3, v4, La/fwj;->b:Z

    .line 135
    .line 136
    :cond_7
    sget-object v3, La/ti70;->b:La/ti70;

    .line 137
    .line 138
    if-ne v2, v3, :cond_3a

    .line 139
    .line 140
    sget-object v2, La/ewj;->a:La/ewj;

    .line 141
    .line 142
    if-ne v5, v2, :cond_8

    .line 143
    .line 144
    iget-wide v2, v1, La/zi70;->a:J

    .line 145
    .line 146
    const-wide/16 v4, 0x0

    .line 147
    .line 148
    const/16 v6, 0xc

    .line 149
    .line 150
    invoke-static/range {v0 .. v6}, La/gxj;->k1(La/gxj;La/zi70;JJI)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_8
    iget-boolean v2, v4, La/fwj;->b:Z

    .line 155
    .line 156
    if-eqz v2, :cond_3a

    .line 157
    .line 158
    invoke-virtual {v0, v1, v1, v9, v10}, La/gxj;->r1(La/zi70;La/zi70;J)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v9, v10, v1}, La/gxj;->q1(JLa/zi70;)V

    .line 162
    .line 163
    .line 164
    iget-wide v1, v1, La/zi70;->a:J

    .line 165
    .line 166
    iget-object v3, v0, La/gxj;->A:La/iwj;

    .line 167
    .line 168
    if-nez v3, :cond_9

    .line 169
    .line 170
    new-instance v3, La/iwj;

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-wide v7, v3, La/iwj;->a:J

    .line 176
    .line 177
    iput-object v3, v0, La/gxj;->A:La/iwj;

    .line 178
    .line 179
    :cond_9
    iput-wide v1, v3, La/iwj;->a:J

    .line 180
    .line 181
    iput-object v3, v0, La/gxj;->Y:La/trg;

    .line 182
    .line 183
    return-void

    .line 184
    :cond_a
    instance-of v6, v4, La/hwj;

    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    if-eqz v6, :cond_24

    .line 188
    .line 189
    check-cast v4, La/hwj;

    .line 190
    .line 191
    sget-object v6, La/ti70;->a:La/ti70;

    .line 192
    .line 193
    if-ne v2, v6, :cond_b

    .line 194
    .line 195
    goto/16 :goto_13

    .line 196
    .line 197
    :cond_b
    iget-object v1, v1, La/si70;->a:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    move v9, v5

    .line 204
    :goto_1
    if-ge v9, v6, :cond_d

    .line 205
    .line 206
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    move-object v12, v10

    .line 211
    check-cast v12, La/zi70;

    .line 212
    .line 213
    iget-wide v12, v12, La/zi70;->a:J

    .line 214
    .line 215
    iget-wide v14, v4, La/hwj;->b:J

    .line 216
    .line 217
    invoke-static {v12, v13, v14, v15}, La/okg0;->v(JJ)Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-eqz v12, :cond_c

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_d
    move-object v10, v11

    .line 228
    :goto_2
    check-cast v10, La/zi70;

    .line 229
    .line 230
    if-nez v10, :cond_11

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    move v9, v5

    .line 237
    :goto_3
    if-ge v9, v6, :cond_f

    .line 238
    .line 239
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    move-object v12, v10

    .line 244
    check-cast v12, La/zi70;

    .line 245
    .line 246
    iget-boolean v12, v12, La/zi70;->d:Z

    .line 247
    .line 248
    if-eqz v12, :cond_e

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_f
    move-object v10, v11

    .line 255
    :goto_4
    check-cast v10, La/zi70;

    .line 256
    .line 257
    if-nez v10, :cond_10

    .line 258
    .line 259
    invoke-virtual {v0}, La/gxj;->i1()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_10
    iget-wide v12, v10, La/zi70;->a:J

    .line 264
    .line 265
    iput-wide v12, v4, La/hwj;->b:J

    .line 266
    .line 267
    :cond_11
    sget-object v6, La/ti70;->b:La/ti70;

    .line 268
    .line 269
    const-string v9, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 270
    .line 271
    const-string v12, "AwaitTouchSlop.initialDown was not initialized"

    .line 272
    .line 273
    if-ne v2, v6, :cond_20

    .line 274
    .line 275
    invoke-virtual {v10}, La/zi70;->b()Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-nez v6, :cond_1d

    .line 280
    .line 281
    invoke-static {v10}, La/mg50;->R(La/zi70;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_15

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    move v6, v5

    .line 292
    :goto_5
    if-ge v6, v3, :cond_13

    .line 293
    .line 294
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    move-object v8, v7

    .line 299
    check-cast v8, La/zi70;

    .line 300
    .line 301
    iget-boolean v8, v8, La/zi70;->d:Z

    .line 302
    .line 303
    if-eqz v8, :cond_12

    .line 304
    .line 305
    move-object v11, v7

    .line 306
    goto :goto_6

    .line 307
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_13
    :goto_6
    check-cast v11, La/zi70;

    .line 311
    .line 312
    if-nez v11, :cond_14

    .line 313
    .line 314
    invoke-virtual {v0}, La/gxj;->i1()V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_9

    .line 318
    .line 319
    :cond_14
    iget-wide v6, v11, La/zi70;->a:J

    .line 320
    .line 321
    iput-wide v6, v4, La/hwj;->b:J

    .line 322
    .line 323
    goto/16 :goto_9

    .line 324
    .line 325
    :cond_15
    sget-object v1, La/udc;->t:La/gii0;

    .line 326
    .line 327
    invoke-static {v0, v1}, La/dib0;->R(La/pdc;Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, La/a8q0;

    .line 332
    .line 333
    iget v6, v10, La/zi70;->i:I

    .line 334
    .line 335
    invoke-static {v1, v6}, La/axj;->i(La/a8q0;I)F

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    iget-object v6, v0, La/gxj;->T0:La/b1b;

    .line 340
    .line 341
    if-eqz v6, :cond_1c

    .line 342
    .line 343
    invoke-static {v10, v3}, La/mg50;->e0(La/zi70;Z)J

    .line 344
    .line 345
    .line 346
    move-result-wide v13

    .line 347
    invoke-virtual {v6, v1, v13, v14, v3}, La/b1b;->u(FJZ)J

    .line 348
    .line 349
    .line 350
    move-result-wide v13

    .line 351
    const-wide v15, 0x7fffffff7fffffffL

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    and-long/2addr v15, v13

    .line 357
    const-wide v17, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    cmp-long v1, v15, v17

    .line 363
    .line 364
    if-eqz v1, :cond_1b

    .line 365
    .line 366
    invoke-virtual {v0, v10}, La/gxj;->d0(La/zi70;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    sget-object v6, La/dqr;->p:La/xzp;

    .line 371
    .line 372
    invoke-static {v0, v6}, La/f750;->A(La/hpi;Ljava/lang/Object;)La/fjo0;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    instance-of v15, v6, La/dqr;

    .line 377
    .line 378
    if-eqz v15, :cond_16

    .line 379
    .line 380
    check-cast v6, La/dqr;

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_16
    move-object v6, v11

    .line 384
    :goto_7
    if-eqz v6, :cond_17

    .line 385
    .line 386
    iget-object v11, v6, La/dqr;->o:La/cqr;

    .line 387
    .line 388
    :cond_17
    if-eqz v11, :cond_18

    .line 389
    .line 390
    invoke-interface {v11, v10}, La/cqr;->d0(La/zi70;)Z

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    if-ne v6, v3, :cond_18

    .line 395
    .line 396
    move v6, v3

    .line 397
    goto :goto_8

    .line 398
    :cond_18
    move v6, v5

    .line 399
    :goto_8
    if-nez v1, :cond_19

    .line 400
    .line 401
    if-eqz v6, :cond_19

    .line 402
    .line 403
    iput-boolean v3, v4, La/hwj;->c:Z

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_19
    invoke-virtual {v10}, La/zi70;->a()V

    .line 407
    .line 408
    .line 409
    iget-object v1, v4, La/hwj;->a:La/zi70;

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v1, v10, v13, v14}, La/gxj;->r1(La/zi70;La/zi70;J)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v13, v14, v10}, La/gxj;->q1(JLa/zi70;)V

    .line 418
    .line 419
    .line 420
    iget-wide v13, v10, La/zi70;->a:J

    .line 421
    .line 422
    iget-object v1, v0, La/gxj;->A:La/iwj;

    .line 423
    .line 424
    if-nez v1, :cond_1a

    .line 425
    .line 426
    new-instance v1, La/iwj;

    .line 427
    .line 428
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 429
    .line 430
    .line 431
    iput-wide v7, v1, La/iwj;->a:J

    .line 432
    .line 433
    iput-object v1, v0, La/gxj;->A:La/iwj;

    .line 434
    .line 435
    :cond_1a
    iput-wide v13, v1, La/iwj;->a:J

    .line 436
    .line 437
    iput-object v1, v0, La/gxj;->Y:La/trg;

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_1b
    iput-boolean v3, v4, La/hwj;->c:Z

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_1c
    const-string v0, "Touch slop detector not initialized."

    .line 444
    .line 445
    invoke-static {v0}, La/xd8;->u(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_1d
    iget-object v1, v4, La/hwj;->a:La/zi70;

    .line 450
    .line 451
    if-eqz v1, :cond_1f

    .line 452
    .line 453
    iget-wide v6, v4, La/hwj;->b:J

    .line 454
    .line 455
    iget-object v3, v0, La/gxj;->T0:La/b1b;

    .line 456
    .line 457
    if-eqz v3, :cond_1e

    .line 458
    .line 459
    invoke-virtual {v0, v1, v6, v7, v3}, La/gxj;->j1(La/zi70;JLa/b1b;)V

    .line 460
    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_1e
    invoke-static {v9}, La/xd8;->u(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_1f
    invoke-static {v12}, La/xd8;->u(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_20
    :goto_9
    sget-object v1, La/ti70;->c:La/ti70;

    .line 472
    .line 473
    if-ne v2, v1, :cond_3a

    .line 474
    .line 475
    iget-boolean v1, v4, La/hwj;->c:Z

    .line 476
    .line 477
    if-eqz v1, :cond_3a

    .line 478
    .line 479
    invoke-virtual {v10}, La/zi70;->b()Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_23

    .line 484
    .line 485
    iget-object v1, v4, La/hwj;->a:La/zi70;

    .line 486
    .line 487
    if-eqz v1, :cond_22

    .line 488
    .line 489
    iget-wide v2, v4, La/hwj;->b:J

    .line 490
    .line 491
    iget-object v4, v0, La/gxj;->T0:La/b1b;

    .line 492
    .line 493
    if-eqz v4, :cond_21

    .line 494
    .line 495
    invoke-virtual {v0, v1, v2, v3, v4}, La/gxj;->j1(La/zi70;JLa/b1b;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :cond_21
    invoke-static {v9}, La/xd8;->u(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :cond_22
    invoke-static {v12}, La/xd8;->u(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :cond_23
    iput-boolean v5, v4, La/hwj;->c:Z

    .line 508
    .line 509
    return-void

    .line 510
    :cond_24
    instance-of v6, v4, La/gwj;

    .line 511
    .line 512
    if-eqz v6, :cond_2c

    .line 513
    .line 514
    check-cast v4, La/gwj;

    .line 515
    .line 516
    sget-object v6, La/ti70;->c:La/ti70;

    .line 517
    .line 518
    if-eq v2, v6, :cond_25

    .line 519
    .line 520
    goto/16 :goto_13

    .line 521
    .line 522
    :cond_25
    iget-object v1, v1, La/si70;->a:Ljava/util/List;

    .line 523
    .line 524
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    move v6, v5

    .line 529
    :goto_a
    if-ge v6, v2, :cond_27

    .line 530
    .line 531
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    check-cast v7, La/zi70;

    .line 536
    .line 537
    invoke-virtual {v7}, La/zi70;->b()Z

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    if-eqz v7, :cond_26

    .line 542
    .line 543
    move v3, v5

    .line 544
    goto :goto_b

    .line 545
    :cond_26
    add-int/lit8 v6, v6, 0x1

    .line 546
    .line 547
    goto :goto_a

    .line 548
    :cond_27
    :goto_b
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    :goto_c
    if-ge v5, v2, :cond_2b

    .line 553
    .line 554
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    check-cast v6, La/zi70;

    .line 559
    .line 560
    iget-boolean v6, v6, La/zi70;->d:Z

    .line 561
    .line 562
    if-eqz v6, :cond_2a

    .line 563
    .line 564
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-eqz v2, :cond_28

    .line 569
    .line 570
    goto :goto_d

    .line 571
    :cond_28
    if-eqz v3, :cond_3a

    .line 572
    .line 573
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, La/zi70;

    .line 578
    .line 579
    iget-wide v1, v1, La/zi70;->c:J

    .line 580
    .line 581
    iget-object v3, v4, La/gwj;->a:La/zi70;

    .line 582
    .line 583
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    iget-wide v5, v3, La/zi70;->c:J

    .line 587
    .line 588
    invoke-static {v1, v2, v5, v6}, La/ri30;->e(JJ)J

    .line 589
    .line 590
    .line 591
    move-result-wide v1

    .line 592
    move-wide v2, v1

    .line 593
    iget-object v1, v4, La/gwj;->a:La/zi70;

    .line 594
    .line 595
    if-eqz v1, :cond_29

    .line 596
    .line 597
    move-wide v5, v2

    .line 598
    iget-wide v2, v4, La/gwj;->b:J

    .line 599
    .line 600
    move-wide v4, v5

    .line 601
    const/16 v6, 0x8

    .line 602
    .line 603
    invoke-static/range {v0 .. v6}, La/gxj;->k1(La/gxj;La/zi70;JJI)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :cond_29
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    .line 608
    .line 609
    invoke-static {v0}, La/xd8;->u(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :cond_2a
    add-int/lit8 v5, v5, 0x1

    .line 614
    .line 615
    goto :goto_c

    .line 616
    :cond_2b
    :goto_d
    invoke-virtual {v0}, La/gxj;->i1()V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :cond_2c
    instance-of v6, v4, La/iwj;

    .line 621
    .line 622
    if-eqz v6, :cond_38

    .line 623
    .line 624
    check-cast v4, La/iwj;

    .line 625
    .line 626
    sget-object v6, La/ti70;->b:La/ti70;

    .line 627
    .line 628
    if-eq v2, v6, :cond_2d

    .line 629
    .line 630
    goto/16 :goto_13

    .line 631
    .line 632
    :cond_2d
    iget-wide v6, v4, La/iwj;->a:J

    .line 633
    .line 634
    iget-object v2, v1, La/si70;->a:Ljava/util/List;

    .line 635
    .line 636
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 637
    .line 638
    .line 639
    move-result v8

    .line 640
    move v12, v5

    .line 641
    :goto_e
    if-ge v12, v8, :cond_2f

    .line 642
    .line 643
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v13

    .line 647
    move-object v14, v13

    .line 648
    check-cast v14, La/zi70;

    .line 649
    .line 650
    iget-wide v14, v14, La/zi70;->a:J

    .line 651
    .line 652
    invoke-static {v14, v15, v6, v7}, La/okg0;->v(JJ)Z

    .line 653
    .line 654
    .line 655
    move-result v14

    .line 656
    if-eqz v14, :cond_2e

    .line 657
    .line 658
    goto :goto_f

    .line 659
    :cond_2e
    add-int/lit8 v12, v12, 0x1

    .line 660
    .line 661
    goto :goto_e

    .line 662
    :cond_2f
    move-object v13, v11

    .line 663
    :goto_f
    check-cast v13, La/zi70;

    .line 664
    .line 665
    if-nez v13, :cond_30

    .line 666
    .line 667
    goto/16 :goto_13

    .line 668
    .line 669
    :cond_30
    invoke-static {v13}, La/mg50;->R(La/zi70;)Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    sget-object v6, La/lwj;->a:La/lwj;

    .line 674
    .line 675
    if-eqz v2, :cond_35

    .line 676
    .line 677
    iget-object v1, v1, La/si70;->a:Ljava/util/List;

    .line 678
    .line 679
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    move v3, v5

    .line 684
    :goto_10
    if-ge v3, v2, :cond_32

    .line 685
    .line 686
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    move-object v8, v7

    .line 691
    check-cast v8, La/zi70;

    .line 692
    .line 693
    iget-boolean v8, v8, La/zi70;->d:Z

    .line 694
    .line 695
    if-eqz v8, :cond_31

    .line 696
    .line 697
    goto :goto_11

    .line 698
    :cond_31
    add-int/lit8 v3, v3, 0x1

    .line 699
    .line 700
    goto :goto_10

    .line 701
    :cond_32
    move-object v7, v11

    .line 702
    :goto_11
    check-cast v7, La/zi70;

    .line 703
    .line 704
    if-nez v7, :cond_34

    .line 705
    .line 706
    invoke-virtual {v13}, La/zi70;->b()Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-nez v1, :cond_33

    .line 711
    .line 712
    invoke-static {v13}, La/mg50;->R(La/zi70;)Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-eqz v1, :cond_33

    .line 717
    .line 718
    invoke-virtual {v0}, La/gxj;->p1()La/lyp0;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-static {v1, v13, v9, v10}, La/nn50;->C(La/lyp0;La/zi70;J)V

    .line 723
    .line 724
    .line 725
    sget-object v1, La/udc;->t:La/gii0;

    .line 726
    .line 727
    invoke-static {v0, v1}, La/dib0;->R(La/pdc;Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    check-cast v1, La/a8q0;

    .line 732
    .line 733
    invoke-interface {v1}, La/a8q0;->g()F

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    invoke-virtual {v0}, La/gxj;->p1()La/lyp0;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-static {v1, v1}, La/jn50;->G(FF)J

    .line 742
    .line 743
    .line 744
    move-result-wide v3

    .line 745
    invoke-virtual {v2, v3, v4}, La/lyp0;->a(J)J

    .line 746
    .line 747
    .line 748
    move-result-wide v1

    .line 749
    invoke-virtual {v0}, La/gxj;->p1()La/lyp0;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    iget-object v3, v3, La/lyp0;->a:La/xg8;

    .line 754
    .line 755
    iget-object v4, v3, La/xg8;->b:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v4, La/kyp0;

    .line 758
    .line 759
    iget-object v6, v4, La/kyp0;->d:[La/b0i;

    .line 760
    .line 761
    invoke-static {v6, v11}, La/hx3;->o([Ljava/lang/Object;La/s30;)V

    .line 762
    .line 763
    .line 764
    iput v5, v4, La/kyp0;->e:I

    .line 765
    .line 766
    iget-object v4, v3, La/xg8;->c:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v4, La/kyp0;

    .line 769
    .line 770
    iget-object v6, v4, La/kyp0;->d:[La/b0i;

    .line 771
    .line 772
    invoke-static {v6, v11}, La/hx3;->o([Ljava/lang/Object;La/s30;)V

    .line 773
    .line 774
    .line 775
    iput v5, v4, La/kyp0;->e:I

    .line 776
    .line 777
    iput-wide v9, v3, La/xg8;->a:J

    .line 778
    .line 779
    invoke-virtual {v0}, La/gxj;->o1()La/bla;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    new-instance v4, La/owj;

    .line 784
    .line 785
    invoke-static {v1, v2}, La/sxj;->c(J)J

    .line 786
    .line 787
    .line 788
    move-result-wide v1

    .line 789
    invoke-direct {v4, v5, v1, v2}, La/owj;-><init>(ZJ)V

    .line 790
    .line 791
    .line 792
    invoke-interface {v3, v4}, La/rue0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    iput-boolean v5, v0, La/gxj;->y:Z

    .line 796
    .line 797
    goto :goto_12

    .line 798
    :cond_33
    invoke-virtual {v0}, La/gxj;->o1()La/bla;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-interface {v1, v6}, La/rue0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    :goto_12
    invoke-virtual {v0}, La/gxj;->i1()V

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :cond_34
    iget-wide v0, v7, La/zi70;->a:J

    .line 810
    .line 811
    iput-wide v0, v4, La/iwj;->a:J

    .line 812
    .line 813
    return-void

    .line 814
    :cond_35
    invoke-virtual {v13}, La/zi70;->b()Z

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    if-eqz v1, :cond_36

    .line 819
    .line 820
    invoke-virtual {v0}, La/gxj;->o1()La/bla;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-interface {v0, v6}, La/rue0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :cond_36
    invoke-static {v13, v3}, La/mg50;->e0(La/zi70;Z)J

    .line 829
    .line 830
    .line 831
    move-result-wide v1

    .line 832
    invoke-static {v1, v2}, La/ri30;->d(J)F

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    const/4 v2, 0x0

    .line 837
    cmpg-float v1, v1, v2

    .line 838
    .line 839
    if-nez v1, :cond_37

    .line 840
    .line 841
    goto :goto_13

    .line 842
    :cond_37
    invoke-static {v13, v5}, La/mg50;->e0(La/zi70;Z)J

    .line 843
    .line 844
    .line 845
    move-result-wide v1

    .line 846
    invoke-virtual {v0, v1, v2, v13}, La/gxj;->q1(JLa/zi70;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v13}, La/zi70;->a()V

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :cond_38
    invoke-static {}, La/oyd;->a()V

    .line 854
    .line 855
    .line 856
    return-void

    .line 857
    :cond_39
    const-string v0, "currentDragState should not be null"

    .line 858
    .line 859
    invoke-static {v0}, La/xd8;->u(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    :cond_3a
    :goto_13
    return-void
.end method

.method public abstract h1(La/fxj;La/fxj;)Ljava/lang/Object;
.end method

.method public final i1()V
    .locals 3

    .line 1
    iget-object v0, p0, La/gxj;->z:La/fwj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, La/fwj;

    .line 7
    .line 8
    sget-object v2, La/ewj;->c:La/ewj;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, La/fwj;->a:La/ewj;

    .line 14
    .line 15
    iput-boolean v1, v0, La/fwj;->b:Z

    .line 16
    .line 17
    iput-object v0, p0, La/gxj;->z:La/fwj;

    .line 18
    .line 19
    :cond_0
    sget-object v2, La/ewj;->c:La/ewj;

    .line 20
    .line 21
    iput-object v2, v0, La/fwj;->a:La/ewj;

    .line 22
    .line 23
    iput-boolean v1, v0, La/fwj;->b:Z

    .line 24
    .line 25
    iput-object v0, p0, La/gxj;->Y:La/trg;

    .line 26
    .line 27
    return-void
.end method

.method public final j1(La/zi70;JLa/b1b;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/gxj;->X:La/gwj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La/gwj;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, La/gwj;->a:La/zi70;

    .line 12
    .line 13
    const-wide v1, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v1, v0, La/gwj;->b:J

    .line 19
    .line 20
    iput-object v0, p0, La/gxj;->X:La/gwj;

    .line 21
    .line 22
    :cond_0
    iput-object p1, v0, La/gwj;->a:La/zi70;

    .line 23
    .line 24
    iput-wide p2, v0, La/gwj;->b:J

    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iput-wide p1, p4, La/b1b;->b:J

    .line 29
    .line 30
    iput-object v0, p0, La/gxj;->Y:La/trg;

    .line 31
    .line 32
    return-void
.end method

.method public final k0(La/u2v;)Z
    .locals 0

    .line 1
    invoke-static {p1}, La/vrh;->G(La/u2v;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, La/gxj;->s:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final l1(La/pwj;)V
    .locals 1

    .line 1
    instance-of v0, p1, La/nwj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, La/gxj;->x:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, La/gxj;->x:Z

    .line 11
    .line 12
    invoke-virtual {p0}, La/gxj;->t1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, La/gxj;->o1()La/bla;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, La/rue0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public abstract m1(J)V
.end method

.method public final n0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, La/gxj;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, La/gxj;->i1()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, La/gxj;->x:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, La/gxj;->o1()La/bla;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, La/lwj;->a:La/lwj;

    .line 17
    .line 18
    invoke-interface {v0, v1}, La/rue0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, La/gxj;->Z:La/lyp0;

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, La/gxj;->y:Z

    .line 26
    .line 27
    return-void
.end method

.method public abstract n1(La/owj;)V
.end method

.method public final o1()La/bla;
    .locals 0

    .line 1
    iget-object p0, p0, La/gxj;->v:La/me8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Events channel not initialized."

    .line 7
    .line 8
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final p1()La/lyp0;
    .locals 0

    .line 1
    iget-object p0, p0, La/gxj;->Z:La/lyp0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Velocity Tracker not initialized."

    .line 7
    .line 8
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final q1(JLa/zi70;)V
    .locals 6

    .line 1
    iget-object v0, p0, La/pv10;->a:La/pv10;

    .line 2
    .line 3
    invoke-static {v0}, La/ctg;->N(La/ski;)La/ca30;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, La/ca30;->T(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, La/gxj;->S0:J

    .line 14
    .line 15
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5}, La/ri30;->c(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-wide v2, p0, La/gxj;->S0:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, La/ri30;->c(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-wide v2, p0, La/gxj;->S0:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, La/ri30;->e(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, La/gxj;->V0:J

    .line 41
    .line 42
    invoke-static {v4, v5, v2, v3}, La/ri30;->f(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iput-wide v2, p0, La/gxj;->V0:J

    .line 47
    .line 48
    :cond_0
    iput-wide v0, p0, La/gxj;->S0:J

    .line 49
    .line 50
    invoke-virtual {p0}, La/gxj;->p1()La/lyp0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-wide v1, p0, La/gxj;->V0:J

    .line 55
    .line 56
    invoke-static {v0, p3, v1, v2}, La/nn50;->C(La/lyp0;La/zi70;J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, La/gxj;->o1()La/bla;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p3, La/mwj;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p3, v0, p1, p2}, La/mwj;-><init>(ZJ)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, p3}, La/rue0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final r1(La/zi70;La/zi70;J)V
    .locals 5

    .line 1
    iget-object v0, p0, La/gxj;->Z:La/lyp0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La/lyp0;

    .line 6
    .line 7
    invoke-direct {v0}, La/lyp0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La/gxj;->Z:La/lyp0;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, La/gxj;->p1()La/lyp0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    invoke-static {v0, p1, v1, v2}, La/nn50;->C(La/lyp0;La/zi70;J)V

    .line 19
    .line 20
    .line 21
    iget-wide v3, p2, La/zi70;->c:J

    .line 22
    .line 23
    invoke-static {v3, v4, p3, p4}, La/ri30;->e(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    iput-wide v1, p0, La/gxj;->V0:J

    .line 28
    .line 29
    iget-object p4, p0, La/gxj;->r:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget p1, p1, La/zi70;->i:I

    .line 32
    .line 33
    new-instance v0, La/ij70;

    .line 34
    .line 35
    invoke-direct {v0, p1}, La/ij70;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-boolean p1, p0, La/gxj;->x:Z

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, La/gxj;->v:La/me8;

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    const p1, 0x7fffffff

    .line 59
    .line 60
    .line 61
    const/4 p4, 0x6

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {p1, v0, v0, p4}, La/aoz;->j(ILa/de8;Lkotlin/jvm/functions/Function1;I)La/me8;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, La/gxj;->v:La/me8;

    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0}, La/gxj;->t1()V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {p0}, La/ctg;->N(La/ski;)La/ca30;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v1, v2}, La/ca30;->T(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, p0, La/gxj;->S0:J

    .line 81
    .line 82
    invoke-virtual {p0}, La/gxj;->o1()La/bla;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance p1, La/nwj;

    .line 87
    .line 88
    invoke-direct {p1, p2, p3}, La/nwj;-><init>(J)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, p1}, La/rue0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public abstract s1()Z
.end method

.method public final t1()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La/gxj;->x:Z

    .line 3
    .line 4
    iget-object v0, p0, La/gxj;->v:La/me8;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-static {v0, v1, v1, v2}, La/aoz;->j(ILa/de8;Lkotlin/jvm/functions/Function1;I)La/me8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, La/gxj;->v:La/me8;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, La/pv10;->O0()La/ked;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, La/fxj;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, La/fxj;-><init>(La/gxj;La/bad;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-static {v0, v1, v1, v2, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final u1(Lkotlin/jvm/functions/Function1;ZLa/k620;La/hb50;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, La/gxj;->r:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-boolean p1, p0, La/gxj;->s:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, p2, :cond_1

    .line 8
    .line 9
    iput-boolean p2, p0, La/gxj;->s:Z

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, La/gxj;->g1()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La/gxj;->U0:La/b3v;

    .line 17
    .line 18
    :cond_0
    move p5, v1

    .line 19
    :cond_1
    iget-object p1, p0, La/gxj;->t:La/k620;

    .line 20
    .line 21
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, La/gxj;->g1()V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, La/gxj;->t:La/k620;

    .line 31
    .line 32
    :cond_2
    iget-object p1, p0, La/gxj;->q:La/hb50;

    .line 33
    .line 34
    if-eq p1, p4, :cond_3

    .line 35
    .line 36
    iput-object p4, p0, La/gxj;->q:La/hb50;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move v1, p5

    .line 40
    :goto_0
    if-eqz v1, :cond_7

    .line 41
    .line 42
    iget-boolean p1, p0, La/gxj;->y:Z

    .line 43
    .line 44
    sget-object p2, La/lwj;->a:La/lwj;

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, La/gxj;->i1()V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, La/gxj;->x:Z

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, La/gxj;->o1()La/bla;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1, p2}, La/rue0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_4
    iput-object v0, p0, La/gxj;->Z:La/lyp0;

    .line 63
    .line 64
    :cond_5
    iget-object p0, p0, La/gxj;->U0:La/b3v;

    .line 65
    .line 66
    if-eqz p0, :cond_7

    .line 67
    .line 68
    invoke-virtual {p0}, La/b3v;->a()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, La/b3v;->a:La/gxj;

    .line 72
    .line 73
    iget-boolean p3, p1, La/gxj;->x:Z

    .line 74
    .line 75
    if-eqz p3, :cond_6

    .line 76
    .line 77
    invoke-virtual {p1, p2}, La/gxj;->l1(La/pwj;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iput-object v0, p0, La/b3v;->g:La/lyp0;

    .line 81
    .line 82
    iget-object p0, p0, La/b3v;->k:La/lk7;

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    iput p1, p0, La/lk7;->b:I

    .line 86
    .line 87
    iget-object p0, p0, La/lk7;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, La/m620;

    .line 90
    .line 91
    iput p1, p0, La/m620;->b:I

    .line 92
    .line 93
    :cond_7
    return-void
.end method
