.class public final synthetic La/ch40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/mh40;


# direct methods
.method public synthetic constructor <init>(La/mh40;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ch40;->a:I

    iput-object p1, p0, La/ch40;->b:La/mh40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/ch40;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/ch40;->b:La/mh40;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, La/mh40;->r:La/rei;

    .line 15
    .line 16
    new-instance v0, La/m940;

    .line 17
    .line 18
    const/16 v2, 0x11

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, La/m940;-><init>(IB)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, La/atr0;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, La/mh40;->b:La/bfr;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/16 v8, 0x2b

    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const-string v6, ""

    .line 45
    .line 46
    invoke-static/range {v0 .. v8}, La/bfr;->c(La/bfr;JLa/i640;ILa/z640;Ljava/lang/String;Ljava/lang/String;I)Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$OneXGamesFragmentScreen;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, La/atr0;->c(La/ysd0;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, La/mh40;->b:La/bfr;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance p0, Lorg/xplatform/games_list/features/common/OneXGamesScreens$LuckyWheelScreen;

    .line 59
    .line 60
    invoke-direct {p0}, Lorg/xplatform/games_list/features/common/OneXGamesScreens$LuckyWheelScreen;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, La/pzb;

    .line 70
    .line 71
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 72
    .line 73
    new-instance v0, La/jzb;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-direct {v0, v1, p1, p1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, La/pzb;->a:La/kzb;

    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, La/mh40;->r:La/rei;

    .line 90
    .line 91
    new-instance v2, La/m940;

    .line 92
    .line 93
    const/16 v3, 0x10

    .line 94
    .line 95
    invoke-direct {v2, v3, v1}, La/m940;-><init>(IB)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, La/eh40;

    .line 102
    .line 103
    iget-object v0, p0, La/mh40;->D:La/q0z;

    .line 104
    .line 105
    invoke-direct {p1, v0}, La/eh40;-><init>(La/q0z;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, La/mh40;->H(La/ih40;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, La/mh40;->r:La/rei;

    .line 120
    .line 121
    new-instance v0, La/m940;

    .line 122
    .line 123
    const/16 v2, 0x12

    .line 124
    .line 125
    invoke-direct {v0, v2, v1}, La/m940;-><init>(IB)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
