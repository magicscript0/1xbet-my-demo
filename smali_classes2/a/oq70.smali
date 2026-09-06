.class public final synthetic La/oq70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fr70;


# direct methods
.method public synthetic constructor <init>(La/fr70;I)V
    .locals 0

    .line 1
    iput p2, p0, La/oq70;->a:I

    iput-object p1, p0, La/oq70;->b:La/fr70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/oq70;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object p0, p0, La/oq70;->b:La/fr70;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, La/atr0;

    .line 10
    .line 11
    iget-object p0, p0, La/fr70;->z:La/v6c0;

    .line 12
    .line 13
    new-instance v0, La/vu1;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-direct {v0, v2, v3, v1}, La/vu1;-><init>(JI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, La/v6c0;->y(La/zu1;)Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorMainScreen;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v0, La/fm70;

    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    invoke-direct {v0, v1}, La/fm70;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/fr70;->Z(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v0, La/fm70;

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    invoke-direct {v0, v1}, La/fm70;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, La/fr70;->Z(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_2
    check-cast p1, La/atr0;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, La/fr70;->z:La/v6c0;

    .line 77
    .line 78
    new-instance v0, La/tu1;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v0, v2, v2, v1}, La/tu1;-><init>(La/gh0;La/hc1;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, La/v6c0;->y(La/zu1;)Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorMainScreen;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v0, La/fm70;

    .line 100
    .line 101
    const/4 v1, 0x6

    .line 102
    invoke-direct {v0, v1}, La/fm70;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, La/fr70;->Z(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_4
    move-object v0, p1

    .line 115
    check-cast v0, Ljava/lang/Throwable;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, La/bxo0;->i:La/ml60;

    .line 121
    .line 122
    iget-object v1, p1, La/ml60;->a:La/ahi0;

    .line 123
    .line 124
    :cond_0
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, La/bxo0;->f:La/dld0;

    .line 132
    .line 133
    move-object v3, p1

    .line 134
    check-cast v3, La/jq70;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v2, v3, La/jq70;->b:La/fq70;

    .line 140
    .line 141
    iget-object v2, v2, La/fq70;->c:Ljava/util/List;

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v5, 0x1

    .line 145
    invoke-static {v3, v4, v5, v2}, La/en50;->w(La/jq70;ZZLjava/util/List;)La/jq70;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, p1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_0

    .line 154
    .line 155
    invoke-virtual {p0, v0}, La/fr70;->Z(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v0, La/fm70;

    .line 167
    .line 168
    const/16 v1, 0x9

    .line 169
    .line 170
    invoke-direct {v0, v1}, La/fm70;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1}, La/fr70;->Z(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p0

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
