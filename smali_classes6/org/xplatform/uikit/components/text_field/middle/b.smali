.class public final Lorg/xplatform/uikit/components/text_field/middle/b;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"

# interfaces
.implements La/uug;


# instance fields
.field public g:Z

.field public final h:I

.field public final i:I

.field public j:F

.field public k:La/yug;

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/CharSequence;

.field public o:Ljava/lang/CharSequence;

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/CharSequence;

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public final w:I

.field public x:Lkotlin/jvm/functions/Function0;

.field public y:Lkotlin/jvm/functions/Function0;

.field public z:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f070673

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->h:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f0706d7

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->i:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x7f070756

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->j:F

    .line 47
    .line 48
    sget-object v0, La/yug;->b:La/yug;

    .line 49
    .line 50
    iput-object v0, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->k:La/yug;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->p:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->t:Z

    .line 56
    .line 57
    sget-object v1, La/uwb;->a:Landroid/util/TypedValue;

    .line 58
    .line 59
    const v1, 0x7f040b3b

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p1, v1}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->u:I

    .line 67
    .line 68
    const v1, 0x7f040ba7

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p1, v1}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->v:I

    .line 76
    .line 77
    const v1, 0x7f040ba1

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p1, v1}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->w:I

    .line 85
    .line 86
    new-instance p1, La/s6g;

    .line 87
    .line 88
    const/16 v1, 0x19

    .line 89
    .line 90
    invoke-direct {p1, v1}, La/s6g;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->x:Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    new-instance p1, La/s6g;

    .line 96
    .line 97
    const/16 v1, 0x1a

    .line 98
    .line 99
    invoke-direct {p1, v1}, La/s6g;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->y:Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    new-instance p1, La/s6g;

    .line 105
    .line 106
    const/16 v1, 0x1b

    .line 107
    .line 108
    invoke-direct {p1, v1}, La/s6g;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->z:Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    const-string p1, "DsEditTextField"

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 119
    .line 120
    .line 121
    const p1, 0x7f0a0598

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const/high16 v0, 0x80000

    .line 135
    .line 136
    or-int/2addr p1, v0

    .line 137
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x5

    .line 141
    invoke-virtual {p0, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    .line 145
    .line 146
    .line 147
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    .line 149
    const/16 v0, 0x23

    .line 150
    .line 151
    if-lt p1, v0, :cond_0

    .line 152
    .line 153
    invoke-static {p0}, La/jc3;->r(Lorg/xplatform/uikit/components/text_field/middle/b;)V

    .line 154
    .line 155
    .line 156
    :cond_0
    return-void
.end method

.method private final setupColors(Landroid/content/res/TypedArray;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->u:I

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->u:I

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getType(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/16 v3, 0x1d

    .line 18
    .line 19
    const/16 v4, 0x1c

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    if-eq v1, v4, :cond_0

    .line 24
    .line 25
    if-eq v1, v3, :cond_0

    .line 26
    .line 27
    iget v0, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->v:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v1, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->v:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget v5, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->v:I

    .line 45
    .line 46
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sget-object v5, La/uwb;->a:Landroid/util/TypedValue;

    .line 51
    .line 52
    invoke-static {v1, v1, v0}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_0
    iput v0, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->v:I

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getType(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->w:I

    .line 63
    .line 64
    if-eq v0, v2, :cond_3

    .line 65
    .line 66
    if-eq v0, v4, :cond_2

    .line 67
    .line 68
    if-eq v0, v3, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    sget-object v1, La/uwb;->a:Landroid/util/TypedValue;

    .line 88
    .line 89
    invoke-static {v0, v0, p1}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :goto_1
    const-class p1, Landroid/widget/TextView;

    .line 94
    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    if-lt v0, v3, :cond_4

    .line 98
    .line 99
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 100
    .line 101
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 102
    .line 103
    filled-new-array {v1, v1}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {p1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 119
    .line 120
    const/high16 v2, 0x3f800000    # 1.0f

    .line 121
    .line 122
    mul-float/2addr v0, v2

    .line 123
    float-to-double v2, v0

    .line 124
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    double-to-float v0, v2

    .line 129
    float-to-int v0, v0

    .line 130
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    float-to-int v2, v2

    .line 135
    invoke-virtual {p1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0, p1}, La/n99;->s(Lorg/xplatform/uikit/components/text_field/middle/b;Landroid/graphics/drawable/GradientDrawable;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :cond_4
    :try_start_0
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 144
    .line 145
    const-string v0, "mEditor"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    :try_start_1
    sget-object v3, La/qqc0;->b:La/lqc0;

    .line 157
    .line 158
    new-instance v3, La/nqc0;

    .line 159
    .line 160
    invoke-direct {v3, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    move-object v0, v3

    .line 164
    :goto_2
    nop

    .line 165
    instance-of v3, v0, La/nqc0;

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    if-eqz v3, :cond_5

    .line 169
    .line 170
    move-object v0, v5

    .line 171
    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    .line 172
    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-nez v3, :cond_7

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :catchall_1
    move-exception p1

    .line 183
    goto :goto_6

    .line 184
    :cond_6
    :goto_3
    move-object v3, p0

    .line 185
    :cond_7
    if-eqz v0, :cond_8

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_4

    .line 192
    :cond_8
    move-object v0, p1

    .line 193
    :goto_4
    const-string v6, "mCursorDrawableRes"

    .line 194
    .line 195
    invoke-virtual {p1, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v6, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-nez p1, :cond_9

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_9
    instance-of v6, p1, La/qwp0;

    .line 218
    .line 219
    if-eqz v6, :cond_a

    .line 220
    .line 221
    move-object v5, p1

    .line 222
    check-cast v5, La/qwp0;

    .line 223
    .line 224
    :cond_a
    if-eqz v5, :cond_b

    .line 225
    .line 226
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v5, p1}, La/qwp0;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 231
    .line 232
    .line 233
    move-object p1, v5

    .line 234
    goto :goto_5

    .line 235
    :cond_b
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 236
    .line 237
    .line 238
    :goto_5
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 239
    .line 240
    if-lt v5, v4, :cond_c

    .line 241
    .line 242
    const-string v4, "mDrawableForCursor"

    .line 243
    .line 244
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v3, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_c
    const-string v4, "mCursorDrawable"

    .line 256
    .line 257
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 262
    .line 263
    .line 264
    filled-new-array {p1, p1}, [Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {v0, v3, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 273
    .line 274
    .line 275
    :goto_7
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/text_field/middle/b;->i()V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method private final setupEditTextConfig(Landroid/content/res/TypedArray;)V
    .locals 7

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/text_field/middle/b;->setGravity(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, La/rug;->a:La/v7b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, La/v7b;->f(Landroid/content/res/TypedArray;)La/rug;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, La/rug;->f:La/rug;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x0

    .line 19
    const/16 v4, 0x1d

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v1, 0x1a

    .line 27
    .line 28
    if-lt v0, v1, :cond_0

    .line 29
    .line 30
    const-string v0, "password"

    .line 31
    .line 32
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v0}, La/o49;->t(Lorg/xplatform/uikit/components/text_field/middle/b;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, La/o49;->s(Lorg/xplatform/uikit/components/text_field/middle/b;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x2

    .line 53
    or-int/2addr v0, v1

    .line 54
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 58
    .line 59
    invoke-direct {v0, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 63
    .line 64
    sget-object v6, La/wug;->a:La/wug;

    .line 65
    .line 66
    aput-object v6, v1, v3

    .line 67
    .line 68
    aput-object v0, v1, v5

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    or-int/lit16 v0, v0, 0x80

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/16 v1, 0x9

    .line 95
    .line 96
    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    or-int/2addr v0, v1

    .line 101
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0xa

    .line 110
    .line 111
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x5

    .line 119
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x6

    .line 134
    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {p0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x7

    .line 142
    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 147
    .line 148
    .line 149
    const/16 v1, 0x20

    .line 150
    .line 151
    iget-boolean v2, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->t:Z

    .line 152
    .line 153
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput-boolean v1, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->t:Z

    .line 158
    .line 159
    if-nez v1, :cond_3

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/high16 v2, 0x20000

    .line 166
    .line 167
    or-int/2addr v1, v2

    .line 168
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 173
    .line 174
    .line 175
    :goto_1
    const/4 v1, -0x1

    .line 176
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eq v2, v1, :cond_4

    .line 181
    .line 182
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 183
    .line 184
    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 185
    .line 186
    .line 187
    new-array v2, v5, [Landroid/text/InputFilter;

    .line 188
    .line 189
    aput-object v1, v2, v3

    .line 190
    .line 191
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    const/16 v1, 0x8

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_5

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-static {p1}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 214
    .line 215
    .line 216
    :cond_5
    new-instance p1, La/de6;

    .line 217
    .line 218
    invoke-direct {p1, p0, v0}, La/de6;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method private final setupError(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->l:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->l:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/text_field/middle/b;->i()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final setupSizes(Landroid/content/res/TypedArray;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->j:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->j:F

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    iget-boolean v2, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->g:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->k:La/yug;

    .line 25
    .line 26
    sget-object v3, La/yug;->c:La/yug;

    .line 27
    .line 28
    if-ne v0, v3, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->t:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v1

    .line 37
    :goto_0
    iput-boolean v0, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->g:Z

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eq p1, v2, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    if-eq p1, v1, :cond_3

    .line 48
    .line 49
    if-eq p1, v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    if-eq p1, v0, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 66
    .line 67
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final setupValues(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x1e

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1, v0, v1}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->n:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x18

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1, v0, v1}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->o:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v0, 0x1

    .line 44
    xor-int/2addr p1, v0

    .line 45
    iput-boolean p1, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->p:Z

    .line 46
    .line 47
    iget-object p1, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->o:Ljava/lang/CharSequence;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->q:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/text_field/middle/b;->h()V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iget-boolean v1, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->g:Z

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->j:F

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 31
    .line 32
    div-float/2addr v0, v1

    .line 33
    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const-string v3, ""

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-boolean v1, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->q:Z

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->n:Ljava/lang/CharSequence;

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v3, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-boolean v1, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->p:Z

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->o:Ljava/lang/CharSequence;

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->n:Ljava/lang/CharSequence;

    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_4
    if-lez v0, :cond_7

    .line 87
    .line 88
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_7

    .line 93
    .line 94
    iget-boolean v3, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->s:Z

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget v4, v4, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 112
    .line 113
    div-float/2addr v3, v4

    .line 114
    iget v4, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->i:I

    .line 115
    .line 116
    int-to-float v4, v4

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget v5, v5, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 126
    .line 127
    div-float/2addr v4, v5

    .line 128
    iget v5, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->j:F

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget v6, v6, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 139
    .line 140
    div-float/2addr v5, v6

    .line 141
    :goto_1
    cmpg-float v6, v3, v5

    .line 142
    .line 143
    const/high16 v7, 0x3f800000    # 1.0f

    .line 144
    .line 145
    if-gez v6, :cond_6

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    int-to-float v8, v0

    .line 156
    cmpg-float v6, v6, v8

    .line 157
    .line 158
    if-gez v6, :cond_6

    .line 159
    .line 160
    add-float/2addr v3, v7

    .line 161
    invoke-virtual {p0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    :goto_2
    cmpl-float v5, v3, v4

    .line 166
    .line 167
    if-lez v5, :cond_7

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    int-to-float v6, v0

    .line 178
    cmpl-float v5, v5, v6

    .line 179
    .line 180
    if-lez v5, :cond_7

    .line 181
    .line 182
    sub-float/2addr v3, v7

    .line 183
    invoke-virtual {p0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    :goto_3
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move p0, v0

    .line 18
    :goto_1
    xor-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public final e(Landroid/content/res/TypedArray;)V
    .locals 1

    .line 1
    sget-object v0, La/yug;->a:La/h8b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, La/h8b;->f(Landroid/content/res/TypedArray;)La/yug;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->k:La/yug;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lorg/xplatform/uikit/components/text_field/middle/b;->setupEditTextConfig(Landroid/content/res/TypedArray;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lorg/xplatform/uikit/components/text_field/middle/b;->setupError(Landroid/content/res/TypedArray;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lorg/xplatform/uikit/components/text_field/middle/b;->setupColors(Landroid/content/res/TypedArray;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lorg/xplatform/uikit/components/text_field/middle/b;->setupSizes(Landroid/content/res/TypedArray;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lorg/xplatform/uikit/components/text_field/middle/b;->setupValues(Landroid/content/res/TypedArray;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(ILjava/lang/CharSequence;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    int-to-float p1, p1

    .line 14
    cmpl-float p2, p2, p1

    .line 15
    .line 16
    if-lez p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p2, "..."

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    cmpl-float p0, p1, p0

    .line 29
    .line 30
    if-lez p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_1
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/text_field/middle/b;->setSelection(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public getPlaceHolderOrEmpty()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->n:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->q:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->n:Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-boolean v0, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->p:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->o:Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->n:Ljava/lang/CharSequence;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    cmpl-float v1, v1, v2

    .line 50
    .line 51
    if-lez v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0, v1, v0}, Lorg/xplatform/uikit/components/text_field/middle/b;->f(ILjava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-float v2, v2

    .line 72
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 73
    .line 74
    invoke-static {v0, v1, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->l:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->u:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->u:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-boolean v0, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->l:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget v0, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->v:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget v0, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->u:I

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    xor-int/lit8 p2, p1, 0x1

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->p:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->q:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/text_field/middle/b;->h()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/text_field/middle/b;->i()V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "input_method"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-virtual {p1, p0, p2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->n:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->o:Ljava/lang/CharSequence;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    :cond_2
    move-object v2, v1

    .line 41
    :cond_3
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    move-object v1, v3

    .line 63
    :cond_5
    :goto_0
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    float-to-int p1, p1

    .line 76
    goto :goto_1

    .line 77
    :cond_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    :goto_1
    iget-boolean v0, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->t:Z

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iget v0, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->h:I

    .line 90
    .line 91
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    goto :goto_2

    .line 96
    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {p0, p2, p1}, La/g450;->R(Landroid/widget/TextView;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/xplatform/uikit/components/text_field/middle/DSTextFieldMiddleEditDSText$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/xplatform/uikit/components/text_field/middle/DSTextFieldMiddleEditDSText$SavedState;

    .line 6
    .line 7
    iget-object v0, p1, Lorg/xplatform/uikit/components/text_field/middle/DSTextFieldMiddleEditDSText$SavedState;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->r:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lorg/xplatform/uikit/components/text_field/middle/DSTextFieldMiddleEditDSText$SavedState;->a:Landroid/os/Parcelable;

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lorg/xplatform/uikit/components/text_field/middle/DSTextFieldMiddleEditDSText$SavedState;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->r:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, p0}, Lorg/xplatform/uikit/components/text_field/middle/DSTextFieldMiddleEditDSText$SavedState;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/text_field/middle/b;->c()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->r:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/text_field/middle/b;->c()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :pswitch_0
    iget-object v0, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->z:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    iget-object v0, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->y:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    iget-object v0, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->x:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onTextContextMenuItem(I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1020020
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "input_method"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public setEditable(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x10

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIgnoreTextSpaces(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLabelText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->o:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/text_field/middle/b;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/text_field/middle/b;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnTextCopy(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->y:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method

.method public setOnTextCut(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->x:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method

.method public setOnTextPaste(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->z:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->n:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/text_field/middle/b;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/text_field/middle/b;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSelection(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    if-gez p1, :cond_1

    .line 15
    .line 16
    move p1, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    if-le p1, v0, :cond_2

    .line 19
    .line 20
    move p1, v0

    .line 21
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setValue(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :cond_0
    move-object p1, v0

    .line 11
    :cond_1
    iget-object v1, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->r:Ljava/lang/CharSequence;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move-object v1, v0

    .line 21
    :goto_0
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    return-void

    .line 34
    :cond_4
    iput-object p1, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->r:Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_1

    .line 56
    :cond_5
    const/4 v0, 0x0

    .line 57
    :goto_1
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/text_field/middle/b;->setSelection(I)V

    .line 58
    .line 59
    .line 60
    :cond_6
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
