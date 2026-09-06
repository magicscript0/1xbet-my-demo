.class public final La/lg40;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:I

.field public j:I

.field public final synthetic k:La/vg40;


# direct methods
.method public constructor <init>(La/vg40;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/lg40;->k:La/vg40;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 0

    .line 1
    new-instance p1, La/lg40;

    .line 2
    .line 3
    iget-object p0, p0, La/lg40;->k:La/vg40;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, La/lg40;-><init>(La/vg40;La/bad;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/ked;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/lg40;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/lg40;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/lg40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, La/lg40;->k:La/vg40;

    .line 2
    .line 3
    iget-object v1, v0, La/vg40;->p:La/xtr0;

    .line 4
    .line 5
    sget-object v2, La/led;->a:La/led;

    .line 6
    .line 7
    iget v3, p0, La/lg40;->j:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v5, :cond_0

    .line 15
    .line 16
    iget p0, p0, La/lg40;->i:I

    .line 17
    .line 18
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v6

    .line 28
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, La/vg40;->w:La/n0x;

    .line 32
    .line 33
    invoke-interface {p1}, La/n0x;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, La/bcp0;

    .line 38
    .line 39
    sget-object v3, La/vor0;->b:La/vor0;

    .line 40
    .line 41
    invoke-virtual {p1, v3}, La/bcp0;->a(La/vor0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, La/mf40;

    .line 49
    .line 50
    iget-object p1, p1, La/mf40;->k:La/ee40;

    .line 51
    .line 52
    iget-boolean p1, p1, La/ee40;->f:Z

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    move p1, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move p1, v5

    .line 59
    :goto_0
    iget-object v3, v0, La/vg40;->x:La/n0x;

    .line 60
    .line 61
    invoke-interface {v3}, La/n0x;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, La/vfs;

    .line 66
    .line 67
    filled-new-array {p1}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iput p1, p0, La/lg40;->i:I

    .line 72
    .line 73
    iput v5, p0, La/lg40;->j:I

    .line 74
    .line 75
    iget-object v3, v3, La/vfs;->a:La/ker;

    .line 76
    .line 77
    invoke-static {v7}, La/kx3;->a0([I)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v3, v7, p0}, La/ker;->m(Ljava/util/List;La/cad;)Ljava/io/Serializable;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v2, :cond_3

    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_3
    move v8, p1

    .line 89
    move-object p1, p0

    .line 90
    move p0, v8

    .line 91
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v3, v2

    .line 108
    check-cast v3, La/ix30;

    .line 109
    .line 110
    iget v3, v3, La/ix30;->a:I

    .line 111
    .line 112
    if-ne v3, p0, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move-object v2, v6

    .line 116
    :goto_2
    check-cast v2, La/ix30;

    .line 117
    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    iget-object v6, v2, La/ix30;->b:La/vor0;

    .line 121
    .line 122
    :cond_6
    if-nez v6, :cond_7

    .line 123
    .line 124
    const/4 p0, -0x1

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    sget-object p0, La/kg40;->a:[I

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    aget p0, p0, p1

    .line 133
    .line 134
    :goto_3
    if-eq p0, v5, :cond_a

    .line 135
    .line 136
    if-eq p0, v4, :cond_8

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, La/mf40;

    .line 144
    .line 145
    iget-object p0, p0, La/mf40;->k:La/ee40;

    .line 146
    .line 147
    iget-boolean p0, p0, La/ee40;->f:Z

    .line 148
    .line 149
    if-eqz p0, :cond_9

    .line 150
    .line 151
    sget-object p0, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel$PreviewActionBonusGamesUnderMaintenance;->a:Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel$PreviewActionBonusGamesUnderMaintenance;

    .line 152
    .line 153
    invoke-static {v1, p0}, La/vqg;->W(La/xtr0;Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_9
    sget-object p0, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel$PreviewActionGamesUnderMaintenance;->a:Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel$PreviewActionGamesUnderMaintenance;

    .line 158
    .line 159
    invoke-static {v1, p0}, La/vqg;->W(La/xtr0;Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_a
    new-instance p0, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel$OneXGamesGameUnderMaintenance;

    .line 164
    .line 165
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, La/mf40;

    .line 170
    .line 171
    iget-object p1, p1, La/mf40;->k:La/ee40;

    .line 172
    .line 173
    iget-wide v2, p1, La/ee40;->e:J

    .line 174
    .line 175
    invoke-direct {p0, v2, v3}, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel$OneXGamesGameUnderMaintenance;-><init>(J)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, p0}, La/vqg;->W(La/xtr0;Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel;)V

    .line 179
    .line 180
    .line 181
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p0
.end method
