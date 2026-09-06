.class public final synthetic La/y2k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ftg0;

.field public final synthetic c:La/e3k;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:La/q720;


# direct methods
.method public synthetic constructor <init>(La/ftg0;La/e3k;Landroid/content/Context;La/q720;I)V
    .locals 0

    .line 1
    iput p5, p0, La/y2k;->a:I

    iput-object p1, p0, La/y2k;->b:La/ftg0;

    iput-object p2, p0, La/y2k;->c:La/e3k;

    iput-object p3, p0, La/y2k;->d:Landroid/content/Context;

    iput-object p4, p0, La/y2k;->e:La/q720;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/y2k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, La/y2k;->e:La/q720;

    .line 6
    .line 7
    iget-object v4, p0, La/y2k;->d:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v5, p0, La/y2k;->c:La/e3k;

    .line 10
    .line 11
    iget-object p0, p0, La/y2k;->b:La/ftg0;

    .line 12
    .line 13
    check-cast p1, La/cz3;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-wide v6, v5, La/e3k;->a:J

    .line 22
    .line 23
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, La/ftg0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, La/hvb;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-wide p0, v0, La/hvb;->a:J

    .line 36
    .line 37
    new-instance v0, La/hvb;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, La/hvb;-><init>(J)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object p1, p1, La/cz3;->b:La/ggj0;

    .line 49
    .line 50
    iget-object p1, p1, La/ggj0;->a:La/hvu;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, La/hqh;->A(La/hvu;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object p1, v1

    .line 71
    :goto_0
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-static {p1}, La/klg;->Y(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_2
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    div-int/2addr p1, v2

    .line 90
    invoke-virtual {v1, v2, p1}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {p1}, La/f8e0;->k(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    iget-wide v4, v5, La/e3k;->a:J

    .line 99
    .line 100
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v2, La/hvb;

    .line 105
    .line 106
    invoke-direct {v2, v0, v1}, La/hvb;-><init>(J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1, v2}, La/ftg0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    new-instance p0, La/hvb;

    .line 113
    .line 114
    invoke-direct {p0, v0, v1}, La/hvb;-><init>(J)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3, p0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    :goto_1
    return-object p0

    .line 123
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-wide v6, v5, La/e3k;->a:J

    .line 127
    .line 128
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0, v0}, La/ftg0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, La/hvb;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iget-wide p0, v0, La/hvb;->a:J

    .line 141
    .line 142
    new-instance v0, La/hvb;

    .line 143
    .line 144
    invoke-direct {v0, p0, p1}, La/hvb;-><init>(J)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v3, v0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    iget-object p1, p1, La/cz3;->b:La/ggj0;

    .line 154
    .line 155
    iget-object p1, p1, La/ggj0;->a:La/hvu;

    .line 156
    .line 157
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v0}, La/hqh;->A(La/hvu;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    move-object p1, v1

    .line 176
    :goto_2
    if-eqz p1, :cond_6

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    invoke-static {p1}, La/klg;->Y(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :cond_6
    if-eqz v1, :cond_7

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    div-int/2addr p1, v2

    .line 195
    invoke-virtual {v1, v2, p1}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-static {p1}, La/f8e0;->k(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    iget-wide v4, v5, La/e3k;->a:J

    .line 204
    .line 205
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance v2, La/hvb;

    .line 210
    .line 211
    invoke-direct {v2, v0, v1}, La/hvb;-><init>(J)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p1, v2}, La/ftg0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    new-instance p0, La/hvb;

    .line 218
    .line 219
    invoke-direct {p0, v0, v1}, La/hvb;-><init>(J)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v3, p0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    :goto_3
    return-object p0

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
