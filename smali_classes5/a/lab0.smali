.class public final La/lab0;
.super La/bxo0;
.source "SourceFile"


# static fields
.field public static final synthetic u:I


# instance fields
.field public final o:La/rei;

.field public final p:La/nss;

.field public final q:La/xtr0;

.field public final r:Ljava/lang/String;

.field public final s:La/bed;

.field public t:La/o6w;


# direct methods
.method public constructor <init>(La/rei;La/nss;La/esc;La/xtr0;La/hqi;Ljava/lang/String;La/bed;La/pcs;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v2, La/uxa0;

    .line 8
    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    invoke-direct {v2, v0}, La/uxa0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, La/mdg;

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-direct {v3, p5, p8, v0}, La/mdg;-><init>(La/hqi;La/pcs;I)V

    .line 19
    .line 20
    .line 21
    iget-object p5, p7, La/bed;->c:La/lfz;

    .line 22
    .line 23
    iget-object p8, p7, La/bed;->a:La/khi;

    .line 24
    .line 25
    invoke-static {p5, p8}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    move-object v0, p0

    .line 32
    invoke-direct/range {v0 .. v5}, La/bxo0;-><init>(La/yld0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/dxo0;La/abv;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, La/lab0;->o:La/rei;

    .line 36
    .line 37
    iput-object p2, v0, La/lab0;->p:La/nss;

    .line 38
    .line 39
    iput-object p4, v0, La/lab0;->q:La/xtr0;

    .line 40
    .line 41
    iput-object p6, v0, La/lab0;->r:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p7, v0, La/lab0;->s:La/bed;

    .line 44
    .line 45
    new-instance p0, La/y970;

    .line 46
    .line 47
    invoke-direct {p0, v0}, La/y970;-><init>(La/lab0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, La/esc;->a()La/fro;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, La/u9b0;

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    const/4 p4, 0x1

    .line 58
    invoke-direct {p2, v0, p3, p4}, La/u9b0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 59
    .line 60
    .line 61
    new-instance p3, La/eso;

    .line 62
    .line 63
    const/4 p4, 0x5

    .line 64
    invoke-direct {p3, p1, p2, p4}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p7, La/bed;->b:La/wfi;

    .line 72
    .line 73
    invoke-static {p1, p2}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, p0}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p3, p0}, La/n820;->j0(La/fro;La/ked;)La/o6w;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, La/lab0;->U()V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, La/z9b0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, La/bxo0;->F(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, La/x9b0;->a:La/x9b0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, La/lab0;->q:La/xtr0;

    .line 18
    .line 19
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, La/pzb;

    .line 24
    .line 25
    sget-object v1, La/lzb;->a:La/jzb;

    .line 26
    .line 27
    sget-object v2, La/ftr0;->a:La/ftr0;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p1, v0, p0, p1, v1}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    move-object v0, p1

    .line 38
    check-cast v0, La/tau;

    .line 39
    .line 40
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, La/ah20;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    sget-object v0, La/y9b0;->a:La/y9b0;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, La/lab0;->U()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final U()V
    .locals 9

    .line 1
    iget-object v0, p0, La/lab0;->t:La/o6w;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, La/bxo0;->i:La/ml60;

    .line 14
    .line 15
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, La/fab0;

    .line 26
    .line 27
    iget-object v4, p0, La/bxo0;->f:La/dld0;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v3, v1, v4}, La/fab0;->a(La/fab0;ZZ)La/fab0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v0, p0, La/lab0;->s:La/bed;

    .line 48
    .line 49
    iget-object v6, v0, La/bed;->b:La/wfi;

    .line 50
    .line 51
    new-instance v4, La/vsa0;

    .line 52
    .line 53
    const/16 v0, 0xf

    .line 54
    .line 55
    invoke-direct {v4, p0, v0}, La/vsa0;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v7, La/xn60;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    const/16 v1, 0x1d

    .line 62
    .line 63
    invoke-direct {v7, p0, v0, v1}, La/xn60;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 64
    .line 65
    .line 66
    const/16 v8, 0xa

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, La/lab0;->t:La/o6w;

    .line 74
    .line 75
    return-void
.end method
