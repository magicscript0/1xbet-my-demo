.class public final synthetic La/vqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/xqn;


# direct methods
.method public synthetic constructor <init>(La/xqn;I)V
    .locals 0

    .line 1
    iput p2, p0, La/vqn;->a:I

    iput-object p1, p0, La/vqn;->b:La/xqn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/vqn;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/vqn;->b:La/xqn;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, La/xqn;->C:La/esc;

    .line 16
    .line 17
    invoke-virtual {v0}, La/esc;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, La/iu1;

    .line 24
    .line 25
    iget-object v2, p0, La/xqn;->A:La/hjc0;

    .line 26
    .line 27
    new-array v3, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, v2, La/hjc0;->b:La/k0j0;

    .line 30
    .line 31
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, p1, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, La/iu1;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, La/bxo0;->i:La/ml60;

    .line 47
    .line 48
    iget-object v0, p1, La/ml60;->a:La/ahi0;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, La/bxo0;->f:La/dld0;

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, La/lcn;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/16 v11, 0x7f39

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x1

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    invoke-static/range {v2 .. v11}, La/lcn;->a(La/lcn;ZZZZZZLjava/util/List;Ljava/util/List;I)La/lcn;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, p1, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_0
    check-cast p1, La/atr0;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, La/xqn;->E:La/v6c0;

    .line 94
    .line 95
    new-instance v2, La/tu1;

    .line 96
    .line 97
    iget-object p0, p0, La/xqn;->A:La/hjc0;

    .line 98
    .line 99
    new-array v3, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    iget-object p0, p0, La/hjc0;->b:La/k0j0;

    .line 102
    .line 103
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v3, 0x7f130156

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v3, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const-wide/16 v3, 0x11

    .line 115
    .line 116
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    sget-object p0, La/bv50;->b:La/bv50;

    .line 125
    .line 126
    invoke-virtual {p0}, La/bv50;->a()J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    new-instance v4, La/gh0;

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    const/16 v13, 0x78

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    const-wide/16 v10, 0x0

    .line 137
    .line 138
    invoke-direct/range {v4 .. v13}, La/gh0;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;JZI)V

    .line 139
    .line 140
    .line 141
    const/4 p0, 0x0

    .line 142
    const/4 v1, 0x2

    .line 143
    invoke-direct {v2, v4, p0, v1}, La/tu1;-><init>(La/gh0;La/hc1;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, La/v6c0;->y(La/zu1;)Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorMainScreen;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 151
    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_1
    check-cast p1, La/atr0;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, La/xqn;->E:La/v6c0;

    .line 162
    .line 163
    new-instance v0, La/vu1;

    .line 164
    .line 165
    const-wide/16 v1, 0x0

    .line 166
    .line 167
    const/4 v3, 0x3

    .line 168
    invoke-direct {v0, v1, v2, v3}, La/vu1;-><init>(JI)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, La/v6c0;->y(La/zu1;)Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorMainScreen;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 176
    .line 177
    .line 178
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
