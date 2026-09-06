.class public final synthetic La/t48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/e58;


# direct methods
.method public synthetic constructor <init>(La/e58;I)V
    .locals 0

    .line 1
    iput p2, p0, La/t48;->a:I

    iput-object p1, p0, La/t48;->b:La/e58;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/t48;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/t48;->b:La/e58;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, La/j90;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, La/bxo0;->i:La/ml60;

    .line 15
    .line 16
    iget-object v1, p1, La/ml60;->a:La/ahi0;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, La/bxo0;->f:La/dld0;

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, La/n48;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v8, v0, La/j90;->a:La/fi5;

    .line 34
    .line 35
    const/16 v9, 0x1fef

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-static/range {v3 .. v9}, La/n48;->a(La/n48;La/l48;La/k48;La/m48;ZLa/fi5;I)La/n48;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, p1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_0
    check-cast p1, La/atr0;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, La/e58;->x:La/v6c0;

    .line 60
    .line 61
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, La/n48;

    .line 66
    .line 67
    iget-object v1, v1, La/n48;->c:La/m48;

    .line 68
    .line 69
    iget-object v1, v1, La/m48;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p0, p0, La/e58;->p:La/ra0;

    .line 72
    .line 73
    iget-object p0, p0, La/ra0;->i:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$BrandInfoFragmentScreen;

    .line 85
    .line 86
    invoke-direct {v0, v1, p0}, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$BrandInfoFragmentScreen;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, La/e58;->q:La/rei;

    .line 101
    .line 102
    new-instance v0, La/ki7;

    .line 103
    .line 104
    const/16 v1, 0xf

    .line 105
    .line 106
    invoke-direct {v0, v1}, La/ki7;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    instance-of p1, p1, La/psn;

    .line 121
    .line 122
    if-eqz p1, :cond_1

    .line 123
    .line 124
    new-instance p1, La/i48;

    .line 125
    .line 126
    iget-object v0, p0, La/e58;->s:La/hjc0;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    new-array v2, v1, [Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v3, v0, La/hjc0;->b:La/k0j0;

    .line 132
    .line 133
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 134
    .line 135
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const v4, 0x7f1307a0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-array v3, v1, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const v4, 0x7f1303ca

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v4, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-array v4, v1, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v4, 0x7f130e2c

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v4, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {p1, v2, v3, v0}, La/i48;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
