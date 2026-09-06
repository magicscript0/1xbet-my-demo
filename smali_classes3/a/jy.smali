.class public final La/jy;
.super La/bxo0;
.source "SourceFile"


# static fields
.field public static final synthetic x:I


# instance fields
.field public final o:J

.field public final p:La/f3o;

.field public final q:La/esc;

.field public final r:La/bed;

.field public final s:La/rei;

.field public final t:La/xtr0;

.field public u:La/o6w;

.field public v:La/o6w;

.field public w:Z


# direct methods
.method public constructor <init>(JLa/f3o;La/esc;La/bed;La/rei;La/hqi;La/xtr0;La/pcs;)V
    .locals 6

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v2, La/hy;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v2, p9, v0}, La/hy;-><init>(La/pcs;I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, La/iy;

    .line 14
    .line 15
    invoke-direct {v3, p7, v0}, La/iy;-><init>(La/hqi;I)V

    .line 16
    .line 17
    .line 18
    iget-object p7, p5, La/bed;->c:La/lfz;

    .line 19
    .line 20
    iget-object p9, p5, La/bed;->a:La/khi;

    .line 21
    .line 22
    invoke-static {p7, p9}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    move-object v0, p0

    .line 29
    invoke-direct/range {v0 .. v5}, La/bxo0;-><init>(La/yld0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/dxo0;La/abv;)V

    .line 30
    .line 31
    .line 32
    iput-wide p1, v0, La/jy;->o:J

    .line 33
    .line 34
    iput-object p3, v0, La/jy;->p:La/f3o;

    .line 35
    .line 36
    iput-object p4, v0, La/jy;->q:La/esc;

    .line 37
    .line 38
    iput-object p5, v0, La/jy;->r:La/bed;

    .line 39
    .line 40
    iput-object p6, v0, La/jy;->s:La/rei;

    .line 41
    .line 42
    iput-object p8, v0, La/jy;->t:La/xtr0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, La/tw;

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
    sget-object v0, La/mw;->a:La/mw;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, La/jy;->t:La/xtr0;

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
    if-eqz v1, :cond_2

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
    sget-object v0, La/nw;->a:La/nw;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, La/jy;->U()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    sget-object v0, La/ow;->a:La/ow;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object p0, p0, La/jy;->v:La/o6w;

    .line 78
    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    invoke-interface {p0, v1}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    sget-object v0, La/pw;->a:La/pw;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    iget-object p1, p0, La/jy;->v:La/o6w;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-interface {p1, v1}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object p1, p0, La/jy;->q:La/esc;

    .line 101
    .line 102
    invoke-virtual {p1}, La/esc;->a()La/fro;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, La/tc;

    .line 107
    .line 108
    const/4 v2, 0x3

    .line 109
    invoke-direct {v0, p0, v1, v2}, La/tc;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, La/eso;

    .line 113
    .line 114
    const/4 v2, 0x5

    .line 115
    invoke-direct {v1, p1, v0, v2}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, p0, La/jy;->r:La/bed;

    .line 123
    .line 124
    iget-object v0, v0, La/bed;->a:La/khi;

    .line 125
    .line 126
    invoke-static {p1, v0}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v1, p1}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, La/jy;->v:La/o6w;

    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final U()V
    .locals 8

    .line 1
    iget-object v0, p0, La/jy;->u:La/o6w;

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
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, La/jy;->r:La/bed;

    .line 14
    .line 15
    iget-object v5, v0, La/bed;->c:La/lfz;

    .line 16
    .line 17
    new-instance v3, La/u1;

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    invoke-direct {v3, p0, v0}, La/u1;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v6, La/ll;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {v6, p0, v1, v0}, La/ll;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 28
    .line 29
    .line 30
    const/16 v7, 0xa

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, La/jy;->u:La/o6w;

    .line 38
    .line 39
    return-void
.end method
