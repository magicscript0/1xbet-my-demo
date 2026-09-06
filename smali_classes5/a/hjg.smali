.class public final La/hjg;
.super La/gr50;
.source "SourceFile"


# instance fields
.field public final a:La/hjc0;

.field public final b:La/r1f;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/hjc0;La/r1f;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, La/hjg;->a:La/hjc0;

    .line 8
    .line 9
    iput-object p3, p0, La/hjg;->b:La/r1f;

    .line 10
    .line 11
    sget-object p3, La/l6m;->a:La/l6m;

    .line 12
    .line 13
    iput-object p3, p0, La/hjg;->c:Ljava/util/List;

    .line 14
    .line 15
    iput-object p3, p0, La/hjg;->d:Ljava/util/List;

    .line 16
    .line 17
    iput-object p3, p0, La/hjg;->e:Ljava/util/List;

    .line 18
    .line 19
    const p3, 0x7f0706d2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, La/hjc0;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iput p3, p0, La/hjg;->f:I

    .line 27
    .line 28
    const p3, 0x7f07063c

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, La/hjc0;->d(I)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iput p3, p0, La/hjg;->g:I

    .line 36
    .line 37
    const p3, 0x7f070734

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, La/hjc0;->d(I)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    iput p3, p0, La/hjg;->h:I

    .line 45
    .line 46
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, La/hjg;->i:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    new-instance p3, Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f090003

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1}, La/ojc0;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p2, La/hjc0;->d:La/j6j;

    .line 66
    .line 67
    iget-object p2, p2, La/j6j;->a:La/pjy;

    .line 68
    .line 69
    invoke-virtual {p2}, La/pjy;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const v0, 0x7f070756

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    float-to-int p2, p2

    .line 81
    int-to-float p2, p2

    .line 82
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 86
    .line 87
    .line 88
    iput-object p3, p0, La/hjg;->j:Landroid/graphics/Paint;

    .line 89
    .line 90
    return-void
.end method

