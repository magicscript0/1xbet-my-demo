.class public final La/cga;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/pi5;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:La/t5s;

.field public final g:La/rbm0;

.field public final h:La/jts;

.field public final i:La/qis;

.field public final j:La/ivr;

.field public final k:La/xm7;

.field public final l:La/pg;

.field public final m:La/pg;

.field public final n:La/kqs;

.field public final o:La/bed;

.field public final p:La/ayg;

.field public final q:La/xtr0;

.field public final r:La/kti;

.field public final s:La/ahi0;

.field public t:La/fi5;

.field public u:La/o6w;


# direct methods
.method public constructor <init>(La/pi5;ZZZLa/t5s;La/rbm0;La/jts;La/qis;La/ivr;La/xm7;La/pg;La/pg;La/kqs;La/bed;La/ayg;La/xtr0;La/kti;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/s06;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/cga;->b:La/pi5;

    .line 5
    .line 6
    iput-boolean p2, p0, La/cga;->c:Z

    .line 7
    .line 8
    iput-boolean p3, p0, La/cga;->d:Z

    .line 9
    .line 10
    iput-boolean p4, p0, La/cga;->e:Z

    .line 11
    .line 12
    iput-object p5, p0, La/cga;->f:La/t5s;

    .line 13
    .line 14
    iput-object p6, p0, La/cga;->g:La/rbm0;

    .line 15
    .line 16
    iput-object p7, p0, La/cga;->h:La/jts;

    .line 17
    .line 18
    iput-object p8, p0, La/cga;->i:La/qis;

    .line 19
    .line 20
    iput-object p9, p0, La/cga;->j:La/ivr;

    .line 21
    .line 22
    iput-object p10, p0, La/cga;->k:La/xm7;

    .line 23
    .line 24
    iput-object p11, p0, La/cga;->l:La/pg;

    .line 25
    .line 26
    iput-object p12, p0, La/cga;->m:La/pg;

    .line 27
    .line 28
    iput-object p13, p0, La/cga;->n:La/kqs;

    .line 29
    .line 30
    iput-object p14, p0, La/cga;->o:La/bed;

    .line 31
    .line 32
    move-object p1, p15

    .line 33
    iput-object p1, p0, La/cga;->p:La/ayg;

    .line 34
    .line 35
    move-object/from16 p1, p16

    .line 36
    .line 37
    iput-object p1, p0, La/cga;->q:La/xtr0;

    .line 38
    .line 39
    move-object/from16 p1, p17

    .line 40
    .line 41
    iput-object p1, p0, La/cga;->r:La/kti;

    .line 42
    .line 43
    sget-object p1, La/yfa;->a:La/yfa;

    .line 44
    .line 45
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, La/cga;->s:La/ahi0;

    .line 50
    .line 51
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance p3, La/cy9;

    .line 56
    .line 57
    invoke-direct {p3, p0}, La/cy9;-><init>(La/cga;)V

    .line 58
    .line 59
    .line 60
    iget-object p5, p14, La/bed;->a:La/khi;

    .line 61
    .line 62
    new-instance p6, La/nu;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    const/16 p4, 0xa

    .line 66
    .line 67
    invoke-direct {p6, p0, p1, p4}, La/nu;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 68
    .line 69
    .line 70
    const/16 p7, 0xa

    .line 71
    .line 72
    const/4 p4, 0x0

    .line 73
    invoke-static/range {p2 .. p7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static final E(La/cga;La/cad;)Ljava/io/Serializable;
    .locals 5

    .line 1
    iget-object v0, p0, La/cga;->b:La/pi5;

    .line 2
    .line 3
    instance-of v1, p1, La/bga;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, La/bga;

    .line 9
    .line 10
    iget v2, v1, La/bga;->k:I

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
    iput v2, v1, La/bga;->k:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, La/bga;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, La/bga;-><init>(La/cga;La/cad;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, La/bga;->i:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, La/led;->a:La/led;

    .line 30
    .line 31
    iget v3, v1, La/bga;->k:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

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
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, La/cga;->i:La/qis;

    .line 53
    .line 54
    iput v4, v1, La/bga;->k:I

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, La/qis;->b(La/pi5;La/bad;)Ljava/io/Serializable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v2, :cond_3

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_3
    :goto_1
    check-cast p1, La/fi5;

    .line 64
    .line 65
    iget-object p0, p0, La/cga;->g:La/rbm0;

    .line 66
    .line 67
    invoke-virtual {p0, v0, p1}, La/rbm0;->i(La/pi5;La/fi5;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method


# virtual methods
.method public final F(La/fi5;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p1, La/fi5;->i:La/vro0;

    .line 7
    .line 8
    invoke-virtual {p2}, La/vro0;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, La/cga;->t:La/fi5;

    .line 16
    .line 17
    iget-boolean p2, p0, La/cga;->c:Z

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, La/cga;->g:La/rbm0;

    .line 22
    .line 23
    iget-object p0, p0, La/cga;->b:La/pi5;

    .line 24
    .line 25
    invoke-virtual {p2, p0, p1}, La/rbm0;->i(La/pi5;La/fi5;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method
