.class public final La/r8v;
.super La/bxo0;
.source "SourceFile"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final o:La/t2s;

.field public final p:Ljava/lang/String;

.field public final q:La/xtr0;

.field public final r:La/hjc0;

.field public final s:La/bed;

.field public t:La/rdi0;

.field public u:La/o6w;


# direct methods
.method public constructor <init>(La/t2s;La/esc;Ljava/lang/String;La/xtr0;La/hjc0;La/hqi;La/bed;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v2, La/t1v;

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    invoke-direct {v2, v0}, La/t1v;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, La/iy;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {v3, p6, v0}, La/iy;-><init>(La/hqi;I)V

    .line 18
    .line 19
    .line 20
    iget-object p6, p7, La/bed;->c:La/lfz;

    .line 21
    .line 22
    iget-object v0, p7, La/bed;->a:La/khi;

    .line 23
    .line 24
    invoke-static {p6, v0}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    move-object v0, p0

    .line 31
    invoke-direct/range {v0 .. v5}, La/bxo0;-><init>(La/yld0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/dxo0;La/abv;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, La/r8v;->o:La/t2s;

    .line 35
    .line 36
    iput-object p3, v0, La/r8v;->p:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p4, v0, La/r8v;->q:La/xtr0;

    .line 39
    .line 40
    iput-object p5, v0, La/r8v;->r:La/hjc0;

    .line 41
    .line 42
    iput-object p7, v0, La/r8v;->s:La/bed;

    .line 43
    .line 44
    invoke-virtual {p2}, La/esc;->a()La/fro;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, La/geq;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    const/16 p3, 0x16

    .line 52
    .line 53
    invoke-direct {p1, v0, p2, p3}, La/geq;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 54
    .line 55
    .line 56
    new-instance p2, La/eso;

    .line 57
    .line 58
    const/4 p3, 0x5

    .line 59
    invoke-direct {p2, p0, p1, p3}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object p1, p7, La/bed;->b:La/wfi;

    .line 67
    .line 68
    invoke-static {p0, p1}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p2, p0}, La/n820;->j0(La/fro;La/ked;)La/o6w;

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, La/u7v;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, La/s7v;->a:La/s7v;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, La/r8v;->q:La/xtr0;

    .line 15
    .line 16
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, La/pzb;

    .line 21
    .line 22
    sget-object v1, La/lzb;->a:La/jzb;

    .line 23
    .line 24
    sget-object v2, La/ftr0;->a:La/ftr0;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p1, v0, p0, p1, v1}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    move-object v0, p1

    .line 35
    check-cast v0, La/tau;

    .line 36
    .line 37
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, La/ah20;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    sget-object v0, La/t7v;->a:La/t7v;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-virtual {p0, p1}, La/r8v;->U(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final U(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, La/r8v;->u:La/o6w;

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
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, La/r8v;->s:La/bed;

    .line 18
    .line 19
    iget-object v5, v0, La/bed;->b:La/wfi;

    .line 20
    .line 21
    new-instance v3, La/i7u;

    .line 22
    .line 23
    const/16 v0, 0xe

    .line 24
    .line 25
    invoke-direct {v3, p0, v0}, La/i7u;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v6, La/l0t;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v6, p0, p1, v0, v1}, La/l0t;-><init>(Ljava/lang/Object;ZLa/bad;I)V

    .line 33
    .line 34
    .line 35
    const/16 v7, 0xa

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, La/r8v;->u:La/o6w;

    .line 43
    .line 44
    return-void
.end method
