.class public final synthetic La/qz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLa/i5g0;I)V
    .locals 0

    .line 1
    const/4 p3, 0x3

    iput p3, p0, La/qz7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/qz7;->b:F

    iput-object p2, p0, La/qz7;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/x4g0;F)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La/qz7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/qz7;->c:Ljava/lang/Object;

    iput p2, p0, La/qz7;->b:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FII)V
    .locals 0

    .line 3
    iput p4, p0, La/qz7;->a:I

    iput-object p1, p0, La/qz7;->c:Ljava/lang/Object;

    iput p2, p0, La/qz7;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/qz7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, La/qz7;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget p0, p0, La/qz7;->b:F

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, La/i5g0;

    .line 12
    .line 13
    check-cast p1, La/ngr;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, La/oh50;->O(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p0, v2, p1, p2}, La/h350;->c(FLa/i5g0;La/ngr;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast v2, La/lxd0;

    .line 31
    .line 32
    check-cast p1, La/ngr;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, La/oh50;->O(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {v2, p0, p1, p2}, La/gg50;->i(La/lxd0;FLa/ngr;I)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_1
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    check-cast p1, La/ngr;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, La/oh50;->O(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {v2, p0, p1, p2}, La/r850;->e(Ljava/lang/String;FLa/ngr;I)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_2
    check-cast v2, La/x4g0;

    .line 69
    .line 70
    check-cast p1, La/ggv;

    .line 71
    .line 72
    check-cast p2, La/cvc;

    .line 73
    .line 74
    iget-wide v3, p2, La/cvc;->a:J

    .line 75
    .line 76
    invoke-static {v3, v4}, La/cvc;->h(J)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    int-to-float p2, p2

    .line 81
    iget-wide v3, p1, La/ggv;->a:J

    .line 82
    .line 83
    const-wide v5, 0xffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v3, v5

    .line 89
    long-to-int p1, v3

    .line 90
    int-to-float p1, p1

    .line 91
    new-instance v0, La/t900;

    .line 92
    .line 93
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-boolean v4, v2, La/x4g0;->a:Z

    .line 99
    .line 100
    if-nez v4, :cond_0

    .line 101
    .line 102
    sget-object v4, La/y4g0;->c:La/y4g0;

    .line 103
    .line 104
    sub-float v5, p2, p0

    .line 105
    .line 106
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_0
    cmpg-float p0, p1, p0

    .line 114
    .line 115
    if-nez p0, :cond_1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    sget-object p0, La/y4g0;->b:La/y4g0;

    .line 119
    .line 120
    sub-float p1, p2, p1

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-static {p1, v4}, Ljava/lang/Math;->max(FF)F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {v3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :goto_0
    iget-boolean p0, v2, La/x4g0;->c:Z

    .line 135
    .line 136
    if-nez p0, :cond_2

    .line 137
    .line 138
    sget-object p0, La/y4g0;->a:La/y4g0;

    .line 139
    .line 140
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {v3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-direct {v0, v3}, La/t900;-><init>(Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, v2, La/x4g0;->e:La/ha0;

    .line 151
    .line 152
    iget-object p0, p0, La/ha0;->i:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, La/kwi;

    .line 155
    .line 156
    invoke-virtual {p0}, La/kwi;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, La/y4g0;

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    if-eq p1, v1, :cond_6

    .line 169
    .line 170
    const/4 p2, 0x2

    .line 171
    if-ne p1, p2, :cond_5

    .line 172
    .line 173
    sget-object p1, La/y4g0;->c:La/y4g0;

    .line 174
    .line 175
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_3

    .line 180
    .line 181
    :goto_1
    move-object p0, p1

    .line 182
    goto :goto_2

    .line 183
    :cond_3
    sget-object p1, La/y4g0;->b:La/y4g0;

    .line 184
    .line 185
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_4

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    sget-object p1, La/y4g0;->a:La/y4g0;

    .line 193
    .line 194
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-eqz p2, :cond_a

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 202
    .line 203
    .line 204
    const/4 p0, 0x0

    .line 205
    goto :goto_3

    .line 206
    :cond_6
    sget-object p1, La/y4g0;->b:La/y4g0;

    .line 207
    .line 208
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_7

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_7
    sget-object p1, La/y4g0;->c:La/y4g0;

    .line 216
    .line 217
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-eqz p2, :cond_8

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_8
    sget-object p1, La/y4g0;->a:La/y4g0;

    .line 225
    .line 226
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-eqz p2, :cond_a

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_9
    sget-object p1, La/y4g0;->a:La/y4g0;

    .line 234
    .line 235
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-eqz p2, :cond_a

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_a
    :goto_2
    new-instance p1, Lkotlin/Pair;

    .line 243
    .line 244
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move-object p0, p1

    .line 248
    :goto_3
    return-object p0

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
