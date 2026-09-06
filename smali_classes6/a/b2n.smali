.class public final synthetic La/b2n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/yoh;


# direct methods
.method public synthetic constructor <init>(La/yoh;I)V
    .locals 0

    .line 1
    iput p2, p0, La/b2n;->a:I

    iput-object p1, p0, La/b2n;->b:La/yoh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/b2n;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/b2n;->b:La/yoh;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, La/nge0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, La/h3n;

    .line 15
    .line 16
    new-instance v0, La/age0;

    .line 17
    .line 18
    iget-object v2, p0, La/yoh;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, La/hjc0;

    .line 21
    .line 22
    new-array v3, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, v2, La/hjc0;->b:La/k0j0;

    .line 25
    .line 26
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v5, 0x7f130b0e

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, La/dge0;->a:La/dge0;

    .line 38
    .line 39
    invoke-direct {v0, v3, v4}, La/age0;-><init>(Ljava/lang/String;La/fge0;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, La/age0;

    .line 43
    .line 44
    new-array v5, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, v2, La/hjc0;->b:La/k0j0;

    .line 47
    .line 48
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v5, 0x7f130afa

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v5, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v3, v1, v4}, La/age0;-><init>(Ljava/lang/String;La/fge0;)V

    .line 60
    .line 61
    .line 62
    filled-new-array {v0, v3}, [La/age0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, La/yoh;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, La/z1n;

    .line 77
    .line 78
    iget-object v1, v1, La/z1n;->d:La/bge0;

    .line 79
    .line 80
    invoke-static {v1}, La/q250;->Q(La/bge0;)La/xge0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object p0, p0, La/yoh;->d:La/dyj0;

    .line 85
    .line 86
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, La/w4d;

    .line 91
    .line 92
    invoke-virtual {p0}, La/w4d;->c()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, La/nge0;

    .line 97
    .line 98
    iget p0, p0, La/nge0;->a:I

    .line 99
    .line 100
    invoke-direct {p1, p0, v0, v1}, La/h3n;-><init>(ILa/g0v;La/xge0;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v2, La/zyk;

    .line 110
    .line 111
    new-instance v3, La/jyk;

    .line 112
    .line 113
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p1, p1, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 118
    .line 119
    invoke-virtual {p1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    invoke-direct {v3, v4, v5}, La/jyk;-><init>(J)V

    .line 124
    .line 125
    .line 126
    new-instance v4, La/qyk;

    .line 127
    .line 128
    iget-object p1, p0, La/yoh;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, La/hjc0;

    .line 131
    .line 132
    new-array v0, v1, [Ljava/lang/Object;

    .line 133
    .line 134
    iget-object p1, p1, La/hjc0;->b:La/k0j0;

    .line 135
    .line 136
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const v1, 0x7f130670

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 152
    .line 153
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    sget-object v5, La/od20;->a:La/od20;

    .line 158
    .line 159
    invoke-direct {v4, p1, v0, v1, v5}, La/qyk;-><init>(Ljava/lang/String;JLa/pd20;)V

    .line 160
    .line 161
    .line 162
    new-instance v5, La/uyk;

    .line 163
    .line 164
    new-instance p1, La/be20;

    .line 165
    .line 166
    new-instance v6, La/cyk;

    .line 167
    .line 168
    iget-object p0, p0, La/yoh;->c:La/dyj0;

    .line 169
    .line 170
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, La/w4d;

    .line 175
    .line 176
    invoke-virtual {p0}, La/w4d;->c()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_0

    .line 187
    .line 188
    const p0, 0x7f0808d1

    .line 189
    .line 190
    .line 191
    :goto_0
    move v8, p0

    .line 192
    goto :goto_1

    .line 193
    :cond_0
    const p0, 0x7f080903

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :goto_1
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    iget-object p0, p0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 202
    .line 203
    invoke-virtual {p0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 204
    .line 205
    .line 206
    move-result-wide v11

    .line 207
    const/4 v7, 0x1

    .line 208
    const/4 v9, 0x1

    .line 209
    sget-object v10, La/zd20;->a:La/zd20;

    .line 210
    .line 211
    invoke-direct/range {v6 .. v12}, La/cyk;-><init>(IIZLa/ae20;J)V

    .line 212
    .line 213
    .line 214
    invoke-direct {p1, v6}, La/be20;-><init>(La/cyk;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v5, p1}, La/uyk;-><init>(La/ee20;)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    iget-object p0, p0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 225
    .line 226
    invoke-virtual {p0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 227
    .line 228
    .line 229
    move-result-wide v6

    .line 230
    const/4 v8, 0x0

    .line 231
    const/4 v9, 0x0

    .line 232
    invoke-direct/range {v2 .. v9}, La/zyk;-><init>(La/myk;La/tyk;La/xyk;JZLa/hvb;)V

    .line 233
    .line 234
    .line 235
    return-object v2

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
