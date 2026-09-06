.class public final La/vun;
.super La/bxo0;
.source "SourceFile"


# static fields
.field public static final synthetic q:I


# instance fields
.field public final o:La/kzs;

.field public final p:La/xtr0;


# direct methods
.method public constructor <init>(La/hjc0;La/bed;La/ehp;La/kzs;La/xtr0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v2, La/djn;

    .line 5
    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    invoke-direct {v2, v0}, La/djn;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v3, La/js7;

    .line 12
    .line 13
    const/16 v0, 0x17

    .line 14
    .line 15
    invoke-direct {v3, v0, p1}, La/js7;-><init>(ILa/hjc0;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p2, La/bed;->c:La/lfz;

    .line 19
    .line 20
    iget-object v0, p2, La/bed;->a:La/khi;

    .line 21
    .line 22
    invoke-static {p1, v0}, La/v750;->W(La/aed;La/aed;)La/dxo0;

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
    iput-object p4, v0, La/vun;->o:La/kzs;

    .line 33
    .line 34
    iput-object p5, v0, La/vun;->p:La/xtr0;

    .line 35
    .line 36
    iget-object p0, p3, La/ehp;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, La/lul0;

    .line 39
    .line 40
    iget-object p0, p0, La/lul0;->a:La/oul0;

    .line 41
    .line 42
    iget-object p0, p0, La/oul0;->d:La/ahi0;

    .line 43
    .line 44
    new-instance p1, La/tgj;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    const/16 p4, 0x1a

    .line 48
    .line 49
    invoke-direct {p1, v0, p3, p4}, La/tgj;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 50
    .line 51
    .line 52
    new-instance p3, La/eso;

    .line 53
    .line 54
    const/4 p4, 0x5

    .line 55
    invoke-direct {p3, p0, p1, p4}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object p1, p2, La/bed;->b:La/wfi;

    .line 63
    .line 64
    invoke-static {p0, p1}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, La/uun;->h:La/uun;

    .line 69
    .line 70
    invoke-static {p3, p0, p1}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, La/oun;

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
    instance-of v0, p1, La/lun;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, La/vun;->p:La/xtr0;

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
    instance-of v0, p1, La/mun;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    check-cast p1, La/mun;

    .line 59
    .line 60
    iget p1, p1, La/mun;->a:I

    .line 61
    .line 62
    new-instance v0, La/wv;

    .line 63
    .line 64
    invoke-direct {v0, p1, p0, v1}, La/wv;-><init>(ILa/vun;La/bad;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x3

    .line 68
    invoke-static {p0, v1, v1, v0, p1}, La/bxo0;->S(La/bxo0;La/aed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)La/o6w;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    instance-of v0, p1, La/nun;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, La/bxo0;->i:La/ml60;

    .line 77
    .line 78
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 79
    .line 80
    :cond_3
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-object v3, v2

    .line 88
    check-cast v3, La/sun;

    .line 89
    .line 90
    iget-object v4, p0, La/bxo0;->f:La/dld0;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-object v4, p1

    .line 96
    check-cast v4, La/nun;

    .line 97
    .line 98
    iget-object v4, v4, La/nun;->a:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v5, 0x2

    .line 101
    invoke-static {v3, v4, v1, v5}, La/sun;->a(La/sun;Ljava/lang/String;Ljava/util/ArrayList;I)La/sun;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v0, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 113
    .line 114
    .line 115
    return-void
.end method
