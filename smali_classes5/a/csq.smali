.class public final La/csq;
.super La/s9q0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/dip;La/bed;La/etq;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/csq;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/csq;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, La/csq;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, La/csq;->f:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, La/m9n;

    .line 14
    .line 15
    const/16 p2, 0x1d

    .line 16
    .line 17
    invoke-direct {p1, p0, p2}, La/m9n;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, La/csq;->g:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(La/fxr0;La/kkg;La/cvr;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/csq;->c:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, La/csq;->d:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, La/csq;->e:Ljava/lang/Object;

    .line 30
    iput-object p3, p0, La/csq;->f:Ljava/lang/Object;

    .line 31
    new-instance p1, La/rq30;

    invoke-direct {p1}, La/rq30;-><init>()V

    iput-object p1, p0, La/csq;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public D(La/s06;La/yld0;)V
    .locals 3

    .line 1
    iget v0, p0, La/csq;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, La/s9q0;->D(La/s06;La/yld0;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/s9q0;->a:La/s06;

    .line 14
    .line 15
    iput-object p2, p0, La/s9q0;->b:La/yld0;

    .line 16
    .line 17
    invoke-static {p1}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, La/csq;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, La/bed;

    .line 24
    .line 25
    iget-object p2, p2, La/bed;->c:La/lfz;

    .line 26
    .line 27
    new-instance v0, La/dan;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, p0, v2, v1}, La/dan;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x2

    .line 36
    invoke-static {p1, p2, v2, v0, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public E()La/jww;
    .locals 9

    .line 1
    invoke-virtual {p0}, La/csq;->G()La/bsq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, La/bsq;->a:La/yld0;

    .line 6
    .line 7
    iget-object v1, p0, La/bsq;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    :goto_0
    move-wide v4, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-wide v1, p0, La/bsq;->b:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-object v1, p0, La/bsq;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, La/iww;->a:La/mlv;

    .line 37
    .line 38
    iget-boolean v1, p0, La/bsq;->c:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v1, v0, v0}, La/mlv;->f(ZZZ)La/iww;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_1
    new-instance v3, La/jww;

    .line 53
    .line 54
    invoke-static {v0}, La/iww;->valueOf(Ljava/lang/String;)La/iww;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-wide v7, p0, La/bsq;->d:J

    .line 59
    .line 60
    invoke-direct/range {v3 .. v8}, La/jww;-><init>(JLa/iww;J)V

    .line 61
    .line 62
    .line 63
    return-object v3
.end method

.method public F(La/bad;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, La/oq80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/oq80;

    .line 7
    .line 8
    iget v1, v0, La/oq80;->k:I

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
    iput v1, v0, La/oq80;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/oq80;

    .line 21
    .line 22
    check-cast p1, La/cad;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, La/oq80;-><init>(La/csq;La/cad;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, La/oq80;->i:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, La/led;->a:La/led;

    .line 30
    .line 31
    iget v2, v0, La/oq80;->k:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

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
    return-object v4

    .line 49
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, La/ea9;

    .line 53
    .line 54
    iget-object v2, p0, La/csq;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, La/cvr;

    .line 57
    .line 58
    invoke-virtual {v2}, La/cvr;->b()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v5, 0x6

    .line 67
    invoke-direct {p1, v2, v5}, La/ea9;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, La/csq;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, La/kkg;

    .line 73
    .line 74
    invoke-virtual {v2, p1}, La/kkg;->a(La/w0;)La/e99;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v2, La/kx60;

    .line 79
    .line 80
    const/16 v5, 0x17

    .line 81
    .line 82
    invoke-direct {v2, p0, v4, v5}, La/kx60;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 83
    .line 84
    .line 85
    new-instance p0, La/eso;

    .line 86
    .line 87
    const/4 v5, 0x5

    .line 88
    invoke-direct {p0, p1, v2, v5}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 89
    .line 90
    .line 91
    new-instance p1, La/ru;

    .line 92
    .line 93
    const/4 v2, 0x4

    .line 94
    invoke-direct {p1, p0, v4, v2}, La/ru;-><init>(La/eso;La/bad;I)V

    .line 95
    .line 96
    .line 97
    new-instance p0, La/ohd0;

    .line 98
    .line 99
    invoke-direct {p0, p1}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    iput v3, v0, La/oq80;->k:I

    .line 103
    .line 104
    invoke-static {p0, v0}, La/trg;->k0(La/fro;La/bad;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v1, :cond_3

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_3
    :goto_1
    check-cast p1, La/yf80;

    .line 112
    .line 113
    return-object p1
.end method

.method public G()La/bsq;
    .locals 0

    .line 1
    iget-object p0, p0, La/csq;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/dyj0;

    .line 4
    .line 5
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/bsq;

    .line 10
    .line 11
    return-object p0
.end method
