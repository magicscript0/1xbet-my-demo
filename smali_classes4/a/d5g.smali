.class public final synthetic La/d5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/e5g;


# direct methods
.method public synthetic constructor <init>(La/e5g;I)V
    .locals 0

    .line 1
    iput p2, p0, La/d5g;->a:I

    iput-object p1, p0, La/d5g;->b:La/e5g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/d5g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    iget-object p0, p0, La/d5g;->b:La/e5g;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, La/gxb;

    .line 13
    .line 14
    check-cast p2, La/ngr;

    .line 15
    .line 16
    check-cast p3, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    sget-object v0, La/e5g;->U1:La/v8b;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    and-int/lit8 p1, p3, 0x11

    .line 28
    .line 29
    if-eq p1, v2, :cond_0

    .line 30
    .line 31
    move v1, v3

    .line 32
    :cond_0
    and-int/lit8 p1, p3, 0x1

    .line 33
    .line 34
    invoke-virtual {p2, p1, v1}, La/ngr;->V(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, La/e5g;->Q0()Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/16 p1, 0x8

    .line 45
    .line 46
    invoke-static {p0, p2, p1}, La/zdm0;->k(Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;La/ngr;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_0
    check-cast p1, La/n18;

    .line 57
    .line 58
    move-object v8, p2

    .line 59
    check-cast v8, La/ngr;

    .line 60
    .line 61
    check-cast p3, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    sget-object p3, La/e5g;->U1:La/v8b;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    and-int/lit8 p1, p2, 0x11

    .line 73
    .line 74
    if-eq p1, v2, :cond_2

    .line 75
    .line 76
    move v1, v3

    .line 77
    :cond_2
    and-int/lit8 p1, p2, 0x1

    .line 78
    .line 79
    invoke-virtual {v8, p1, v1}, La/ngr;->V(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, La/e5g;->Q0()Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-wide v4, p1, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->j:J

    .line 90
    .line 91
    invoke-virtual {p0}, La/e5g;->Q0()Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v6, p1, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->k:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v8, p0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    sget-object p1, La/occ;->a:La/h8b;

    .line 108
    .line 109
    if-ne p2, p1, :cond_4

    .line 110
    .line 111
    :cond_3
    new-instance p2, La/c5g;

    .line 112
    .line 113
    invoke-direct {p2, p0, v3}, La/c5g;-><init>(La/e5g;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, p2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    move-object v7, p2

    .line 120
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    invoke-static/range {v4 .. v9}, La/cdm0;->i(JLjava/lang/String;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-virtual {v8}, La/ngr;->Y()V

    .line 128
    .line 129
    .line 130
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
