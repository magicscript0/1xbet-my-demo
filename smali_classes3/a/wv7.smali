.class public final synthetic La/wv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ax7;


# direct methods
.method public synthetic constructor <init>(La/ax7;I)V
    .locals 0

    .line 1
    iput p2, p0, La/wv7;->a:I

    iput-object p1, p0, La/wv7;->b:La/ax7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/wv7;->a:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    iget-object p0, p0, La/wv7;->b:La/ax7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, La/ax7;->W(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, La/ax7;->W(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    iget-object v0, p0, La/bxo0;->f:La/dld0;

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    check-cast v2, Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, La/bxo0;->i:La/ml60;

    .line 41
    .line 42
    iget-object v4, v3, La/ml60;->a:La/ahi0;

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v4}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-object v5, p1

    .line 52
    check-cast v5, La/ov7;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/16 v11, 0x1d

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-static/range {v5 .. v11}, La/ov7;->a(La/ov7;Ljava/util/List;IZZLa/tqk;I)La/ov7;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, p1, v5}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    sget-object p1, La/jv7;->a:La/jv7;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v3, La/ml60;->a:La/ahi0;

    .line 80
    .line 81
    :cond_1
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-object v4, v3

    .line 89
    check-cast v4, La/ov7;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x3

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-static/range {v4 .. v10}, La/ov7;->a(La/ov7;Ljava/util/List;IZZLa/tqk;I)La/ov7;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {p1, v3, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    iget-object p0, p0, La/ax7;->v:La/rei;

    .line 111
    .line 112
    new-instance p1, La/ki7;

    .line 113
    .line 114
    invoke-direct {p1, v1}, La/ki7;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v2, p1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_2
    iget-object v0, p0, La/bxo0;->f:La/dld0;

    .line 124
    .line 125
    check-cast p1, Ljava/lang/Throwable;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, La/bxo0;->i:La/ml60;

    .line 131
    .line 132
    iget-object v3, v2, La/ml60;->a:La/ahi0;

    .line 133
    .line 134
    :cond_2
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-object v5, v4

    .line 142
    check-cast v5, La/ov7;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    const/16 v11, 0x1d

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    invoke-static/range {v5 .. v11}, La/ov7;->a(La/ov7;Ljava/util/List;IZZLa/tqk;I)La/ov7;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v3, v4, v5}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_2

    .line 163
    .line 164
    new-instance v3, La/mv7;

    .line 165
    .line 166
    iget-object v4, p0, La/ax7;->p:La/hjc0;

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    new-array v6, v5, [Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v4, v4, La/hjc0;->b:La/k0j0;

    .line 172
    .line 173
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const v6, 0x7f1307b5

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v6, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-direct {v3, v4}, La/mv7;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v3}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v4, v2, La/ml60;->a:La/ahi0;

    .line 191
    .line 192
    :cond_3
    invoke-virtual {v4}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-object v5, v2

    .line 200
    check-cast v5, La/ov7;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v11, 0x3

    .line 207
    const/4 v6, 0x0

    .line 208
    const/4 v7, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v9, 0x0

    .line 211
    invoke-static/range {v5 .. v11}, La/ov7;->a(La/ov7;Ljava/util/List;IZZLa/tqk;I)La/ov7;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v4, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_3

    .line 220
    .line 221
    iget-object p0, p0, La/ax7;->v:La/rei;

    .line 222
    .line 223
    new-instance v0, La/ki7;

    .line 224
    .line 225
    invoke-direct {v0, v1}, La/ki7;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object p0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
