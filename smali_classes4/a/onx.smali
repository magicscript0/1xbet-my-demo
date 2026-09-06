.class public final synthetic La/onx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/vnx;


# direct methods
.method public synthetic constructor <init>(La/vnx;I)V
    .locals 0

    .line 1
    iput p2, p0, La/onx;->a:I

    iput-object p1, p0, La/onx;->b:La/vnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/onx;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/onx;->b:La/vnx;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, La/bxo0;->i:La/ml60;

    .line 19
    .line 20
    iget-object v0, p1, La/ml60;->a:La/ahi0;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, La/bxo0;->f:La/dld0;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, La/knx;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/16 v10, 0x7ef

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-static/range {v1 .. v10}, La/knx;->a(La/knx;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;IZZZLa/kw10;Ljava/lang/String;I)La/knx;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v0, p1, p2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, La/bxo0;->i:La/ml60;

    .line 71
    .line 72
    iget-object v0, p1, La/ml60;->a:La/ahi0;

    .line 73
    .line 74
    :cond_1
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, La/bxo0;->f:La/dld0;

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    check-cast v1, La/knx;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const/16 v10, 0x7ef

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x1

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    invoke-static/range {v1 .. v10}, La/knx;->a(La/knx;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;IZZZLa/kw10;Ljava/lang/String;I)La/knx;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {v0, p1, p2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_1
    move-object v0, p1

    .line 113
    check-cast v0, Ljava/lang/Throwable;

    .line 114
    .line 115
    check-cast p2, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, La/bxo0;->i:La/ml60;

    .line 124
    .line 125
    iget-object v1, p1, La/ml60;->a:La/ahi0;

    .line 126
    .line 127
    :cond_2
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, La/bxo0;->f:La/dld0;

    .line 135
    .line 136
    move-object v2, p1

    .line 137
    check-cast v2, La/knx;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    const/16 v11, 0x7f7

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    invoke-static/range {v2 .. v11}, La/knx;->a(La/knx;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;IZZZLa/kw10;Ljava/lang/String;I)La/knx;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {v1, p1, p2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_2

    .line 161
    .line 162
    instance-of p1, v0, La/v0f0;

    .line 163
    .line 164
    const-string p2, ""

    .line 165
    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-nez p1, :cond_3

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    move-object p2, p1

    .line 176
    :cond_4
    :goto_0
    new-instance p1, La/inx;

    .line 177
    .line 178
    invoke-direct {p1, p2}, La/inx;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 188
    .line 189
    check-cast p2, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, La/bxo0;->i:La/ml60;

    .line 198
    .line 199
    iget-object p1, p1, La/ml60;->a:La/ahi0;

    .line 200
    .line 201
    :cond_5
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, La/bxo0;->f:La/dld0;

    .line 209
    .line 210
    move-object v1, p2

    .line 211
    check-cast v1, La/knx;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    const/16 v10, 0x7ef

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    const/4 v3, 0x0

    .line 221
    const/4 v4, 0x0

    .line 222
    const/4 v5, 0x0

    .line 223
    const/4 v6, 0x1

    .line 224
    const/4 v7, 0x0

    .line 225
    const/4 v8, 0x0

    .line 226
    invoke-static/range {v1 .. v10}, La/knx;->a(La/knx;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;IZZZLa/kw10;Ljava/lang/String;I)La/knx;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p1, p2, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-eqz p2, :cond_5

    .line 235
    .line 236
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
