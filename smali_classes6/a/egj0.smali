.class public final La/egj0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public h:Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;

.field public final i:Ljava/util/ArrayList;

.field public final j:La/dyj0;

.field public final k:La/dyj0;

.field public final l:La/dyj0;

.field public final m:La/dyj0;


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
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f07070c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, La/egj0;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f07071e

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, La/egj0;->b:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x7f070734

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, La/egj0;->c:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v1, 0x7f0706e8

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, La/egj0;->d:I

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v1, 0x7f070751

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, La/egj0;->e:I

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v1, 0x7f070754

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, La/egj0;->f:I

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const v1, 0x7f070755

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, La/egj0;->g:I

    .line 99
    .line 100
    new-instance v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, La/egj0;->i:Ljava/util/ArrayList;

    .line 106
    .line 107
    new-instance v0, La/z9i0;

    .line 108
    .line 109
    const/16 v1, 0x12

    .line 110
    .line 111
    invoke-direct {v0, p0, v1}, La/z9i0;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, La/egj0;->j:La/dyj0;

    .line 119
    .line 120
    new-instance v0, La/bd20;

    .line 121
    .line 122
    const/16 v1, 0xe

    .line 123
    .line 124
    invoke-direct {v0, p1, v1}, La/bd20;-><init>(Landroid/content/Context;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, La/egj0;->k:La/dyj0;

    .line 132
    .line 133
    new-instance v0, La/bd20;

    .line 134
    .line 135
    const/16 v1, 0xf

    .line 136
    .line 137
    invoke-direct {v0, p1, v1}, La/bd20;-><init>(Landroid/content/Context;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, La/egj0;->l:La/dyj0;

    .line 145
    .line 146
    new-instance v0, La/bd20;

    .line 147
    .line 148
    const/16 v1, 0x10

    .line 149
    .line 150
    invoke-direct {v0, p1, v1}, La/bd20;-><init>(Landroid/content/Context;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, La/egj0;->m:La/dyj0;

    .line 158
    .line 159
    return-void
.end method

.method public static d(Landroid/widget/TextView;II)V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final getBetInfoHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, La/egj0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, La/egj0;->getBetNumber()Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget p0, p0, La/egj0;->c:I

    .line 18
    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method

.method private final getBetNumber()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, La/egj0;->l:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getBetType()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, La/egj0;->k:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getSeparator()Lorg/xplatform/uikit/components/separator/DsSeparator;
    .locals 0

    .line 1
    iget-object p0, p0, La/egj0;->m:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, La/egj0;->h:Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, La/egj0;->i:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-direct {v0}, La/egj0;->getBetType()Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, La/egj0;->getBetNumber()Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v6, "\u2116"

    .line 54
    .line 55
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, La/egj0;->getBetType()Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, La/egj0;->getBetNumber()Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0}, La/egj0;->getSeparator()Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    iget-object v1, v1, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;->f:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_b

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem;

    .line 106
    .line 107
    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-direct {v4, v5}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, La/pdq0;->d()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    new-instance v6, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v7, "itemName_"

    .line 130
    .line 131
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const v5, 0x7f1404a3

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v4}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 148
    .line 149
    .line 150
    const/4 v5, 0x2

    .line 151
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 152
    .line 153
    .line 154
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 155
    .line 156
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 157
    .line 158
    .line 159
    iget v7, v0, La/egj0;->f:I

    .line 160
    .line 161
    iget v8, v0, La/egj0;->g:I

    .line 162
    .line 163
    iget v9, v0, La/egj0;->e:I

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    invoke-static {v4, v7, v8, v9, v10}, La/f450;->H(Landroid/widget/TextView;IIII)V

    .line 167
    .line 168
    .line 169
    instance-of v11, v2, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;

    .line 170
    .line 171
    const-string v13, "itemValue_"

    .line 172
    .line 173
    const v15, 0x7f140496

    .line 174
    .line 175
    .line 176
    if-eqz v11, :cond_3

    .line 177
    .line 178
    move-object v12, v2

    .line 179
    check-cast v12, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;

    .line 180
    .line 181
    iget-object v12, v12, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;->b:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-lez v12, :cond_3

    .line 188
    .line 189
    new-instance v12, Landroidx/appcompat/widget/AppCompatTextView;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-direct {v12, v14}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, La/pdq0;->d()I

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    invoke-virtual {v12, v14}, Landroid/view/View;->setId(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    new-instance v10, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-virtual {v12, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v15, v12}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 231
    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    invoke-static {v12, v7, v8, v9, v5}, La/f450;->H(Landroid/widget/TextView;IIII)V

    .line 235
    .line 236
    .line 237
    const v5, 0x800005

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_3
    instance-of v10, v2, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$Simple;

    .line 245
    .line 246
    if-eqz v10, :cond_4

    .line 247
    .line 248
    move-object v10, v2

    .line 249
    check-cast v10, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$Simple;

    .line 250
    .line 251
    iget-object v10, v10, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$Simple;->b:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-lez v10, :cond_4

    .line 258
    .line 259
    new-instance v12, Landroidx/appcompat/widget/AppCompatTextView;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-direct {v12, v10}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, La/pdq0;->d()I

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    invoke-virtual {v12, v10}, Landroid/view/View;->setId(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    new-instance v14, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-virtual {v12, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v15, v12}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 301
    .line 302
    .line 303
    const/4 v5, 0x0

    .line 304
    invoke-static {v12, v7, v8, v9, v5}, La/f450;->H(Landroid/widget/TextView;IIII)V

    .line 305
    .line 306
    .line 307
    const v5, 0x800005

    .line 308
    .line 309
    .line 310
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_4
    const/4 v12, 0x0

    .line 315
    :goto_2
    if-eqz v11, :cond_5

    .line 316
    .line 317
    move-object v5, v2

    .line 318
    check-cast v5, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;

    .line 319
    .line 320
    iget-object v5, v5, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;->d:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-lez v5, :cond_5

    .line 327
    .line 328
    new-instance v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-direct {v5, v6}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, La/pdq0;->d()I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    new-instance v7, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string v8, "itemCurrency_"

    .line 351
    .line 352
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v15, v5}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 366
    .line 367
    .line 368
    const v6, 0x800005

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_5
    const/4 v5, 0x0

    .line 376
    :goto_3
    instance-of v6, v2, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$Simple;

    .line 377
    .line 378
    if-eqz v6, :cond_7

    .line 379
    .line 380
    if-eqz v12, :cond_7

    .line 381
    .line 382
    move-object v6, v2

    .line 383
    check-cast v6, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$Simple;

    .line 384
    .line 385
    iget-object v7, v6, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$Simple;->b:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v6, v6, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$Simple;->a:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    const-string v6, "0"

    .line 393
    .line 394
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-eqz v6, :cond_6

    .line 399
    .line 400
    const-string v7, "SP"

    .line 401
    .line 402
    :cond_6
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    const/4 v6, 0x3

    .line 406
    invoke-virtual {v12, v6}, Landroid/view/View;->setTextDirection(I)V

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_7
    if-eqz v11, :cond_8

    .line 411
    .line 412
    if-eqz v12, :cond_8

    .line 413
    .line 414
    move-object v6, v2

    .line 415
    check-cast v6, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;

    .line 416
    .line 417
    iget-object v7, v6, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;->a:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    iget-object v7, v6, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;->b:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    if-eqz v5, :cond_8

    .line 428
    .line 429
    iget-object v6, v6, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;->d:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    :cond_8
    :goto_4
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 435
    .line 436
    .line 437
    if-eqz v12, :cond_9

    .line 438
    .line 439
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 440
    .line 441
    .line 442
    :cond_9
    if-eqz v5, :cond_a

    .line 443
    .line 444
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 445
    .line 446
    .line 447
    :cond_a
    new-instance v6, La/iu6;

    .line 448
    .line 449
    invoke-direct {v6, v4, v12, v5, v2}, La/iu6;-><init>(Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :cond_b
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, La/egj0;->h:Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;->a:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object p0, p0, La/egj0;->h:Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;->b:Ljava/lang/String;

    .line 24
    .line 25
    :cond_2
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/egj0;->j:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-virtual {v5}, La/egj0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v6, v5, La/egj0;->c:I

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {v5}, La/egj0;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    invoke-direct {v5}, La/egj0;->getBetType()Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {v5}, La/egj0;->getBetNumber()Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {v5}, La/egj0;->getBetType()Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int v1, v0, v1

    .line 49
    .line 50
    invoke-direct {v5}, La/egj0;->getBetNumber()Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int/2addr v0, v2

    .line 59
    if-lez v1, :cond_1

    .line 60
    .line 61
    div-int/lit8 v1, v1, 0x2

    .line 62
    .line 63
    :cond_1
    if-lez v0, :cond_2

    .line 64
    .line 65
    div-int/lit8 v0, v0, 0x2

    .line 66
    .line 67
    :cond_2
    move v8, v0

    .line 68
    invoke-direct {v5}, La/egj0;->getBetType()Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int v3, v0, v1

    .line 77
    .line 78
    invoke-direct {v5}, La/egj0;->getBetType()Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-direct {v5}, La/egj0;->getBetType()Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v5}, La/egj0;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    move v2, v6

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    move v2, v7

    .line 99
    :goto_0
    add-int/2addr v2, v0

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v5}, La/egj0;->getBetNumber()Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v0, v8

    .line 113
    invoke-virtual {v5}, La/egj0;->c()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-direct {v5}, La/egj0;->getBetType()Landroid/widget/TextView;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v1, v6

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v3, Lkotlin/Pair;

    .line 141
    .line 142
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v5}, La/egj0;->getBetNumber()Landroid/widget/TextView;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v3, Lkotlin/Pair;

    .line 163
    .line 164
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    iget-object v1, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iget-object v2, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-direct {v5}, La/egj0;->getBetNumber()Landroid/widget/TextView;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3, v1, v7, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v5}, La/egj0;->getBetNumber()Landroid/widget/TextView;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutDirection(I)V

    .line 195
    .line 196
    .line 197
    :goto_2
    invoke-direct {v5}, La/egj0;->getBetInfoHeight()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-direct {v5}, La/egj0;->getSeparator()Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    iget v0, v5, La/egj0;->d:I

    .line 210
    .line 211
    add-int v3, v1, v0

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 215
    .line 216
    .line 217
    add-int/2addr v1, v6

    .line 218
    goto :goto_3

    .line 219
    :cond_5
    move v1, v7

    .line 220
    :goto_3
    iget-object v0, v5, La/egj0;->i:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    move v9, v1

    .line 227
    :cond_6
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_17

    .line 232
    .line 233
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, La/iu6;

    .line 238
    .line 239
    iget-object v1, v0, La/iu6;->d:Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem;

    .line 240
    .line 241
    iget-object v10, v0, La/iu6;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 242
    .line 243
    iget-object v4, v0, La/iu6;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 244
    .line 245
    iget-object v11, v0, La/iu6;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 246
    .line 247
    instance-of v0, v1, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$Simple;

    .line 248
    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    if-eqz v11, :cond_c

    .line 252
    .line 253
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    sub-int v1, v0, v1

    .line 270
    .line 271
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    sub-int/2addr v0, v2

    .line 276
    if-lez v1, :cond_7

    .line 277
    .line 278
    div-int/lit8 v1, v1, 0x2

    .line 279
    .line 280
    :cond_7
    if-lez v0, :cond_8

    .line 281
    .line 282
    div-int/lit8 v0, v0, 0x2

    .line 283
    .line 284
    :cond_8
    move v10, v0

    .line 285
    add-int v0, v9, v1

    .line 286
    .line 287
    invoke-static {v4, v9, v1}, La/wuh;->g(Landroidx/appcompat/widget/AppCompatTextView;II)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-virtual {v5}, La/egj0;->c()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_9

    .line 300
    .line 301
    move v2, v6

    .line 302
    goto :goto_5

    .line 303
    :cond_9
    move v2, v7

    .line 304
    :goto_5
    add-int/2addr v2, v1

    .line 305
    move v1, v0

    .line 306
    const/4 v0, 0x0

    .line 307
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 308
    .line 309
    .line 310
    add-int v0, v9, v10

    .line 311
    .line 312
    invoke-static {v11, v9, v10}, La/wuh;->g(Landroidx/appcompat/widget/AppCompatTextView;II)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual {v5}, La/egj0;->c()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_a

    .line 321
    .line 322
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    sub-int/2addr v2, v3

    .line 331
    goto :goto_6

    .line 332
    :cond_a
    move v2, v7

    .line 333
    :goto_6
    invoke-virtual {v5}, La/egj0;->c()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_b

    .line 338
    .line 339
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    goto :goto_7

    .line 344
    :cond_b
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    :goto_7
    invoke-virtual {v11, v2, v0, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    :goto_8
    add-int/2addr v0, v6

    .line 364
    add-int/2addr v0, v9

    .line 365
    move v9, v0

    .line 366
    goto/16 :goto_4

    .line 367
    .line 368
    :cond_c
    instance-of v0, v1, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;

    .line 369
    .line 370
    if-eqz v0, :cond_6

    .line 371
    .line 372
    if-eqz v11, :cond_6

    .line 373
    .line 374
    if-nez v10, :cond_d

    .line 375
    .line 376
    goto/16 :goto_e

    .line 377
    .line 378
    :cond_d
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    rem-int/lit8 v1, v0, 0x2

    .line 383
    .line 384
    if-eqz v1, :cond_e

    .line 385
    .line 386
    add-int/lit8 v0, v0, 0x1

    .line 387
    .line 388
    :cond_e
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    rem-int/lit8 v2, v1, 0x2

    .line 393
    .line 394
    if-eqz v2, :cond_f

    .line 395
    .line 396
    add-int/lit8 v1, v1, 0x1

    .line 397
    .line 398
    :cond_f
    move v12, v1

    .line 399
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    rem-int/lit8 v2, v1, 0x2

    .line 404
    .line 405
    if-eqz v2, :cond_10

    .line 406
    .line 407
    add-int/lit8 v1, v1, 0x1

    .line 408
    .line 409
    :cond_10
    move v13, v1

    .line 410
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    sub-int v2, v1, v0

    .line 419
    .line 420
    div-int/lit8 v2, v2, 0x2

    .line 421
    .line 422
    sub-int v3, v1, v12

    .line 423
    .line 424
    div-int/lit8 v14, v3, 0x2

    .line 425
    .line 426
    sub-int/2addr v1, v13

    .line 427
    div-int/lit8 v15, v1, 0x2

    .line 428
    .line 429
    add-int v1, v9, v2

    .line 430
    .line 431
    add-int/2addr v0, v9

    .line 432
    add-int v3, v0, v2

    .line 433
    .line 434
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    iget v2, v5, La/egj0;->b:I

    .line 439
    .line 440
    add-int/2addr v0, v2

    .line 441
    invoke-virtual {v5}, La/egj0;->c()Z

    .line 442
    .line 443
    .line 444
    move-result v16

    .line 445
    if-eqz v16, :cond_11

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_11
    move v2, v7

    .line 449
    :goto_9
    add-int/2addr v2, v0

    .line 450
    const/4 v0, 0x0

    .line 451
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 452
    .line 453
    .line 454
    add-int v0, v9, v14

    .line 455
    .line 456
    add-int/2addr v12, v9

    .line 457
    add-int/2addr v12, v14

    .line 458
    invoke-virtual {v5}, La/egj0;->c()Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    iget v2, v5, La/egj0;->a:I

    .line 463
    .line 464
    if-eqz v1, :cond_12

    .line 465
    .line 466
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    sub-int/2addr v1, v3

    .line 475
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    sub-int/2addr v1, v3

    .line 480
    sub-int/2addr v1, v2

    .line 481
    goto :goto_a

    .line 482
    :cond_12
    move v1, v7

    .line 483
    :goto_a
    invoke-virtual {v5}, La/egj0;->c()Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-eqz v3, :cond_13

    .line 488
    .line 489
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 494
    .line 495
    .line 496
    move-result v14

    .line 497
    sub-int/2addr v3, v14

    .line 498
    sub-int/2addr v3, v2

    .line 499
    goto :goto_b

    .line 500
    :cond_13
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    :goto_b
    invoke-virtual {v11, v1, v0, v3, v12}, Landroid/view/View;->layout(IIII)V

    .line 505
    .line 506
    .line 507
    add-int v0, v9, v15

    .line 508
    .line 509
    add-int/2addr v13, v9

    .line 510
    add-int/2addr v13, v15

    .line 511
    invoke-virtual {v5}, La/egj0;->c()Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-eqz v1, :cond_14

    .line 516
    .line 517
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    sub-int/2addr v1, v3

    .line 526
    goto :goto_c

    .line 527
    :cond_14
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    add-int/2addr v1, v2

    .line 532
    :goto_c
    invoke-virtual {v5}, La/egj0;->c()Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-eqz v3, :cond_15

    .line 537
    .line 538
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    goto :goto_d

    .line 543
    :cond_15
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 548
    .line 549
    .line 550
    move-result v12

    .line 551
    add-int/2addr v12, v3

    .line 552
    add-int/2addr v2, v12

    .line 553
    :goto_d
    invoke-virtual {v10, v1, v0, v2, v13}, Landroid/view/View;->layout(IIII)V

    .line 554
    .line 555
    .line 556
    :goto_e
    if-eqz v10, :cond_16

    .line 557
    .line 558
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    goto :goto_f

    .line 563
    :cond_16
    move v0, v7

    .line 564
    :goto_f
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    goto/16 :goto_8

    .line 581
    .line 582
    :cond_17
    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v1, v0

    .line 6
    const-wide v3, 0x3fe3333333333333L    # 0.6

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double/2addr v1, v3

    .line 12
    double-to-int v1, v1

    .line 13
    invoke-virtual {p0}, La/egj0;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, p0, La/egj0;->c:I

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, La/egj0;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, La/egj0;->getBetType()Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, v0, p2}, La/egj0;->d(Landroid/widget/TextView;II)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, La/egj0;->getBetType()Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-le v2, v1, :cond_1

    .line 44
    .line 45
    move v2, v1

    .line 46
    :cond_1
    invoke-direct {p0}, La/egj0;->getBetType()Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4, v2, p2}, La/egj0;->d(Landroid/widget/TextView;II)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, La/egj0;->getBetNumber()Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sub-int v2, v0, v2

    .line 58
    .line 59
    sub-int/2addr v2, v3

    .line 60
    invoke-static {v4, v2, p2}, La/egj0;->d(Landroid/widget/TextView;II)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    iget-object v2, p0, La/egj0;->i:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_a

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, La/iu6;

    .line 80
    .line 81
    iget-object v6, v5, La/iu6;->d:Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem;

    .line 82
    .line 83
    iget-object v7, v5, La/iu6;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 84
    .line 85
    iget-object v8, v5, La/iu6;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 86
    .line 87
    instance-of v9, v6, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$Simple;

    .line 88
    .line 89
    if-eqz v9, :cond_5

    .line 90
    .line 91
    if-nez v8, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {v7, v0, p2}, La/egj0;->d(Landroid/widget/TextView;II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-le v5, v1, :cond_4

    .line 102
    .line 103
    move v5, v1

    .line 104
    :cond_4
    invoke-static {v7, v5, p2}, La/egj0;->d(Landroid/widget/TextView;II)V

    .line 105
    .line 106
    .line 107
    sub-int v5, v0, v5

    .line 108
    .line 109
    sub-int/2addr v5, v3

    .line 110
    invoke-static {v8, v5, p2}, La/egj0;->d(Landroid/widget/TextView;II)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    instance-of v6, v6, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;

    .line 115
    .line 116
    if-eqz v6, :cond_9

    .line 117
    .line 118
    iget-object v5, v5, La/iu6;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 119
    .line 120
    if-nez v5, :cond_6

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    if-nez v8, :cond_7

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    invoke-static {v7, v0, p2}, La/egj0;->d(Landroid/widget/TextView;II)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v0, p2}, La/egj0;->d(Landroid/widget/TextView;II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-le v6, v1, :cond_8

    .line 137
    .line 138
    move v6, v1

    .line 139
    :cond_8
    invoke-static {v7, v6, p2}, La/egj0;->d(Landroid/widget/TextView;II)V

    .line 140
    .line 141
    .line 142
    sub-int v6, v0, v6

    .line 143
    .line 144
    sub-int/2addr v6, v3

    .line 145
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    sub-int/2addr v6, v5

    .line 150
    iget v5, p0, La/egj0;->a:I

    .line 151
    .line 152
    sub-int/2addr v6, v5

    .line 153
    invoke-static {v8, v6, p2}, La/egj0;->d(Landroid/widget/TextView;II)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_9
    invoke-static {}, La/oyd;->a()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_a
    invoke-direct {p0}, La/egj0;->getBetInfoHeight()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/4 v4, 0x0

    .line 170
    move v5, v4

    .line 171
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_e

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, La/iu6;

    .line 182
    .line 183
    iget-object v7, v6, La/iu6;->d:Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem;

    .line 184
    .line 185
    iget-object v8, v6, La/iu6;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 186
    .line 187
    iget-object v9, v6, La/iu6;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 188
    .line 189
    instance-of v10, v7, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$Simple;

    .line 190
    .line 191
    if-eqz v10, :cond_b

    .line 192
    .line 193
    if-eqz v9, :cond_b

    .line 194
    .line 195
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    :goto_3
    add-int/2addr v6, v3

    .line 208
    goto :goto_5

    .line 209
    :cond_b
    instance-of v7, v7, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;

    .line 210
    .line 211
    if-eqz v7, :cond_d

    .line 212
    .line 213
    if-eqz v9, :cond_d

    .line 214
    .line 215
    iget-object v6, v6, La/iu6;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 216
    .line 217
    if-eqz v6, :cond_c

    .line 218
    .line 219
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    goto :goto_4

    .line 224
    :cond_c
    move v6, v4

    .line 225
    :goto_4
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    goto :goto_3

    .line 242
    :cond_d
    move v6, v4

    .line 243
    :goto_5
    add-int/2addr v5, v6

    .line 244
    goto :goto_2

    .line 245
    :cond_e
    add-int/2addr v1, v5

    .line 246
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 255
    .line 256
    .line 257
    const-string p1, "SUCCESS_BET_INFO_SECONDARY_VIEW"

    .line 258
    .line 259
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method
