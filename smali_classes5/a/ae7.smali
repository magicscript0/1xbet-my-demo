.class public final La/ae7;
.super La/vu5;
.source "SourceFile"


# static fields
.field public static final q:La/ol5;


# instance fields
.field public final o:La/hp00;

.field public final p:La/hv2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/ol5;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, La/ol5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La/ae7;->q:La/ol5;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/e;La/ofx;La/hp00;La/hv2;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, La/ae7;->q:La/ol5;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v0}, La/vu5;-><init>(Landroidx/fragment/app/e;La/ofx;La/rig;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, La/ae7;->o:La/hp00;

    .line 13
    .line 14
    iput-object p4, p0, La/ae7;->p:La/hv2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A(J)Z
    .locals 2

    .line 1
    iget-object p0, p0, La/vu5;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/sz3;

    .line 4
    .line 5
    iget-object p0, p0, La/sz3;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, La/p3j0;

    .line 32
    .line 33
    invoke-virtual {v0}, La/p3j0;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    cmp-long v0, v0, p1

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final B(I)Landroidx/fragment/app/Fragment;
    .locals 13

    .line 1
    invoke-virtual {p0, p1}, La/vu5;->G(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, La/p3j0;

    .line 6
    .line 7
    instance-of v0, p1, La/m3j0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v2, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$InsightsSubGame;

    .line 13
    .line 14
    check-cast p1, La/m3j0;

    .line 15
    .line 16
    iget-wide v3, p1, La/m3j0;->a:J

    .line 17
    .line 18
    iget-wide v5, p1, La/m3j0;->b:J

    .line 19
    .line 20
    iget-wide v7, p1, La/m3j0;->c:J

    .line 21
    .line 22
    iget-boolean v11, p1, La/m3j0;->e:Z

    .line 23
    .line 24
    iget-object v10, p1, La/m3j0;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v9, p0, La/ae7;->p:La/hv2;

    .line 27
    .line 28
    invoke-direct/range {v2 .. v11}, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$InsightsSubGame;-><init>(JJJLa/hv2;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, p1, La/n3j0;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    new-instance v2, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$StandardSubGame;

    .line 37
    .line 38
    check-cast p1, La/n3j0;

    .line 39
    .line 40
    iget-wide v3, p1, La/n3j0;->a:J

    .line 41
    .line 42
    iget-wide v5, p1, La/n3j0;->b:J

    .line 43
    .line 44
    iget-wide v7, p1, La/n3j0;->c:J

    .line 45
    .line 46
    iget-boolean v11, p1, La/n3j0;->e:Z

    .line 47
    .line 48
    iget-object v10, p1, La/n3j0;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v9, p0, La/ae7;->p:La/hv2;

    .line 51
    .line 52
    invoke-direct/range {v2 .. v11}, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$StandardSubGame;-><init>(JJJLa/hv2;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object p0, p0, La/ae7;->o:La/hp00;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    instance-of p0, v2, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$InsightsSubGame;

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    sget-object p0, La/idv;->E1:La/gdv;

    .line 66
    .line 67
    check-cast v2, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$InsightsSubGame;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance p0, La/idv;

    .line 73
    .line 74
    invoke-direct {p0}, La/idv;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v0, La/idv;->F1:[La/wdw;

    .line 78
    .line 79
    aget-object p1, v0, p1

    .line 80
    .line 81
    iget-object v0, p0, La/idv;->D1:La/g7c0;

    .line 82
    .line 83
    invoke-virtual {v0, p0, p1, v2}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_1
    instance-of p0, v2, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$StandardSubGame;

    .line 88
    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    sget-object p0, La/ep00;->E1:La/cp00;

    .line 92
    .line 93
    check-cast v2, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$StandardSubGame;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance p0, La/ep00;

    .line 99
    .line 100
    invoke-direct {p0}, La/ep00;-><init>()V

    .line 101
    .line 102
    .line 103
    sget-object v0, La/ep00;->F1:[La/wdw;

    .line 104
    .line 105
    aget-object p1, v0, p1

    .line 106
    .line 107
    iget-object v0, p0, La/ep00;->D1:La/g7c0;

    .line 108
    .line 109
    invoke-virtual {v0, p0, p1, v2}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_2
    instance-of p0, v2, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$DuelSubGame;

    .line 114
    .line 115
    if-eqz p0, :cond_3

    .line 116
    .line 117
    sget-object p0, La/ep00;->E1:La/cp00;

    .line 118
    .line 119
    new-instance v3, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$StandardSubGame;

    .line 120
    .line 121
    check-cast v2, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$DuelSubGame;

    .line 122
    .line 123
    iget-object v11, v2, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$DuelSubGame;->e:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v10, v2, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$DuelSubGame;->f:La/hv2;

    .line 126
    .line 127
    iget-wide v4, v2, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$DuelSubGame;->a:J

    .line 128
    .line 129
    iget-wide v6, v2, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$DuelSubGame;->b:J

    .line 130
    .line 131
    iget-wide v8, v2, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$DuelSubGame;->c:J

    .line 132
    .line 133
    iget-boolean v12, v2, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$DuelSubGame;->d:Z

    .line 134
    .line 135
    invoke-direct/range {v3 .. v12}, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$StandardSubGame;-><init>(JJJLa/hv2;Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance p0, La/ep00;

    .line 142
    .line 143
    invoke-direct {p0}, La/ep00;-><init>()V

    .line 144
    .line 145
    .line 146
    sget-object v0, La/ep00;->F1:[La/wdw;

    .line 147
    .line 148
    aget-object p1, v0, p1

    .line 149
    .line 150
    iget-object v0, p0, La/ep00;->D1:La/g7c0;

    .line 151
    .line 152
    invoke-virtual {v0, p0, p1, v3}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 161
    .line 162
    .line 163
    return-object v1
.end method

.method public final e(I)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/vu5;->G(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La/p3j0;

    .line 6
    .line 7
    invoke-virtual {p0}, La/p3j0;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method
