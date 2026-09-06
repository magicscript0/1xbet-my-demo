.class public final La/vvi;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/xtr0;

.field public final c:La/hjc0;

.field public final d:La/ooe0;

.field public final e:La/u89;

.field public final f:La/rei;

.field public final g:La/bts;

.field public final h:La/ahi0;

.field public final i:La/rq30;

.field public final j:La/dyj0;


# direct methods
.method public constructor <init>(La/xtr0;La/hjc0;La/ooe0;La/u89;La/rei;La/bts;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, La/s06;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/vvi;->b:La/xtr0;

    .line 11
    .line 12
    iput-object p2, p0, La/vvi;->c:La/hjc0;

    .line 13
    .line 14
    iput-object p3, p0, La/vvi;->d:La/ooe0;

    .line 15
    .line 16
    iput-object p4, p0, La/vvi;->e:La/u89;

    .line 17
    .line 18
    iput-object p5, p0, La/vvi;->f:La/rei;

    .line 19
    .line 20
    iput-object p6, p0, La/vvi;->g:La/bts;

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, La/vvi;->h:La/ahi0;

    .line 29
    .line 30
    new-instance p1, La/rq30;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    sget-object p3, La/de8;->b:La/de8;

    .line 34
    .line 35
    invoke-direct {p1, p2, p3}, La/rq30;-><init>(ILa/de8;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, La/vvi;->i:La/rq30;

    .line 39
    .line 40
    new-instance p1, La/tvi;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p0, p2}, La/tvi;-><init>(La/vvi;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, La/vvi;->j:La/dyj0;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 4

    .line 1
    iget-object p0, p0, La/vvi;->b:La/xtr0;

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

.method public final F(La/ygx;)V
    .locals 7

    .line 1
    :cond_0
    iget-object v0, p0, La/vvi;->h:La/ahi0;

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
    check-cast v2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, La/idi;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-direct {v2, p0, v0}, La/idi;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, La/tvi;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {v3, p0, v0}, La/tvi;-><init>(La/vvi;I)V

    .line 35
    .line 36
    .line 37
    new-instance v5, La/j2i;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v4, 0x7

    .line 41
    invoke-direct {v5, p0, p1, v0, v4}, La/j2i;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 42
    .line 43
    .line 44
    const/16 v6, 0xc

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static/range {v1 .. v6}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 48
    .line 49
    .line 50
    return-void
.end method
