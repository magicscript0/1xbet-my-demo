.class public final La/ryi0;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

.field public final c:La/smf;

.field public final d:La/p5s;

.field public final e:La/rei;

.field public final f:La/pg;

.field public final g:La/jz0;

.field public final h:La/rvu;

.field public final i:La/esc;

.field public final j:La/bed;

.field public final k:La/nnf;

.field public final l:La/nnf;

.field public final m:La/jyr;

.field public final n:La/y1m0;

.field public final o:La/ibs;

.field public final p:La/ukd0;

.field public final q:La/bts;

.field public final r:La/ahi0;

.field public s:La/e0z;

.field public t:Ljava/util/ArrayList;

.field public u:La/o6w;

.field public v:La/o6w;

.field public final w:La/rq30;


# direct methods
.method public constructor <init>(Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;La/smf;La/p5s;La/rei;La/pg;La/jz0;La/rvu;La/esc;La/bed;La/nnf;La/nnf;La/jyr;La/y1m0;La/ibs;La/ukd0;La/bts;)V
    .locals 0

    .line 1
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La/s06;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/ryi0;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 8
    .line 9
    iput-object p2, p0, La/ryi0;->c:La/smf;

    .line 10
    .line 11
    iput-object p3, p0, La/ryi0;->d:La/p5s;

    .line 12
    .line 13
    iput-object p4, p0, La/ryi0;->e:La/rei;

    .line 14
    .line 15
    iput-object p5, p0, La/ryi0;->f:La/pg;

    .line 16
    .line 17
    iput-object p6, p0, La/ryi0;->g:La/jz0;

    .line 18
    .line 19
    iput-object p7, p0, La/ryi0;->h:La/rvu;

    .line 20
    .line 21
    iput-object p8, p0, La/ryi0;->i:La/esc;

    .line 22
    .line 23
    iput-object p9, p0, La/ryi0;->j:La/bed;

    .line 24
    .line 25
    iput-object p10, p0, La/ryi0;->k:La/nnf;

    .line 26
    .line 27
    iput-object p11, p0, La/ryi0;->l:La/nnf;

    .line 28
    .line 29
    iput-object p12, p0, La/ryi0;->m:La/jyr;

    .line 30
    .line 31
    iput-object p13, p0, La/ryi0;->n:La/y1m0;

    .line 32
    .line 33
    iput-object p14, p0, La/ryi0;->o:La/ibs;

    .line 34
    .line 35
    iput-object p15, p0, La/ryi0;->p:La/ukd0;

    .line 36
    .line 37
    move-object/from16 p1, p16

    .line 38
    .line 39
    iput-object p1, p0, La/ryi0;->q:La/bts;

    .line 40
    .line 41
    sget-object p1, La/lyi0;->a:La/lyi0;

    .line 42
    .line 43
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, La/ryi0;->r:La/ahi0;

    .line 48
    .line 49
    sget-object p1, La/e0z;->b:La/e0z;

    .line 50
    .line 51
    iput-object p1, p0, La/ryi0;->s:La/e0z;

    .line 52
    .line 53
    new-instance p1, La/rq30;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    sget-object p3, La/de8;->b:La/de8;

    .line 57
    .line 58
    invoke-direct {p1, p2, p3}, La/rq30;-><init>(ILa/de8;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, La/ryi0;->w:La/rq30;

    .line 62
    .line 63
    return-void
.end method

.method public static final E(La/ryi0;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/ryi0;->r:La/ahi0;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, La/myi0;

    .line 9
    .line 10
    new-instance v2, La/kyi0;

    .line 11
    .line 12
    invoke-direct {v2, p1}, La/kyi0;-><init>(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    invoke-static {p1, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, La/cyi0;

    .line 47
    .line 48
    iget v1, v1, La/cyi0;->a:I

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iput-object v0, p0, La/ryi0;->t:Ljava/util/ArrayList;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, La/ryi0;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, La/l6m;->a:La/l6m;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, La/ryi0;->k:La/nnf;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, La/nnf;->a(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, La/ryi0;->v:La/o6w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, La/ryi0;->i:La/esc;

    .line 10
    .line 11
    invoke-virtual {v0}, La/esc;->a()La/fro;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, La/gse0;

    .line 16
    .line 17
    const/16 v3, 0x12

    .line 18
    .line 19
    invoke-direct {v2, p0, v1, v3}, La/gse0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, La/eso;

    .line 23
    .line 24
    const/4 v3, 0x5

    .line 25
    invoke-direct {v1, v0, v2, v3}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, La/ryi0;->j:La/bed;

    .line 33
    .line 34
    iget-object v2, v2, La/bed;->a:La/khi;

    .line 35
    .line 36
    invoke-static {v0, v2}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, La/ryi0;->v:La/o6w;

    .line 45
    .line 46
    return-void
.end method

.method public final G()V
    .locals 13

    .line 1
    :cond_0
    iget-object v0, p0, La/ryi0;->r:La/ahi0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, La/myi0;

    .line 9
    .line 10
    new-instance v2, La/jyi0;

    .line 11
    .line 12
    sget-object v3, La/r1z;->c:La/llv;

    .line 13
    .line 14
    const-wide/16 v3, -0x1

    .line 15
    .line 16
    invoke-static {v3, v4}, La/in6;->W(J)La/r1z;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v11, 0x0

    .line 21
    const/16 v12, 0x15e

    .line 22
    .line 23
    iget-object v5, p0, La/ryi0;->h:La/rvu;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const v9, 0x7f130668

    .line 28
    .line 29
    .line 30
    const v10, 0x7f131608

    .line 31
    .line 32
    .line 33
    invoke-static/range {v5 .. v12}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, La/ryi0;->s:La/e0z;

    .line 38
    .line 39
    iget-wide v4, v4, La/e0z;->a:J

    .line 40
    .line 41
    invoke-direct {v2, v3, v4, v5}, La/jyi0;-><init>(La/rxk;J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object v0, La/e0z;->b:La/e0z;

    .line 51
    .line 52
    iput-object v0, p0, La/ryi0;->s:La/e0z;

    .line 53
    .line 54
    iget-object p0, p0, La/ryi0;->u:La/o6w;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-interface {p0, v0}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final H(La/e0z;)V
    .locals 3

    .line 1
    iput-object p1, p0, La/ryi0;->s:La/e0z;

    .line 2
    .line 3
    iget-object p1, p0, La/ryi0;->r:La/ahi0;

    .line 4
    .line 5
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, La/jyi0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, La/jyi0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, La/ryi0;->s:La/e0z;

    .line 20
    .line 21
    iget-wide v1, p0, La/e0z;->a:J

    .line 22
    .line 23
    iget-object p0, v0, La/jyi0;->a:La/rxk;

    .line 24
    .line 25
    new-instance v0, La/jyi0;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1, v2}, La/jyi0;-><init>(La/rxk;J)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v1, p0

    .line 35
    check-cast v1, La/myi0;

    .line 36
    .line 37
    invoke-virtual {p1, p0, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    :cond_2
    return-void
.end method
