.class public final La/e0r0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:I

.field public j:I

.field public final synthetic k:La/l0r0;


# direct methods
.method public constructor <init>(La/l0r0;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/e0r0;->k:La/l0r0;

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
    new-instance p1, La/e0r0;

    .line 2
    .line 3
    iget-object p0, p0, La/e0r0;->k:La/l0r0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, La/e0r0;-><init>(La/l0r0;La/bad;)V

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
    invoke-virtual {p0, p1, p2}, La/e0r0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/e0r0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/e0r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, La/led;->a:La/led;

    .line 2
    .line 3
    iget v1, p0, La/e0r0;->j:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, La/e0r0;->k:La/l0r0;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    iget p0, p0, La/e0r0;->i:I

    .line 15
    .line 16
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v3, La/l0r0;->j:La/n0x;

    .line 30
    .line 31
    invoke-interface {p1}, La/n0x;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, La/bcp0;

    .line 36
    .line 37
    sget-object v1, La/vor0;->b:La/vor0;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, La/bcp0;->a(La/vor0;)V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, v3, La/l0r0;->C:Z

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    move p1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move p1, v4

    .line 49
    :goto_0
    iget-object v1, v3, La/l0r0;->Z:La/n0x;

    .line 50
    .line 51
    invoke-interface {v1}, La/n0x;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, La/vfs;

    .line 56
    .line 57
    filled-new-array {p1}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput p1, p0, La/e0r0;->i:I

    .line 62
    .line 63
    iput v4, p0, La/e0r0;->j:I

    .line 64
    .line 65
    iget-object v1, v1, La/vfs;->a:La/ker;

    .line 66
    .line 67
    invoke-static {v6}, La/kx3;->a0([I)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v1, v6, p0}, La/ker;->m(Ljava/util/List;La/cad;)Ljava/io/Serializable;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    move v7, p1

    .line 79
    move-object p1, p0

    .line 80
    move p0, v7

    .line 81
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v1, v0

    .line 98
    check-cast v1, La/ix30;

    .line 99
    .line 100
    iget v1, v1, La/ix30;->a:I

    .line 101
    .line 102
    if-ne v1, p0, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move-object v0, v5

    .line 106
    :goto_2
    check-cast v0, La/ix30;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object v5, v0, La/ix30;->b:La/vor0;

    .line 111
    .line 112
    :cond_6
    if-nez v5, :cond_7

    .line 113
    .line 114
    const/4 p0, -0x1

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    sget-object p0, La/d0r0;->a:[I

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    aget p0, p0, p1

    .line 123
    .line 124
    :goto_3
    if-eq p0, v4, :cond_a

    .line 125
    .line 126
    if-eq p0, v2, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    iget-boolean p0, v3, La/l0r0;->C:Z

    .line 130
    .line 131
    iget-object p1, v3, La/l0r0;->b:La/xtr0;

    .line 132
    .line 133
    if-eqz p0, :cond_9

    .line 134
    .line 135
    sget-object p0, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel$PreviewActionBonusGamesUnderMaintenance;->a:Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel$PreviewActionBonusGamesUnderMaintenance;

    .line 136
    .line 137
    invoke-static {p1, p0}, La/vqg;->W(La/xtr0;Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_9
    sget-object p0, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel$PreviewActionGamesUnderMaintenance;->a:Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel$PreviewActionGamesUnderMaintenance;

    .line 142
    .line 143
    invoke-static {p1, p0}, La/vqg;->W(La/xtr0;Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_a
    iget-object p0, v3, La/l0r0;->b:La/xtr0;

    .line 148
    .line 149
    new-instance p1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel$OneXGamesGameUnderMaintenance;

    .line 150
    .line 151
    iget-wide v0, v3, La/l0r0;->B:J

    .line 152
    .line 153
    invoke-direct {p1, v0, v1}, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel$OneXGamesGameUnderMaintenance;-><init>(J)V

    .line 154
    .line 155
    .line 156
    invoke-static {p0, p1}, La/vqg;->W(La/xtr0;Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel;)V

    .line 157
    .line 158
    .line 159
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0
.end method
