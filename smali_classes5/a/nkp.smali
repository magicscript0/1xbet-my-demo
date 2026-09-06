.class public final La/nkp;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:La/y8s;

.field public final d:La/rei;

.field public final e:La/rvu;

.field public final f:La/xtr0;

.field public final g:La/ahi0;


# direct methods
.method public constructor <init>(Ljava/lang/String;La/y8s;La/rei;La/rvu;La/esc;La/bed;La/xtr0;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, La/s06;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/nkp;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, La/nkp;->c:La/y8s;

    .line 13
    .line 14
    iput-object p3, p0, La/nkp;->d:La/rei;

    .line 15
    .line 16
    iput-object p4, p0, La/nkp;->e:La/rvu;

    .line 17
    .line 18
    iput-object p7, p0, La/nkp;->f:La/xtr0;

    .line 19
    .line 20
    sget-object p1, La/jkp;->a:La/jkp;

    .line 21
    .line 22
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, La/nkp;->g:La/ahi0;

    .line 27
    .line 28
    new-instance p1, La/c65;

    .line 29
    .line 30
    invoke-direct {p1, p0}, La/c65;-><init>(La/nkp;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p5}, La/esc;->a()La/fro;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance p3, La/mo1;

    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    const/16 p5, 0x18

    .line 41
    .line 42
    invoke-direct {p3, p0, p4, p5}, La/mo1;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 43
    .line 44
    .line 45
    new-instance p4, La/eso;

    .line 46
    .line 47
    const/4 p5, 0x5

    .line 48
    invoke-direct {p4, p2, p3, p5}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0, p1}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object p1, p6, La/bed;->b:La/wfi;

    .line 60
    .line 61
    invoke-static {p0, p1}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p4, p0}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final E(La/nkp;La/cad;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, La/mkp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/mkp;

    .line 7
    .line 8
    iget v1, v0, La/mkp;->k:I

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
    iput v1, v0, La/mkp;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/mkp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/mkp;-><init>(La/nkp;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/mkp;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/mkp;->k:I

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
    iget-object p1, p0, La/nkp;->c:La/y8s;

    .line 51
    .line 52
    iget-object v2, p0, La/nkp;->b:Ljava/lang/String;

    .line 53
    .line 54
    iput v4, v0, La/mkp;->k:I

    .line 55
    .line 56
    iget-object p1, p1, La/y8s;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, La/rq;

    .line 59
    .line 60
    iget-object v5, p1, La/rq;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, La/bed;

    .line 63
    .line 64
    iget-object v5, v5, La/bed;->b:La/wfi;

    .line 65
    .line 66
    new-instance v6, La/duo;

    .line 67
    .line 68
    invoke-direct {v6, p1, v2, v3, v4}, La/duo;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v6, v0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    check-cast p1, La/wjp;

    .line 79
    .line 80
    iget-object p1, p1, La/wjp;->a:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    iget-object p0, p0, La/nkp;->g:La/ahi0;

    .line 89
    .line 90
    new-instance v0, La/kkp;

    .line 91
    .line 92
    invoke-direct {v0, p1}, La/kkp;-><init>(Ljava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v3, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {p0}, La/nkp;->G()V

    .line 103
    .line 104
    .line 105
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0
.end method

.method public static final F(La/nkp;)V
    .locals 10

    .line 1
    iget-object v0, p0, La/nkp;->g:La/ahi0;

    .line 2
    .line 3
    new-instance v1, La/ikp;

    .line 4
    .line 5
    iget-object v2, p0, La/nkp;->e:La/rvu;

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
    invoke-direct {v1, p0}, La/ikp;-><init>(La/rxk;)V

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


# virtual methods
.method public final G()V
    .locals 9

    .line 1
    new-instance v0, La/hkp;

    .line 2
    .line 3
    sget-object v2, La/r1z;->g:La/r1z;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/16 v8, 0x1de

    .line 7
    .line 8
    iget-object v1, p0, La/nkp;->e:La/rvu;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const v5, 0x7f13133a

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-static/range {v1 .. v8}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, La/hkp;-><init>(La/rxk;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, La/nkp;->g:La/ahi0;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v1, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
