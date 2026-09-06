.class public final La/vyp;
.super La/vu5;
.source "SourceFile"


# static fields
.field public static final r:La/ol5;


# instance fields
.field public final o:Landroidx/fragment/app/e;

.field public final p:La/ryp;

.field public final q:La/lxp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/ol5;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/ol5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La/vyp;->r:La/ol5;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/e;La/ofx;La/ryp;La/lxp;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, La/vyp;->r:La/ol5;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, v0}, La/vu5;-><init>(Landroidx/fragment/app/e;La/ofx;La/rig;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, La/vyp;->o:Landroidx/fragment/app/e;

    .line 16
    .line 17
    iput-object p3, p0, La/vyp;->p:La/ryp;

    .line 18
    .line 19
    iput-object p4, p0, La/vyp;->q:La/lxp;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A(J)Z
    .locals 4

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
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, La/e98;

    .line 33
    .line 34
    instance-of v2, v0, La/c98;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    check-cast v0, La/c98;

    .line 39
    .line 40
    iget-object v0, v0, La/c98;->a:Lorg/xplatform/game_broadcasting/api/presentation/models/GameBroadcastingParams;

    .line 41
    .line 42
    iget-object v0, v0, Lorg/xplatform/game_broadcasting/api/presentation/models/GameBroadcastingParams;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v2, v0

    .line 49
    cmp-long v0, v2, p1

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    instance-of v2, v0, La/d98;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    check-cast v0, La/d98;

    .line 59
    .line 60
    iget-object v0, v0, La/d98;->a:Lorg/xplatform/game_broadcasting/api/presentation/models/GameBroadcastingParams;

    .line 61
    .line 62
    iget v0, v0, Lorg/xplatform/game_broadcasting/api/presentation/models/GameBroadcastingParams;->e:I

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-long v2, v0

    .line 69
    cmp-long v0, v2, p1

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    :goto_0
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_1
    return v1
.end method

.method public final B(I)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, La/vu5;->G(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, La/e98;

    .line 6
    .line 7
    instance-of v0, p1, La/c98;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, La/vyp;->o:Landroidx/fragment/app/e;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, v2, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 15
    .line 16
    invoke-virtual {v0}, La/x6c0;->u()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v4, v3

    .line 38
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    instance-of v4, v4, La/ayq;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    move-object v1, v3

    .line 45
    :cond_1
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    new-instance v0, La/la5;

    .line 50
    .line 51
    invoke-direct {v0, v2}, La/la5;-><init>(Landroidx/fragment/app/e;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, La/la5;->n(Landroidx/fragment/app/Fragment;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, La/la5;->i()V

    .line 58
    .line 59
    .line 60
    :cond_2
    check-cast p1, La/c98;

    .line 61
    .line 62
    iget-object v0, p1, La/c98;->a:Lorg/xplatform/game_broadcasting/api/presentation/models/GameBroadcastingParams;

    .line 63
    .line 64
    iget-object p1, p1, La/c98;->b:Lorg/xplatform/game_broadcasting/api/presentation/models/GameVideoUiConfig;

    .line 65
    .line 66
    iget-object p0, p0, La/vyp;->p:La/ryp;

    .line 67
    .line 68
    invoke-virtual {p0, v0, p1}, La/ryp;->b(Lorg/xplatform/game_broadcasting/api/presentation/models/GameBroadcastingParams;Lorg/xplatform/game_broadcasting/api/presentation/models/GameVideoUiConfig;)La/ayq;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_3
    instance-of v0, p1, La/d98;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    iget-object v0, v2, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 78
    .line 79
    invoke-virtual {v0}, La/x6c0;->u()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object v4, v3

    .line 101
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 102
    .line 103
    instance-of v4, v4, La/p1r;

    .line 104
    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    move-object v1, v3

    .line 108
    :cond_5
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    new-instance v0, La/la5;

    .line 113
    .line 114
    invoke-direct {v0, v2}, La/la5;-><init>(Landroidx/fragment/app/e;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, La/la5;->n(Landroidx/fragment/app/Fragment;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, La/la5;->i()V

    .line 121
    .line 122
    .line 123
    :cond_6
    check-cast p1, La/d98;

    .line 124
    .line 125
    iget-object p1, p1, La/d98;->a:Lorg/xplatform/game_broadcasting/api/presentation/models/GameBroadcastingParams;

    .line 126
    .line 127
    iget-object p0, p0, La/vyp;->q:La/lxp;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object p0, La/p1r;->x1:La/kxp;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance p0, La/p1r;

    .line 138
    .line 139
    invoke-direct {p0}, La/p1r;-><init>()V

    .line 140
    .line 141
    .line 142
    sget-object v0, La/p1r;->y1:[La/wdw;

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    aget-object v0, v0, v1

    .line 146
    .line 147
    iget-object v1, p0, La/p1r;->w1:La/g7c0;

    .line 148
    .line 149
    invoke-virtual {v1, p0, v0, p1}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_7
    invoke-static {}, La/oyd;->a()V

    .line 154
    .line 155
    .line 156
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
    check-cast p0, La/e98;

    .line 6
    .line 7
    instance-of p1, p0, La/c98;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, La/c98;

    .line 12
    .line 13
    iget-object p0, p0, La/c98;->a:Lorg/xplatform/game_broadcasting/api/presentation/models/GameBroadcastingParams;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/xplatform/game_broadcasting/api/presentation/models/GameBroadcastingParams;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-long p0, p0

    .line 22
    return-wide p0

    .line 23
    :cond_0
    instance-of p1, p0, La/d98;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    check-cast p0, La/d98;

    .line 28
    .line 29
    iget-object p0, p0, La/d98;->a:Lorg/xplatform/game_broadcasting/api/presentation/models/GameBroadcastingParams;

    .line 30
    .line 31
    iget p0, p0, Lorg/xplatform/game_broadcasting/api/presentation/models/GameBroadcastingParams;->e:I

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    int-to-long p0, p0

    .line 38
    return-wide p0

    .line 39
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 40
    .line 41
    .line 42
    const-wide/16 p0, 0x0

    .line 43
    .line 44
    return-wide p0
.end method
