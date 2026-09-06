.class public final synthetic La/heb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/leb0;


# direct methods
.method public synthetic constructor <init>(La/leb0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/heb0;->a:I

    iput-object p1, p0, La/heb0;->b:La/leb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/heb0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/heb0;->b:La/leb0;

    .line 4
    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, La/leb0;->z1:La/t590;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, La/leb0;->I0()La/yeb0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, La/yeb0;->g:La/lxw;

    .line 20
    .line 21
    iget-object p1, p0, La/lxw;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, La/i5d0;

    .line 24
    .line 25
    invoke-virtual {p1}, La/i5d0;->c()La/xtr0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, La/qsa0;

    .line 30
    .line 31
    invoke-direct {v0, p0}, La/qsa0;-><init>(La/lxw;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    sget-object v0, La/leb0;->z1:La/t590;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, La/leb0;->I0()La/yeb0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lorg/xplatform/referral/api/presentation/ReferralsListParams;

    .line 50
    .line 51
    iget-object v1, p0, La/leb0;->w1:La/g7c0;

    .line 52
    .line 53
    sget-object v2, La/leb0;->A1:[La/wdw;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    aget-object v2, v2, v3

    .line 57
    .line 58
    invoke-virtual {v1, p0, v2}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lorg/xplatform/referral/api/presentation/ReferralNetworkParams;

    .line 63
    .line 64
    iget-object p0, p0, Lorg/xplatform/referral/api/presentation/ReferralNetworkParams;->a:Lorg/xplatform/referral/api/domain/model/ReferralNetworkInfo;

    .line 65
    .line 66
    iget-object p0, p0, Lorg/xplatform/referral/api/domain/model/ReferralNetworkInfo;->e:Ljava/util/List;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lorg/xplatform/referral/api/presentation/ReferralsListParams;-><init>(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p1, La/yeb0;->g:La/lxw;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, La/lxw;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, La/i5d0;

    .line 79
    .line 80
    invoke-virtual {p0}, La/i5d0;->c()La/xtr0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0, p0}, La/jr0;->f(La/xtr0;La/xtr0;)La/atr0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v1, Lorg/xplatform/referral/impl/navigation/ReferralProgramScreenFactoryImpl$referralsListScreen$1;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lorg/xplatform/referral/impl/navigation/ReferralProgramScreenFactoryImpl$referralsListScreen$1;-><init>(Lorg/xplatform/referral/api/presentation/ReferralsListParams;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, La/atr0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 97
    .line 98
    invoke-static {p1, p0, p1, v3}, La/jr0;->t(Ljava/util/concurrent/CopyOnWriteArrayList;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_0
    move-object v0, p1

    .line 103
    check-cast v0, La/tau;

    .line 104
    .line 105
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, La/ah20;

    .line 116
    .line 117
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_1
    sget-object v0, La/leb0;->z1:La/t590;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, La/leb0;->I0()La/yeb0;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iget-object p1, p0, La/yeb0;->j:La/ahi0;

    .line 134
    .line 135
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    instance-of v0, p1, La/qeb0;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    check-cast p1, La/qeb0;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    move-object p1, v1

    .line 148
    :goto_1
    if-nez p1, :cond_2

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v3, La/b4b0;

    .line 156
    .line 157
    iget-object v5, p0, La/yeb0;->h:La/rei;

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x6

    .line 161
    const/4 v4, 0x1

    .line 162
    const-class v6, La/rei;

    .line 163
    .line 164
    const-string v7, "handleError"

    .line 165
    .line 166
    const-string v8, "handleError(Ljava/lang/Throwable;)V"

    .line 167
    .line 168
    invoke-direct/range {v3 .. v10}, La/b4b0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    new-instance v6, La/xeb0;

    .line 172
    .line 173
    invoke-direct {v6, v1, p1, p0}, La/xeb0;-><init>(La/bad;La/qeb0;La/yeb0;)V

    .line 174
    .line 175
    .line 176
    const/16 v7, 0xe

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v5, 0x0

    .line 180
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 181
    .line 182
    .line 183
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
