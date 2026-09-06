.class public final La/mic0;
.super La/st5;
.source "SourceFile"


# instance fields
.field public final d:La/mxd;

.field public final e:La/egz;

.field public final f:La/bez;

.field public final g:La/mly;

.field public final h:La/lis;

.field public final i:La/bts;

.field public final j:La/hmv;

.field public final k:La/pt90;

.field public final l:La/bed;

.field public final m:La/hfs0;

.field public final n:La/oj0;

.field public final o:La/eur;

.field public final p:La/tj3;

.field public final q:La/nic0;

.field public r:La/zj3;

.field public s:La/bk3;

.field public final t:La/ahi0;


# direct methods
.method public constructor <init>(La/mxd;La/egz;La/bez;La/mly;La/lis;La/bts;La/hmv;La/pt90;La/bed;La/hfs0;La/oj0;La/eur;La/rei;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p9, p13}, La/st5;-><init>(La/mxd;La/bed;La/rei;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/mic0;->d:La/mxd;

    .line 14
    .line 15
    iput-object p2, p0, La/mic0;->e:La/egz;

    .line 16
    .line 17
    iput-object p3, p0, La/mic0;->f:La/bez;

    .line 18
    .line 19
    iput-object p4, p0, La/mic0;->g:La/mly;

    .line 20
    .line 21
    iput-object p5, p0, La/mic0;->h:La/lis;

    .line 22
    .line 23
    iput-object p6, p0, La/mic0;->i:La/bts;

    .line 24
    .line 25
    iput-object p7, p0, La/mic0;->j:La/hmv;

    .line 26
    .line 27
    iput-object p8, p0, La/mic0;->k:La/pt90;

    .line 28
    .line 29
    iput-object p9, p0, La/mic0;->l:La/bed;

    .line 30
    .line 31
    iput-object p10, p0, La/mic0;->m:La/hfs0;

    .line 32
    .line 33
    iput-object p11, p0, La/mic0;->n:La/oj0;

    .line 34
    .line 35
    iput-object p12, p0, La/mic0;->o:La/eur;

    .line 36
    .line 37
    sget-object p1, La/tj3;->c:La/tj3;

    .line 38
    .line 39
    iput-object p1, p0, La/mic0;->p:La/tj3;

    .line 40
    .line 41
    sget-object p1, La/nic0;->c:La/nic0;

    .line 42
    .line 43
    iput-object p1, p0, La/mic0;->q:La/nic0;

    .line 44
    .line 45
    sget-object p1, La/z0c;->a:La/z0c;

    .line 46
    .line 47
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, La/mic0;->t:La/ahi0;

    .line 52
    .line 53
    return-void
.end method

.method public static final g(La/mic0;La/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, La/kic0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/kic0;

    .line 7
    .line 8
    iget v1, v0, La/kic0;->k:I

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
    iput v1, v0, La/kic0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/kic0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/kic0;-><init>(La/mic0;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/kic0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/kic0;->k:I

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
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, La/mic0;->k:La/pt90;

    .line 51
    .line 52
    invoke-interface {p0}, La/pt90;->e()La/aep0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput v3, v0, La/kic0;->k:I

    .line 57
    .line 58
    invoke-virtual {p0, v3, v0}, La/aep0;->a(ZLa/cad;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p1, La/au90;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method


# virtual methods
.method public final a(La/x9d;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/z0c;->b:La/z0c;

    .line 5
    .line 6
    iget-object v1, p0, La/mic0;->t:La/ahi0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La/mic0;->l:La/bed;

    .line 16
    .line 17
    iget-object v6, v0, La/bed;->b:La/wfi;

    .line 18
    .line 19
    new-instance v4, La/d1c0;

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-direct {v4, v0, p0, p1}, La/d1c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v7, La/rab0;

    .line 26
    .line 27
    const/16 v0, 0xe

    .line 28
    .line 29
    invoke-direct {v7, p0, v2, v0}, La/rab0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 30
    .line 31
    .line 32
    const/16 v8, 0xa

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v3, p1

    .line 36
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b()La/tj3;
    .locals 0

    .line 1
    iget-object p0, p0, La/mic0;->p:La/tj3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()La/ahi0;
    .locals 0

    .line 1
    iget-object p0, p0, La/mic0;->t:La/ahi0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()La/ucc0;
    .locals 0

    .line 1
    iget-object p0, p0, La/mic0;->q:La/nic0;

    .line 2
    .line 3
    return-object p0
.end method
