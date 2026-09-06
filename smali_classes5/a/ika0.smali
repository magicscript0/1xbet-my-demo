.class public final La/ika0;
.super La/gr50;
.source "SourceFile"


# instance fields
.field public final a:La/hjc0;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/hjc0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, La/ika0;->a:La/hjc0;

    .line 8
    .line 9
    sget-object v0, La/l6m;->a:La/l6m;

    .line 10
    .line 11
    iput-object v0, p0, La/ika0;->b:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, La/ika0;->c:Ljava/util/List;

    .line 14
    .line 15
    iput-object v0, p0, La/ika0;->d:Ljava/util/List;

    .line 16
    .line 17
    const v0, 0x7f0706d2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, La/hjc0;->d(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, La/ika0;->e:I

    .line 25
    .line 26
    const v0, 0x7f07063c

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, La/hjc0;->d(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, La/ika0;->f:I

    .line 34
    .line 35
    const v0, 0x7f070734

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, La/hjc0;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, La/ika0;->g:I

    .line 43
    .line 44
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, La/ika0;->h:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    new-instance v0, Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 54
    .line 55
    .line 56
    const v1, 0x7f090003

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p1}, La/ojc0;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p2, La/hjc0;->d:La/j6j;

    .line 64
    .line 65
    iget-object p2, p2, La/j6j;->a:La/pjy;

    .line 66
    .line 67
    invoke-virtual {p2}, La/pjy;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const v1, 0x7f070756

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    float-to-int p2, p2

    .line 79
    int-to-float p2, p2

    .line 80
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, La/ika0;->i:Landroid/graphics/Paint;

    .line 87
    .line 88
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
    iget-object p0, p0, La/ika0;->b:Ljava/util/List;

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
    const v0, 0x7f070660

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/ika0;->a:La/hjc0;

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
    iget-object p0, p0, La/ika0;->c:Ljava/util/List;

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
    invoke-virtual {p0, p2, p3}, La/ika0;->c(II)I

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
    check-cast p1, La/eka0;

    .line 19
    .line 20
    iget-object v0, p0, La/ika0;->d:Ljava/util/List;

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
    iget-object v0, p0, La/ika0;->d:Ljava/util/List;

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
    iget-object v0, p0, La/ika0;->d:Ljava/util/List;

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
    invoke-virtual {p0, p3}, La/ika0;->i(I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object p3, p1, La/eka0;->u:La/jwa0;

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
    invoke-static {p1, p2}, La/ika0;->h(La/r8b0;I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    check-cast p1, La/hka0;

    .line 109
    .line 110
    iget-object p0, p0, La/ika0;->c:Ljava/util/List;

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
    check-cast p0, La/i9d0;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object p3, p0, La/i9d0;->b:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, p1, La/hka0;->u:La/o3q0;

    .line 126
    .line 127
    iget-object v1, v0, La/o3q0;->d:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-lez v1, :cond_4

    .line 141
    .line 142
    sget-object v1, La/x9t;->a:Ljava/util/List;

    .line 143
    .line 144
    iget-object v1, v0, La/o3q0;->c:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 145
    .line 146
    sget-object v2, La/hwu;->a:La/hwu;

    .line 147
    .line 148
    const v4, 0x7f080b26

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v2, p3, v4, v3}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-object p3, v0, La/o3q0;->e:Landroid/widget/TextView;

    .line 155
    .line 156
    iget-object p0, p0, La/i9d0;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1, p2}, La/ika0;->h(La/r8b0;I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    check-cast p1, La/fka0;

    .line 166
    .line 167
    iget-object p2, p0, La/ika0;->b:Ljava/util/List;

    .line 168
    .line 169
    sub-int/2addr p3, v2

    .line 170
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p0, p3}, La/ika0;->i(I)I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object p3, p1, La/fka0;->u:La/jwa0;

    .line 184
    .line 185
    iget-object p3, p3, La/jwa0;->c:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p1, La/r8b0;->a:Landroid/view/View;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 197
    .line 198
    if-eq p2, p0, :cond_7

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    if-eqz p2, :cond_6

    .line 205
    .line 206
    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_6
    invoke-static {v1}, La/oiw;->r(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    return-void

    .line 216
    :cond_8
    check-cast p1, La/gka0;

    .line 217
    .line 218
    iget-object p0, p1, La/gka0;->u:La/yj5;

    .line 219
    .line 220
    iget-object p2, p0, La/yj5;->c:Landroid/widget/TextView;

    .line 221
    .line 222
    iget-object p1, p1, La/r8b0;->a:Landroid/view/View;

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    const v0, 0x7f130e09

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    iget-object p0, p0, La/yj5;->d:Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const p2, 0x7f130f23

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;I)La/r8b0;
    .locals 11

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
    const-string v1, "Missing required view with ID: "

    .line 14
    .line 15
    const v2, 0x7f0a1362

    .line 16
    .line 17
    .line 18
    const v3, 0x7f0a0dc3

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz p2, :cond_5

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq p2, v5, :cond_4

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-eq p2, v5, :cond_0

    .line 29
    .line 30
    new-instance p2, La/eka0;

    .line 31
    .line 32
    invoke-static {p0, p1}, La/jwa0;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La/jwa0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p2, p0}, La/eka0;-><init>(La/jwa0;)V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_0
    new-instance p2, La/hka0;

    .line 41
    .line 42
    const v5, 0x7f0d08d9

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v5, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const p1, 0x7f0a08d1

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v7, v4

    .line 57
    check-cast v7, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 58
    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    invoke-static {p0, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v8, p1

    .line 66
    check-cast v8, Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    invoke-static {p0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v9, p1

    .line 75
    check-cast v9, Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz v9, :cond_3

    .line 78
    .line 79
    new-instance v5, La/o3q0;

    .line 80
    .line 81
    move-object v6, p0

    .line 82
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    const/4 v10, 0x1

    .line 85
    invoke-direct/range {v5 .. v10}, La/o3q0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p2, v5}, La/hka0;-><init>(La/o3q0;)V

    .line 89
    .line 90
    .line 91
    return-object p2

    .line 92
    :cond_1
    move v2, v3

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move v2, p1

    .line 95
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_4
    new-instance p2, La/fka0;

    .line 112
    .line 113
    invoke-static {p0, p1}, La/jwa0;->g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La/jwa0;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {p2, p0}, La/fka0;-><init>(La/jwa0;)V

    .line 118
    .line 119
    .line 120
    return-object p2

    .line 121
    :cond_5
    new-instance p2, La/gka0;

    .line 122
    .line 123
    const v5, 0x7f0d08d8

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v5, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/widget/TextView;

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    invoke-static {p0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Landroid/widget/TextView;

    .line 143
    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    new-instance v0, La/yj5;

    .line 147
    .line 148
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 149
    .line 150
    const/4 v1, 0x4

    .line 151
    invoke-direct {v0, p0, p1, v3, v1}, La/yj5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p2, v0}, La/gka0;-><init>(La/yj5;)V

    .line 155
    .line 156
    .line 157
    return-object p2

    .line 158
    :cond_6
    move v2, v3

    .line 159
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object v0
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
    iget-object v1, p0, La/ika0;->h:Ljava/util/LinkedHashMap;

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
    iget-object v2, p0, La/ika0;->b:Ljava/util/List;

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
    iget-object v2, p0, La/ika0;->i:Landroid/graphics/Paint;

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
    iget v2, p0, La/ika0;->e:I

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
    iget v2, p0, La/ika0;->f:I

    .line 35
    .line 36
    if-le p1, v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    iget p0, p0, La/ika0;->g:I

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
