.class public final La/bs40;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:I

.field public final synthetic j:La/cs40;


# direct methods
.method public constructor <init>(La/cs40;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/bs40;->j:La/cs40;

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
    new-instance p1, La/bs40;

    .line 2
    .line 3
    iget-object p0, p0, La/bs40;->j:La/cs40;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, La/bs40;-><init>(La/cs40;La/bad;)V

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
    invoke-virtual {p0, p1, p2}, La/bs40;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/bs40;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/bs40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, La/bs40;->j:La/cs40;

    .line 2
    .line 3
    iget-object v1, v0, La/cs40;->b:La/xtr0;

    .line 4
    .line 5
    sget-object v2, La/led;->a:La/led;

    .line 6
    .line 7
    iget v3, p0, La/bs40;->i:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v5, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, La/cs40;->G:La/vfs;

    .line 29
    .line 30
    filled-new-array {v5}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput v5, p0, La/bs40;->i:I

    .line 35
    .line 36
    iget-object p1, p1, La/vfs;->a:La/ker;

    .line 37
    .line 38
    invoke-static {v3}, La/kx3;->a0([I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1, v3, p0}, La/ker;->m(Ljava/util/List;La/cad;)Ljava/io/Serializable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v2, :cond_2

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v2, p1

    .line 66
    check-cast v2, La/ix30;

    .line 67
    .line 68
    iget v2, v2, La/ix30;->a:I

    .line 69
    .line 70
    if-ne v2, v5, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-object p1, v4

    .line 74
    :goto_1
    check-cast p1, La/ix30;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    iget-object v4, p1, La/ix30;->b:La/vor0;

    .line 79
    .line 80
    :cond_5
    if-nez v4, :cond_6

    .line 81
    .line 82
    const/4 p0, -0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_6
    sget-object p0, La/as40;->a:[I

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    aget p0, p0, p1

    .line 91
    .line 92
    :goto_2
    if-eq p0, v5, :cond_8

    .line 93
    .line 94
    const/4 p1, 0x2

    .line 95
    if-eq p0, p1, :cond_7

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    sget-object p0, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel$PreviewActionGamesUnderMaintenance;->a:Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel$PreviewActionGamesUnderMaintenance;

    .line 99
    .line 100
    invoke-static {v1, p0}, La/vqg;->W(La/xtr0;Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_8
    new-instance p0, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel$OneXGamesGameUnderMaintenance;

    .line 105
    .line 106
    iget-object p1, v0, La/cs40;->w:La/d9q;

    .line 107
    .line 108
    iget-object p1, p1, La/d9q;->a:La/s840;

    .line 109
    .line 110
    invoke-virtual {p1}, La/s840;->a()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-direct {p0, v2, v3}, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel$OneXGamesGameUnderMaintenance;-><init>(J)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, p0}, La/vqg;->W(La/xtr0;Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0
.end method
