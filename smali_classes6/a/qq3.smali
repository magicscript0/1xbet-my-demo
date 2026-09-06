.class public final synthetic La/qq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/rq3;


# direct methods
.method public synthetic constructor <init>(La/rq3;I)V
    .locals 0

    .line 1
    iput p2, p0, La/qq3;->a:I

    iput-object p1, p0, La/qq3;->b:La/rq3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/qq3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/qq3;->b:La/rq3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v2, La/pq3;

    .line 10
    .line 11
    iget-object v3, p0, La/rq3;->l:La/pi30;

    .line 12
    .line 13
    if-eqz v3, :cond_a

    .line 14
    .line 15
    iget-object v4, p0, La/rq3;->m:La/pi30;

    .line 16
    .line 17
    if-eqz v4, :cond_9

    .line 18
    .line 19
    iget-object v5, p0, La/rq3;->n:La/xcp0;

    .line 20
    .line 21
    if-eqz v5, :cond_8

    .line 22
    .line 23
    iget-object v6, p0, La/rq3;->o:La/w9f0;

    .line 24
    .line 25
    if-eqz v6, :cond_7

    .line 26
    .line 27
    iget-object v7, p0, La/rq3;->p:La/ddp0;

    .line 28
    .line 29
    if-eqz v7, :cond_6

    .line 30
    .line 31
    iget-object v8, p0, La/rq3;->q:La/ddp0;

    .line 32
    .line 33
    if-eqz v8, :cond_5

    .line 34
    .line 35
    iget-object v9, p0, La/rq3;->r:La/egz;

    .line 36
    .line 37
    if-eqz v9, :cond_4

    .line 38
    .line 39
    iget-object v10, p0, La/rq3;->s:La/ka7;

    .line 40
    .line 41
    if-eqz v10, :cond_3

    .line 42
    .line 43
    iget-object v11, p0, La/rq3;->u:La/pw0;

    .line 44
    .line 45
    if-eqz v11, :cond_2

    .line 46
    .line 47
    iget-object v12, p0, La/rq3;->t:La/pt90;

    .line 48
    .line 49
    if-eqz v12, :cond_1

    .line 50
    .line 51
    iget-object v13, p0, La/rq3;->v:La/bts;

    .line 52
    .line 53
    if-eqz v13, :cond_0

    .line 54
    .line 55
    invoke-direct/range {v2 .. v13}, La/pq3;-><init>(La/pi30;La/pi30;La/xcp0;La/w9f0;La/ddp0;La/ddp0;La/egz;La/ka7;La/pw0;La/pt90;La/bts;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_0
    const-string p0, "getRemoteConfigUseCase"

    .line 60
    .line 61
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_1
    const-string p0, "prophylaxisFeature"

    .line 66
    .line 67
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    const-string p0, "widgetFatmanLogger"

    .line 72
    .line 73
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_3
    const-string p0, "widgetAnalytics"

    .line 78
    .line 79
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_4
    const-string p0, "mainDomainResolver"

    .line 84
    .line 85
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_5
    const-string p0, "updateWidgetHasFavoriteSendedUseCase"

    .line 90
    .line 91
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_6
    const-string p0, "widgetHasFavoriteSendedUseCase"

    .line 96
    .line 97
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_7
    const-string p0, "updateWidgetEmptyFavoriteLogSendedUseCase"

    .line 102
    .line 103
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_8
    const-string p0, "widgetEmptyFavoriteLogSendedUseCase"

    .line 108
    .line 109
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_9
    const-string p0, "widgetTopGameEventsStreamScenario"

    .line 114
    .line 115
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_a
    const-string p0, "widgetFavoritesGamesScenario"

    .line 120
    .line 121
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :pswitch_0
    iget-object p0, p0, La/x06;->a:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    check-cast p0, Landroid/app/Application;

    .line 135
    .line 136
    instance-of v0, p0, La/bh3;

    .line 137
    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    check-cast p0, La/bh3;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_b
    move-object p0, v1

    .line 144
    :goto_0
    const-class v0, La/kbr0;

    .line 145
    .line 146
    if-eqz p0, :cond_e

    .line 147
    .line 148
    invoke-interface {p0}, La/bh3;->d()La/m2c0;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0, v0}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, La/xx90;

    .line 157
    .line 158
    if-eqz p0, :cond_c

    .line 159
    .line 160
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, La/ah3;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_c
    move-object p0, v1

    .line 168
    :goto_1
    instance-of v2, p0, La/kbr0;

    .line 169
    .line 170
    if-nez v2, :cond_d

    .line 171
    .line 172
    move-object p0, v1

    .line 173
    :cond_d
    check-cast p0, La/kbr0;

    .line 174
    .line 175
    if-eqz p0, :cond_e

    .line 176
    .line 177
    invoke-virtual {p0}, La/kbr0;->a()La/pnh;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto :goto_2

    .line 182
    :cond_e
    const-string p0, "Cannot create dependency "

    .line 183
    .line 184
    invoke-static {v0, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_2
    return-object v1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
