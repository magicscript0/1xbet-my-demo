.class public final La/w7i0;
.super La/bxo0;
.source "SourceFile"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final o:La/z6i0;

.field public final p:La/tfs;

.field public final q:La/esc;

.field public final r:La/xtr0;

.field public final s:La/bts;

.field public final t:La/bed;

.field public u:La/o6w;

.field public v:La/o6w;


# direct methods
.method public constructor <init>(La/z6i0;La/tfs;La/sxp;La/hqi;La/esc;La/xtr0;La/hjc0;La/bts;La/bed;)V
    .locals 6

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v2, La/vhh0;

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    invoke-direct {v2, v0}, La/vhh0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, La/m2b0;

    .line 15
    .line 16
    invoke-direct {v3, p4, p7, p3, p1}, La/m2b0;-><init>(La/hqi;La/hjc0;La/sxp;La/z6i0;)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p9, La/bed;->c:La/lfz;

    .line 20
    .line 21
    iget-object p4, p9, La/bed;->a:La/khi;

    .line 22
    .line 23
    invoke-static {p3, p4}, La/v750;->W(La/aed;La/aed;)La/dxo0;

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
    iput-object p1, v0, La/w7i0;->o:La/z6i0;

    .line 34
    .line 35
    iput-object p2, v0, La/w7i0;->p:La/tfs;

    .line 36
    .line 37
    iput-object p5, v0, La/w7i0;->q:La/esc;

    .line 38
    .line 39
    iput-object p6, v0, La/w7i0;->r:La/xtr0;

    .line 40
    .line 41
    iput-object p8, v0, La/w7i0;->s:La/bts;

    .line 42
    .line 43
    iput-object p9, v0, La/w7i0;->t:La/bed;

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    invoke-virtual {v0, p0}, La/w7i0;->U(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, La/w7i0;->V()V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, La/w7i0;->u:La/o6w;

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
    iget-object p0, p0, La/w7i0;->v:La/o6w;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v1}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final F(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, La/t5i0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, La/o5i0;->a:La/o5i0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, La/w7i0;->U(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, La/m5i0;->a:La/m5i0;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, La/w7i0;->r:La/xtr0;

    .line 28
    .line 29
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, La/pzb;

    .line 34
    .line 35
    sget-object v2, La/lzb;->a:La/jzb;

    .line 36
    .line 37
    sget-object v3, La/ftr0;->a:La/ftr0;

    .line 38
    .line 39
    invoke-direct {v0, v2, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, p0, p1, v1}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    move-object v0, p1

    .line 47
    check-cast v0, La/tau;

    .line 48
    .line 49
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, La/ah20;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    instance-of v0, p1, La/p5i0;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    new-instance v0, La/p7i0;

    .line 70
    .line 71
    check-cast p1, La/p5i0;

    .line 72
    .line 73
    iget-object p1, p1, La/p5i0;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v0, p1}, La/p7i0;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    instance-of v0, p1, La/s5i0;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    new-instance v0, La/n1h0;

    .line 87
    .line 88
    const/16 v1, 0x12

    .line 89
    .line 90
    invoke-direct {v0, p1, v1}, La/n1h0;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    sget-object v0, La/q5i0;->a:La/q5i0;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object p1, p0, La/w7i0;->u:La/o6w;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-interface {p1, v0}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object p0, p0, La/w7i0;->v:La/o6w;

    .line 114
    .line 115
    if-eqz p0, :cond_5

    .line 116
    .line 117
    invoke-interface {p0, v0}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    return-void

    .line 121
    :cond_6
    sget-object v0, La/r5i0;->a:La/r5i0;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-virtual {p0}, La/w7i0;->V()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_7
    sget-object v0, La/n5i0;->a:La/n5i0;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    invoke-virtual {p0}, La/bxo0;->M()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_8
    invoke-static {}, La/oyd;->a()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final U(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, La/w7i0;->u:La/o6w;

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
    iget-object v0, p0, La/w7i0;->t:La/bed;

    .line 18
    .line 19
    iget-object v5, v0, La/bed;->b:La/wfi;

    .line 20
    .line 21
    new-instance v3, La/dsg0;

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const/16 v13, 0x18

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    const-class v9, La/w7i0;

    .line 28
    .line 29
    const-string v10, "handleError"

    .line 30
    .line 31
    const-string v11, "handleError(Ljava/lang/Throwable;)V"

    .line 32
    .line 33
    move-object v8, p0

    .line 34
    move-object v6, v3

    .line 35
    invoke-direct/range {v6 .. v13}, La/dsg0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    new-instance v6, La/ci80;

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    const/16 v0, 0x13

    .line 42
    .line 43
    invoke-direct {v6, p1, v8, p0, v0}, La/ci80;-><init>(ZLjava/lang/Object;La/bad;I)V

    .line 44
    .line 45
    .line 46
    const/16 v7, 0xa

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iput-object p0, v8, La/w7i0;->u:La/o6w;

    .line 54
    .line 55
    return-void
.end method

.method public final V()V
    .locals 4

    .line 1
    iget-object v0, p0, La/w7i0;->v:La/o6w;

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
    iget-object v0, p0, La/w7i0;->q:La/esc;

    .line 14
    .line 15
    invoke-virtual {v0}, La/esc;->b()La/fro;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, La/gse0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v3, 0xe

    .line 23
    .line 24
    invoke-direct {v1, p0, v2, v3}, La/gse0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, La/eso;

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    invoke-direct {v2, v0, v1, v3}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, La/w7i0;->t:La/bed;

    .line 38
    .line 39
    iget-object v1, v1, La/bed;->a:La/khi;

    .line 40
    .line 41
    invoke-static {v0, v1}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, La/v7i0;->h:La/v7i0;

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, La/w7i0;->v:La/o6w;

    .line 52
    .line 53
    return-void
.end method
