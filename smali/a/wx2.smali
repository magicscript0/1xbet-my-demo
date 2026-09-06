.class public final La/wx2;
.super La/gxj;
.source "SourceFile"


# instance fields
.field public W0:La/gy2;

.field public X0:La/hb50;

.field public Y0:Ljava/lang/Boolean;

.field public Z0:La/wpo;

.field public a1:La/wpo;

.field public b1:La/xsi;


# direct methods
.method public static final v1(La/wx2;FLa/cad;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, La/tx2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/tx2;

    .line 7
    .line 8
    iget v1, v0, La/tx2;->l:I

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
    iput v1, v0, La/tx2;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/tx2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/tx2;-><init>(La/wx2;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/tx2;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/tx2;->l:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    if-eq v2, p0, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, La/tx2;->i:La/a9b0;

    .line 40
    .line 41
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_3
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, La/wx2;->W0:La/gy2;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v9, La/a9b0;

    .line 65
    .line 66
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput p1, v9, La/a9b0;->a:F

    .line 70
    .line 71
    iget-object p2, p0, La/wx2;->W0:La/gy2;

    .line 72
    .line 73
    new-instance v4, La/vx2;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    move-object v8, p0

    .line 78
    move v5, p1

    .line 79
    invoke-direct/range {v4 .. v9}, La/vx2;-><init>(FILa/bad;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v9, v0, La/tx2;->i:La/a9b0;

    .line 83
    .line 84
    iput v3, v0, La/tx2;->l:I

    .line 85
    .line 86
    invoke-static {p2, v4, v0}, La/gy2;->b(La/gy2;La/emp;La/cad;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    move-object p0, v9

    .line 94
    :goto_1
    iget p0, p0, La/a9b0;->a:F

    .line 95
    .line 96
    new-instance p1, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method


# virtual methods
.method public final S0()V
    .locals 1

    .line 1
    iget-object v0, p0, La/wx2;->Z0:La/wpo;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La/wx2;->x1(La/wpo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/gxj;->n0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, La/pv10;->n:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, La/ctg;->O(La/ski;)La/szw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, La/szw;->y:La/xsi;

    .line 13
    .line 14
    iget-object v1, p0, La/wx2;->b1:La/xsi;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, La/wx2;->b1:La/xsi;

    .line 25
    .line 26
    iget-object v0, p0, La/wx2;->Z0:La/wpo;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, La/wx2;->x1(La/wpo;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final h1(La/fxj;La/fxj;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La/wx2;->W0:La/gy2;

    .line 2
    .line 3
    new-instance v1, La/fo1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, La/fo1;-><init>(La/fxj;La/wx2;La/bad;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, La/gy2;->b(La/gy2;La/emp;La/cad;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, La/led;->a:La/led;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public final m1(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n1(La/owj;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, La/pv10;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, La/pv10;->O0()La/ked;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, La/ze1;

    .line 11
    .line 12
    const/16 v2, 0x14

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v3, v2}, La/ze1;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    invoke-static {v0, v3, v3, v1, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final s1()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/wx2;->W0:La/gy2;

    .line 2
    .line 3
    iget-object p0, p0, La/gy2;->h:La/q720;

    .line 4
    .line 5
    check-cast p0, La/zsg0;

    .line 6
    .line 7
    invoke-virtual {p0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final w1()Z
    .locals 2

    .line 1
    iget-object v0, p0, La/wx2;->Y0:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, La/ctg;->O(La/ski;)La/szw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, La/szw;->z:La/wyw;

    .line 10
    .line 11
    sget-object v1, La/wyw;->b:La/wyw;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, La/wx2;->X0:La/hb50;

    .line 16
    .line 17
    sget-object v0, La/hb50;->b:La/hb50;

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final x1(La/wpo;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, La/cx2;->a:La/vmo0;

    .line 4
    .line 5
    sget-object v0, La/cx2;->b:La/bo2;

    .line 6
    .line 7
    invoke-static {p0}, La/ctg;->O(La/ski;)La/szw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, La/szw;->y:La/xsi;

    .line 12
    .line 13
    iput-object v1, p0, La/wx2;->b1:La/xsi;

    .line 14
    .line 15
    iget-object v2, p0, La/wx2;->W0:La/gy2;

    .line 16
    .line 17
    new-instance v3, La/px1;

    .line 18
    .line 19
    const/4 v4, 0x5

    .line 20
    invoke-direct {v3, v1, v4}, La/px1;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, La/ex2;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0, v3}, La/ex2;-><init>(La/gy2;Lkotlin/jvm/functions/Function1;La/px1;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, La/srg0;

    .line 29
    .line 30
    sget-object v2, La/sx2;->b:La/d8i;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, p1}, La/srg0;-><init>(La/xrg0;La/d8i;La/d93;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v0

    .line 36
    :cond_0
    iput-object p1, p0, La/wx2;->a1:La/wpo;

    .line 37
    .line 38
    return-void
.end method
