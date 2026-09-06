.class public final La/pel0;
.super La/bxo0;
.source "SourceFile"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final o:La/yld0;

.field public final p:Ljava/lang/String;

.field public final q:La/oos;

.field public final r:La/rei;

.field public final s:La/bed;

.field public final t:La/xtr0;

.field public u:La/o6w;

.field public final v:La/o6w;


# direct methods
.method public constructor <init>(La/yld0;Ljava/lang/String;La/oos;La/esc;La/hqi;La/rei;La/bed;La/xtr0;La/hjc0;La/bts;)V
    .locals 7

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v2, La/oel0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move-object/from16 v1, p10

    .line 11
    .line 12
    invoke-direct {v2, p2, p1, v1, v0}, La/oel0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, La/dr6;

    .line 16
    .line 17
    const/16 v0, 0x13

    .line 18
    .line 19
    move-object/from16 v1, p9

    .line 20
    .line 21
    invoke-direct {v3, p5, v1, v0}, La/dr6;-><init>(La/hqi;La/hjc0;I)V

    .line 22
    .line 23
    .line 24
    iget-object p5, p7, La/bed;->c:La/lfz;

    .line 25
    .line 26
    iget-object v6, p7, La/bed;->a:La/khi;

    .line 27
    .line 28
    invoke-static {p5, v6}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    move-object v0, p0

    .line 35
    invoke-direct/range {v0 .. v5}, La/bxo0;-><init>(La/yld0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/dxo0;La/abv;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, La/pel0;->o:La/yld0;

    .line 39
    .line 40
    iput-object p2, p0, La/pel0;->p:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p3, p0, La/pel0;->q:La/oos;

    .line 43
    .line 44
    iput-object p6, p0, La/pel0;->r:La/rei;

    .line 45
    .line 46
    iput-object p7, p0, La/pel0;->s:La/bed;

    .line 47
    .line 48
    iput-object p8, p0, La/pel0;->t:La/xtr0;

    .line 49
    .line 50
    iget-object p1, p0, La/pel0;->v:La/o6w;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-interface {p1}, La/o6w;->isActive()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 p2, 0x1

    .line 59
    if-ne p1, p2, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p4}, La/esc;->a()La/fro;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, La/f1l0;

    .line 67
    .line 68
    const/4 p3, 0x6

    .line 69
    const/4 p4, 0x0

    .line 70
    invoke-direct {p2, p0, p4, p3}, La/f1l0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 71
    .line 72
    .line 73
    new-instance p3, La/eso;

    .line 74
    .line 75
    const/4 p5, 0x5

    .line 76
    invoke-direct {p3, p1, p2, p5}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, v6}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, La/y8l0;

    .line 88
    .line 89
    const/4 p5, 0x3

    .line 90
    invoke-direct {p2, p0, p4, p5}, La/y8l0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p3, p1, p2}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, La/pel0;->v:La/o6w;

    .line 98
    .line 99
    :goto_0
    invoke-virtual {p0}, La/pel0;->U()V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, La/eel0;

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
    instance-of v0, p1, La/bel0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, La/pel0;->t:La/xtr0;

    .line 14
    .line 15
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, La/pzb;

    .line 20
    .line 21
    sget-object v1, La/lzb;->a:La/jzb;

    .line 22
    .line 23
    sget-object v2, La/ftr0;->a:La/ftr0;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v0, p0, p1, v1}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    move-object v0, p1

    .line 34
    check-cast v0, La/tau;

    .line 35
    .line 36
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, La/ah20;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    instance-of v0, p1, La/cel0;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, La/pel0;->U()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    instance-of v0, p1, La/del0;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    check-cast v0, La/del0;

    .line 67
    .line 68
    iget v0, v0, La/del0;->a:I

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, La/pel0;->o:La/yld0;

    .line 75
    .line 76
    const-string v2, "KEY_CURRENT_TAB"

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, La/bxo0;->i:La/ml60;

    .line 82
    .line 83
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 84
    .line 85
    :cond_3
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-object v2, v1

    .line 93
    check-cast v2, La/jel0;

    .line 94
    .line 95
    iget-object v3, p0, La/bxo0;->f:La/dld0;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-object v3, p1

    .line 101
    check-cast v3, La/del0;

    .line 102
    .line 103
    iget v6, v3, La/del0;->a:I

    .line 104
    .line 105
    const/16 v7, 0x2f

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-static/range {v2 .. v7}, La/jel0;->a(La/jel0;ZZLjava/util/List;II)La/jel0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final U()V
    .locals 8

    .line 1
    iget-object v0, p0, La/pel0;->u:La/o6w;

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
    check-cast v2, La/jel0;

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
    const/16 v7, 0x39

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, La/jel0;->a(La/jel0;ZZLjava/util/List;II)La/jel0;

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
    iget-object v0, p0, La/pel0;->s:La/bed;

    .line 53
    .line 54
    iget-object v5, v0, La/bed;->a:La/khi;

    .line 55
    .line 56
    new-instance v3, La/dbl0;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-direct {v3, p0, v0}, La/dbl0;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v6, La/g2g0;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    const/16 v1, 0x17

    .line 66
    .line 67
    invoke-direct {v6, p0, v0, v1}, La/g2g0;-><init>(Ljava/lang/Object;La/bad;I)V

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
    iput-object v0, p0, La/pel0;->u:La/o6w;

    .line 78
    .line 79
    return-void
.end method
