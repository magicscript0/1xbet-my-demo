.class public final synthetic La/svx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/awx;


# direct methods
.method public synthetic constructor <init>(La/awx;I)V
    .locals 0

    .line 1
    iput p2, p0, La/svx;->a:I

    iput-object p1, p0, La/svx;->b:La/awx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/svx;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x1d

    .line 6
    .line 7
    const/16 v4, 0x19

    .line 8
    .line 9
    iget-object p0, p0, La/svx;->b:La/awx;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, La/atr0;

    .line 15
    .line 16
    iget-object p0, p0, La/awx;->m:La/l5c0;

    .line 17
    .line 18
    iget-object p0, p0, La/l5c0;->f:La/hio;

    .line 19
    .line 20
    iget-boolean p0, p0, La/hio;->d:Z

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lorg/xplatform/responsible_game/impl/navigation/ResponsibleGamblingScreens$SelfLimitsIEScreen;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Lorg/xplatform/responsible_game/impl/navigation/ResponsibleGamblingScreens$SelfLimitsRSScreen;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, La/awx;->l:La/rei;

    .line 47
    .line 48
    new-instance v5, La/iqw;

    .line 49
    .line 50
    invoke-direct {v5, v4}, La/iqw;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, v5}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance v7, La/orw;

    .line 61
    .line 62
    invoke-direct {v7, v3}, La/orw;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v10, La/ipx;

    .line 66
    .line 67
    invoke-direct {v10, p0, v2, v1}, La/ipx;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 68
    .line 69
    .line 70
    const/16 v11, 0xe

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-static/range {v6 .. v11}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, La/awx;->l:La/rei;

    .line 86
    .line 87
    new-instance v5, La/iqw;

    .line 88
    .line 89
    invoke-direct {v5, v4}, La/iqw;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1, v5}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    new-instance v7, La/orw;

    .line 100
    .line 101
    invoke-direct {v7, v3}, La/orw;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-instance v10, La/ipx;

    .line 105
    .line 106
    invoke-direct {v10, p0, v2, v1}, La/ipx;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 107
    .line 108
    .line 109
    const/16 v11, 0xe

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    invoke-static/range {v6 .. v11}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 114
    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, La/awx;->p:La/ahi0;

    .line 125
    .line 126
    :cond_1
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v2, v1

    .line 131
    check-cast v2, La/wvx;

    .line 132
    .line 133
    new-instance v2, La/vvx;

    .line 134
    .line 135
    iget-object v5, p0, La/awx;->c:La/r0z;

    .line 136
    .line 137
    sget-object v6, La/r1z;->g:La/r1z;

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    const/16 v10, 0x1c

    .line 141
    .line 142
    const v7, 0x7f130668

    .line 143
    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    invoke-static/range {v5 .. v10}, La/r0z;->b(La/r0z;La/r1z;IILkotlin/jvm/functions/Function0;I)La/q0z;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-direct {v2, v3}, La/vvx;-><init>(La/q0z;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_1

    .line 158
    .line 159
    iget-object p0, p0, La/awx;->l:La/rei;

    .line 160
    .line 161
    new-instance v0, La/iqw;

    .line 162
    .line 163
    invoke-direct {v0, v4}, La/iqw;-><init>(I)V

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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
