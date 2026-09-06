.class public final La/sbn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/iib;

.field public final b:La/cvr;

.field public final c:La/eur;

.field public final d:La/t2s;

.field public final e:La/kqs;

.field public final f:La/hjc0;

.field public final g:La/tfs;

.field public final h:La/x9d;

.field public final i:La/p3g0;

.field public final j:Ljava/util/ArrayList;

.field public k:La/o6w;


# direct methods
.method public constructor <init>(La/iib;La/cvr;La/eur;La/t2s;La/kqs;La/hjc0;La/tfs;La/lxp;La/bed;)V
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/sbn;->a:La/iib;

    .line 8
    .line 9
    iput-object p2, p0, La/sbn;->b:La/cvr;

    .line 10
    .line 11
    iput-object p3, p0, La/sbn;->c:La/eur;

    .line 12
    .line 13
    iput-object p4, p0, La/sbn;->d:La/t2s;

    .line 14
    .line 15
    iput-object p5, p0, La/sbn;->e:La/kqs;

    .line 16
    .line 17
    iput-object p6, p0, La/sbn;->f:La/hjc0;

    .line 18
    .line 19
    iput-object p7, p0, La/sbn;->g:La/tfs;

    .line 20
    .line 21
    invoke-static {}, La/rh50;->j()La/ihj0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p9, La/bed;->b:La/wfi;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, La/ged;

    .line 32
    .line 33
    const-string p3, "FATMAN_LOGGER_SCOPE"

    .line 34
    .line 35
    invoke-direct {p2, p3}, La/ged;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, La/znz;->g(Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, La/sbn;->h:La/x9d;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    const/4 p3, 0x7

    .line 50
    const/4 p4, 0x0

    .line 51
    invoke-static {p2, p2, p4, p3}, La/q3g0;->b(IILa/de8;I)La/p3g0;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, La/sbn;->i:La/p3g0;

    .line 56
    .line 57
    new-instance p3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p3, p0, La/sbn;->j:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance p3, La/tgj;

    .line 65
    .line 66
    const/16 p5, 0x10

    .line 67
    .line 68
    invoke-direct {p3, p0, p4, p5}, La/tgj;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 69
    .line 70
    .line 71
    new-instance p0, La/eso;

    .line 72
    .line 73
    const/4 p4, 0x5

    .line 74
    invoke-direct {p0, p2, p3, p4}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static final a(La/sbn;La/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, La/rbn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/rbn;

    .line 7
    .line 8
    iget v1, v0, La/rbn;->k:I

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
    iput v1, v0, La/rbn;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/rbn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/rbn;-><init>(La/sbn;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/rbn;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/rbn;->k:I

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
    iget-object p1, p0, La/sbn;->c:La/eur;

    .line 51
    .line 52
    iget-object p1, p1, La/eur;->a:La/dkp0;

    .line 53
    .line 54
    invoke-virtual {p1}, La/dkp0;->a()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object p0, p0, La/sbn;->e:La/kqs;

    .line 62
    .line 63
    iput v3, v0, La/rbn;->k:I

    .line 64
    .line 65
    iget-object p0, p0, La/kqs;->a:La/fu80;

    .line 66
    .line 67
    invoke-virtual {p0, v2, v0}, La/fu80;->a(ZLa/cad;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p1, La/rt80;

    .line 75
    .line 76
    iget-boolean v2, p1, La/rt80;->m0:Z

    .line 77
    .line 78
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method


# virtual methods
.method public final b(JLjava/util/Set;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/qa;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v6, 0xf

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-wide v2, p1

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct/range {v0 .. v6}, La/qa;-><init>(Ljava/lang/Object;JLjava/lang/Object;La/bad;I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    iget-object p1, v1, La/sbn;->h:La/x9d;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p1, p2, p2, v0, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 20
    .line 21
    .line 22
    return-void
.end method
