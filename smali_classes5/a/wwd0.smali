.class public La/wwd0;
.super La/gr50;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:La/bno;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:La/zxo0;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:La/wzh;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public k:Z

.field public l:F

.field public final m:I

.field public final n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/wwd0;->a:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v0, La/l6m;->a:La/l6m;

    .line 10
    .line 11
    iput-object v0, p0, La/wwd0;->c:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, La/wwd0;->d:Ljava/util/List;

    .line 14
    .line 15
    iput-object v0, p0, La/wwd0;->e:Ljava/util/List;

    .line 16
    .line 17
    sget-object v0, La/zxo0;->a:La/zxo0;

    .line 18
    .line 19
    iput-object v0, p0, La/wwd0;->f:La/zxo0;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, La/wwd0;->g:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    new-instance v0, La/wzh;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/16 v2, 0xe

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v2}, La/wzh;-><init>(Ljava/lang/String;La/ywb;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, La/wwd0;->h:La/wzh;

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 43
    .line 44
    .line 45
    const v1, 0x7f090003

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p1}, La/ojc0;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const v4, 0x7f070756

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, La/wwd0;->i:Landroid/graphics/Paint;

    .line 70
    .line 71
    new-instance v0, Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p1}, La/ojc0;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const v3, 0x7f070754

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, La/wwd0;->j:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const v1, 0x7f070639

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, La/wwd0;->l:F

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const v1, 0x7f070734

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, La/wwd0;->m:I

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const v0, 0x7f07009a

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput p1, p0, La/wwd0;->n:I

    .line 137
    .line 138
    return-void
.end method

