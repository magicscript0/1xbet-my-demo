.class public final Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:La/a4a;

.field public b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0d00c4

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const p2, 0x7f0a0915

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const p2, 0x7f0a177c

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    new-instance p2, La/a4a;

    .line 48
    .line 49
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-direct {p2, p1, v1, v2, v0}, La/a4a;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;I)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteCell;->a:La/a4a;

    .line 55
    .line 56
    new-instance p1, La/n7;

    .line 57
    .line 58
    const/16 p2, 0xf

    .line 59
    .line 60
    invoke-direct {p1, p2}, La/n7;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteCell;->b:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    const/4 p2, -0x1

    .line 68
    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string p1, "Missing required view with ID: "

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    throw p0
.end method


# virtual methods
.method public final a(La/e50;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteCell;->a:La/a4a;

    .line 5
    .line 6
    iget-object v1, v0, La/a4a;->d:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1}, La/e50;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, La/a4a;->b:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    const/16 v2, 0x9

    .line 36
    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    const/16 v2, 0xb

    .line 40
    .line 41
    if-eq v1, v2, :cond_0

    .line 42
    .line 43
    packed-switch v1, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    const v1, 0x7f080353

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_0
    const v1, 0x7f080354

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    const v1, 0x7f08035b

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    const v1, 0x7f080355

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    const v1, 0x7f080356

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const v1, 0x7f08035a

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const v1, 0x7f080358

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, La/yb;

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    invoke-direct {v1, v2, p0, p1}, La/yb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getBetType$african_roulette()La/e50;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteCell;->a:La/a4a;

    .line 2
    .line 3
    iget-object p0, p0, La/a4a;->d:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_0
    const-string v0, "BLACK"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object p0, La/e50;->u:La/e50;

    .line 37
    .line 38
    return-object p0

    .line 39
    :sswitch_1
    const-string v0, "7-12"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-object p0, La/e50;->p:La/e50;

    .line 48
    .line 49
    return-object p0

    .line 50
    :sswitch_2
    const-string v0, "RED"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    sget-object p0, La/e50;->t:La/e50;

    .line 59
    .line 60
    return-object p0

    .line 61
    :sswitch_3
    const-string v0, "MID"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    sget-object p0, La/e50;->r:La/e50;

    .line 70
    .line 71
    return-object p0

    .line 72
    :sswitch_4
    const-string v0, "1-6"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    sget-object p0, La/e50;->o:La/e50;

    .line 81
    .line 82
    return-object p0

    .line 83
    :sswitch_5
    const-string v0, "LO"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    sget-object p0, La/e50;->q:La/e50;

    .line 92
    .line 93
    return-object p0

    .line 94
    :sswitch_6
    const-string v0, "HI"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    sget-object p0, La/e50;->s:La/e50;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_0
    const-string v0, "12"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    sget-object p0, La/e50;->n:La/e50;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_1
    const-string v0, "11"

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    sget-object p0, La/e50;->m:La/e50;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_2
    const-string v0, "10"

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    sget-object p0, La/e50;->l:La/e50;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_3
    const-string v0, "9"

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    sget-object p0, La/e50;->k:La/e50;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_4
    const-string v0, "8"

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    sget-object p0, La/e50;->j:La/e50;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_5
    const-string v0, "7"

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    sget-object p0, La/e50;->i:La/e50;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_6
    const-string v0, "6"

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    sget-object p0, La/e50;->h:La/e50;

    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_7
    const-string v0, "5"

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    sget-object p0, La/e50;->g:La/e50;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_8
    const-string v0, "4"

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    sget-object p0, La/e50;->f:La/e50;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_9
    const-string v0, "3"

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    sget-object p0, La/e50;->e:La/e50;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_a
    const-string v0, "2"

    .line 216
    .line 217
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_0

    .line 222
    .line 223
    sget-object p0, La/e50;->d:La/e50;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_b
    const-string v0, "1"

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_0

    .line 233
    .line 234
    sget-object p0, La/e50;->c:La/e50;

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_c
    const-string v0, "0"

    .line 238
    .line 239
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_0

    .line 244
    .line 245
    sget-object p0, La/e50;->b:La/e50;

    .line 246
    .line 247
    return-object p0

    .line 248
    :cond_0
    :goto_0
    const-string v0, "Unknown bet type: "

    .line 249
    .line 250
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const/4 p0, 0x0

    .line 258
    return-object p0

    .line 259
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    :pswitch_data_1
    .packed-switch 0x61f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :sswitch_data_0
    .sparse-switch
        0x901 -> :sswitch_6
        0x983 -> :sswitch_5
        0xbd9a -> :sswitch_4
        0x12a28 -> :sswitch_3
        0x13c71 -> :sswitch_2
        0x19af77 -> :sswitch_1
        0x3c597df -> :sswitch_0
    .end sparse-switch
.end method

.method public final setCellClickListener$african_roulette(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "La/e50;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteCell;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method
