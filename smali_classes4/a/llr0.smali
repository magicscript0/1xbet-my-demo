.class public final La/llr0;
.super La/bxo0;
.source "SourceFile"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final o:La/t2s;

.field public final p:La/bed;

.field public final q:La/xtr0;

.field public final r:La/rei;

.field public final s:Ljava/lang/String;

.field public final t:La/o6w;

.field public u:La/o6w;


# direct methods
.method public constructor <init>(La/t2s;La/esc;La/bed;La/xtr0;La/rei;La/hqi;La/hjc0;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v2, La/us0;

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    invoke-direct {v2, p8, v0}, La/us0;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, La/dr6;

    .line 15
    .line 16
    const/16 v0, 0x17

    .line 17
    .line 18
    invoke-direct {v3, p6, p7, v0}, La/dr6;-><init>(La/hqi;La/hjc0;I)V

    .line 19
    .line 20
    .line 21
    iget-object p6, p3, La/bed;->a:La/khi;

    .line 22
    .line 23
    invoke-static {p6, p6}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    move-object v0, p0

    .line 30
    invoke-direct/range {v0 .. v5}, La/bxo0;-><init>(La/yld0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/dxo0;La/abv;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, La/llr0;->o:La/t2s;

    .line 34
    .line 35
    iput-object p3, v0, La/llr0;->p:La/bed;

    .line 36
    .line 37
    iput-object p4, v0, La/llr0;->q:La/xtr0;

    .line 38
    .line 39
    iput-object p5, v0, La/llr0;->r:La/rei;

    .line 40
    .line 41
    iput-object p8, v0, La/llr0;->s:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, v0, La/llr0;->t:La/o6w;

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    invoke-interface {p0}, La/o6w;->isActive()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/4 p1, 0x1

    .line 52
    if-ne p0, p1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p2}, La/esc;->a()La/fro;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, La/s4p0;

    .line 60
    .line 61
    const/16 p2, 0xd

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    invoke-direct {p1, v0, p3, p2}, La/s4p0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 65
    .line 66
    .line 67
    new-instance p2, La/eso;

    .line 68
    .line 69
    const/4 p4, 0x5

    .line 70
    invoke-direct {p2, p0, p1, p4}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0, p6}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, La/o2o0;

    .line 82
    .line 83
    const/16 p4, 0x19

    .line 84
    .line 85
    invoke-direct {p1, v0, p3, p4}, La/o2o0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p0, p1}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iput-object p0, v0, La/llr0;->t:La/o6w;

    .line 93
    .line 94
    :goto_0
    invoke-virtual {v0}, La/llr0;->U()V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, La/blr0;

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
    sget-object v0, La/zkr0;->a:La/zkr0;

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
    iget-object p0, p0, La/llr0;->q:La/xtr0;

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
    sget-object v0, La/alr0;->a:La/alr0;

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
    invoke-virtual {p0}, La/llr0;->U()V

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
    .locals 8

    .line 1
    iget-object v0, p0, La/llr0;->u:La/o6w;

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
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, La/flr0;

    .line 26
    .line 27
    iget-object v3, p0, La/bxo0;->f:La/dld0;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/16 v7, 0x18

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, La/flr0;->a(La/flr0;ZZZLa/we60;I)La/flr0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, p0, La/llr0;->p:La/bed;

    .line 53
    .line 54
    iget-object v5, v0, La/bed;->b:La/wfi;

    .line 55
    .line 56
    new-instance v3, La/zzp0;

    .line 57
    .line 58
    const/16 v0, 0x1d

    .line 59
    .line 60
    invoke-direct {v3, p0, v0}, La/zzp0;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v6, La/h5r0;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    const/4 v1, 0x4

    .line 67
    invoke-direct {v6, p0, v0, v1}, La/h5r0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 68
    .line 69
    .line 70
    const/16 v7, 0xa

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, La/llr0;->u:La/o6w;

    .line 78
    .line 79
    return-void
.end method
