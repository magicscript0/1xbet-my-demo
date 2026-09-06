.class public final La/h0i0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements La/f0i0;


# instance fields
.field public a:La/emp;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Landroid/widget/FrameLayout$LayoutParams;

.field public final k:Lorg/xplatform/uikit/components/header/DsHeader;

.field public final l:La/wzh0;

.field public final m:Landroid/widget/ImageView;

.field public final n:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p4

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    invoke-direct {v0, v2, v8, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v3, 0x7f07015d

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, La/h0i0;->b:I

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v4, 0x7f0706e9

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v0, La/h0i0;->c:I

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v4, 0x7f070734

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, v0, La/h0i0;->d:I

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, v0, La/h0i0;->e:I

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v4, 0x7f07071e

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput v1, v0, La/h0i0;->f:I

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput v1, v0, La/h0i0;->g:I

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v3, 0x7f0706ff

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput v1, v0, La/h0i0;->h:I

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v3, 0x7f0706b0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const v4, 0x7f070681

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iput v3, v0, La/h0i0;->i:I

    .line 126
    .line 127
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 128
    .line 129
    const/4 v4, -0x1

    .line 130
    const/4 v5, -0x2

    .line 131
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 132
    .line 133
    .line 134
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 135
    .line 136
    iput-object v3, v0, La/h0i0;->j:Landroid/widget/FrameLayout$LayoutParams;

    .line 137
    .line 138
    new-instance v1, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 139
    .line 140
    const/4 v5, 0x6

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/uikit/components/header/DsHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    .line 146
    .line 147
    move-object v10, v1

    .line 148
    iput-object v10, v0, La/h0i0;->k:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 149
    .line 150
    new-instance v11, La/wzh0;

    .line 151
    .line 152
    invoke-direct {v11, v2}, La/wzh0;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    iput-object v11, v0, La/h0i0;->l:La/wzh0;

    .line 156
    .line 157
    new-instance v12, Landroid/widget/ImageView;

    .line 158
    .line 159
    invoke-direct {v12, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    iput-object v12, v0, La/h0i0;->m:Landroid/widget/ImageView;

    .line 163
    .line 164
    new-instance v1, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 165
    .line 166
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    .line 168
    .line 169
    iput-object v1, v0, La/h0i0;->n:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 170
    .line 171
    new-instance v3, La/i8h0;

    .line 172
    .line 173
    const/16 v4, 0x11

    .line 174
    .line 175
    invoke-direct {v3, v4, v0, v2}, La/i8h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v4, La/nha0;->h:[I

    .line 179
    .line 180
    invoke-virtual {v2, v8, v4, v9, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v3, v2}, La/i8h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    new-instance v13, La/vrt;

    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    const/16 v22, 0xf6

    .line 207
    .line 208
    const/4 v15, 0x0

    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    move-object/from16 v14, p2

    .line 218
    .line 219
    move-object/from16 v17, p3

    .line 220
    .line 221
    invoke-direct/range {v13 .. v22}, La/vrt;-><init>(Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;La/gxu;La/exu;Ljava/lang/Integer;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v13}, Lorg/xplatform/uikit/components/header/DsHeader;->setModel(La/xrt;)V

    .line 225
    .line 226
    .line 227
    if-eqz v7, :cond_0

    .line 228
    .line 229
    invoke-virtual {v12, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 230
    .line 231
    .line 232
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, La/h0i0;->n:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/h0i0;->k:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, La/h0i0;->m:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, La/h0i0;->l:La/wzh0;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/h0i0;->l:La/wzh0;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, La/wzh0;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, La/h0i0;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, La/h0i0;->n:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La/h0i0;->k:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, La/h0i0;->m:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, La/h0i0;->l:La/wzh0;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iget-object p0, p0, La/h0i0;->l:La/wzh0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/wzh0;->e(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, La/h0i0;->l:La/wzh0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-static {p0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setSportCollectionClickListener(La/emp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/emp;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/h0i0;->l:La/wzh0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, La/wzh0;->setSportCollectionActionType(La/emp;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La/h0i0;->a:La/emp;

    .line 10
    .line 11
    return-void
.end method

.method public setStyle(I)V
    .locals 0

    .line 1
    iget-object p0, p0, La/h0i0;->l:La/wzh0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/wzh0;->setViewStyle(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
