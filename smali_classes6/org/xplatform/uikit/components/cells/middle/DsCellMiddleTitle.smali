.class public final Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final q:La/jm3;

.field public final r:Z

.field public s:Z

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0d00c5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0a0173

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/constraintlayout/widget/Barrier;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const v0, 0x7f0a02de

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v4, v1

    .line 36
    check-cast v4, Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const v0, 0x7f0a11e9

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v5, v1

    .line 48
    check-cast v5, Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    const v0, 0x7f0a1362

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v6, v1

    .line 60
    check-cast v6, Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    const v0, 0x7f0a13c2

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v7, v1

    .line 72
    check-cast v7, Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz v7, :cond_0

    .line 75
    .line 76
    new-instance v2, La/jm3;

    .line 77
    .line 78
    const/4 v8, 0x3

    .line 79
    move-object v3, p0

    .line 80
    invoke-direct/range {v2 .. v8}, La/jm3;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v3, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->q:La/jm3;

    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    iput-boolean p0, v3, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->s:Z

    .line 87
    .line 88
    iput p0, v3, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->t:I

    .line 89
    .line 90
    iput p0, v3, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->u:I

    .line 91
    .line 92
    sget-object v0, La/lha0;->m:[I

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const/4 v0, 0x5

    .line 100
    iget-boolean v2, v3, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->r:Z

    .line 101
    .line 102
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput-boolean v0, v3, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->r:Z

    .line 107
    .line 108
    const/4 v0, 0x7

    .line 109
    invoke-static {p2, v7, v0}, La/v750;->n(Landroid/content/res/TypedArray;Landroid/widget/TextView;I)V

    .line 110
    .line 111
    .line 112
    const/16 v2, 0xc

    .line 113
    .line 114
    invoke-static {p2, v6, v2}, La/v750;->n(Landroid/content/res/TypedArray;Landroid/widget/TextView;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2, v5, v0}, La/v750;->n(Landroid/content/res/TypedArray;Landroid/widget/TextView;I)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0xa

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p2, p1, v0}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v0}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {p2, p1, v0}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, v0}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setCaption(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x8

    .line 145
    .line 146
    iget-boolean v2, v3, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->s:Z

    .line 147
    .line 148
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v3, v0}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitleVisible(Z)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x4

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {p2, p1, v0}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v3, v0}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v3, v0}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setCaptionVisible(Z)V

    .line 173
    .line 174
    .line 175
    const/16 v0, 0xb

    .line 176
    .line 177
    invoke-static {v0, p1, p2}, La/v750;->A(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v3, v0}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x6

    .line 185
    invoke-static {v0, p1, p2}, La/v750;->A(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v3, v0}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p0, p1, p2}, La/v750;->A(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {v3, p0}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setCaptionTextColor(Landroid/content/res/ColorStateList;)V

    .line 197
    .line 198
    .line 199
    :try_start_0
    sget-object p0, La/qqc0;->b:La/lqc0;

    .line 200
    .line 201
    sget-object p0, La/uhi0;->h:La/ybm;

    .line 202
    .line 203
    const/4 p1, 0x3

    .line 204
    const/4 v0, -0x1

    .line 205
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-virtual {p0, p1}, La/ybm;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, La/uhi0;

    .line 214
    .line 215
    invoke-virtual {v3, p0}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setStatus(La/uhi0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :catchall_0
    sget-object p0, La/qqc0;->b:La/lqc0;

    .line 220
    .line 221
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_0
    move-object v3, p0

    .line 226
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    const-string p1, "Missing required view with ID: "

    .line 235
    .line 236
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const/4 p0, 0x0

    .line 244
    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 246
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->q:La/jm3;

    .line 2
    .line 3
    iget-object v1, v0, La/jm3;->f:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v2, v0, La/jm3;->e:Landroid/view/View;

    .line 8
    .line 9
    check-cast v2, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, v0, La/jm3;->d:Landroid/view/View;

    .line 19
    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :goto_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget p1, p0, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->u:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget p1, p0, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->t:I

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxLines()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq v0, p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v2}, Landroid/widget/TextView;->getMinLines()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget p0, p0, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->u:I

    .line 49
    .line 50
    if-eq p1, p0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setMinLines(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->r:Z

    .line 2
    .line 3
    iget-object p0, p0, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->q:La/jm3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, La/jm3;->f:Landroid/view/View;

    .line 8
    .line 9
    :goto_0
    check-cast p0, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, La/jm3;->d:Landroid/view/View;

    .line 17
    .line 18
    goto :goto_0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->q:La/jm3;

    .line 2
    .line 3
    iget-object p0, p0, La/jm3;->e:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final setCaption(I)V
    .locals 1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setCaption(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setCaption(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->q:La/jm3;

    .line 2
    .line 3
    iget-object v0, p0, La/jm3;->c:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/16 v1, 0x8

    .line 19
    .line 20
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, La/jm3;->c:Landroid/view/View;

    .line 24
    .line 25
    check-cast p0, Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setCaptionTextColor(I)V
    .locals 0

    .line 13
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setCaptionTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setCaptionTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->q:La/jm3;

    .line 4
    .line 5
    iget-object p0, p0, La/jm3;->c:Landroid/view/View;

    .line 6
    .line 7
    check-cast p0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setCaptionVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->q:La/jm3;

    .line 2
    .line 3
    iget-object p0, p0, La/jm3;->c:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setEnabled(Z)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xff

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x80

    .line 14
    .line 15
    :goto_0
    iget-object p0, p0, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->q:La/jm3;

    .line 16
    .line 17
    iget-object v1, p0, La/jm3;->f:Landroid/view/View;

    .line 18
    .line 19
    check-cast v1, Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v2, p0, La/jm3;->c:Landroid/view/View;

    .line 22
    .line 23
    check-cast v2, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, La/jm3;->d:Landroid/view/View;

    .line 33
    .line 34
    check-cast p0, Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p0}, La/hx3;->q([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v1}, La/hx3;->q([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    array-length v1, p0

    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_1
    if-ge v3, v1, :cond_2

    .line 61
    .line 62
    aget-object v4, p0, v3

    .line 63
    .line 64
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {v2, p1}, La/pdq0;->b(Landroid/view/View;Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final setStatus(La/uhi0;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget p1, p1, La/uhi0;->a:I

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f070652

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p1, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p1, v0

    .line 36
    :goto_0
    iget-boolean v1, p0, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->r:Z

    .line 37
    .line 38
    iget-object p0, p0, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->q:La/jm3;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, La/jm3;->f:Landroid/view/View;

    .line 43
    .line 44
    check-cast p0, Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p0, p0, La/jm3;->d:Landroid/view/View;

    .line 51
    .line 52
    check-cast p0, Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->r:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->q:La/jm3;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v3, La/jm3;->f:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, La/jm3;->f:Landroid/view/View;

    .line 18
    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iget-boolean p0, p0, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->s:Z

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    :cond_0
    move v2, v1

    .line 34
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v3, La/jm3;->d:Landroid/view/View;

    .line 38
    .line 39
    check-cast p0, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v0, v3, La/jm3;->d:Landroid/view/View;

    .line 46
    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, La/jm3;->d:Landroid/view/View;

    .line 53
    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iget-boolean p0, p0, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->s:Z

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    :cond_3
    move v2, v1

    .line 69
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p0, v3, La/jm3;->f:Landroid/view/View;

    .line 73
    .line 74
    check-cast p0, Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final setSubtitleMaxLines(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->q:La/jm3;

    .line 2
    .line 3
    iget-object v0, p0, La/jm3;->f:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La/jm3;->d:Landroid/view/View;

    .line 11
    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setSubtitleTextChangeListener$uikit(Landroid/text/TextWatcher;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->q:La/jm3;

    .line 5
    .line 6
    iget-object p0, p0, La/jm3;->d:Landroid/view/View;

    .line 7
    .line 8
    check-cast p0, Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setSubtitleTextColor(I)V
    .locals 0

    .line 25
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->r:Z

    .line 4
    .line 5
    iget-object p0, p0, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->q:La/jm3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, La/jm3;->f:Landroid/view/View;

    .line 10
    .line 11
    check-cast p0, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, La/jm3;->d:Landroid/view/View;

    .line 18
    .line 19
    check-cast p0, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final setSubtitleVisible(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->s:Z

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-boolean v2, p0, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->r:Z

    .line 7
    .line 8
    iget-object p0, p0, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->q:La/jm3;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, La/jm3;->f:Landroid/view/View;

    .line 13
    .line 14
    check-cast p0, Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p0, p0, La/jm3;->d:Landroid/view/View;

    .line 24
    .line 25
    check-cast p0, Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    move v0, v1

    .line 30
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->q:La/jm3;

    .line 2
    .line 3
    iget-object v0, p0, La/jm3;->e:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La/jm3;->e:Landroid/view/View;

    .line 11
    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 26
    .line 27
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setTitleMaxLines(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->t:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->A(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setTitleMaxLinesForce(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->t:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->A(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setTitleMinLines(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->u:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->A(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setTitleMinLinesForce(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->u:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->A(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setTitleTextColor(I)V
    .locals 0

    .line 13
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->q:La/jm3;

    .line 4
    .line 5
    iget-object p0, p0, La/jm3;->e:Landroid/view/View;

    .line 6
    .line 7
    check-cast p0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
