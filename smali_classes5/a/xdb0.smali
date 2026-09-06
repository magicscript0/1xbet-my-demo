.class public final La/xdb0;
.super La/bxo0;
.source "SourceFile"


# static fields
.field public static final synthetic u:I


# instance fields
.field public final o:La/qss;

.field public final p:Ljava/lang/String;

.field public final q:J

.field public final r:La/xtr0;

.field public final s:La/rei;

.field public final t:La/pcs;


# direct methods
.method public constructor <init>(La/hjc0;La/qss;Ljava/lang/String;JLa/xtr0;La/rei;La/hqi;La/bed;La/pcs;)V
    .locals 7

    .line 1
    move-object/from16 v6, p9

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v2, La/uxa0;

    .line 10
    .line 11
    const/16 v0, 0x16

    .line 12
    .line 13
    invoke-direct {v2, v0}, La/uxa0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, La/dr6;

    .line 17
    .line 18
    const/16 v0, 0x11

    .line 19
    .line 20
    invoke-direct {v3, p8, p1, v0}, La/dr6;-><init>(La/hqi;La/hjc0;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v6, La/bed;->a:La/khi;

    .line 24
    .line 25
    invoke-static {v0, v0}, La/v750;->W(La/aed;La/aed;)La/dxo0;

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
    iput-object p2, p0, La/xdb0;->o:La/qss;

    .line 36
    .line 37
    iput-object p3, p0, La/xdb0;->p:Ljava/lang/String;

    .line 38
    .line 39
    iput-wide p4, p0, La/xdb0;->q:J

    .line 40
    .line 41
    iput-object p6, p0, La/xdb0;->r:La/xtr0;

    .line 42
    .line 43
    iput-object p7, p0, La/xdb0;->s:La/rei;

    .line 44
    .line 45
    move-object/from16 v1, p10

    .line 46
    .line 47
    iput-object v1, p0, La/xdb0;->t:La/pcs;

    .line 48
    .line 49
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, v6, La/bed;->b:La/wfi;

    .line 54
    .line 55
    new-instance v3, La/vsa0;

    .line 56
    .line 57
    const/16 v4, 0x13

    .line 58
    .line 59
    invoke-direct {v3, p0, v4}, La/vsa0;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v4, La/rab0;

    .line 63
    .line 64
    const/4 v6, 0x4

    .line 65
    invoke-direct {v4, p0, v5, v6}, La/rab0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0xa

    .line 69
    .line 70
    move p5, v0

    .line 71
    move-object p0, v1

    .line 72
    move-object p3, v2

    .line 73
    move-object p1, v3

    .line 74
    move-object p4, v4

    .line 75
    move-object p2, v5

    .line 76
    invoke-static/range {p0 .. p5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, La/mdb0;

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
    instance-of v0, p1, La/kdb0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, La/xdb0;->r:La/xtr0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, La/pzb;

    .line 21
    .line 22
    sget-object v0, La/lzb;->a:La/jzb;

    .line 23
    .line 24
    sget-object v3, La/ftr0;->a:La/ftr0;

    .line 25
    .line 26
    invoke-direct {p1, v0, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1, v2, p0, v1}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    move-object p1, p0

    .line 34
    check-cast p1, La/tau;

    .line 35
    .line 36
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, La/ah20;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, La/xtr0;->a(La/ah20;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    instance-of v0, p1, La/ldb0;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    check-cast p1, La/ldb0;

    .line 57
    .line 58
    iget-object v4, p1, La/ldb0;->a:Ljava/lang/String;

    .line 59
    .line 60
    sget-object p1, La/jun;->v1:La/jun;

    .line 61
    .line 62
    iget-object v0, p0, La/xdb0;->t:La/pcs;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, La/pcs;->a:La/lul0;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, La/lul0;->a:La/oul0;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, La/oul0;->d(La/jun;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-wide v5, p0, La/xdb0;->q:J

    .line 79
    .line 80
    iget-object v7, p0, La/xdb0;->p:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    new-instance v3, Lorg/xplatform/statistic/player/impl/player/player_menu/presentation/screen/PlayerMainScreen;

    .line 85
    .line 86
    sget-object v8, La/r570;->b:La/r570;

    .line 87
    .line 88
    invoke-direct/range {v3 .. v8}, Lorg/xplatform/statistic/player/impl/player/player_menu/presentation/screen/PlayerMainScreen;-><init>(Ljava/lang/String;JLjava/lang/String;La/r570;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    new-instance v3, Lorg/xplatform/statistic/player/impl/player/player_menu/presentation/screen/PlayerMenuScreen;

    .line 93
    .line 94
    sget-object v8, La/r570;->b:La/r570;

    .line 95
    .line 96
    invoke-direct/range {v3 .. v8}, Lorg/xplatform/statistic/player/impl/player/player_menu/presentation/screen/PlayerMenuScreen;-><init>(Ljava/lang/String;JLjava/lang/String;La/r570;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-static {v2}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    instance-of p1, v3, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    new-instance p1, La/ttr0;

    .line 108
    .line 109
    check-cast v3, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 110
    .line 111
    invoke-direct {p1, v3}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, La/pzb;

    .line 115
    .line 116
    sget-object v3, La/lzb;->a:La/jzb;

    .line 117
    .line 118
    invoke-direct {v0, v3, p1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    new-instance p1, La/mtr0;

    .line 126
    .line 127
    invoke-direct {p1, v3}, La/mtr0;-><init>(La/ysd0;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, La/pzb;

    .line 131
    .line 132
    sget-object v3, La/lzb;->a:La/jzb;

    .line 133
    .line 134
    invoke-direct {v0, v3, p1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-static {v2, p0, v1}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    :goto_3
    move-object p1, p0

    .line 145
    check-cast p1, La/tau;

    .line 146
    .line 147
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, La/ah20;

    .line 158
    .line 159
    invoke-virtual {v2, p1}, La/xtr0;->a(La/ah20;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    return-void

    .line 164
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 165
    .line 166
    .line 167
    return-void
.end method
