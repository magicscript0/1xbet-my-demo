.class public final La/ydo0;
.super La/bxo0;
.source "SourceFile"


# static fields
.field public static final synthetic t:I


# instance fields
.field public final o:La/rei;

.field public final p:La/r5s;

.field public final q:La/xtr0;

.field public final r:Ljava/lang/String;

.field public final s:La/bed;


# direct methods
.method public constructor <init>(La/esc;La/bed;La/rei;La/hqi;La/r5s;La/hjc0;La/xtr0;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v2, La/j2o0;

    .line 8
    .line 9
    const/4 v6, 0x5

    .line 10
    invoke-direct {v2, v6}, La/j2o0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, La/dr6;

    .line 14
    .line 15
    const/16 v0, 0x16

    .line 16
    .line 17
    invoke-direct {v3, p4, p6, v0}, La/dr6;-><init>(La/hqi;La/hjc0;I)V

    .line 18
    .line 19
    .line 20
    iget-object p4, p2, La/bed;->c:La/lfz;

    .line 21
    .line 22
    iget-object p6, p2, La/bed;->a:La/khi;

    .line 23
    .line 24
    invoke-static {p4, p6}, La/v750;->W(La/aed;La/aed;)La/dxo0;

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
    iput-object p3, v0, La/ydo0;->o:La/rei;

    .line 35
    .line 36
    iput-object p5, v0, La/ydo0;->p:La/r5s;

    .line 37
    .line 38
    iput-object p7, v0, La/ydo0;->q:La/xtr0;

    .line 39
    .line 40
    iput-object p8, v0, La/ydo0;->r:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p2, v0, La/ydo0;->s:La/bed;

    .line 43
    .line 44
    new-instance p0, La/y970;

    .line 45
    .line 46
    invoke-direct {p0, v0}, La/y970;-><init>(La/ydo0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, La/esc;->a()La/fro;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p3, La/f1l0;

    .line 54
    .line 55
    const/4 p4, 0x0

    .line 56
    const/16 p5, 0x15

    .line 57
    .line 58
    invoke-direct {p3, v0, p4, p5}, La/f1l0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 59
    .line 60
    .line 61
    new-instance p4, La/eso;

    .line 62
    .line 63
    invoke-direct {p4, p1, p3, v6}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p2, La/bed;->b:La/wfi;

    .line 71
    .line 72
    invoke-static {p1, p2}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, p0}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p4, p0}, La/n820;->j0(La/fro;La/ked;)La/o6w;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, La/ydo0;->U()V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, La/ldo0;

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
    sget-object v0, La/jdo0;->a:La/jdo0;

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
    iget-object p0, p0, La/ydo0;->q:La/xtr0;

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
    sget-object v0, La/kdo0;->a:La/kdo0;

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
    invoke-virtual {p0}, La/ydo0;->U()V

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
    iget-object v0, p0, La/bxo0;->i:La/ml60;

    .line 2
    .line 3
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, La/tdo0;

    .line 14
    .line 15
    iget-object v3, p0, La/bxo0;->f:La/dld0;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v2, v3, v4}, La/tdo0;->a(La/tdo0;ZZ)La/tdo0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, p0, La/ydo0;->s:La/bed;

    .line 37
    .line 38
    iget-object v5, v0, La/bed;->b:La/wfi;

    .line 39
    .line 40
    new-instance v3, La/hzm0;

    .line 41
    .line 42
    const/16 v0, 0x19

    .line 43
    .line 44
    invoke-direct {v3, p0, v0}, La/hzm0;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v6, La/m2m0;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    const/16 v1, 0xf

    .line 51
    .line 52
    invoke-direct {v6, p0, v0, v1}, La/m2m0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 53
    .line 54
    .line 55
    const/16 v7, 0xa

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 59
    .line 60
    .line 61
    return-void
.end method
