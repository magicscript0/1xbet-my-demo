.class public final La/okp;
.super La/bxo0;
.source "SourceFile"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:La/y8s;

.field public final q:La/rei;

.field public final r:La/esc;

.field public final s:La/bed;

.field public final t:La/xtr0;

.field public u:La/o6w;


# direct methods
.method public constructor <init>(Ljava/lang/String;La/y8s;La/rei;La/hqi;La/esc;La/bed;La/xtr0;)V
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
    new-instance v2, La/lyo;

    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    invoke-direct {v2, v0}, La/lyo;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, La/iy;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {v3, p4, v0}, La/iy;-><init>(La/hqi;I)V

    .line 18
    .line 19
    .line 20
    iget-object p4, p6, La/bed;->a:La/khi;

    .line 21
    .line 22
    invoke-static {p4, p4}, La/v750;->W(La/aed;La/aed;)La/dxo0;

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
    iput-object p1, v0, La/okp;->o:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p2, v0, La/okp;->p:La/y8s;

    .line 35
    .line 36
    iput-object p3, v0, La/okp;->q:La/rei;

    .line 37
    .line 38
    iput-object p5, v0, La/okp;->r:La/esc;

    .line 39
    .line 40
    iput-object p6, v0, La/okp;->s:La/bed;

    .line 41
    .line 42
    iput-object p7, v0, La/okp;->t:La/xtr0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, La/ljp;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, La/hjp;->a:La/hjp;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, La/okp;->t:La/xtr0;

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
    if-eqz v1, :cond_4

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
    sget-object v0, La/ijp;->a:La/ijp;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x1

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, v1}, La/okp;->U(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    sget-object v0, La/jjp;->a:La/jjp;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, La/okp;->u:La/o6w;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-interface {p1}, La/o6w;->isActive()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-ne p1, v1, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object p1, p0, La/okp;->r:La/esc;

    .line 87
    .line 88
    invoke-virtual {p1}, La/esc;->a()La/fro;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, La/ifg;

    .line 93
    .line 94
    const/16 v1, 0x1d

    .line 95
    .line 96
    invoke-direct {v0, p0, v2, v1}, La/ifg;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 97
    .line 98
    .line 99
    new-instance v1, La/eso;

    .line 100
    .line 101
    const/4 v2, 0x5

    .line 102
    invoke-direct {v1, p1, v0, v2}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, p0, La/okp;->s:La/bed;

    .line 110
    .line 111
    iget-object v0, v0, La/bed;->b:La/wfi;

    .line 112
    .line 113
    invoke-static {p1, v0}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v2, La/bfn;

    .line 118
    .line 119
    const/4 v8, 0x4

    .line 120
    const/16 v9, 0xa

    .line 121
    .line 122
    const/4 v3, 0x2

    .line 123
    const-class v5, La/okp;

    .line 124
    .line 125
    const-string v6, "handleError"

    .line 126
    .line 127
    const-string v7, "handleError(Ljava/lang/Throwable;)V"

    .line 128
    .line 129
    move-object v4, p0

    .line 130
    invoke-direct/range {v2 .. v9}, La/bfn;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, p1, v2}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    iput-object p0, v4, La/okp;->u:La/o6w;

    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    move-object v4, p0

    .line 141
    sget-object p0, La/kjp;->a:La/kjp;

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_5

    .line 148
    .line 149
    iget-object p0, v4, La/okp;->u:La/o6w;

    .line 150
    .line 151
    if-eqz p0, :cond_4

    .line 152
    .line 153
    invoke-interface {p0, v2}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_1
    return-void

    .line 157
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final U(Z)V
    .locals 9

    .line 1
    new-instance v1, La/d9b0;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v0, p0, La/okp;->s:La/bed;

    .line 11
    .line 12
    iget-object v7, v0, La/bed;->b:La/wfi;

    .line 13
    .line 14
    new-instance v8, La/e0o;

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-direct {v8, v0, v1, p0}, La/e0o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, La/k41;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/16 v5, 0x12

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move v3, p1

    .line 27
    invoke-direct/range {v0 .. v5}, La/k41;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLa/bad;I)V

    .line 28
    .line 29
    .line 30
    move-object v5, v7

    .line 31
    const/16 v7, 0xa

    .line 32
    .line 33
    move-object v2, v6

    .line 34
    move-object v3, v8

    .line 35
    move-object v6, v0

    .line 36
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 37
    .line 38
    .line 39
    return-void
.end method
