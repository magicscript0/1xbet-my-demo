.class public final synthetic La/ad7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/q720;

.field public final synthetic c:La/q720;


# direct methods
.method public synthetic constructor <init>(La/q720;La/q720;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ad7;->a:I

    iput-object p1, p0, La/ad7;->b:La/q720;

    iput-object p2, p0, La/ad7;->c:La/q720;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/ad7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/ad7;->c:La/q720;

    .line 5
    .line 6
    iget-object p0, p0, La/ad7;->b:La/q720;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, La/xfj;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p1, La/km0;

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    invoke-direct {p1, v0, p0, v2}, La/km0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, La/j2m0;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, La/j2m0;->f()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-interface {p0, p1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v2}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1}, La/j2m0;->f()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-interface {v2, p0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_2

    .line 100
    .line 101
    invoke-interface {v2}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_2

    .line 112
    .line 113
    iget-object p0, p1, La/j2m0;->b:La/k320;

    .line 114
    .line 115
    iget p0, p0, La/k320;->f:I

    .line 116
    .line 117
    const/4 p1, 0x1

    .line 118
    if-gt p0, p1, :cond_2

    .line 119
    .line 120
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-interface {v2, p0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_1
    check-cast p1, La/j2m0;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v0, p1, La/j2m0;->a:La/i2m0;

    .line 134
    .line 135
    iget-object v0, v0, La/i2m0;->b:La/i3m0;

    .line 136
    .line 137
    iget-object v0, v0, La/i3m0;->a:La/fzg0;

    .line 138
    .line 139
    iget-wide v3, v0, La/fzg0;->b:J

    .line 140
    .line 141
    new-instance v0, La/m3m0;

    .line 142
    .line 143
    invoke-direct {v0, v3, v4}, La/m3m0;-><init>(J)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p0, v0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1}, La/j2m0;->m(I)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-interface {v2, p0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_2
    check-cast p1, La/j2m0;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v0, p1, La/j2m0;->a:La/i2m0;

    .line 169
    .line 170
    iget-object v0, v0, La/i2m0;->b:La/i3m0;

    .line 171
    .line 172
    iget-object v0, v0, La/i3m0;->a:La/fzg0;

    .line 173
    .line 174
    iget-wide v3, v0, La/fzg0;->b:J

    .line 175
    .line 176
    new-instance v0, La/m3m0;

    .line 177
    .line 178
    invoke-direct {v0, v3, v4}, La/m3m0;-><init>(J)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p0, v0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v1}, La/j2m0;->m(I)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-interface {v2, p0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_3
    check-cast p1, La/j2m0;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object v0, p1, La/j2m0;->a:La/i2m0;

    .line 204
    .line 205
    iget-object v0, v0, La/i2m0;->b:La/i3m0;

    .line 206
    .line 207
    iget-object v0, v0, La/i3m0;->a:La/fzg0;

    .line 208
    .line 209
    iget-wide v3, v0, La/fzg0;->b:J

    .line 210
    .line 211
    new-instance v0, La/m3m0;

    .line 212
    .line 213
    invoke-direct {v0, v3, v4}, La/m3m0;-><init>(J)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p0, v0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v1}, La/j2m0;->m(I)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-interface {v2, p0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_4
    check-cast p1, La/j2m0;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget-object v0, p1, La/j2m0;->a:La/i2m0;

    .line 239
    .line 240
    iget-object v0, v0, La/i2m0;->b:La/i3m0;

    .line 241
    .line 242
    iget-object v0, v0, La/i3m0;->a:La/fzg0;

    .line 243
    .line 244
    iget-wide v3, v0, La/fzg0;->b:J

    .line 245
    .line 246
    new-instance v0, La/m3m0;

    .line 247
    .line 248
    invoke-direct {v0, v3, v4}, La/m3m0;-><init>(J)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p0, v0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v1}, La/j2m0;->m(I)Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-interface {v2, p0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object p0

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
