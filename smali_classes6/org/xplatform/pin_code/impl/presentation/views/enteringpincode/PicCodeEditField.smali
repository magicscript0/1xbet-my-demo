.class public final Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:La/dyj0;

.field public final b:F

.field public final c:F

.field public final d:F

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Landroid/animation/AnimatorSet;

.field public h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, La/v950;

    .line 8
    .line 9
    const/16 p2, 0xc

    .line 10
    .line 11
    invoke-direct {p1, p2}, La/v950;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->a:La/dyj0;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const p2, 0x7f07065d

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    iput p1, p0, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->b:F

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const p2, 0x7f070667

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-float p1, p1

    .line 46
    iput p1, p0, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->c:F

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const p2, 0x7f070673

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-float p1, p1

    .line 60
    iput p1, p0, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->d:F

    .line 61
    .line 62
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->e:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->f:Ljava/util/ArrayList;

    .line 75
    .line 76
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 79
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->getStringBuilder()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static varargs d(Landroid/widget/TextView;[F)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "scaleX"

    .line 12
    .line 13
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    array-length v1, p1

    .line 24
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "scaleY"

    .line 29
    .line 30
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    array-length v1, p1

    .line 41
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "alpha"

    .line 46
    .line 47
    invoke-static {p0, v1, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method private final getStringBuilder()Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->a:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->getStringBuilder()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x4

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x3

    .line 17
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->getStringBuilder()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->getStringBuilder()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/lit8 v3, v2, -0x1

    .line 46
    .line 47
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->e:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Landroid/widget/TextView;

    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    const/4 v7, 0x0

    .line 62
    const-string v8, "translationY"

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    const/4 v10, 0x0

    .line 66
    iget v11, p0, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->d:F

    .line 67
    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v3}, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->f(I)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v5, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 78
    .line 79
    .line 80
    new-array p1, v6, [F

    .line 81
    .line 82
    fill-array-data p1, :array_0

    .line 83
    .line 84
    .line 85
    invoke-static {v5, p1}, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->d(Landroid/widget/TextView;[F)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    new-array p1, v6, [F

    .line 93
    .line 94
    aput v11, p1, v7

    .line 95
    .line 96
    aput v10, p1, v9

    .line 97
    .line 98
    invoke-static {v5, v8, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object p1, p0, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->f:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    invoke-virtual {p0, v3}, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->f(I)F

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v10}, Landroid/view/View;->setAlpha(F)V

    .line 126
    .line 127
    .line 128
    new-array v5, v6, [F

    .line 129
    .line 130
    fill-array-data v5, :array_1

    .line 131
    .line 132
    .line 133
    const-string v12, "scaleX"

    .line 134
    .line 135
    invoke-static {p1, v12, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-array v5, v6, [F

    .line 146
    .line 147
    fill-array-data v5, :array_2

    .line 148
    .line 149
    .line 150
    const-string v12, "scaleY"

    .line 151
    .line 152
    invoke-static {p1, v12, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    new-array v5, v6, [F

    .line 163
    .line 164
    aput v11, v5, v7

    .line 165
    .line 166
    aput v10, v5, v9

    .line 167
    .line 168
    invoke-static {p1, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 179
    .line 180
    .line 181
    :goto_1
    if-ge v2, v1, :cond_5

    .line 182
    .line 183
    iget-object p1, p0, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->e:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    cmpg-float v4, v4, v10

    .line 196
    .line 197
    if-nez v4, :cond_3

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    new-array v4, v9, [F

    .line 201
    .line 202
    aput v10, v4, v7

    .line 203
    .line 204
    invoke-static {p1, v4}, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->d(Landroid/widget/TextView;[F)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 209
    .line 210
    .line 211
    :goto_2
    iget-object p1, p0, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->f:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    cmpg-float v4, v4, v10

    .line 224
    .line 225
    if-nez v4, :cond_4

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_4
    new-array v4, v9, [F

    .line 229
    .line 230
    aput v10, v4, v7

    .line 231
    .line 232
    invoke-static {p1, v4}, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->d(Landroid/widget/TextView;[F)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 237
    .line 238
    .line 239
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_5
    iget-object p1, p0, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->g:Landroid/animation/AnimatorSet;

    .line 243
    .line 244
    if-eqz p1, :cond_6

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 247
    .line 248
    .line 249
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->e:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Landroid/widget/TextView;

    .line 261
    .line 262
    new-array v2, v9, [F

    .line 263
    .line 264
    aput v10, v2, v7

    .line 265
    .line 266
    invoke-static {v1, v2}, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->d(Landroid/widget/TextView;[F)Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->f:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Landroid/widget/TextView;

    .line 280
    .line 281
    new-array v2, v9, [F

    .line 282
    .line 283
    const/high16 v4, 0x3f800000    # 1.0f

    .line 284
    .line 285
    aput v4, v2, v7

    .line 286
    .line 287
    invoke-static {v1, v2}, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->d(Landroid/widget/TextView;[F)Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 292
    .line 293
    .line 294
    new-instance p1, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    move v1, v7

    .line 300
    :goto_4
    if-ge v1, v3, :cond_8

    .line 301
    .line 302
    iget-object v2, p0, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->e:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Landroid/widget/TextView;

    .line 309
    .line 310
    const-string v5, "translationX"

    .line 311
    .line 312
    if-eqz v2, :cond_7

    .line 313
    .line 314
    invoke-virtual {p0, v1}, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->f(I)F

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    new-array v11, v9, [F

    .line 319
    .line 320
    aput v6, v11, v7

    .line 321
    .line 322
    invoke-static {v2, v5, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    new-array v6, v9, [F

    .line 333
    .line 334
    aput v10, v6, v7

    .line 335
    .line 336
    invoke-static {v2, v6}, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->d(Landroid/widget/TextView;[F)Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 341
    .line 342
    .line 343
    new-array v6, v9, [F

    .line 344
    .line 345
    aput v10, v6, v7

    .line 346
    .line 347
    invoke-static {v2, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    :cond_7
    iget-object v2, p0, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->f:Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Landroid/widget/TextView;

    .line 364
    .line 365
    invoke-virtual {p0, v1}, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->f(I)F

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    new-array v11, v9, [F

    .line 370
    .line 371
    aput v6, v11, v7

    .line 372
    .line 373
    invoke-static {v2, v5, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    new-array v5, v9, [F

    .line 384
    .line 385
    aput v4, v5, v7

    .line 386
    .line 387
    invoke-static {v2, v5}, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->d(Landroid/widget/TextView;[F)Ljava/util/ArrayList;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 392
    .line 393
    .line 394
    new-array v5, v9, [F

    .line 395
    .line 396
    aput v10, v5, v7

    .line 397
    .line 398
    invoke-static {v2, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    add-int/lit8 v1, v1, 0x1

    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 412
    .line 413
    .line 414
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 415
    .line 416
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 417
    .line 418
    .line 419
    const-wide/16 v1, 0x32

    .line 420
    .line 421
    invoke-virtual {p1, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 425
    .line 426
    .line 427
    new-instance v0, La/nh60;

    .line 428
    .line 429
    invoke-direct {v0, p0, v7}, La/nh60;-><init>(Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 436
    .line 437
    .line 438
    iput-object p1, p0, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->g:Landroid/animation/AnimatorSet;

    .line 439
    .line 440
    return-void

    .line 441
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c(IFI)Landroid/widget/TextView;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x11

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    int-to-float p1, p3

    .line 27
    const/high16 p2, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr p1, p2

    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    instance-of p1, p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    :goto_0
    if-eqz p0, :cond_1

    .line 52
    .line 53
    iput p3, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 54
    .line 55
    :cond_1
    if-eqz p0, :cond_2

    .line 56
    .line 57
    iput p3, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 58
    .line 59
    :cond_2
    if-eqz p0, :cond_3

    .line 60
    .line 61
    const/16 p1, 0x33

    .line 62
    .line 63
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 64
    .line 65
    :cond_3
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public final e()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->getStringBuilder()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x3

    .line 14
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->getStringBuilder()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    sub-int/2addr v1, v2

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->getStringBuilder()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    move v4, v1

    .line 52
    :goto_1
    const/4 v5, 0x4

    .line 53
    const/4 v6, 0x0

    .line 54
    const-string v7, "translationX"

    .line 55
    .line 56
    if-ge v4, v5, :cond_6

    .line 57
    .line 58
    iget-object v5, p0, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Landroid/widget/TextView;

    .line 65
    .line 66
    const-string v8, "translationY"

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    cmpg-float v10, v10, v9

    .line 76
    .line 77
    if-nez v10, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    new-array v10, v2, [F

    .line 81
    .line 82
    aput v9, v10, v6

    .line 83
    .line 84
    invoke-static {v5, v10}, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->d(Landroid/widget/TextView;[F)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    new-array v10, v2, [F

    .line 92
    .line 93
    aput v9, v10, v6

    .line 94
    .line 95
    invoke-static {v5, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v4}, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->f(I)F

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    new-array v11, v2, [F

    .line 110
    .line 111
    aput v10, v11, v6

    .line 112
    .line 113
    invoke-static {v5, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_2
    iget-object v5, p0, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->f:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Landroid/widget/TextView;

    .line 130
    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    cmpg-float v10, v10, v9

    .line 138
    .line 139
    if-nez v10, :cond_4

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    new-array v10, v2, [F

    .line 143
    .line 144
    aput v9, v10, v6

    .line 145
    .line 146
    invoke-static {v5, v10}, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->d(Landroid/widget/TextView;[F)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    new-array v10, v2, [F

    .line 154
    .line 155
    aput v9, v10, v6

    .line 156
    .line 157
    invoke-static {v5, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v4}, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->f(I)F

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    new-array v9, v2, [F

    .line 172
    .line 173
    aput v8, v9, v6

    .line 174
    .line 175
    invoke-static {v5, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 190
    .line 191
    .line 192
    if-nez v1, :cond_7

    .line 193
    .line 194
    invoke-direct {p0}, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->getStringBuilder()Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    :cond_7
    move v3, v6

    .line 202
    :goto_4
    if-ge v3, v1, :cond_8

    .line 203
    .line 204
    iget-object v4, p0, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->e:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-virtual {p0, v3}, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->f(I)F

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    new-array v8, v2, [F

    .line 217
    .line 218
    aput v5, v8, v6

    .line 219
    .line 220
    invoke-static {v4, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    iget-object v4, p0, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->f:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {p0, v3}, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->f(I)F

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    new-array v8, v2, [F

    .line 240
    .line 241
    aput v5, v8, v6

    .line 242
    .line 243
    invoke-static {v4, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    add-int/lit8 v3, v3, 0x1

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_8
    iget-object v1, p0, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->g:Landroid/animation/AnimatorSet;

    .line 254
    .line 255
    if-eqz v1, :cond_9

    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 258
    .line 259
    .line 260
    :cond_9
    iget-object v1, p0, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->g:Landroid/animation/AnimatorSet;

    .line 261
    .line 262
    if-eqz v1, :cond_a

    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    iput-object v1, p0, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->g:Landroid/animation/AnimatorSet;

    .line 266
    .line 267
    :cond_a
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 268
    .line 269
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object v1, p0, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->g:Landroid/animation/AnimatorSet;

    .line 273
    .line 274
    const-wide/16 v3, 0x32

    .line 275
    .line 276
    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->g:Landroid/animation/AnimatorSet;

    .line 280
    .line 281
    if-eqz v1, :cond_b

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 284
    .line 285
    .line 286
    :cond_b
    iget-object v0, p0, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->g:Landroid/animation/AnimatorSet;

    .line 287
    .line 288
    if-eqz v0, :cond_c

    .line 289
    .line 290
    new-instance v1, La/nh60;

    .line 291
    .line 292
    invoke-direct {v1, p0, v2}, La/nh60;-><init>(Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 296
    .line 297
    .line 298
    :cond_c
    iget-object p0, p0, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->g:Landroid/animation/AnimatorSet;

    .line 299
    .line 300
    if-eqz p0, :cond_d

    .line 301
    .line 302
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 303
    .line 304
    .line 305
    :cond_d
    :goto_5
    return-void
.end method

.method public final f(I)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-direct {p0}, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->getStringBuilder()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    iget v2, p0, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->b:F

    .line 16
    .line 17
    mul-float/2addr v1, v2

    .line 18
    sub-float/2addr v0, v1

    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v0, v1

    .line 22
    int-to-float p1, p1

    .line 23
    mul-float/2addr p1, v2

    .line 24
    add-float/2addr p1, v0

    .line 25
    iget p0, p0, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->c:F

    .line 26
    .line 27
    sub-float/2addr p1, p0

    .line 28
    return p1
.end method

.method public final onAttachedToWindow()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v2, 0x7f07075f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v3, 0x7f0706c1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v4, La/uwb;->a:Landroid/util/TypedValue;

    .line 56
    .line 57
    const v4, 0x7f040ba1

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v3, v4}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x0

    .line 65
    :goto_0
    if-ge v4, v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0, v3, v0, v2}, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->c(IFI)Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v6, p0, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->e:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v3, v0, v2}, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->c(IFI)Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v6, "\u2022"

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v6, p0, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->f:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    :goto_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->g:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->g:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/4 v1, 0x4

    .line 15
    if-ge v0, v1, :cond_5

    .line 16
    .line 17
    invoke-direct {p0}, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->getStringBuilder()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-ge v0, v1, :cond_2

    .line 29
    .line 30
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->f(I)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->f:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->f(I)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v1, p0, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->f:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final setPinCodeChangedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->h:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method
