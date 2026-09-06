.class public final La/qu7;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/exr;

.field public final c:La/bts;

.field public final d:La/bed;

.field public final e:La/rei;

.field public final f:La/xtr0;

.field public final g:La/r0z;

.field public h:La/rdi0;

.field public final i:La/dyj0;

.field public final j:La/ahi0;


# direct methods
.method public constructor <init>(La/exr;La/bts;La/bed;La/rei;La/xtr0;La/r0z;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La/s06;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/qu7;->b:La/exr;

    .line 8
    .line 9
    iput-object p2, p0, La/qu7;->c:La/bts;

    .line 10
    .line 11
    iput-object p3, p0, La/qu7;->d:La/bed;

    .line 12
    .line 13
    iput-object p4, p0, La/qu7;->e:La/rei;

    .line 14
    .line 15
    iput-object p5, p0, La/qu7;->f:La/xtr0;

    .line 16
    .line 17
    iput-object p6, p0, La/qu7;->g:La/r0z;

    .line 18
    .line 19
    new-instance p1, La/lu7;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p0, p2}, La/lu7;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, La/qu7;->i:La/dyj0;

    .line 30
    .line 31
    sget-object p1, La/nu7;->a:La/nu7;

    .line 32
    .line 33
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, La/qu7;->j:La/ahi0;

    .line 38
    .line 39
    invoke-virtual {p0}, La/qu7;->E()V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 6

    .line 1
    iget-object v0, p0, La/qu7;->h:La/rdi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, La/c7w;->isActive()Z

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
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, La/qu7;->d:La/bed;

    .line 18
    .line 19
    iget-object v1, v1, La/bed;->b:La/wfi;

    .line 20
    .line 21
    new-instance v2, La/an6;

    .line 22
    .line 23
    const/16 v3, 0x14

    .line 24
    .line 25
    invoke-direct {v2, p0, v3}, La/an6;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, La/ll;

    .line 29
    .line 30
    const/16 v4, 0x1b

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v3, p0, v5, v4}, La/ll;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2, v5, v1, v3}, La/n820;->g0(La/rkb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)La/rdi0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, La/qu7;->h:La/rdi0;

    .line 41
    .line 42
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-object p0, p0, La/qu7;->f:La/xtr0;

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
