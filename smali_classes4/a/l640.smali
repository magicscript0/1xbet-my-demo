.class public final synthetic La/l640;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/v640;


# direct methods
.method public synthetic constructor <init>(La/v640;I)V
    .locals 0

    .line 1
    iput p2, p0, La/l640;->a:I

    iput-object p1, p0, La/l640;->b:La/v640;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/l640;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, La/l640;->b:La/v640;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, La/atr0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, La/v640;->I:La/ei3;

    .line 15
    .line 16
    iget-object p0, p0, La/ei3;->a:La/bfr;

    .line 17
    .line 18
    new-instance p0, Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$GamesBonusesInfoScreen;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, La/pzb;

    .line 30
    .line 31
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 32
    .line 33
    new-instance v0, La/jzb;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1, p1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, La/pzb;->a:La/kzb;

    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    check-cast p1, La/atr0;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, La/v640;->I:La/ei3;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance p0, Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$WeeklyRewardFragmentScreen;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, La/pzb;

    .line 65
    .line 66
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 67
    .line 68
    new-instance v0, La/jzb;

    .line 69
    .line 70
    invoke-direct {v0, v1, p1, p1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, La/pzb;->a:La/kzb;

    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_1
    check-cast p1, La/atr0;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, La/v640;->I:La/ei3;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance p0, Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$JackpotFragmentScreen;

    .line 89
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, La/pzb;

    .line 100
    .line 101
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 102
    .line 103
    new-instance v0, La/jzb;

    .line 104
    .line 105
    invoke-direct {v0, v1, p1, p1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, La/pzb;->a:La/kzb;

    .line 109
    .line 110
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_2
    check-cast p1, La/atr0;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, La/v640;->I:La/ei3;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object p0, La/v4r;->b:La/v4r;

    .line 124
    .line 125
    new-instance v0, Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$GamesBonusesFragmentScreen;

    .line 126
    .line 127
    const-string v2, "TopViewModel.GAMES_TECH_WORKS_REQUEST_KEY"

    .line 128
    .line 129
    invoke-direct {v0, p0, v2}, Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$GamesBonusesFragmentScreen;-><init>(La/v4r;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, La/pzb;

    .line 139
    .line 140
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 141
    .line 142
    new-instance v0, La/jzb;

    .line 143
    .line 144
    invoke-direct {v0, v1, p1, p1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, La/pzb;->a:La/kzb;

    .line 148
    .line 149
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, La/v640;->L:La/rei;

    .line 158
    .line 159
    new-instance v0, La/z730;

    .line 160
    .line 161
    const/16 v1, 0x1a

    .line 162
    .line 163
    invoke-direct {v0, v1}, La/z730;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
