.class public final La/wp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wgi0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/wgi0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, La/wp2;->a:I

    iput-object p1, p0, La/wp2;->b:La/wgi0;

    iput-object p2, p0, La/wp2;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;La/wgi0;I)V
    .locals 0

    .line 2
    iput p3, p0, La/wp2;->a:I

    iput-object p1, p0, La/wp2;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La/wp2;->b:La/wgi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, La/wp2;->a:I

    .line 2
    .line 3
    iget-object v0, p0, La/wp2;->b:La/wgi0;

    .line 4
    .line 5
    iget-object p0, p0, La/wp2;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, La/sc50;

    .line 16
    .line 17
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-direct {p1, p2}, La/sc50;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-instance p2, La/ib40;

    .line 43
    .line 44
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, La/ghw;

    .line 49
    .line 50
    iget v0, v0, La/ghw;->b:F

    .line 51
    .line 52
    float-to-int v0, v0

    .line 53
    invoke-direct {p2, p1, v0}, La/ib40;-><init>(ZI)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, La/ktx;

    .line 73
    .line 74
    iget p2, p2, La/ktx;->d:I

    .line 75
    .line 76
    if-eq p1, p2, :cond_0

    .line 77
    .line 78
    new-instance p2, La/dsx;

    .line 79
    .line 80
    invoke-direct {p2, p1}, La/dsx;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, La/brx;

    .line 100
    .line 101
    iget p2, p2, La/brx;->d:I

    .line 102
    .line 103
    if-eq p1, p2, :cond_1

    .line 104
    .line 105
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, La/brx;

    .line 110
    .line 111
    iget-boolean p2, p2, La/brx;->c:Z

    .line 112
    .line 113
    if-nez p2, :cond_1

    .line 114
    .line 115
    new-instance p2, La/tpx;

    .line 116
    .line 117
    invoke-direct {p2, p1}, La/tpx;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, La/xox;

    .line 137
    .line 138
    iget p2, p2, La/xox;->d:I

    .line 139
    .line 140
    if-eq p1, p2, :cond_2

    .line 141
    .line 142
    new-instance p2, La/iox;

    .line 143
    .line 144
    invoke-direct {p2, p1}, La/iox;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, La/nnx;

    .line 164
    .line 165
    iget p2, p2, La/nnx;->d:I

    .line 166
    .line 167
    if-eq p1, p2, :cond_3

    .line 168
    .line 169
    new-instance p2, La/qmx;

    .line 170
    .line 171
    invoke-direct {p2, p1}, La/qmx;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Ljava/util/List;

    .line 191
    .line 192
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Ljava/lang/Long;

    .line 197
    .line 198
    if-eqz p1, :cond_4

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide p1

    .line 204
    new-instance v0, La/stf;

    .line 205
    .line 206
    invoke-direct {v0, p1, p2}, La/stf;-><init>(J)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance p1, La/np2;

    .line 221
    .line 222
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    check-cast p2, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    invoke-direct {p1, p2}, La/np2;-><init>(Z)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
