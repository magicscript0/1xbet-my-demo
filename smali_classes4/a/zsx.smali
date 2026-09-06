.class public final La/zsx;
.super La/bxo0;
.source "SourceFile"


# instance fields
.field public final o:Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;

.field public final p:La/gxe0;

.field public final q:La/xtr0;

.field public final r:La/bed;

.field public final s:La/rei;


# direct methods
.method public constructor <init>(Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;La/gxe0;La/xtr0;La/hjc0;La/bed;La/rei;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v2, La/rzt;

    .line 8
    .line 9
    const/16 v0, 0x19

    .line 10
    .line 11
    invoke-direct {v2, v0, p1, p4}, La/rzt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, La/orw;

    .line 15
    .line 16
    const/16 p4, 0x1c

    .line 17
    .line 18
    invoke-direct {v3, p4}, La/orw;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object p4, p5, La/bed;->c:La/lfz;

    .line 22
    .line 23
    iget-object v0, p5, La/bed;->a:La/khi;

    .line 24
    .line 25
    invoke-static {p4, v0}, La/v750;->W(La/aed;La/aed;)La/dxo0;

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
    iput-object p1, v0, La/zsx;->o:Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;

    .line 36
    .line 37
    iput-object p2, v0, La/zsx;->p:La/gxe0;

    .line 38
    .line 39
    iput-object p3, v0, La/zsx;->q:La/xtr0;

    .line 40
    .line 41
    iput-object p5, v0, La/zsx;->r:La/bed;

    .line 42
    .line 43
    iput-object p6, v0, La/zsx;->s:La/rei;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, La/ssx;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, La/psx;->a:La/psx;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x5

    .line 13
    const/16 v2, 0x15

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iget-object v4, p0, La/zsx;->r:La/bed;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v8, v4, La/bed;->b:La/wfi;

    .line 25
    .line 26
    new-instance v6, La/b5x;

    .line 27
    .line 28
    invoke-direct {v6, p0, v2}, La/b5x;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v9, La/l0t;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-direct {v9, p0, p1, v3, v1}, La/l0t;-><init>(Ljava/lang/Object;ZLa/bad;I)V

    .line 35
    .line 36
    .line 37
    const/16 v10, 0xa

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static/range {v5 .. v10}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    sget-object v0, La/osx;->a:La/osx;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v9, v4, La/bed;->b:La/wfi;

    .line 58
    .line 59
    new-instance v7, La/b5x;

    .line 60
    .line 61
    invoke-direct {v7, p0, v2}, La/b5x;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v10, La/l0t;

    .line 65
    .line 66
    invoke-direct {v10, p0, v5, v3, v1}, La/l0t;-><init>(Ljava/lang/Object;ZLa/bad;I)V

    .line 67
    .line 68
    .line 69
    const/16 v11, 0xa

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-static/range {v6 .. v11}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    sget-object v0, La/qsx;->a:La/qsx;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object p0, p0, La/zsx;->q:La/xtr0;

    .line 85
    .line 86
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, La/pzb;

    .line 91
    .line 92
    sget-object v1, La/lzb;->a:La/jzb;

    .line 93
    .line 94
    sget-object v2, La/ftr0;->a:La/ftr0;

    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0, p0, p1, v5}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_0
    move-object v0, p1

    .line 104
    check-cast v0, La/tau;

    .line 105
    .line 106
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, La/ah20;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    return-void

    .line 123
    :cond_3
    sget-object v0, La/rsx;->a:La/rsx;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, La/bxo0;->M()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 136
    .line 137
    .line 138
    return-void
.end method
