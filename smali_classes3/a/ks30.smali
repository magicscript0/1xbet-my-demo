.class public final synthetic La/ks30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/us30;


# direct methods
.method public synthetic constructor <init>(La/us30;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ks30;->a:I

    iput-object p1, p0, La/ks30;->b:La/us30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/ks30;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, La/ks30;->b:La/us30;

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
    iget-object p0, p0, La/us30;->o:La/rei;

    .line 15
    .line 16
    new-instance v0, La/z730;

    .line 17
    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    invoke-direct {v0, v1}, La/z730;-><init>(I)V

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
    iget-object v2, p0, La/us30;->m:La/bfr;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/16 v10, 0x2e

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const-string v8, ""

    .line 45
    .line 46
    invoke-static/range {v2 .. v10}, La/bfr;->c(La/bfr;JLa/i640;ILa/z640;Ljava/lang/String;Ljava/lang/String;I)Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$OneXGamesFragmentScreen;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, La/atr0;->c(La/ysd0;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, La/us30;->m:La/bfr;

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
    invoke-direct {v0, v1, p1, p1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, La/pzb;->a:La/kzb;

    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, La/us30;->t:La/ahi0;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    sget-object v2, La/ps30;->a:La/ps30;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, La/us30;->o:La/rei;

    .line 109
    .line 110
    new-instance v0, La/z730;

    .line 111
    .line 112
    const/16 v1, 0xa

    .line 113
    .line 114
    invoke-direct {v0, v1}, La/z730;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, La/us30;->F(Z)V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
