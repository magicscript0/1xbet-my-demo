.class public final synthetic La/d43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;ZZ)V
    .locals 0

    .line 2
    iput p1, p0, La/d43;->a:I

    iput-object p2, p0, La/d43;->d:Ljava/lang/Object;

    iput-boolean p3, p0, La/d43;->b:Z

    iput-boolean p4, p0, La/d43;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLorg/xplatform/games_section/impl/navigation/GamesSectionScreens$OneXGamesFragmentScreen;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, La/d43;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/d43;->b:Z

    iput-object p2, p0, La/d43;->d:Ljava/lang/Object;

    iput-boolean p3, p0, La/d43;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, La/d43;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/d43;->b:Z

    iput-boolean p2, p0, La/d43;->c:Z

    iput-object p3, p0, La/d43;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/d43;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-boolean v3, p0, La/d43;->c:Z

    .line 6
    .line 7
    iget-object v4, p0, La/d43;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean p0, p0, La/d43;->b:Z

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$OneXGamesFragmentScreen;

    .line 15
    .line 16
    check-cast p1, La/atr0;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, La/atr0;->c(La/ysd0;)V

    .line 23
    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v4}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, La/pzb;

    .line 34
    .line 35
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 36
    .line 37
    new-instance v4, La/a3j;

    .line 38
    .line 39
    invoke-direct {v4, v0, v1, v1, v3}, La/a3j;-><init>(Ljava/lang/String;ZZZ)V

    .line 40
    .line 41
    .line 42
    new-instance v0, La/jzb;

    .line 43
    .line 44
    invoke-direct {v0, v2, p1, v4}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, La/pzb;->a:La/kzb;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1, v4}, La/atr0;->h(La/ysd0;)La/y1m0;

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
    check-cast v4, La/ld20;

    .line 57
    .line 58
    check-cast p1, La/wfx;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, p0}, La/ld20;->a(Z)V

    .line 64
    .line 65
    .line 66
    new-instance p0, La/ne20;

    .line 67
    .line 68
    invoke-direct {p0, p1, v4, v3}, La/ne20;-><init>(La/wfx;La/ld20;Z)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_1
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    check-cast p1, Landroid/view/MotionEvent;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    if-eq p1, v2, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    if-eqz v3, :cond_2

    .line 89
    .line 90
    sget-object p0, La/czl0;->a:La/czl0;

    .line 91
    .line 92
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_2
    move v1, v2

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move v1, p0

    .line 98
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_2
    check-cast v4, La/dj30;

    .line 104
    .line 105
    check-cast p1, La/hue0;

    .line 106
    .line 107
    invoke-interface {v4}, La/dj30;->a()J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    sget-object v0, La/jpe0;->a:La/gue0;

    .line 112
    .line 113
    new-instance v5, La/ipe0;

    .line 114
    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    sget-object p0, La/pmt;->b:La/pmt;

    .line 118
    .line 119
    :goto_2
    move-object v6, p0

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    sget-object p0, La/pmt;->c:La/pmt;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_3
    if-eqz v3, :cond_5

    .line 125
    .line 126
    sget-object p0, La/hpe0;->a:La/hpe0;

    .line 127
    .line 128
    :goto_4
    move-object v9, p0

    .line 129
    goto :goto_5

    .line 130
    :cond_5
    sget-object p0, La/hpe0;->c:La/hpe0;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :goto_5
    const-wide v3, 0x7fffffff7fffffffL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    and-long/2addr v3, v7

    .line 139
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    cmp-long p0, v3, v10

    .line 145
    .line 146
    if-eqz p0, :cond_6

    .line 147
    .line 148
    move v10, v2

    .line 149
    goto :goto_6

    .line 150
    :cond_6
    move v10, v1

    .line 151
    :goto_6
    invoke-direct/range {v5 .. v10}, La/ipe0;-><init>(La/pmt;JLa/hpe0;Z)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v0, v5}, La/hue0;->b(La/gue0;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
