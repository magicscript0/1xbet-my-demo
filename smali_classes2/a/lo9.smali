.class public final synthetic La/lo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/Window;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/Window;ZI)V
    .locals 0

    .line 1
    iput p3, p0, La/lo9;->a:I

    iput-object p1, p0, La/lo9;->b:Landroid/view/Window;

    iput-boolean p2, p0, La/lo9;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/lo9;->a:I

    .line 2
    .line 3
    const v1, 0x7f040b0f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, La/lo9;->b:Landroid/view/Window;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, La/rwb;->a:Landroid/util/TypedValue;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const v5, 0x7f0606da

    .line 35
    .line 36
    .line 37
    iget-boolean v7, p0, La/lo9;->c:Z

    .line 38
    .line 39
    move v8, v7

    .line 40
    invoke-static/range {v3 .. v8}, La/f750;->R(Landroid/view/Window;Landroid/content/Context;IIZZ)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    iget-object v0, p0, La/lo9;->b:Landroid/view/Window;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    move v3, v1

    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v4, La/rwb;->a:Landroid/util/TypedValue;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v3, v2}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const v2, 0x7f0606da

    .line 72
    .line 73
    .line 74
    iget-boolean v4, p0, La/lo9;->c:Z

    .line 75
    .line 76
    move v5, v4

    .line 77
    invoke-static/range {v0 .. v5}, La/f750;->R(Landroid/view/Window;Landroid/content/Context;IIZZ)V

    .line 78
    .line 79
    .line 80
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_1
    move v3, v1

    .line 84
    iget-object v0, p0, La/lo9;->b:Landroid/view/Window;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v4, La/rwb;->a:Landroid/util/TypedValue;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v3, v2}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const v2, 0x7f0606da

    .line 109
    .line 110
    .line 111
    iget-boolean v4, p0, La/lo9;->c:Z

    .line 112
    .line 113
    move v5, v4

    .line 114
    invoke-static/range {v0 .. v5}, La/f750;->R(Landroid/view/Window;Landroid/content/Context;IIZZ)V

    .line 115
    .line 116
    .line 117
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_2
    move v3, v1

    .line 121
    iget-object v0, p0, La/lo9;->b:Landroid/view/Window;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v4, La/rwb;->a:Landroid/util/TypedValue;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v3, v2}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const/4 v4, 0x0

    .line 146
    const v2, 0x7f0606da

    .line 147
    .line 148
    .line 149
    iget-boolean v5, p0, La/lo9;->c:Z

    .line 150
    .line 151
    invoke-static/range {v0 .. v5}, La/f750;->R(Landroid/view/Window;Landroid/content/Context;IIZZ)V

    .line 152
    .line 153
    .line 154
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_3
    iget-object v0, p0, La/lo9;->b:Landroid/view/Window;

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v3, La/rwb;->a:Landroid/util/TypedValue;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    const v4, 0x7f040b11

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v4, v2}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    const v2, 0x7f0606da

    .line 185
    .line 186
    .line 187
    iget-boolean v4, p0, La/lo9;->c:Z

    .line 188
    .line 189
    move v5, v4

    .line 190
    invoke-static/range {v0 .. v5}, La/f750;->R(Landroid/view/Window;Landroid/content/Context;IIZZ)V

    .line 191
    .line 192
    .line 193
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_4
    move v3, v1

    .line 197
    iget-object v0, p0, La/lo9;->b:Landroid/view/Window;

    .line 198
    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget-object v4, La/rwb;->a:Landroid/util/TypedValue;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {v4, v3, v2}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    const v2, 0x7f0606da

    .line 222
    .line 223
    .line 224
    iget-boolean v4, p0, La/lo9;->c:Z

    .line 225
    .line 226
    move v5, v4

    .line 227
    invoke-static/range {v0 .. v5}, La/f750;->R(Landroid/view/Window;Landroid/content/Context;IIZZ)V

    .line 228
    .line 229
    .line 230
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_5
    move v3, v1

    .line 234
    iget-object v0, p0, La/lo9;->b:Landroid/view/Window;

    .line 235
    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sget-object v4, La/rwb;->a:Landroid/util/TypedValue;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {v4, v3, v2}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    const/4 v4, 0x0

    .line 259
    const v2, 0x7f0606da

    .line 260
    .line 261
    .line 262
    iget-boolean v5, p0, La/lo9;->c:Z

    .line 263
    .line 264
    invoke-static/range {v0 .. v5}, La/f750;->R(Landroid/view/Window;Landroid/content/Context;IIZZ)V

    .line 265
    .line 266
    .line 267
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_6
    move v3, v1

    .line 271
    iget-object v0, p0, La/lo9;->b:Landroid/view/Window;

    .line 272
    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    sget-object v4, La/rwb;->a:Landroid/util/TypedValue;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {v4, v3, v2}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    const/4 v4, 0x0

    .line 296
    const v2, 0x7f0606da

    .line 297
    .line 298
    .line 299
    iget-boolean v5, p0, La/lo9;->c:Z

    .line 300
    .line 301
    invoke-static/range {v0 .. v5}, La/f750;->R(Landroid/view/Window;Landroid/content/Context;IIZZ)V

    .line 302
    .line 303
    .line 304
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 305
    .line 306
    return-object p0

    .line 307
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