.method public static h(La/r8b0;I)V
    .locals 2

    .line 1
    rem-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, La/rwb;->a:Landroid/util/TypedValue;

    .line 7
    .line 8
    iget-object p1, p0, La/r8b0;->a:Landroid/view/View;

    .line 9
    .line 10
    const v1, 0x7f040b0f

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {p1, v1, v0}, La/mpn0;->c(Landroid/view/View;IZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object p1, La/rwb;->a:Landroid/util/TypedValue;

    .line 19
    .line 20
    iget-object p1, p0, La/r8b0;->a:Landroid/view/View;

    .line 21
    .line 22
    const v1, 0x7f040b11

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-object p0, p0, La/r8b0;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, La/hjg;->c:Ljava/util/List;

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
    const v0, 0x7f070668

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/hjg;->a:La/hjc0;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, La/hjc0;->d(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
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
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_1
    if-nez p2, :cond_2

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :cond_2
    const/4 p0, 0x3

    .line 16
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, La/hjg;->d:Ljava/util/List;

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

.method public final e(La/r8b0;II)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3}, La/hjg;->c(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_5

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_3

    .line 17
    .line 18
    check-cast p1, La/djg;

    .line 19
    .line 20
    iget-object v0, p0, La/hjg;->e:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v3, p2, -0x1

    .line 27
    .line 28
    if-le v0, v3, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, La/hjg;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v4, p3, -0x1

    .line 43
    .line 44
    if-le v0, v4, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, La/hjg;->e:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v0, ""

    .line 62
    .line 63
    :goto_0
    sub-int/2addr p3, v2

    .line 64
    invoke-virtual {p0, p3}, La/hjg;->i(I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object p3, p1, La/djg;->u:La/jwa0;

    .line 72
    .line 73
    iget-object p3, p3, La/jwa0;->c:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object p3, p1, La/r8b0;->a:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 85
    .line 86
    if-eq v0, p0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 95
    .line 96
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-static {v1}, La/oiw;->r(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    :goto_1
    invoke-static {p1, p2}, La/hjg;->h(La/r8b0;I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    check-cast p1, La/gjg;

    .line 109
    .line 110
    iget-object p0, p0, La/hjg;->d:Ljava/util/List;

    .line 111
    .line 112
    add-int/lit8 p3, p2, -0x1

    .line 113
    .line 114
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, La/dno;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object p3, p0, La/dno;->c:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, p1, La/gjg;->u:La/e3q0;

    .line 126
    .line 127
    iget-object v1, v0, La/e3q0;->e:Landroid/widget/TextView;

    .line 128
    .line 129
    iget-object v2, p0, La/dno;->d:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-lez v1, :cond_4

    .line 139
    .line 140
    sget-object v1, La/x9t;->a:Ljava/util/List;

    .line 141
    .line 142
    iget-object v1, v0, La/e3q0;->c:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 143
    .line 144
    sget-object v2, La/hwu;->a:La/hwu;

    .line 145
    .line 146
    const v4, 0x7f080b26

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v2, p3, v4, v3}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object p3, v0, La/e3q0;->f:Landroid/widget/TextView;

    .line 153
    .line 154
    iget-object v1, p0, La/dno;->b:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object p3, v0, La/e3q0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 160
    .line 161
    new-instance v1, La/yb;

    .line 162
    .line 163
    const/16 v2, 0x16

    .line 164
    .line 165
    invoke-direct {v1, v2, p1, p0}, La/yb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    iget-object p3, v0, La/e3q0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 172
    .line 173
    iget p0, p0, La/dno;->e:I

    .line 174
    .line 175
    invoke-virtual {p3, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1, p2}, La/hjg;->h(La/r8b0;I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_5
    check-cast p1, La/ejg;

    .line 183
    .line 184
    iget-object p2, p0, La/hjg;->c:Ljava/util/List;

    .line 185
    .line 186
    sub-int/2addr p3, v2

    .line 187
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p0, p3}, La/hjg;->i(I)I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object p3, p1, La/ejg;->u:La/jwa0;

    .line 201
    .line 202
    iget-object p3, p3, La/jwa0;->c:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p1, La/r8b0;->a:Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 214
    .line 215
    if-eq p2, p0, :cond_7

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    if-eqz p2, :cond_6

    .line 222
    .line 223
    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_6
    invoke-static {v1}, La/oiw;->r(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    return-void

    .line 233
    :cond_8
    check-cast p1, La/fjg;

    .line 234
    .line 235
    iget-object p0, p1, La/fjg;->u:La/yj5;

    .line 236
    .line 237
    iget-object p2, p0, La/yj5;->c:Landroid/widget/TextView;

    .line 238
    .line 239
    iget-object p1, p1, La/r8b0;->a:Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    const v0, 0x7f130e09

    .line 246
    .line 247
    .line 248
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    iget-object p0, p0, La/yj5;->d:Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    const p2, 0x7f130d7d

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;I)La/r8b0;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "Missing required view with ID: "

    .line 14
    .line 15
    const v3, 0x7f0a1362

    .line 16
    .line 17
    .line 18
    const v4, 0x7f0a0dc3

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz p2, :cond_5

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq p2, v6, :cond_4

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    if-eq p2, v6, :cond_0

    .line 29
    .line 30
    new-instance p0, La/djg;

    .line 31
    .line 32
    invoke-static {v0, p1}, La/jwa0;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La/jwa0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, La/djg;-><init>(La/jwa0;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    new-instance p2, La/gjg;

    .line 41
    .line 42
    const v6, 0x7f0d08b3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v6, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const v0, 0x7f0a08d1

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    move-object v8, v5

    .line 57
    check-cast v8, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 58
    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    const v0, 0x7f0a08e2

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    move-object v9, v5

    .line 69
    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    .line 70
    .line 71
    if-eqz v9, :cond_2

    .line 72
    .line 73
    invoke-static {p1, v4}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v10, v0

    .line 78
    check-cast v10, Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v10, :cond_1

    .line 81
    .line 82
    invoke-static {p1, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v11, v0

    .line 87
    check-cast v11, Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v11, :cond_3

    .line 90
    .line 91
    new-instance v6, La/e3q0;

    .line 92
    .line 93
    move-object v7, p1

    .line 94
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    invoke-direct/range {v6 .. v11}, La/e3q0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, La/hjg;->b:La/r1f;

    .line 100
    .line 101
    invoke-direct {p2, v6, p0}, La/gjg;-><init>(La/e3q0;La/r1f;)V

    .line 102
    .line 103
    .line 104
    return-object p2

    .line 105
    :cond_1
    move v3, v4

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move v3, v0

    .line 108
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_4
    new-instance p0, La/ejg;

    .line 125
    .line 126
    invoke-static {v0, p1}, La/jwa0;->g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La/jwa0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0, p1}, La/ejg;-><init>(La/jwa0;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_5
    new-instance p0, La/fjg;

    .line 135
    .line 136
    const p2, 0x7f0d08b2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p2, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1, v4}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Landroid/widget/TextView;

    .line 148
    .line 149
    if-eqz p2, :cond_6

    .line 150
    .line 151
    invoke-static {p1, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/widget/TextView;

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    new-instance v1, La/yj5;

    .line 160
    .line 161
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 162
    .line 163
    const/4 v2, 0x3

    .line 164
    invoke-direct {v1, p1, p2, v0, v2}, La/yj5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, v1}, La/fjg;-><init>(La/yj5;)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_6
    move v3, v4

    .line 172
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v1
.end method

.method public final i(I)I
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La/hjg;->i:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, La/hjg;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, La/hjg;->j:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    float-to-int p1, p1

    .line 28
    iget v2, p0, La/hjg;->f:I

    .line 29
    .line 30
    if-ge p1, v2, :cond_0

    .line 31
    .line 32
    :goto_0
    move p1, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v2, p0, La/hjg;->g:I

    .line 35
    .line 36
    if-le p1, v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    iget p0, p0, La/hjg;->h:I

    .line 40
    .line 41
    mul-int/lit8 p0, p0, 0x2

    .line 42
    .line 43
    add-int/2addr p0, p1

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    check-cast v2, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method
