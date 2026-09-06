.class public final La/z44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/aj8;
.implements La/zj8;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070754

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x7f090001

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p0}, La/ojc0;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v4, Landroid/text/TextPaint;

    .line 25
    .line 26
    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    .line 27
    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    new-instance v2, Landroid/text/StaticLayout;

    .line 37
    .line 38
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 39
    .line 40
    const/high16 v8, -0x3f800000    # -4.0f

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    move v5, p1

    .line 45
    move-object v3, p2

    .line 46
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    sub-int/2addr p0, v1

    .line 54
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-le p1, v1, :cond_0

    .line 59
    .line 60
    mul-int p1, v5, p0

    .line 61
    .line 62
    int-to-float p1, p1

    .line 63
    invoke-virtual {v2, p0}, Landroid/text/Layout;->getLineWidth(I)F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-float/2addr p0, p1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v2, p0}, Landroid/text/Layout;->getLineWidth(I)F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    :goto_0
    float-to-int p0, p0

    .line 74
    return p0
.end method

.method public static d(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x2f

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sub-int/2addr p0, v1

    .line 23
    add-int/lit8 p0, p0, -0x1

    .line 24
    .line 25
    const-string p1, "("

    .line 26
    .line 27
    const-string v0, ")"

    .line 28
    .line 29
    invoke-static {p0, p1, v0}, La/ue30;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static e(Ljava/lang/String;ILandroid/content/Context;La/vbr0;)Landroid/text/SpannableString;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v3, "/"

    .line 6
    .line 7
    filled-new-array {v3}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v4, 0x6

    .line 12
    const/4 v8, 0x0

    .line 13
    invoke-static {v0, v2, v8, v4}, Lkotlin/text/StringsKt;->l0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v10, 0x2

    .line 22
    if-ge v2, v10, :cond_0

    .line 23
    .line 24
    new-instance v1, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v6, 0x0

    .line 35
    const/16 v7, 0x3e

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    if-eq v2, v3, :cond_2

    .line 51
    .line 52
    if-ne v2, v10, :cond_1

    .line 53
    .line 54
    const/16 v2, 0x8c

    .line 55
    .line 56
    invoke-static {v2}, La/kvg;->G(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :cond_2
    const/16 v2, 0x6b

    .line 67
    .line 68
    invoke-static {v2}, La/kvg;->G(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move v2, v8

    .line 74
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const v5, 0x7f070757

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const v5, 0x7f090001

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v1}, La/ojc0;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    new-instance v13, Landroid/text/TextPaint;

    .line 97
    .line 98
    invoke-direct {v13}, Landroid/text/TextPaint;-><init>()V

    .line 99
    .line 100
    .line 101
    int-to-float v4, v4

    .line 102
    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 106
    .line 107
    .line 108
    new-instance v11, Landroid/text/StaticLayout;

    .line 109
    .line 110
    invoke-static/range {p1 .. p2}, La/os50;->U(ILandroid/content/Context;)I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    sget-object v15, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/16 v18, 0x1

    .line 119
    .line 120
    const-string v12, "0000000"

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    invoke-direct/range {v11 .. v18}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v8}, Landroid/text/Layout;->getLineWidth(I)F

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    float-to-int v4, v4

    .line 132
    add-int/2addr v2, v4

    .line 133
    invoke-static/range {p1 .. p2}, La/os50;->U(ILandroid/content/Context;)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    sget-object v5, La/vbr0;->c:La/vbr0;

    .line 138
    .line 139
    move-object/from16 v6, p3

    .line 140
    .line 141
    if-ne v6, v5, :cond_4

    .line 142
    .line 143
    sub-int/2addr v4, v2

    .line 144
    div-int/2addr v4, v10

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    sub-int/2addr v4, v2

    .line 147
    :goto_1
    new-instance v2, Landroid/text/SpannableString;

    .line 148
    .line 149
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    mul-int/lit8 v6, v4, 0x2

    .line 154
    .line 155
    invoke-static {v5, v0}, La/z44;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const-string v9, " "

    .line 160
    .line 161
    invoke-static {v0, v9, v7}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-static {v1, v4, v9}, La/z44;->c(Landroid/content/Context;ILjava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-le v10, v6, :cond_6

    .line 170
    .line 171
    const-string v9, ".."

    .line 172
    .line 173
    invoke-static {v0, v9, v7}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v1, v4, v0}, La/z44;->c(Landroid/content/Context;ILjava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    :goto_2
    if-le v10, v6, :cond_5

    .line 182
    .line 183
    const-string v10, ""

    .line 184
    .line 185
    invoke-static {v0, v9, v10, v8}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0, v7, v10, v8}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v3, v0}, La/d1j0;->J(ILjava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v5, v0}, La/z44;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v1, v4, v0}, La/z44;->c(Landroid/content/Context;ILjava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    goto :goto_2

    .line 214
    :cond_5
    move-object v9, v0

    .line 215
    :cond_6
    invoke-direct {v2, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 219
    .line 220
    sget-object v3, La/rwb;->a:Landroid/util/TypedValue;

    .line 221
    .line 222
    const v3, 0x7f040baf

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v3, v8}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    add-int/lit8 v1, v1, -0x3

    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    const/16 v4, 0x21

    .line 243
    .line 244
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 245
    .line 246
    .line 247
    return-object v2
.end method

.method public static g(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, La/y99;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, p2, p3, v2}, La/y99;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p0, v1}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static h(Lorg/xplatform/uikit/components/dialog/DialogFields;La/fi5;)La/ofa;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/ofa;

    .line 5
    .line 6
    invoke-direct {v0}, La/ofa;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, La/mpg;->R0(Lorg/xplatform/uikit/components/dialog/DialogFields;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->f:Ljava/lang/String;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const-string p0, ""

    .line 17
    .line 18
    :cond_0
    sget-object v1, La/ofa;->R1:[La/wdw;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aget-object v2, v1, v2

    .line 22
    .line 23
    iget-object v3, v0, La/ofa;->N1:La/o7c0;

    .line 24
    .line 25
    invoke-virtual {v3, v0, v2, p0}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    aget-object p0, v1, p0

    .line 30
    .line 31
    iget-object v2, v0, La/ofa;->O1:La/o7c0;

    .line 32
    .line 33
    const-string v3, "GET_BALANCE_REQUEST_KEY"

    .line 34
    .line 35
    invoke-virtual {v2, v0, p0, v3}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x2

    .line 39
    aget-object p0, v1, p0

    .line 40
    .line 41
    iget-object v1, v0, La/ofa;->P1:La/abv;

    .line 42
    .line 43
    invoke-virtual {v1, v0, p0, p1}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static i(Landroid/widget/RemoteViews;JLjava/util/List;Ljava/util/List;Landroid/content/Context;)V
    .locals 15

    .line 1
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_3

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/lang/Integer;

    .line 16
    .line 17
    move-object/from16 v5, p4

    .line 18
    .line 19
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    move-wide/from16 v7, p1

    .line 41
    .line 42
    invoke-static {v7, v8, v6}, La/pj50;->K(JLjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const v6, 0x7f070790

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    float-to-int v13, v4

    .line 58
    new-instance v4, La/syu;

    .line 59
    .line 60
    const v6, 0x7f0700a6

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, v6}, La/syu;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    new-array v14, v6, [La/tyu;

    .line 68
    .line 69
    aput-object v4, v14, v1

    .line 70
    .line 71
    const v12, 0x7f080df2

    .line 72
    .line 73
    .line 74
    move-object v8, p0

    .line 75
    move-object/from16 v9, p5

    .line 76
    .line 77
    invoke-static/range {v8 .. v14}, La/nlp0;->F(Landroid/widget/RemoteViews;Landroid/content/Context;ILjava/lang/String;II[La/tyu;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/16 v6, 0x8

    .line 86
    .line 87
    invoke-virtual {p0, v4, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return-void
.end method

.method public static j(Landroidx/fragment/app/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "BET_SALE_CONFIRM_TAG"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, La/e17;

    .line 17
    .line 18
    invoke-direct {v1}, La/e17;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v2, La/e17;->X1:[La/wdw;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aget-object v3, v2, v3

    .line 25
    .line 26
    iget-object v4, v1, La/e17;->T1:La/o7c0;

    .line 27
    .line 28
    const-string v5, "REQUEST_CONFIRM_SALE_DIALOG_KEY"

    .line 29
    .line 30
    invoke-virtual {v4, v1, v3, v5}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    aget-object v3, v2, v3

    .line 35
    .line 36
    iget-object v4, v1, La/e17;->V1:La/o7c0;

    .line 37
    .line 38
    invoke-virtual {v4, v1, v3, p2}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    aget-object p2, v2, p2

    .line 43
    .line 44
    iget-object v2, v1, La/e17;->U1:La/o7c0;

    .line 45
    .line 46
    invoke-virtual {v2, v1, p2, p1}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0, v0}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static k(Landroidx/fragment/app/Fragment;Ljava/lang/String;La/ra9;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, La/ra9;->a:La/wa9;

    .line 11
    .line 12
    iget-object v1, v0, La/wa9;->d:La/ab9;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    if-eq v1, p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p2, La/f5a0;->Q1:La/q890;

    .line 28
    .line 29
    iget-object p3, v0, La/wa9;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p3, p1, v0}, La/q890;->c(Landroidx/fragment/app/e;Ljava/lang/String;Ljava/lang/String;La/wa9;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    sget-object v1, La/tvq0;->O1:La/wkl0;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v2, La/vvq0;

    .line 49
    .line 50
    iget-object p2, p2, La/ra9;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v2, p1, v0, p2, p3}, La/vvq0;-><init>(Ljava/lang/String;La/wa9;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-class p1, La/tvq0;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :cond_2
    new-instance p2, La/tvq0;

    .line 72
    .line 73
    invoke-direct {p2}, La/tvq0;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object p3, La/tvq0;->P1:[La/wdw;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    aget-object p3, p3, v0

    .line 80
    .line 81
    iget-object v0, p2, La/tvq0;->J1:La/abv;

    .line 82
    .line 83
    invoke-virtual {v0, p2, p3, v2}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2, p0, p1}, La/kvg;->m0(La/s2j;Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    sget-object p2, La/rn60;->R1:La/n130;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p1, p0}, La/n130;->k(La/wa9;Ljava/lang/String;Landroidx/fragment/app/e;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static l(Landroidx/fragment/app/Fragment;Ljava/lang/String;La/ra9;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, La/ra9;->a:La/wa9;

    .line 11
    .line 12
    iget-object v1, v0, La/wa9;->d:La/ab9;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p2, La/f5a0;->Q1:La/q890;

    .line 28
    .line 29
    iget-object p3, v0, La/wa9;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p3, p1, v0}, La/q890;->c(Landroidx/fragment/app/e;Ljava/lang/String;Ljava/lang/String;La/wa9;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    sget-object v1, La/pvq0;->R1:La/jkl0;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p2, p2, La/ra9;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-class v1, La/pvq0;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0, v1}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    new-instance v4, La/pvq0;

    .line 69
    .line 70
    invoke-direct {v4}, La/pvq0;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v5, La/pvq0;->S1:[La/wdw;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    aget-object v6, v5, v6

    .line 77
    .line 78
    iget-object v7, v4, La/pvq0;->J1:La/o7c0;

    .line 79
    .line 80
    invoke-virtual {v7, v4, v6, p1}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v4, La/pvq0;->M1:La/abv;

    .line 84
    .line 85
    aget-object v2, v5, v2

    .line 86
    .line 87
    invoke-virtual {p1, v4, v2, v0}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v4, La/pvq0;->L1:La/o7c0;

    .line 91
    .line 92
    aget-object v0, v5, v3

    .line 93
    .line 94
    invoke-virtual {p1, v4, v0, p2}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    aget-object p1, v5, p1

    .line 99
    .line 100
    iget-object p2, v4, La/pvq0;->K1:La/o7c0;

    .line 101
    .line 102
    invoke-virtual {p2, v4, p1, p3}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4, p0, v1}, La/kvg;->m0(La/s2j;Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    return-void

    .line 109
    :cond_3
    sget-object p2, La/rn60;->R1:La/n130;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v0, p1, p0}, La/n130;->k(La/wa9;Ljava/lang/String;Landroidx/fragment/app/e;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static m(Landroidx/fragment/app/e;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/x44;->T1:La/s44;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "AUTH_ENTRY_POINTS_DIALOG_TAG"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, La/x44;

    .line 19
    .line 20
    invoke-direct {v1}, La/x44;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v2, La/x44;->U1:[La/wdw;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aget-object v2, v2, v3

    .line 27
    .line 28
    iget-object v3, v1, La/x44;->S1:La/fjg0;

    .line 29
    .line 30
    invoke-virtual {v3, v1, v2, p1}, La/fjg0;->z(Landroidx/fragment/app/Fragment;La/wdw;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0, v0}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public b([BII)[B
    .locals 1

    .line 1
    new-array p0, p3, [B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, p0, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public f([B)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
