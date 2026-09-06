.class public final La/iw9;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/xtr0;

.field public final c:La/ezr;

.field public final d:La/h81;

.field public final e:La/i81;

.field public final f:La/avm;

.field public final g:La/esc;

.field public final h:La/r0z;

.field public final i:La/e6n;

.field public final j:La/r1m;

.field public final k:La/rei;

.field public final l:La/bed;

.field public final m:La/hjc0;

.field public n:La/o6w;

.field public o:La/o6w;

.field public p:La/o6w;

.field public q:Z

.field public r:Z

.field public s:J

.field public final t:La/ahi0;

.field public final u:La/ahi0;

.field public final v:La/ahi0;

.field public final w:La/rq30;


# direct methods
.method public constructor <init>(La/xtr0;La/ezr;La/h81;La/i81;La/avm;La/esc;La/r0z;La/e6n;La/r1m;La/rei;La/bed;La/hjc0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La/s06;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/iw9;->b:La/xtr0;

    .line 8
    .line 9
    iput-object p2, p0, La/iw9;->c:La/ezr;

    .line 10
    .line 11
    iput-object p3, p0, La/iw9;->d:La/h81;

    .line 12
    .line 13
    iput-object p4, p0, La/iw9;->e:La/i81;

    .line 14
    .line 15
    iput-object p5, p0, La/iw9;->f:La/avm;

    .line 16
    .line 17
    iput-object p6, p0, La/iw9;->g:La/esc;

    .line 18
    .line 19
    iput-object p7, p0, La/iw9;->h:La/r0z;

    .line 20
    .line 21
    iput-object p8, p0, La/iw9;->i:La/e6n;

    .line 22
    .line 23
    iput-object p9, p0, La/iw9;->j:La/r1m;

    .line 24
    .line 25
    iput-object p10, p0, La/iw9;->k:La/rei;

    .line 26
    .line 27
    iput-object p11, p0, La/iw9;->l:La/bed;

    .line 28
    .line 29
    iput-object p12, p0, La/iw9;->m:La/hjc0;

    .line 30
    .line 31
    new-instance p1, La/fw9;

    .line 32
    .line 33
    const/16 p2, 0xf

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-direct {p1, p3, p3, p2}, La/fw9;-><init>(Ljava/util/List;La/l6m;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, La/iw9;->t:La/ahi0;

    .line 44
    .line 45
    invoke-static {p3}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, La/iw9;->u:La/ahi0;

    .line 50
    .line 51
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, La/iw9;->v:La/ahi0;

    .line 58
    .line 59
    new-instance p1, La/rq30;

    .line 60
    .line 61
    invoke-direct {p1}, La/rq30;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, La/iw9;->w:La/rq30;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final E(J)V
    .locals 12

    .line 1
    iget-object v0, p0, La/iw9;->p:La/o6w;

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
    iput-wide p1, p0, La/iw9;->s:J

    .line 14
    .line 15
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, La/iw9;->l:La/bed;

    .line 20
    .line 21
    iget-object v5, v0, La/bed;->b:La/wfi;

    .line 22
    .line 23
    new-instance v3, La/ew9;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v3, p0, v0}, La/ew9;-><init>(La/iw9;I)V

    .line 27
    .line 28
    .line 29
    new-instance v4, La/lu7;

    .line 30
    .line 31
    const/16 v0, 0x16

    .line 32
    .line 33
    invoke-direct {v4, p0, v0}, La/lu7;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v6, La/lx;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/16 v11, 0xb

    .line 40
    .line 41
    move-object v7, p0

    .line 42
    move-wide v8, p1

    .line 43
    invoke-direct/range {v6 .. v11}, La/lx;-><init>(Ljava/lang/Object;JLa/bad;I)V

    .line 44
    .line 45
    .line 46
    const/16 v7, 0x8

    .line 47
    .line 48
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, La/iw9;->p:La/o6w;

    .line 53
    .line 54
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-object p0, p0, La/iw9;->b:La/xtr0;

    .line 2
    .line 3
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, La/pzb;

    .line 8
    .line 9
    sget-object v2, La/lzb;->a:La/jzb;

    .line 10
    .line 11
    sget-object v3, La/ftr0;->a:La/ftr0;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, p0, v0, v2}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    move-object v1, v0

    .line 22
    check-cast v1, La/tau;

    .line 23
    .line 24
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, La/ah20;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final G(JLjava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/iw9;->n:La/o6w;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-wide p1, p0, La/iw9;->s:J

    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, La/iw9;->t:La/ahi0;

    .line 19
    .line 20
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, La/fw9;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x7

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    move-object v4, p3

    .line 32
    invoke-static/range {v0 .. v5}, La/fw9;->a(La/fw9;Ljava/util/ArrayList;Ljava/util/List;ILjava/lang/String;I)La/fw9;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p1, p2, p3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object p1, p0, La/iw9;->l:La/bed;

    .line 47
    .line 48
    iget-object v3, p1, La/bed;->b:La/wfi;

    .line 49
    .line 50
    sget-object v1, La/hw9;->a:La/hw9;

    .line 51
    .line 52
    move-object p1, v4

    .line 53
    new-instance v4, La/a98;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    const/16 p3, 0xd

    .line 57
    .line 58
    invoke-direct {v4, p0, p1, p2, p3}, La/a98;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 59
    .line 60
    .line 61
    const/16 v5, 0xa

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, La/iw9;->n:La/o6w;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    move-object p3, v4

    .line 72
    goto :goto_0
.end method
