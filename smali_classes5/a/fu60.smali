.class public final La/fu60;
.super La/bxo0;
.source "SourceFile"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final o:La/yld0;

.field public final p:La/sav;

.field public final q:Ljava/lang/String;

.field public final r:La/xtr0;

.field public final s:La/bed;

.field public t:La/o6w;

.field public u:La/o6w;


# direct methods
.method public constructor <init>(La/yld0;La/sav;La/esc;Ljava/lang/String;La/xtr0;La/hqi;La/bed;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v2, La/v950;

    .line 5
    .line 6
    const/16 v0, 0x19

    .line 7
    .line 8
    invoke-direct {v2, v0}, La/v950;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v3, La/iy;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-direct {v3, p6, v0}, La/iy;-><init>(La/hqi;I)V

    .line 15
    .line 16
    .line 17
    iget-object p6, p7, La/bed;->c:La/lfz;

    .line 18
    .line 19
    iget-object v0, p7, La/bed;->a:La/khi;

    .line 20
    .line 21
    invoke-static {p6, v0}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    move-object v0, p0

    .line 28
    invoke-direct/range {v0 .. v5}, La/bxo0;-><init>(La/yld0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/dxo0;La/abv;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, La/fu60;->o:La/yld0;

    .line 32
    .line 33
    iput-object p2, v0, La/fu60;->p:La/sav;

    .line 34
    .line 35
    iput-object p4, v0, La/fu60;->q:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p5, v0, La/fu60;->r:La/xtr0;

    .line 38
    .line 39
    iput-object p7, v0, La/fu60;->s:La/bed;

    .line 40
    .line 41
    invoke-virtual {p3}, La/esc;->a()La/fro;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, La/oq20;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    const/16 p3, 0x18

    .line 49
    .line 50
    invoke-direct {p1, v0, p2, p3}, La/oq20;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, La/eso;

    .line 54
    .line 55
    const/4 p3, 0x5

    .line 56
    invoke-direct {p2, p0, p1, p3}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p1, p7, La/bed;->b:La/wfi;

    .line 64
    .line 65
    invoke-static {p0, p1}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p2, p0}, La/n820;->j0(La/fro;La/ked;)La/o6w;

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    iget-object p0, p0, La/fu60;->t:La/o6w;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final F(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, La/ci7;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, La/xh7;->a:La/xh7;

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
    iget-object p0, p0, La/fu60;->r:La/xtr0;

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
    if-eqz v1, :cond_5

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
    sget-object v0, La/zh7;->a:La/zh7;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, La/fu60;->U()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    sget-object v0, La/ai7;->a:La/ai7;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, La/fu60;->V()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    sget-object v0, La/bi7;->a:La/bi7;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object p0, p0, La/fu60;->t:La/o6w;

    .line 86
    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-interface {p0, p1}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    instance-of v0, p1, La/yh7;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    check-cast p1, La/yh7;

    .line 99
    .line 100
    iget v4, p1, La/yh7;->a:I

    .line 101
    .line 102
    const-string p1, "KEY_CURRENT_PHOTO"

    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, La/fu60;->o:La/yld0;

    .line 109
    .line 110
    invoke-virtual {v1, v0, p1}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, La/bxo0;->i:La/ml60;

    .line 114
    .line 115
    iget-object p1, p1, La/ml60;->a:La/ahi0;

    .line 116
    .line 117
    :cond_4
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-object v0, v6

    .line 125
    check-cast v0, La/pi7;

    .line 126
    .line 127
    iget-object v1, p0, La/bxo0;->f:La/dld0;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    const/16 v5, 0x1f

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-static/range {v0 .. v5}, La/pi7;->a(La/pi7;ZZZII)La/pi7;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v6, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    :cond_5
    return-void

    .line 148
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final U()V
    .locals 8

    .line 1
    iget-object v0, p0, La/fu60;->u:La/o6w;

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
    iget-object v0, p0, La/fu60;->s:La/bed;

    .line 18
    .line 19
    iget-object v5, v0, La/bed;->b:La/wfi;

    .line 20
    .line 21
    new-instance v3, La/eu60;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v3, p0, v0}, La/eu60;-><init>(La/fu60;I)V

    .line 25
    .line 26
    .line 27
    new-instance v6, La/xn60;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v6, p0, v0, v1}, La/xn60;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 32
    .line 33
    .line 34
    const/16 v7, 0xa

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, La/fu60;->u:La/o6w;

    .line 42
    .line 43
    return-void
.end method

.method public final V()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, La/pi7;

    .line 8
    .line 9
    iget-object v1, v1, La/pi7;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v2, v0, La/fu60;->t:La/o6w;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, La/o6w;->isActive()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    if-nez v1, :cond_2

    .line 34
    .line 35
    :goto_1
    return-void

    .line 36
    :cond_2
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-class v1, La/fu60;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v15, La/eu60;

    .line 47
    .line 48
    invoke-direct {v15, v0, v3}, La/eu60;-><init>(La/fu60;I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, La/ny50;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x5

    .line 55
    invoke-direct {v1, v0, v2, v3}, La/ny50;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 56
    .line 57
    .line 58
    const/16 v17, 0x78

    .line 59
    .line 60
    const-wide/16 v6, 0x4

    .line 61
    .line 62
    const-wide/16 v8, 0x4

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const-wide/16 v12, 0x0

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    move-object/from16 v16, v1

    .line 70
    .line 71
    invoke-static/range {v4 .. v17}, La/n820;->r0(La/ked;Ljava/lang/String;JJLkotlin/coroutines/CoroutineContext;IJLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, La/fu60;->t:La/o6w;

    .line 76
    .line 77
    return-void
.end method
