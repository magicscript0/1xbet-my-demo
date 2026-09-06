.class public final La/dgj0;
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

.field public final h:I

.field public final i:F

.field public j:Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:La/dyj0;

.field public final n:La/dyj0;

.field public final o:La/dyj0;

.field public final p:La/dyj0;

.field public final q:La/dyj0;


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
    iput v0, p0, La/dgj0;->a:I

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
    iput v0, p0, La/dgj0;->b:I

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
    iput v0, p0, La/dgj0;->c:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v1, 0x7f0706f1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, La/dgj0;->d:I

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v1, 0x7f0706ff

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const v1, 0x7f07063a

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, La/dgj0;->e:I

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const v1, 0x7f070751

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, La/dgj0;->f:I

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const v1, 0x7f070754

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, La/dgj0;->g:I

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const v1, 0x7f070755

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, La/dgj0;->h:I

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const v1, 0x7f0705c8

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, La/dgj0;->i:F

    .line 135
    .line 136
    new-instance v0, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, La/dgj0;->k:Ljava/util/ArrayList;

    .line 142
    .line 143
    new-instance v0, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, La/dgj0;->l:Ljava/util/ArrayList;

    .line 149
    .line 150
    new-instance v0, La/z9i0;

    .line 151
    .line 152
    const/16 v1, 0x11

    .line 153
    .line 154
    invoke-direct {v0, p0, v1}, La/z9i0;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, La/dgj0;->m:La/dyj0;

    .line 162
    .line 163
    new-instance v0, La/bd20;

    .line 164
    .line 165
    const/16 v1, 0xb

    .line 166
    .line 167
    invoke-direct {v0, p1, v1}, La/bd20;-><init>(Landroid/content/Context;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, La/dgj0;->n:La/dyj0;

    .line 175
    .line 176
    new-instance v0, La/bd20;

    .line 177
    .line 178
    const/16 v1, 0xc

    .line 179
    .line 180
    invoke-direct {v0, p1, v1}, La/bd20;-><init>(Landroid/content/Context;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, La/dgj0;->o:La/dyj0;

    .line 188
    .line 189
    new-instance v0, La/bd20;

    .line 190
    .line 191
    const/16 v1, 0xd

    .line 192
    .line 193
    invoke-direct {v0, p1, v1}, La/bd20;-><init>(Landroid/content/Context;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, La/dgj0;->p:La/dyj0;

    .line 201
    .line 202
    new-instance v0, La/ntg0;

    .line 203
    .line 204
    const/16 v1, 0xe

    .line 205
    .line 206
    invoke-direct {v0, v1, p1, p0}, La/ntg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, La/dgj0;->q:La/dyj0;

    .line 214
    .line 215
    return-void
.end method

.method public static e(Landroid/widget/TextView;II)V
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

.method private final getBetNumber()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, La/dgj0;->p:La/dyj0;

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
    iget-object p0, p0, La/dgj0;->n:La/dyj0;

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

.method private final getContentBackground()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, La/dgj0;->q:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getCouponImage()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, La/dgj0;->o:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;)V
    .locals 20

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
    iget-object v3, v1, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, La/dgj0;->j:Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    iget-object v4, v0, La/dgj0;->k:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v5, v0, La/dgj0;->l:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, La/dgj0;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-direct {v0}, La/dgj0;->getContentBackground()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-direct {v0}, La/dgj0;->getBetType()Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, La/dgj0;->getBetNumber()Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v7, "\u2116"

    .line 72
    .line 73
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0}, La/dgj0;->getBetType()Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v0}, La/dgj0;->getCouponImage()Landroid/widget/ImageView;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v0}, La/dgj0;->getBetNumber()Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_0
    iget-object v1, v1, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;->f:Ljava/util/List;

    .line 108
    .line 109
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_6

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    move-object v7, v6

    .line 129
    check-cast v7, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem;

    .line 130
    .line 131
    instance-of v8, v7, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$Simple;

    .line 132
    .line 133
    if-eqz v8, :cond_5

    .line 134
    .line 135
    move-object v8, v7

    .line 136
    check-cast v8, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$Simple;

    .line 137
    .line 138
    iget-object v8, v8, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$Simple;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-lez v8, :cond_5

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    instance-of v8, v7, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;

    .line 148
    .line 149
    if-eqz v8, :cond_4

    .line 150
    .line 151
    check-cast v7, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;

    .line 152
    .line 153
    iget-object v7, v7, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-lez v7, :cond_4

    .line 160
    .line 161
    :goto_2
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/4 v3, 0x0

    .line 170
    move v6, v3

    .line 171
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_15

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    add-int/lit8 v8, v6, 0x1

    .line 182
    .line 183
    if-ltz v6, :cond_14

    .line 184
    .line 185
    check-cast v7, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem;

    .line 186
    .line 187
    new-instance v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-direct {v10, v11}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, La/pdq0;->d()I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    new-instance v12, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v13, "itemName_"

    .line 210
    .line 211
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-virtual {v10, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const v11, 0x7f1404a3

    .line 225
    .line 226
    .line 227
    invoke-static {v11, v10}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 228
    .line 229
    .line 230
    const/4 v11, 0x2

    .line 231
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 232
    .line 233
    .line 234
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 235
    .line 236
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 237
    .line 238
    .line 239
    iget v13, v0, La/dgj0;->g:I

    .line 240
    .line 241
    iget v14, v0, La/dgj0;->h:I

    .line 242
    .line 243
    iget v15, v0, La/dgj0;->f:I

    .line 244
    .line 245
    invoke-static {v10, v13, v14, v15, v3}, La/f450;->H(Landroid/widget/TextView;IIII)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 249
    .line 250
    .line 251
    const/16 p1, 0x0

    .line 252
    .line 253
    instance-of v9, v7, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;

    .line 254
    .line 255
    const-string v11, "itemValue_"

    .line 256
    .line 257
    if-eqz v9, :cond_8

    .line 258
    .line 259
    move-object v3, v7

    .line 260
    check-cast v3, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;

    .line 261
    .line 262
    move-object/from16 v17, v1

    .line 263
    .line 264
    iget-object v1, v3, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;->b:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-lez v1, :cond_7

    .line 271
    .line 272
    iget v1, v3, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;->c:I

    .line 273
    .line 274
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 275
    .line 276
    move-object/from16 v18, v2

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-direct {v3, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, La/pdq0;->d()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    move/from16 v19, v8

    .line 297
    .line 298
    new-instance v8, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    const v2, 0x7f140492

    .line 314
    .line 315
    .line 316
    invoke-static {v2, v3}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 320
    .line 321
    .line 322
    const/4 v1, 0x2

    .line 323
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 327
    .line 328
    .line 329
    const/4 v1, 0x0

    .line 330
    invoke-static {v3, v13, v14, v15, v1}, La/f450;->H(Landroid/widget/TextView;IIII)V

    .line 331
    .line 332
    .line 333
    const/16 v2, 0x11

    .line 334
    .line 335
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_7
    :goto_4
    move-object/from16 v18, v2

    .line 343
    .line 344
    move/from16 v19, v8

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_8
    move-object/from16 v17, v1

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :goto_5
    instance-of v1, v7, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$Simple;

    .line 351
    .line 352
    if-eqz v1, :cond_9

    .line 353
    .line 354
    move-object v1, v7

    .line 355
    check-cast v1, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$Simple;

    .line 356
    .line 357
    iget-object v1, v1, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$Simple;->b:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-lez v1, :cond_9

    .line 364
    .line 365
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 366
    .line 367
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-direct {v3, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 372
    .line 373
    .line 374
    invoke-static {}, La/pdq0;->d()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    new-instance v2, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    const v1, 0x7f140496

    .line 401
    .line 402
    .line 403
    invoke-static {v1, v3}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 404
    .line 405
    .line 406
    const/4 v1, 0x2

    .line 407
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 411
    .line 412
    .line 413
    const/4 v1, 0x0

    .line 414
    invoke-static {v3, v13, v14, v15, v1}, La/f450;->H(Landroid/widget/TextView;IIII)V

    .line 415
    .line 416
    .line 417
    const/16 v2, 0x11

    .line 418
    .line 419
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 423
    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_9
    move-object/from16 v3, p1

    .line 427
    .line 428
    :goto_6
    if-eqz v9, :cond_a

    .line 429
    .line 430
    move-object v1, v7

    .line 431
    check-cast v1, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;

    .line 432
    .line 433
    iget-object v2, v1, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;->d:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-lez v2, :cond_a

    .line 440
    .line 441
    iget v1, v1, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;->c:I

    .line 442
    .line 443
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 444
    .line 445
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-direct {v2, v8}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 450
    .line 451
    .line 452
    invoke-static {}, La/pdq0;->d()I

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    new-instance v11, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    const-string v12, "itemCurrency_"

    .line 466
    .line 467
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    invoke-virtual {v2, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    const v8, 0x7f140492

    .line 481
    .line 482
    .line 483
    invoke-static {v8, v2}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 487
    .line 488
    .line 489
    const/16 v1, 0x11

    .line 490
    .line 491
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 492
    .line 493
    .line 494
    const/4 v1, 0x0

    .line 495
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 496
    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_a
    const/4 v1, 0x0

    .line 500
    move-object/from16 v2, p1

    .line 501
    .line 502
    :goto_7
    instance-of v8, v7, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$Simple;

    .line 503
    .line 504
    const/4 v11, 0x1

    .line 505
    if-eqz v8, :cond_e

    .line 506
    .line 507
    if-eqz v3, :cond_b

    .line 508
    .line 509
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    goto :goto_8

    .line 514
    :cond_b
    move-object/from16 v8, p1

    .line 515
    .line 516
    :goto_8
    if-eqz v8, :cond_e

    .line 517
    .line 518
    move-object v8, v7

    .line 519
    check-cast v8, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$Simple;

    .line 520
    .line 521
    iget-object v9, v8, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$Simple;->b:Ljava/lang/String;

    .line 522
    .line 523
    iget-object v8, v8, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$Simple;->a:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    .line 527
    .line 528
    const-string v8, "0"

    .line 529
    .line 530
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    if-eqz v8, :cond_c

    .line 535
    .line 536
    const-string v9, "SP"

    .line 537
    .line 538
    :cond_c
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    .line 540
    .line 541
    const/4 v8, 0x3

    .line 542
    invoke-virtual {v3, v8}, Landroid/view/View;->setTextDirection(I)V

    .line 543
    .line 544
    .line 545
    :cond_d
    :goto_9
    move v8, v11

    .line 546
    goto :goto_b

    .line 547
    :cond_e
    if-eqz v9, :cond_10

    .line 548
    .line 549
    if-eqz v3, :cond_f

    .line 550
    .line 551
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    goto :goto_a

    .line 556
    :cond_f
    move-object/from16 v9, p1

    .line 557
    .line 558
    :goto_a
    if-eqz v9, :cond_10

    .line 559
    .line 560
    move-object v8, v7

    .line 561
    check-cast v8, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;

    .line 562
    .line 563
    iget-object v9, v8, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;->a:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 566
    .line 567
    .line 568
    iget-object v9, v8, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;->b:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    .line 572
    .line 573
    if-eqz v2, :cond_d

    .line 574
    .line 575
    iget-object v8, v8, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;->d:Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 578
    .line 579
    .line 580
    goto :goto_9

    .line 581
    :cond_10
    move v8, v1

    .line 582
    :goto_b
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 583
    .line 584
    .line 585
    if-eqz v3, :cond_11

    .line 586
    .line 587
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 588
    .line 589
    .line 590
    :cond_11
    if-eqz v2, :cond_12

    .line 591
    .line 592
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 593
    .line 594
    .line 595
    :cond_12
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 596
    .line 597
    .line 598
    move-result v9

    .line 599
    sub-int/2addr v9, v11

    .line 600
    if-ge v6, v9, :cond_13

    .line 601
    .line 602
    if-eqz v8, :cond_13

    .line 603
    .line 604
    new-instance v11, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 605
    .line 606
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 607
    .line 608
    .line 609
    move-result-object v12

    .line 610
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    const/4 v15, 0x6

    .line 614
    const/16 v16, 0x0

    .line 615
    .line 616
    const/4 v13, 0x0

    .line 617
    const/4 v14, 0x0

    .line 618
    invoke-direct/range {v11 .. v16}, Lorg/xplatform/uikit/components/separator/DsSeparator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 619
    .line 620
    .line 621
    invoke-static {}, La/pdq0;->d()I

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    invoke-virtual {v11, v6}, Landroid/view/View;->setId(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    new-instance v8, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    const-string v9, "separator_"

    .line 635
    .line 636
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    invoke-virtual {v11, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    sget-object v8, La/uwb;->a:Landroid/util/TypedValue;

    .line 657
    .line 658
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    const v9, 0x7f040b47

    .line 666
    .line 667
    .line 668
    invoke-static {v6, v9, v8}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    invoke-virtual {v11, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    :cond_13
    new-instance v6, La/iu6;

    .line 682
    .line 683
    invoke-direct {v6, v10, v3, v2, v7}, La/iu6;-><init>(Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move v3, v1

    .line 690
    move-object/from16 v1, v17

    .line 691
    .line 692
    move-object/from16 v2, v18

    .line 693
    .line 694
    move/from16 v6, v19

    .line 695
    .line 696
    goto/16 :goto_3

    .line 697
    .line 698
    :cond_14
    const/16 p1, 0x0

    .line 699
    .line 700
    invoke-static {}, La/avb;->p()V

    .line 701
    .line 702
    .line 703
    throw p1

    .line 704
    :cond_15
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, La/dgj0;->j:Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;

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
    iget-object p0, p0, La/dgj0;->j:Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;

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
    .locals 2

    .line 1
    iget-object p0, p0, La/dgj0;->j:Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;->f:Ljava/util/List;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v1, 0x1

    .line 15
    xor-int/2addr p0, v1

    .line 16
    if-ne p0, v1, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    return v0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/dgj0;->m:La/dyj0;

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
    .locals 22

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-virtual {v5}, La/dgj0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v6, v5, La/dgj0;->c:I

    .line 8
    .line 9
    iget v7, v5, La/dgj0;->b:I

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    invoke-virtual {v5}, La/dgj0;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    invoke-direct {v5}, La/dgj0;->getBetType()Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {v5}, La/dgj0;->getBetNumber()Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-direct {v5}, La/dgj0;->getCouponImage()Landroid/widget/ImageView;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-direct {v5}, La/dgj0;->getBetType()Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sub-int v1, v0, v1

    .line 67
    .line 68
    invoke-direct {v5}, La/dgj0;->getBetNumber()Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sub-int v2, v0, v2

    .line 77
    .line 78
    invoke-direct {v5}, La/dgj0;->getCouponImage()Landroid/widget/ImageView;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    sub-int/2addr v0, v3

    .line 87
    if-lez v1, :cond_1

    .line 88
    .line 89
    div-int/lit8 v1, v1, 0x2

    .line 90
    .line 91
    :cond_1
    if-lez v2, :cond_2

    .line 92
    .line 93
    div-int/lit8 v2, v2, 0x2

    .line 94
    .line 95
    :cond_2
    move v10, v2

    .line 96
    if-lez v0, :cond_3

    .line 97
    .line 98
    div-int/lit8 v0, v0, 0x2

    .line 99
    .line 100
    :cond_3
    move v11, v0

    .line 101
    invoke-direct {v5}, La/dgj0;->getBetType()Landroid/widget/TextView;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int v3, v0, v1

    .line 110
    .line 111
    invoke-direct {v5}, La/dgj0;->getBetType()Landroid/widget/TextView;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-direct {v5}, La/dgj0;->getCouponImage()Landroid/widget/ImageView;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v0, v7

    .line 124
    invoke-direct {v5}, La/dgj0;->getCouponImage()Landroid/widget/ImageView;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    add-int/2addr v2, v7

    .line 133
    invoke-direct {v5}, La/dgj0;->getBetType()Landroid/widget/TextView;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    add-int/2addr v2, v12

    .line 142
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v5}, La/dgj0;->getBetNumber()Landroid/widget/TextView;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    add-int/2addr v0, v10

    .line 154
    invoke-virtual {v5}, La/dgj0;->d()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    invoke-direct {v5}, La/dgj0;->getBetType()Landroid/widget/TextView;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/2addr v1, v6

    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-instance v3, Lkotlin/Pair;

    .line 182
    .line 183
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_4
    invoke-direct {v5}, La/dgj0;->getBetNumber()Landroid/widget/TextView;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v3, Lkotlin/Pair;

    .line 200
    .line 201
    invoke-direct {v3, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :goto_0
    iget-object v1, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iget-object v2, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-direct {v5}, La/dgj0;->getBetNumber()Landroid/widget/TextView;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3, v1, v10, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v5}, La/dgj0;->getBetNumber()Landroid/widget/TextView;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutDirection(I)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v5}, La/dgj0;->getCouponImage()Landroid/widget/ImageView;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    add-int/2addr v0, v11

    .line 243
    invoke-virtual {v5}, La/dgj0;->d()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_5

    .line 248
    .line 249
    invoke-direct {v5}, La/dgj0;->getCouponImage()Landroid/widget/ImageView;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    add-int/2addr v1, v7

    .line 258
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v2, Lkotlin/Pair;

    .line 263
    .line 264
    invoke-direct {v2, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-direct {v5}, La/dgj0;->getCouponImage()Landroid/widget/ImageView;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    sub-int/2addr v1, v2

    .line 281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    new-instance v3, Lkotlin/Pair;

    .line 294
    .line 295
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    move-object v2, v3

    .line 299
    :goto_1
    iget-object v1, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Ljava/lang/Number;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, Ljava/lang/Number;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-direct {v5}, La/dgj0;->getCouponImage()Landroid/widget/ImageView;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v3, v1, v11, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 320
    .line 321
    .line 322
    invoke-direct {v5}, La/dgj0;->getCouponImage()Landroid/widget/ImageView;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutDirection(I)V

    .line 327
    .line 328
    .line 329
    :goto_2
    invoke-direct {v5}, La/dgj0;->getBetType()Landroid/widget/TextView;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-direct {v5}, La/dgj0;->getBetNumber()Landroid/widget/TextView;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-direct {v5}, La/dgj0;->getCouponImage()Landroid/widget/ImageView;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    add-int/2addr v0, v7

    .line 362
    move v9, v0

    .line 363
    goto :goto_3

    .line 364
    :cond_6
    move v9, v8

    .line 365
    :goto_3
    invoke-virtual {v5}, La/dgj0;->c()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_15

    .line 370
    .line 371
    iget v10, v5, La/dgj0;->d:I

    .line 372
    .line 373
    add-int v0, v9, v10

    .line 374
    .line 375
    iget-object v11, v5, La/dgj0;->k:Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    move v13, v0

    .line 382
    move v14, v8

    .line 383
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_14

    .line 388
    .line 389
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    add-int/lit8 v15, v14, 0x1

    .line 394
    .line 395
    if-ltz v14, :cond_13

    .line 396
    .line 397
    check-cast v0, La/iu6;

    .line 398
    .line 399
    iget-object v1, v0, La/iu6;->d:Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem;

    .line 400
    .line 401
    iget-object v2, v0, La/iu6;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 402
    .line 403
    iget-object v4, v0, La/iu6;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 404
    .line 405
    iget-object v0, v0, La/iu6;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 406
    .line 407
    instance-of v3, v1, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$Simple;

    .line 408
    .line 409
    iget v8, v5, La/dgj0;->a:I

    .line 410
    .line 411
    if-eqz v3, :cond_9

    .line 412
    .line 413
    if-eqz v0, :cond_9

    .line 414
    .line 415
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    sub-int v2, v1, v2

    .line 432
    .line 433
    div-int/lit8 v2, v2, 0x2

    .line 434
    .line 435
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    sub-int/2addr v1, v3

    .line 440
    div-int/lit8 v1, v1, 0x2

    .line 441
    .line 442
    move v3, v1

    .line 443
    add-int v1, v13, v2

    .line 444
    .line 445
    invoke-static {v4, v13, v2}, La/wuh;->g(Landroidx/appcompat/widget/AppCompatTextView;II)I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 450
    .line 451
    .line 452
    move-result v16

    .line 453
    add-int v16, v16, v10

    .line 454
    .line 455
    sub-int v16, v16, v8

    .line 456
    .line 457
    invoke-virtual {v5}, La/dgj0;->d()Z

    .line 458
    .line 459
    .line 460
    add-int v16, v16, v7

    .line 461
    .line 462
    move-object v8, v0

    .line 463
    iget v0, v5, La/dgj0;->d:I

    .line 464
    .line 465
    move/from16 v21, v3

    .line 466
    .line 467
    move v3, v2

    .line 468
    move/from16 v2, v16

    .line 469
    .line 470
    move/from16 v16, v6

    .line 471
    .line 472
    move/from16 v6, v21

    .line 473
    .line 474
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 475
    .line 476
    .line 477
    add-int v1, v13, v6

    .line 478
    .line 479
    invoke-static {v8, v13, v6}, La/wuh;->g(Landroidx/appcompat/widget/AppCompatTextView;II)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-virtual {v5}, La/dgj0;->d()Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_7

    .line 488
    .line 489
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    sub-int/2addr v2, v3

    .line 498
    sub-int/2addr v2, v10

    .line 499
    goto :goto_5

    .line 500
    :cond_7
    move v2, v10

    .line 501
    :goto_5
    invoke-virtual {v5}, La/dgj0;->d()Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-eqz v3, :cond_8

    .line 506
    .line 507
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    sub-int/2addr v3, v10

    .line 512
    goto :goto_6

    .line 513
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    add-int/2addr v3, v10

    .line 518
    add-int/2addr v3, v7

    .line 519
    :goto_6
    invoke-virtual {v8, v2, v1, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    :goto_7
    add-int/2addr v13, v0

    .line 535
    goto/16 :goto_f

    .line 536
    .line 537
    :cond_9
    move/from16 v16, v6

    .line 538
    .line 539
    move-object v6, v0

    .line 540
    instance-of v0, v1, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;

    .line 541
    .line 542
    if-eqz v0, :cond_10

    .line 543
    .line 544
    if-eqz v6, :cond_10

    .line 545
    .line 546
    if-nez v2, :cond_a

    .line 547
    .line 548
    move-object v8, v2

    .line 549
    goto/16 :goto_d

    .line 550
    .line 551
    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    move-object/from16 p2, v2

    .line 564
    .line 565
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    sub-int v17, v2, v0

    .line 574
    .line 575
    div-int/lit8 v17, v17, 0x2

    .line 576
    .line 577
    sub-int v18, v2, v1

    .line 578
    .line 579
    div-int/lit8 v18, v18, 0x2

    .line 580
    .line 581
    sub-int/2addr v2, v3

    .line 582
    div-int/lit8 v19, v2, 0x2

    .line 583
    .line 584
    move v2, v1

    .line 585
    add-int v1, v13, v17

    .line 586
    .line 587
    add-int/2addr v0, v13

    .line 588
    add-int v0, v0, v17

    .line 589
    .line 590
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 591
    .line 592
    .line 593
    move-result v17

    .line 594
    add-int v17, v17, v10

    .line 595
    .line 596
    sub-int v17, v17, v8

    .line 597
    .line 598
    invoke-virtual {v5}, La/dgj0;->d()Z

    .line 599
    .line 600
    .line 601
    add-int v17, v17, v7

    .line 602
    .line 603
    move/from16 v20, v3

    .line 604
    .line 605
    move v3, v0

    .line 606
    iget v0, v5, La/dgj0;->d:I

    .line 607
    .line 608
    move/from16 p3, v17

    .line 609
    .line 610
    move/from16 v17, v2

    .line 611
    .line 612
    move/from16 v2, p3

    .line 613
    .line 614
    move-object/from16 p3, p2

    .line 615
    .line 616
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 617
    .line 618
    .line 619
    add-int v0, v13, v18

    .line 620
    .line 621
    add-int v1, v13, v17

    .line 622
    .line 623
    add-int v1, v1, v18

    .line 624
    .line 625
    invoke-virtual {v5}, La/dgj0;->d()Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-eqz v2, :cond_b

    .line 630
    .line 631
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    sub-int/2addr v2, v3

    .line 640
    sub-int/2addr v2, v8

    .line 641
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    sub-int/2addr v2, v3

    .line 646
    sub-int/2addr v2, v10

    .line 647
    goto :goto_8

    .line 648
    :cond_b
    move v2, v10

    .line 649
    :goto_8
    invoke-virtual {v5}, La/dgj0;->d()Z

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    if-eqz v3, :cond_c

    .line 654
    .line 655
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 660
    .line 661
    .line 662
    move-result v17

    .line 663
    sub-int v3, v3, v17

    .line 664
    .line 665
    sub-int/2addr v3, v10

    .line 666
    sub-int/2addr v3, v8

    .line 667
    goto :goto_9

    .line 668
    :cond_c
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    add-int/2addr v3, v10

    .line 673
    add-int/2addr v3, v7

    .line 674
    :goto_9
    invoke-virtual {v6, v2, v0, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 675
    .line 676
    .line 677
    add-int v0, v13, v19

    .line 678
    .line 679
    add-int v3, v13, v20

    .line 680
    .line 681
    add-int v3, v3, v19

    .line 682
    .line 683
    invoke-virtual {v5}, La/dgj0;->d()Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-eqz v1, :cond_d

    .line 688
    .line 689
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    sub-int/2addr v1, v2

    .line 698
    sub-int/2addr v1, v10

    .line 699
    goto :goto_a

    .line 700
    :cond_d
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    add-int/2addr v1, v10

    .line 705
    add-int/2addr v1, v8

    .line 706
    :goto_a
    invoke-virtual {v5}, La/dgj0;->d()Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-eqz v2, :cond_e

    .line 711
    .line 712
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    sub-int/2addr v2, v10

    .line 717
    add-int/2addr v2, v7

    .line 718
    :goto_b
    move-object/from16 v8, p3

    .line 719
    .line 720
    goto :goto_c

    .line 721
    :cond_e
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 726
    .line 727
    .line 728
    move-result v17

    .line 729
    add-int v17, v17, v2

    .line 730
    .line 731
    add-int v17, v17, v10

    .line 732
    .line 733
    add-int v2, v17, v8

    .line 734
    .line 735
    goto :goto_b

    .line 736
    :goto_c
    invoke-virtual {v8, v1, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 737
    .line 738
    .line 739
    :goto_d
    if-eqz v8, :cond_f

    .line 740
    .line 741
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    goto :goto_e

    .line 746
    :cond_f
    const/4 v0, 0x0

    .line 747
    :goto_e
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    goto/16 :goto_7

    .line 764
    .line 765
    :cond_10
    :goto_f
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    add-int/lit8 v0, v0, -0x1

    .line 770
    .line 771
    if-ge v14, v0, :cond_12

    .line 772
    .line 773
    add-int v1, v13, v16

    .line 774
    .line 775
    iget-object v0, v5, La/dgj0;->l:Ljava/util/ArrayList;

    .line 776
    .line 777
    invoke-static {v14, v0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    move-object v4, v0

    .line 782
    check-cast v4, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 783
    .line 784
    if-eqz v4, :cond_11

    .line 785
    .line 786
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    sub-int v2, v0, v10

    .line 791
    .line 792
    iget v0, v5, La/dgj0;->e:I

    .line 793
    .line 794
    add-int v3, v1, v0

    .line 795
    .line 796
    iget v0, v5, La/dgj0;->d:I

    .line 797
    .line 798
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 799
    .line 800
    .line 801
    move v1, v3

    .line 802
    :cond_11
    add-int v1, v1, v16

    .line 803
    .line 804
    move v13, v1

    .line 805
    :cond_12
    const/4 v8, 0x0

    .line 806
    move-object/from16 v5, p0

    .line 807
    .line 808
    move v14, v15

    .line 809
    move/from16 v6, v16

    .line 810
    .line 811
    goto/16 :goto_4

    .line 812
    .line 813
    :cond_13
    invoke-static {}, La/avb;->p()V

    .line 814
    .line 815
    .line 816
    const/4 v0, 0x0

    .line 817
    throw v0

    .line 818
    :cond_14
    add-int v3, v13, v10

    .line 819
    .line 820
    invoke-direct/range {p0 .. p0}, La/dgj0;->getContentBackground()Landroid/view/View;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    const/4 v0, 0x0

    .line 825
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    move-object/from16 v5, p0

    .line 830
    .line 831
    move v1, v9

    .line 832
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 833
    .line 834
    .line 835
    :cond_15
    return-void
.end method

.method public final onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, v0, La/dgj0;->d:I

    .line 10
    .line 11
    mul-int/lit8 v4, v3, 0x2

    .line 12
    .line 13
    sub-int v4, v2, v4

    .line 14
    .line 15
    int-to-double v5, v4

    .line 16
    const-wide v7, 0x3fe3333333333333L    # 0.6

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-double/2addr v5, v7

    .line 22
    double-to-int v5, v5

    .line 23
    invoke-virtual {v0}, La/dgj0;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/high16 v9, -0x80000000

    .line 28
    .line 29
    iget v10, v0, La/dgj0;->b:I

    .line 30
    .line 31
    iget v11, v0, La/dgj0;->c:I

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    int-to-double v12, v2

    .line 36
    mul-double/2addr v12, v7

    .line 37
    double-to-int v6, v12

    .line 38
    invoke-virtual {v0}, La/dgj0;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-direct {v0}, La/dgj0;->getBetType()Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v7, v2, v1}, La/dgj0;->e(Landroid/widget/TextView;II)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, La/dgj0;->getCouponImage()Landroid/widget/ImageView;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {v7, v8, v1}, Landroid/view/View;->measure(II)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, La/dgj0;->getBetType()Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    add-int/2addr v7, v10

    .line 72
    invoke-direct {v0}, La/dgj0;->getCouponImage()Landroid/widget/ImageView;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    add-int/2addr v8, v7

    .line 81
    if-le v8, v6, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move v6, v8

    .line 85
    :goto_0
    invoke-direct {v0}, La/dgj0;->getCouponImage()Landroid/widget/ImageView;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    sub-int/2addr v6, v7

    .line 94
    sub-int/2addr v6, v10

    .line 95
    invoke-direct {v0}, La/dgj0;->getBetType()Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v7, v6, v1}, La/dgj0;->e(Landroid/widget/TextView;II)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0}, La/dgj0;->getBetNumber()Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    sub-int v6, v2, v6

    .line 107
    .line 108
    sub-int/2addr v6, v11

    .line 109
    invoke-static {v7, v6, v1}, La/dgj0;->e(Landroid/widget/TextView;II)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_1
    iget-object v6, v0, La/dgj0;->k:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_a

    .line 123
    .line 124
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, La/iu6;

    .line 129
    .line 130
    iget-object v12, v8, La/iu6;->d:Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem;

    .line 131
    .line 132
    iget-object v13, v8, La/iu6;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 133
    .line 134
    iget-object v14, v8, La/iu6;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 135
    .line 136
    instance-of v15, v12, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$Simple;

    .line 137
    .line 138
    if-eqz v15, :cond_5

    .line 139
    .line 140
    if-nez v14, :cond_3

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-static {v13, v4, v1}, La/dgj0;->e(Landroid/widget/TextView;II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-le v8, v5, :cond_4

    .line 151
    .line 152
    move v8, v5

    .line 153
    :cond_4
    invoke-static {v13, v8, v1}, La/dgj0;->e(Landroid/widget/TextView;II)V

    .line 154
    .line 155
    .line 156
    sub-int v8, v4, v8

    .line 157
    .line 158
    sub-int/2addr v8, v11

    .line 159
    invoke-static {v14, v8, v1}, La/dgj0;->e(Landroid/widget/TextView;II)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    instance-of v12, v12, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;

    .line 164
    .line 165
    if-eqz v12, :cond_9

    .line 166
    .line 167
    iget-object v8, v8, La/iu6;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 168
    .line 169
    if-nez v8, :cond_6

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    if-nez v14, :cond_7

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    invoke-static {v13, v4, v1}, La/dgj0;->e(Landroid/widget/TextView;II)V

    .line 176
    .line 177
    .line 178
    invoke-static {v8, v4, v1}, La/dgj0;->e(Landroid/widget/TextView;II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-le v12, v5, :cond_8

    .line 186
    .line 187
    move v12, v5

    .line 188
    :cond_8
    invoke-static {v13, v12, v1}, La/dgj0;->e(Landroid/widget/TextView;II)V

    .line 189
    .line 190
    .line 191
    sub-int v12, v4, v12

    .line 192
    .line 193
    sub-int/2addr v12, v11

    .line 194
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    sub-int/2addr v12, v8

    .line 199
    iget v8, v0, La/dgj0;->a:I

    .line 200
    .line 201
    sub-int/2addr v12, v8

    .line 202
    invoke-static {v14, v12, v1}, La/dgj0;->e(Landroid/widget/TextView;II)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_9
    invoke-static {}, La/oyd;->a()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_a
    iget-object v5, v0, La/dgj0;->l:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_b

    .line 221
    .line 222
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 227
    .line 228
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    invoke-virtual {v7, v8, v1}, Landroid/view/View;->measure(II)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_b
    invoke-virtual {v0}, La/dgj0;->b()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    const/4 v5, 0x0

    .line 241
    if-eqz v4, :cond_c

    .line 242
    .line 243
    invoke-direct {v0}, La/dgj0;->getBetType()Landroid/widget/TextView;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-direct {v0}, La/dgj0;->getBetNumber()Landroid/widget/TextView;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    invoke-direct {v0}, La/dgj0;->getCouponImage()Landroid/widget/ImageView;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    add-int/2addr v4, v10

    .line 276
    goto :goto_4

    .line 277
    :cond_c
    move v4, v5

    .line 278
    :goto_4
    invoke-virtual {v0}, La/dgj0;->c()Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_13

    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    move v8, v5

    .line 289
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-eqz v10, :cond_10

    .line 294
    .line 295
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    check-cast v10, La/iu6;

    .line 300
    .line 301
    iget-object v12, v10, La/iu6;->d:Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem;

    .line 302
    .line 303
    iget-object v13, v10, La/iu6;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 304
    .line 305
    iget-object v14, v10, La/iu6;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 306
    .line 307
    instance-of v15, v12, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$Simple;

    .line 308
    .line 309
    if-eqz v15, :cond_d

    .line 310
    .line 311
    if-eqz v14, :cond_d

    .line 312
    .line 313
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    goto :goto_7

    .line 326
    :cond_d
    instance-of v12, v12, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;

    .line 327
    .line 328
    if-eqz v12, :cond_f

    .line 329
    .line 330
    if-eqz v14, :cond_f

    .line 331
    .line 332
    iget-object v10, v10, La/iu6;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 333
    .line 334
    if-eqz v10, :cond_e

    .line 335
    .line 336
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    goto :goto_6

    .line 341
    :cond_e
    move v10, v5

    .line 342
    :goto_6
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    goto :goto_7

    .line 359
    :cond_f
    move v10, v5

    .line 360
    :goto_7
    add-int/2addr v8, v10

    .line 361
    goto :goto_5

    .line 362
    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    const/4 v10, 0x1

    .line 367
    if-le v7, v10, :cond_11

    .line 368
    .line 369
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    sub-int/2addr v7, v10

    .line 374
    iget v12, v0, La/dgj0;->e:I

    .line 375
    .line 376
    mul-int/2addr v7, v12

    .line 377
    goto :goto_8

    .line 378
    :cond_11
    move v7, v5

    .line 379
    :goto_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    if-le v12, v10, :cond_12

    .line 384
    .line 385
    mul-int/lit8 v11, v11, 0x2

    .line 386
    .line 387
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    sub-int/2addr v5, v10

    .line 392
    mul-int/2addr v5, v11

    .line 393
    :cond_12
    add-int/2addr v8, v3

    .line 394
    add-int/2addr v8, v7

    .line 395
    add-int/2addr v8, v5

    .line 396
    add-int v5, v8, v3

    .line 397
    .line 398
    :cond_13
    add-int/2addr v4, v5

    .line 399
    invoke-virtual {v0}, La/dgj0;->c()Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_14

    .line 404
    .line 405
    invoke-direct {v0}, La/dgj0;->getContentBackground()Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    invoke-virtual {v3, v6, v5}, Landroid/view/View;->measure(II)V

    .line 414
    .line 415
    .line 416
    :cond_14
    move/from16 v3, p1

    .line 417
    .line 418
    invoke-static {v2, v3}, Landroid/view/View;->resolveSize(II)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    invoke-static {v4, v1}, Landroid/view/View;->resolveSize(II)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 427
    .line 428
    .line 429
    const-string v1, "SUCCESS_BET_INFO_PRIMARY_VIEW"

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    return-void
.end method
