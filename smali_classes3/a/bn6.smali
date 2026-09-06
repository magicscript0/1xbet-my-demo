.class public final synthetic La/bn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/en6;


# direct methods
.method public synthetic constructor <init>(La/en6;I)V
    .locals 0

    .line 1
    iput p2, p0, La/bn6;->a:I

    iput-object p1, p0, La/bn6;->b:La/en6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/bn6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, La/bn6;->b:La/en6;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, La/xtr0;

    .line 10
    .line 11
    invoke-static {p1}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, La/en6;->l:La/yy20;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v1}, La/yy20;->e(La/yy20;Z)Lorg/xplatform/personal/impl/navigation/PersonalScreen$PersonalDataScreen;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of v2, p0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v2, La/ttr0;

    .line 27
    .line 28
    check-cast p0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 29
    .line 30
    invoke-direct {v2, p0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, La/pzb;

    .line 34
    .line 35
    sget-object v3, La/lzb;->a:La/jzb;

    .line 36
    .line 37
    invoke-direct {p0, v3, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v2, La/mtr0;

    .line 45
    .line 46
    invoke-direct {v2, p0}, La/mtr0;-><init>(La/ysd0;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, La/pzb;

    .line 50
    .line 51
    sget-object v3, La/lzb;->a:La/jzb;

    .line 52
    .line 53
    invoke-direct {p0, v3, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {p1, v0, v1}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_1
    move-object v0, p0

    .line 64
    check-cast v0, La/tau;

    .line 65
    .line 66
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, La/ah20;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, La/xtr0;->a(La/ah20;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_0
    check-cast p1, La/atr0;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, La/en6;->p:La/mlv;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance p0, Lorg/xplatform/lotto/impl/navigation/LottoScreenFactoryImpl$getLottoScreen$1;

    .line 96
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, La/pzb;

    .line 107
    .line 108
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 109
    .line 110
    new-instance v0, La/jzb;

    .line 111
    .line 112
    invoke-direct {v0, v1, p1, p1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, La/pzb;->a:La/kzb;

    .line 116
    .line 117
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_1
    check-cast p1, La/atr0;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, La/en6;->o:La/gql0;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance p0, Lorg/xplatform/toto_jackpot/impl/navigation/TotoJackpotScreens$TotoJackpotDsFragmentScreen;

    .line 131
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, La/pzb;

    .line 142
    .line 143
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 144
    .line 145
    new-instance v0, La/jzb;

    .line 146
    .line 147
    invoke-direct {v0, v1, p1, p1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, La/pzb;->a:La/kzb;

    .line 151
    .line 152
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_2
    check-cast p1, La/atr0;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, La/en6;->n:Lorg/xplatform/toto_bet/core/navigation/a;

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lorg/xplatform/toto_bet/core/navigation/a;->a()Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, La/pzb;

    .line 176
    .line 177
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 178
    .line 179
    new-instance v0, La/jzb;

    .line 180
    .line 181
    invoke-direct {v0, v1, p1, p1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, La/pzb;->a:La/kzb;

    .line 185
    .line 186
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
