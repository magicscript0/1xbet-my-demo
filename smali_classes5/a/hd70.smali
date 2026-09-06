.class public final La/hd70;
.super La/bxo0;
.source "SourceFile"


# static fields
.field public static final synthetic t:I


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:La/tfs;

.field public final q:La/ygb;

.field public final r:La/xtr0;

.field public final s:La/rei;


# direct methods
.method public constructor <init>(Ljava/lang/String;La/tfs;La/ygb;La/xtr0;La/esc;La/bed;La/hqi;La/rei;)V
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v2, La/gd70;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v2, v1}, La/gd70;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, La/iy;

    .line 14
    .line 15
    const/4 v6, 0x5

    .line 16
    invoke-direct {v3, p7, v6}, La/iy;-><init>(La/hqi;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p6, La/bed;->c:La/lfz;

    .line 20
    .line 21
    iget-object v7, p6, La/bed;->b:La/wfi;

    .line 22
    .line 23
    invoke-static {v1, v7}, La/v750;->W(La/aed;La/aed;)La/dxo0;

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
    iput-object p1, p0, La/hd70;->o:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p2, p0, La/hd70;->p:La/tfs;

    .line 36
    .line 37
    iput-object p3, p0, La/hd70;->q:La/ygb;

    .line 38
    .line 39
    iput-object p4, p0, La/hd70;->r:La/xtr0;

    .line 40
    .line 41
    move-object/from16 p1, p8

    .line 42
    .line 43
    iput-object p1, p0, La/hd70;->s:La/rei;

    .line 44
    .line 45
    invoke-virtual {p5}, La/esc;->a()La/fro;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, La/x970;

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    const/4 p4, 0x1

    .line 53
    invoke-direct {p2, p0, p3, p4}, La/x970;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, La/eso;

    .line 57
    .line 58
    invoke-direct {v1, p1, p2, v6}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, La/sz60;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    const/4 p3, 0x6

    .line 65
    const-class p5, La/hd70;

    .line 66
    .line 67
    const-string v2, "handleError"

    .line 68
    .line 69
    const-string v3, "handleError(Ljava/lang/Throwable;)V"

    .line 70
    .line 71
    move p7, p2

    .line 72
    move/from16 p8, p3

    .line 73
    .line 74
    move p2, p4

    .line 75
    move-object p4, p5

    .line 76
    move-object p5, v2

    .line 77
    move-object p6, v3

    .line 78
    move-object p3, p0

    .line 79
    invoke-direct/range {p1 .. p8}, La/sz60;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1, v7, p1}, La/bxo0;->R(La/fro;La/aed;Lkotlin/jvm/functions/Function1;)La/o6w;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, La/hd70;->U()V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, La/hc70;

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
    instance-of v0, p1, La/fc70;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, La/hd70;->r:La/xtr0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, La/hd70;->q:La/ygb;

    .line 17
    .line 18
    invoke-virtual {p0}, La/ygb;->a()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance p1, La/pzb;

    .line 30
    .line 31
    sget-object v0, La/lzb;->a:La/jzb;

    .line 32
    .line 33
    sget-object v3, La/ftr0;->a:La/ftr0;

    .line 34
    .line 35
    invoke-direct {p1, v0, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1, v2, p0, v1}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    move-object p1, p0

    .line 43
    check-cast p1, La/tau;

    .line 44
    .line 45
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, La/ah20;

    .line 56
    .line 57
    invoke-virtual {v2, p1}, La/xtr0;->a(La/ah20;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    instance-of v0, p1, La/gc70;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    check-cast p1, La/gc70;

    .line 66
    .line 67
    iget-object p0, p1, La/gc70;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lorg/xplatform/statistic/tennis/impl/player_menu/presentation/screen/PlayersStatisticScreen;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-direct {v0, p0, v3, v1}, Lorg/xplatform/statistic/tennis/impl/player_menu/presentation/screen/PlayersStatisticScreen;-><init>(Ljava/lang/String;ZZ)V

    .line 77
    .line 78
    .line 79
    instance-of p0, v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 80
    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    new-instance p0, La/ttr0;

    .line 84
    .line 85
    check-cast v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 86
    .line 87
    invoke-direct {p0, v0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, La/pzb;

    .line 91
    .line 92
    sget-object v3, La/lzb;->a:La/jzb;

    .line 93
    .line 94
    invoke-direct {v0, v3, p0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    new-instance p0, La/mtr0;

    .line 102
    .line 103
    invoke-direct {p0, v0}, La/mtr0;-><init>(La/ysd0;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, La/pzb;

    .line 107
    .line 108
    sget-object v3, La/lzb;->a:La/jzb;

    .line 109
    .line 110
    invoke-direct {v0, v3, p0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-static {v2, p1, v1}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :goto_2
    move-object p1, p0

    .line 121
    check-cast p1, La/tau;

    .line 122
    .line 123
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, La/ah20;

    .line 134
    .line 135
    invoke-virtual {v2, p1}, La/xtr0;->a(La/ah20;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    return-void

    .line 140
    :cond_3
    sget-object v0, La/ec70;->a:La/ec70;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    invoke-virtual {p0}, La/hd70;->U()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final U()V
    .locals 8

    .line 1
    new-instance v0, La/sz60;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x5

    .line 5
    const/4 v1, 0x1

    .line 6
    const-class v3, La/hd70;

    .line 7
    .line 8
    const-string v4, "handleError"

    .line 9
    .line 10
    const-string v5, "handleError(Ljava/lang/Throwable;)V"

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    invoke-direct/range {v0 .. v7}, La/sz60;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    new-instance p0, La/l7z;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {p0, v2, v3, v1}, La/l7z;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v2, v3, v0, p0, v1}, La/bxo0;->S(La/bxo0;La/aed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)La/o6w;

    .line 25
    .line 26
    .line 27
    return-void
.end method
