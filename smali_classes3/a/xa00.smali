.class public final La/xa00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fry;

.field public final synthetic c:La/ya00;


# direct methods
.method public synthetic constructor <init>(La/fry;La/ya00;I)V
    .locals 0

    .line 1
    iput p3, p0, La/xa00;->a:I

    iput-object p1, p0, La/xa00;->b:La/fry;

    iput-object p2, p0, La/xa00;->c:La/ya00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p2, p0, La/xa00;->a:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    iget-object p4, p0, La/xa00;->b:La/fry;

    .line 5
    .line 6
    iget-object p5, p0, La/xa00;->c:La/ya00;

    .line 7
    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p2, p5, La/ya00;->l:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p4, La/fry;->c:La/iwy;

    .line 20
    .line 21
    iget-object p0, p0, La/iwy;->c:La/g0v;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, La/tqy;

    .line 38
    .line 39
    iget-wide p6, p1, La/tqy;->a:J

    .line 40
    .line 41
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p8

    .line 45
    invoke-virtual {p2, p8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p8

    .line 49
    if-nez p8, :cond_1

    .line 50
    .line 51
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p8

    .line 55
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p9

    .line 59
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p5, p9, p3}, La/ya00;->c(La/ya00;Landroid/content/Context;Z)Lcom/google/android/material/imageview/ShapeableImageView;

    .line 63
    .line 64
    .line 65
    move-result-object p9

    .line 66
    invoke-virtual {p5, p9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, p8, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p6

    .line 76
    invoke-virtual {p2, p6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p6

    .line 80
    check-cast p6, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 81
    .line 82
    if-eqz p6, :cond_0

    .line 83
    .line 84
    invoke-static {p5, p1, p6}, La/ya00;->b(La/ya00;La/tqy;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object p0, p4, La/fry;->b:La/iwy;

    .line 89
    .line 90
    iget-object p0, p0, La/iwy;->c:La/g0v;

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, La/tqy;

    .line 107
    .line 108
    iget-wide p3, p1, La/tqy;->a:J

    .line 109
    .line 110
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p6

    .line 114
    invoke-virtual {p2, p6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p6

    .line 118
    if-nez p6, :cond_4

    .line 119
    .line 120
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object p6

    .line 124
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p7

    .line 128
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const/4 p8, 0x1

    .line 132
    invoke-static {p5, p7, p8}, La/ya00;->c(La/ya00;Landroid/content/Context;Z)Lcom/google/android/material/imageview/ShapeableImageView;

    .line 133
    .line 134
    .line 135
    move-result-object p7

    .line 136
    invoke-virtual {p5, p7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p2, p6, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {p2, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    check-cast p3, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 151
    .line 152
    if-eqz p3, :cond_3

    .line 153
    .line 154
    invoke-static {p5, p1, p3}, La/ya00;->b(La/ya00;La/tqy;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    return-void

    .line 159
    :pswitch_0
    iget-object p2, p5, La/ya00;->m:Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 165
    .line 166
    .line 167
    iget-object p0, p4, La/fry;->a:La/g0v;

    .line 168
    .line 169
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_9

    .line 178
    .line 179
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    add-int/lit8 p4, p3, 0x1

    .line 184
    .line 185
    if-ltz p3, :cond_8

    .line 186
    .line 187
    check-cast p1, La/epy;

    .line 188
    .line 189
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p6

    .line 193
    invoke-virtual {p2, p6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p6

    .line 197
    if-nez p6, :cond_6

    .line 198
    .line 199
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p6

    .line 203
    new-instance p7, Landroid/widget/ImageView;

    .line 204
    .line 205
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object p8

    .line 209
    invoke-direct {p7, p8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p5, p7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, La/epy;->a()Lkotlin/Pair;

    .line 216
    .line 217
    .line 218
    move-result-object p8

    .line 219
    iget-object p8, p8, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p8, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {p8}, Ljava/lang/Number;->floatValue()F

    .line 224
    .line 225
    .line 226
    move-result p8

    .line 227
    invoke-virtual {p1}, La/epy;->a()Lkotlin/Pair;

    .line 228
    .line 229
    .line 230
    move-result-object p9

    .line 231
    iget-object p9, p9, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p9, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {p9}, Ljava/lang/Number;->floatValue()F

    .line 236
    .line 237
    .line 238
    move-result p9

    .line 239
    invoke-static {p5, p8, p9, p7}, La/ya00;->a(La/ya00;FFLandroid/widget/ImageView;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p2, p6, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_6
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    invoke-virtual {p2, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    check-cast p3, Landroid/widget/ImageView;

    .line 254
    .line 255
    if-eqz p3, :cond_7

    .line 256
    .line 257
    iget p1, p1, La/epy;->a:I

    .line 258
    .line 259
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 260
    .line 261
    .line 262
    :cond_7
    move p3, p4

    .line 263
    goto :goto_2

    .line 264
    :cond_8
    invoke-static {}, La/avb;->p()V

    .line 265
    .line 266
    .line 267
    const/4 p0, 0x0

    .line 268
    throw p0

    .line 269
    :cond_9
    return-void

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