.method public static k(La/ywb;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    const p0, 0x800003

    .line 20
    .line 21
    .line 22
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, La/wwd0;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, La/wwd0;->b:La/bno;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La/wwd0;->j(La/bno;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(II)I
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x3

    .line 6
    return p0

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    if-nez p1, :cond_2

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_2
    const/4 p0, 0x2

    .line 16
    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, La/wwd0;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public e(La/r8b0;II)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3}, La/wwd0;->c(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 15
    .line 16
    if-eqz v0, :cond_d

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    if-eq v0, v6, :cond_6

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    check-cast p1, La/twd0;

    .line 25
    .line 26
    iget-object v0, p0, La/wwd0;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v1, p2, -0x1

    .line 33
    .line 34
    if-le v0, v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, La/wwd0;->e:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v2, p3, -0x1

    .line 49
    .line 50
    if-le v0, v2, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, La/wwd0;->e:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, La/wzh;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, La/wwd0;->h:La/wzh;

    .line 68
    .line 69
    :goto_0
    sub-int/2addr p3, v6

    .line 70
    invoke-virtual {p0, p3}, La/wwd0;->i(I)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    iget-object v1, v0, La/wzh;->e:La/ywb;

    .line 75
    .line 76
    invoke-static {v1}, La/wwd0;->k(La/ywb;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v2, p1, La/twd0;->u:La/jwa0;

    .line 81
    .line 82
    iget-object v3, v2, La/jwa0;->c:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v4, v0, La/wzh;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v2, La/jwa0;->c:Landroid/widget/TextView;

    .line 90
    .line 91
    or-int/lit8 v1, v1, 0x10

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p1, La/r8b0;->a:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 103
    .line 104
    if-eq v2, p3, :cond_2

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    iput p3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-static {v5}, La/oiw;->r(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    :goto_1
    invoke-virtual {p0, v0, p2, p1}, La/wwd0;->h(La/gs5;ILa/r8b0;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    check-cast p1, La/vwd0;

    .line 127
    .line 128
    iget-object p2, p0, La/wwd0;->b:La/bno;

    .line 129
    .line 130
    if-eqz p2, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0, p2}, La/wwd0;->j(La/bno;)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    sget-object p3, La/ywb;->a:La/ywb;

    .line 137
    .line 138
    invoke-static {p3}, La/wwd0;->k(La/ywb;)I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    iget-object v0, p1, La/vwd0;->u:La/jwa0;

    .line 143
    .line 144
    iget-object v1, v0, La/jwa0;->c:Landroid/widget/TextView;

    .line 145
    .line 146
    iget-object p2, p2, La/bno;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, v0, La/jwa0;->c:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p1, La/r8b0;->a:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 163
    .line 164
    if-eq p2, p0, :cond_5

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-eqz p2, :cond_4

    .line 171
    .line 172
    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_4
    invoke-static {v5}, La/oiw;->r(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    return-void

    .line 182
    :cond_6
    check-cast p1, La/swd0;

    .line 183
    .line 184
    iget-object p2, p1, La/r8b0;->a:Landroid/view/View;

    .line 185
    .line 186
    iget-object v0, p0, La/wwd0;->d:Ljava/util/List;

    .line 187
    .line 188
    sub-int/2addr p3, v6

    .line 189
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, La/lxb;

    .line 194
    .line 195
    invoke-virtual {p0, p3}, La/wwd0;->i(I)I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    iget-object p1, p1, La/swd0;->u:La/a4a;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    instance-of p3, v0, La/kxb;

    .line 205
    .line 206
    if-eqz p3, :cond_7

    .line 207
    .line 208
    iget-object p3, p1, La/a4a;->d:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object p3, p1, La/a4a;->c:Landroid/widget/ImageView;

    .line 214
    .line 215
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p1, La/a4a;->d:Landroid/widget/TextView;

    .line 219
    .line 220
    check-cast v0, La/kxb;

    .line 221
    .line 222
    iget p3, v0, La/kxb;->a:I

    .line 223
    .line 224
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_7
    instance-of p3, v0, La/jxb;

    .line 229
    .line 230
    if-eqz p3, :cond_8

    .line 231
    .line 232
    iget-object p3, p1, La/a4a;->d:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object p3, p1, La/a4a;->c:Landroid/widget/ImageView;

    .line 238
    .line 239
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p1, La/a4a;->d:Landroid/widget/TextView;

    .line 243
    .line 244
    check-cast v0, La/jxb;

    .line 245
    .line 246
    iget-object p3, v0, La/jxb;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_8
    instance-of p3, v0, La/hxb;

    .line 253
    .line 254
    if-eqz p3, :cond_9

    .line 255
    .line 256
    iget-object p3, p1, La/a4a;->c:Landroid/widget/ImageView;

    .line 257
    .line 258
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    iget-object p3, p1, La/a4a;->d:Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p1, La/a4a;->c:Landroid/widget/ImageView;

    .line 267
    .line 268
    check-cast v0, La/hxb;

    .line 269
    .line 270
    iget p3, v0, La/hxb;->a:I

    .line 271
    .line 272
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_9
    instance-of p3, v0, La/ixb;

    .line 277
    .line 278
    if-eqz p3, :cond_c

    .line 279
    .line 280
    iget-object p3, p1, La/a4a;->c:Landroid/widget/ImageView;

    .line 281
    .line 282
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    iget-object p3, p1, La/a4a;->d:Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    sget-object p3, La/x9t;->a:Ljava/util/List;

    .line 291
    .line 292
    iget-object p1, p1, La/a4a;->c:Landroid/widget/ImageView;

    .line 293
    .line 294
    check-cast v0, La/ixb;

    .line 295
    .line 296
    iget-object p3, v0, La/ixb;->a:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {p1, v2, p3, v3, v1}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 299
    .line 300
    .line 301
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 306
    .line 307
    if-eq p1, p0, :cond_b

    .line 308
    .line 309
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    if-eqz p1, :cond_a

    .line 314
    .line 315
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 316
    .line 317
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_a
    invoke-static {v5}, La/oiw;->r(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_b
    :goto_3
    sget-object p0, La/rwb;->a:Landroid/util/TypedValue;

    .line 326
    .line 327
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    const p1, 0x7f040b0f

    .line 335
    .line 336
    .line 337
    invoke-static {p0, p1, v3}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_c
    invoke-static {}, La/oyd;->a()V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_d
    check-cast p1, La/uwd0;

    .line 350
    .line 351
    iget-object p3, p0, La/wwd0;->c:Ljava/util/List;

    .line 352
    .line 353
    add-int/lit8 v0, p2, -0x1

    .line 354
    .line 355
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p3

    .line 359
    check-cast p3, La/h9d0;

    .line 360
    .line 361
    iget-object v0, p0, La/wwd0;->b:La/bno;

    .line 362
    .line 363
    invoke-virtual {p0, v0}, La/wwd0;->j(La/bno;)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    iget-object v6, p0, La/wwd0;->b:La/bno;

    .line 368
    .line 369
    if-eqz v6, :cond_e

    .line 370
    .line 371
    sget-object v6, La/ywb;->a:La/ywb;

    .line 372
    .line 373
    invoke-static {v6}, La/wwd0;->k(La/ywb;)I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    goto :goto_4

    .line 378
    :cond_e
    const v6, 0x800003

    .line 379
    .line 380
    .line 381
    :goto_4
    iget-object v7, p1, La/r8b0;->a:Landroid/view/View;

    .line 382
    .line 383
    iget-object v8, p1, La/uwd0;->u:La/a1h0;

    .line 384
    .line 385
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iget-object v9, p3, La/h9d0;->e:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    if-nez v10, :cond_f

    .line 395
    .line 396
    iget-object v1, v8, La/a1h0;->c:Landroid/view/View;

    .line 397
    .line 398
    check-cast v1, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 399
    .line 400
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_f
    const-string v4, "empty_country"

    .line 405
    .line 406
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-eqz v4, :cond_10

    .line 411
    .line 412
    iget-object v1, v8, La/a1h0;->c:Landroid/view/View;

    .line 413
    .line 414
    check-cast v1, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 415
    .line 416
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    iget-object v1, v8, La/a1h0;->c:Landroid/view/View;

    .line 420
    .line 421
    check-cast v1, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 422
    .line 423
    const v2, 0x7f080ae2

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 427
    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_10
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-lez v4, :cond_11

    .line 435
    .line 436
    iget-object v4, v8, La/a1h0;->c:Landroid/view/View;

    .line 437
    .line 438
    check-cast v4, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 439
    .line 440
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    sget-object v4, La/x9t;->a:Ljava/util/List;

    .line 444
    .line 445
    iget-object v4, v8, La/a1h0;->c:Landroid/view/View;

    .line 446
    .line 447
    check-cast v4, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 448
    .line 449
    invoke-static {v4, v2, v9, v3, v1}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 450
    .line 451
    .line 452
    :cond_11
    :goto_5
    iget-object v1, v8, La/a1h0;->d:Landroid/view/View;

    .line 453
    .line 454
    check-cast v1, Landroid/widget/TextView;

    .line 455
    .line 456
    iget-object v2, p3, La/h9d0;->d:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    .line 460
    .line 461
    iget-object v1, v8, La/a1h0;->d:Landroid/view/View;

    .line 462
    .line 463
    check-cast v1, Landroid/widget/TextView;

    .line 464
    .line 465
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 473
    .line 474
    if-eq v1, v0, :cond_13

    .line 475
    .line 476
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    if-eqz v1, :cond_12

    .line 481
    .line 482
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 483
    .line 484
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 485
    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_12
    invoke-static {v5}, La/oiw;->r(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :cond_13
    :goto_6
    invoke-virtual {p0, p3, p2, p1}, La/wwd0;->h(La/gs5;ILa/r8b0;)V

    .line 493
    .line 494
    .line 495
    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)La/r8b0;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    const v1, 0x7f0a1362

    .line 14
    .line 15
    .line 16
    const-string v2, "Missing required view with ID: "

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz p2, :cond_4

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq p2, v4, :cond_3

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    if-eq p2, v4, :cond_1

    .line 26
    .line 27
    new-instance p2, La/twd0;

    .line 28
    .line 29
    const v1, 0x7f0d08df

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const p1, 0x7f0a04ee

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    new-instance p1, La/jwa0;

    .line 48
    .line 49
    check-cast p0, Landroid/widget/FrameLayout;

    .line 50
    .line 51
    const/16 v0, 0x16

    .line 52
    .line 53
    invoke-direct {p1, p0, v1, v0}, La/jwa0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p1}, La/twd0;-><init>(La/jwa0;)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    new-instance p2, La/vwd0;

    .line 77
    .line 78
    const v4, 0x7f0d08e1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v4, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    new-instance v0, La/jwa0;

    .line 94
    .line 95
    check-cast p0, Landroid/widget/FrameLayout;

    .line 96
    .line 97
    const/16 v1, 0x17

    .line 98
    .line 99
    invoke-direct {v0, p0, p1, v1}, La/jwa0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p2, v0}, La/vwd0;-><init>(La/jwa0;)V

    .line 103
    .line 104
    .line 105
    return-object p2

    .line 106
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_3
    new-instance p2, La/swd0;

    .line 123
    .line 124
    invoke-static {p0, p1}, La/a4a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La/a4a;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {p2, p0}, La/swd0;-><init>(La/a4a;)V

    .line 129
    .line 130
    .line 131
    return-object p2

    .line 132
    :cond_4
    new-instance p2, La/uwd0;

    .line 133
    .line 134
    const v4, 0x7f0d08e0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v4, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const p1, 0x7f0a08d1

    .line 142
    .line 143
    .line 144
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 149
    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    invoke-static {p0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Landroid/widget/TextView;

    .line 157
    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    new-instance v0, La/a1h0;

    .line 161
    .line 162
    check-cast p0, Landroid/widget/LinearLayout;

    .line 163
    .line 164
    const/4 v1, 0x6

    .line 165
    invoke-direct {v0, p0, v3, p1, v1}, La/a1h0;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p2, v0}, La/uwd0;-><init>(La/a1h0;)V

    .line 169
    .line 170
    .line 171
    return-object p2

    .line 172
    :cond_5
    move v1, p1

    .line 173
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v0
.end method

.method public g(La/r8b0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, La/uwd0;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p1, La/uwd0;

    .line 9
    .line 10
    sget-object p0, La/x9t;->a:Ljava/util/List;

    .line 11
    .line 12
    iget-object p0, p1, La/uwd0;->u:La/a1h0;

    .line 13
    .line 14
    iget-object p0, p0, La/a1h0;->c:Landroid/view/View;

    .line 15
    .line 16
    check-cast p0, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 17
    .line 18
    invoke-static {p0}, La/x9t;->a(Landroid/widget/ImageView;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final h(La/gs5;ILa/r8b0;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p3, p3, La/r8b0;->a:Landroid/view/View;

    .line 5
    .line 6
    iget-object p0, p0, La/wwd0;->f:La/zxo0;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_6

    .line 13
    .line 14
    const v0, 0x7f040b11

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq p0, v2, :cond_4

    .line 21
    .line 22
    if-ne p0, v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, La/gs5;->b()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    if-eq p0, v2, :cond_1

    .line 35
    .line 36
    if-eq p0, v3, :cond_0

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    new-instance p0, La/muj;

    .line 41
    .line 42
    sget-object p2, La/rwb;->a:Landroid/util/TypedValue;

    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, La/gs5;->b()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, La/gs5;->b()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-direct {p0, p2, p1}, La/muj;-><init>(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    sget-object p0, La/rwb;->a:Landroid/util/TypedValue;

    .line 102
    .line 103
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, La/gs5;->b()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-virtual {p3, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    sget-object p0, La/rwb;->a:Landroid/util/TypedValue;

    .line 133
    .line 134
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v0, v1}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-virtual {p3, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    rem-int/2addr p2, v3

    .line 154
    if-nez p2, :cond_5

    .line 155
    .line 156
    sget-object p0, La/rwb;->a:Landroid/util/TypedValue;

    .line 157
    .line 158
    const p0, 0x7f040b0f

    .line 159
    .line 160
    .line 161
    invoke-static {p3, p0, v1}, La/mpn0;->c(Landroid/view/View;IZ)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    goto :goto_0

    .line 166
    :cond_5
    sget-object p0, La/rwb;->a:Landroid/util/TypedValue;

    .line 167
    .line 168
    invoke-static {p3, v0, v1}, La/mpn0;->c(Landroid/view/View;IZ)I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    :goto_0
    invoke-virtual {p3, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 173
    .line 174
    .line 175
    :cond_6
    :goto_1
    return-void
.end method

.method public final i(I)I
    .locals 9

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La/wwd0;->g:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_13

    .line 12
    .line 13
    iget-object v2, p0, La/wwd0;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, La/lxb;

    .line 20
    .line 21
    instance-of v3, v2, La/kxb;

    .line 22
    .line 23
    iget v4, p0, La/wwd0;->m:I

    .line 24
    .line 25
    iget-object v5, p0, La/wwd0;->i:Landroid/graphics/Paint;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    check-cast v2, La/kxb;

    .line 30
    .line 31
    iget p1, v2, La/kxb;->a:I

    .line 32
    .line 33
    iget-object p0, p0, La/wwd0;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    float-to-int p0, p0

    .line 47
    mul-int/lit8 v4, v4, 0x2

    .line 48
    .line 49
    add-int/2addr v4, p0

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_0
    instance-of v3, v2, La/jxb;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    if-eqz v3, :cond_10

    .line 56
    .line 57
    check-cast v2, La/jxb;

    .line 58
    .line 59
    iget-object v2, v2, La/jxb;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    float-to-int v2, v2

    .line 66
    iget-boolean v3, p0, La/wwd0;->k:Z

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    :cond_1
    :goto_0
    mul-int/lit8 v4, v4, 0x2

    .line 71
    .line 72
    add-int/2addr v4, v2

    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_2
    iget-object v3, p0, La/wwd0;->e:Ljava/util/List;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-ge p1, v5, :cond_4

    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    :cond_5
    :goto_1
    const-string v3, ""

    .line 110
    .line 111
    iget-object v5, p0, La/wwd0;->j:Landroid/graphics/Paint;

    .line 112
    .line 113
    if-ltz p1, :cond_e

    .line 114
    .line 115
    if-nez v6, :cond_6

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v7, p0, La/wwd0;->e:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_9

    .line 134
    .line 135
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Ljava/util/List;

    .line 140
    .line 141
    invoke-static {p1, v8}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, La/wzh;

    .line 146
    .line 147
    if-eqz v8, :cond_7

    .line 148
    .line 149
    iget-object v8, v8, La/wzh;->c:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v8, :cond_8

    .line 152
    .line 153
    :cond_7
    move-object v8, v3

    .line 154
    :cond_8
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_a

    .line 167
    .line 168
    const/4 p1, 0x0

    .line 169
    goto :goto_4

    .line 170
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_b

    .line 179
    .line 180
    :goto_3
    move-object p1, v3

    .line 181
    goto :goto_4

    .line 182
    :cond_b
    move-object v6, v3

    .line 183
    check-cast v6, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    float-to-int v6, v6

    .line 190
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    move-object v8, v7

    .line 195
    check-cast v8, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    float-to-int v8, v8

    .line 202
    if-ge v6, v8, :cond_d

    .line 203
    .line 204
    move-object v3, v7

    .line 205
    move v6, v8

    .line 206
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-nez v7, :cond_c

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :goto_4
    move-object v3, p1

    .line 214
    check-cast v3, Ljava/lang/String;

    .line 215
    .line 216
    :cond_e
    :goto_5
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    float-to-int p1, p1

    .line 221
    add-int/2addr p1, v4

    .line 222
    if-le v2, p1, :cond_f

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_f
    move v2, p1

    .line 226
    :goto_6
    iget p0, p0, La/wwd0;->l:F

    .line 227
    .line 228
    const/4 p1, 0x0

    .line 229
    cmpl-float p1, p0, p1

    .line 230
    .line 231
    if-lez p1, :cond_1

    .line 232
    .line 233
    int-to-float p1, v2

    .line 234
    cmpl-float p1, p1, p0

    .line 235
    .line 236
    if-lez p1, :cond_1

    .line 237
    .line 238
    float-to-int v2, p0

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_10
    instance-of p1, v2, La/hxb;

    .line 242
    .line 243
    iget v4, p0, La/wwd0;->n:I

    .line 244
    .line 245
    if-eqz p1, :cond_11

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_11
    instance-of p0, v2, La/ixb;

    .line 249
    .line 250
    if-eqz p0, :cond_12

    .line 251
    .line 252
    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_12
    invoke-static {}, La/oyd;->a()V

    .line 261
    .line 262
    .line 263
    return v6

    .line 264
    :cond_13
    :goto_8
    check-cast v2, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    return p0
.end method

.method public final j(La/bno;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, La/bno;->b:La/eno;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, La/eno;

    .line 7
    .line 8
    const v0, 0x7f07064c

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, La/eno;-><init>(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object p0, p0, La/wwd0;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget p1, p1, La/eno;->a:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final l(La/ayo0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La/ayo0;->a:La/bno;

    .line 5
    .line 6
    iput-object v0, p0, La/wwd0;->b:La/bno;

    .line 7
    .line 8
    iget-object v0, p1, La/ayo0;->b:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, La/wwd0;->c:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p1, La/ayo0;->c:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, La/wwd0;->d:Ljava/util/List;

    .line 15
    .line 16
    iget-object p1, p1, La/ayo0;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, La/wwd0;->e:Ljava/util/List;

    .line 19
    .line 20
    sget-object p1, La/zxo0;->b:La/zxo0;

    .line 21
    .line 22
    iput-object p1, p0, La/wwd0;->f:La/zxo0;

    .line 23
    .line 24
    iget-object p0, p0, La/wwd0;->g:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
