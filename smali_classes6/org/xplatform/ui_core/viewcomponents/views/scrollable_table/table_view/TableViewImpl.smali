.class public final Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements La/lik0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl$SavedState;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:La/z4a;

.field public c:La/z4a;

.field public d:La/z4a;

.field public e:La/k5;

.field public final f:La/oii;

.field public g:La/u2q0;

.field public h:La/fku;

.field public i:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/layout_manager/ColumnHeaderLayoutManager;

.field public j:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public k:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/layout_manager/CellLayoutManager;

.field public l:La/ehk0;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public final o:Z

.field public final p:Z

.field public q:I

.field public r:I

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const v0, 0x7f070681

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    float-to-int p3, p3

    .line 19
    iput p3, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->a:I

    .line 20
    .line 21
    new-instance v0, La/oii;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->f:La/oii;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->o:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->p:Z

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v2, La/kha0;->G:[I

    .line 41
    .line 42
    invoke-virtual {p1, p2, v2, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput p2, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->a:I

    .line 54
    .line 55
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput-boolean p2, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->o:Z

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iput-boolean p2, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->p:Z

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->a:I

    .line 72
    .line 73
    new-instance p2, La/z4a;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-direct {p2, p3}, La/z4a;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->getColumnHeaderLayoutManager()Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/layout_manager/ColumnHeaderLayoutManager;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 87
    .line 88
    .line 89
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    .line 91
    iget v2, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->r:I

    .line 92
    .line 93
    invoke-virtual {p0}, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->getGravity()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v4, -0x2

    .line 98
    invoke-direct {p3, v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 99
    .line 100
    .line 101
    iget v2, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->q:I

    .line 102
    .line 103
    iput v2, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 104
    .line 105
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->c:La/z4a;

    .line 109
    .line 110
    new-instance p2, La/z4a;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-direct {p2, p3}, La/z4a;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->getRowHeaderLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 124
    .line 125
    .line 126
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 127
    .line 128
    iget v2, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->q:I

    .line 129
    .line 130
    invoke-virtual {p0}, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->getGravity()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-direct {p3, v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 135
    .line 136
    .line 137
    iget v2, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->r:I

    .line 138
    .line 139
    iput v2, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 140
    .line 141
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    iput-object p2, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->d:La/z4a;

    .line 145
    .line 146
    new-instance p2, La/z4a;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-direct {p2, p3}, La/z4a;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->getCellLayoutManager()Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/layout_manager/CellLayoutManager;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 163
    .line 164
    .line 165
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 166
    .line 167
    invoke-virtual {p0}, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->getGravity()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-direct {p3, v4, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 172
    .line 173
    .line 174
    iget v2, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->q:I

    .line 175
    .line 176
    iput v2, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 177
    .line 178
    iget v2, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->r:I

    .line 179
    .line 180
    iput v2, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 181
    .line 182
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    iput-object p2, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->b:La/z4a;

    .line 186
    .line 187
    iget-object p2, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->d:La/z4a;

    .line 188
    .line 189
    const/4 p3, 0x0

    .line 190
    if-eqz p2, :cond_1

    .line 191
    .line 192
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(La/x7b0;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 199
    .line 200
    .line 201
    :cond_1
    iget-object p2, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->b:La/z4a;

    .line 202
    .line 203
    if-eqz p2, :cond_2

    .line 204
    .line 205
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(La/x7b0;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 215
    .line 216
    .line 217
    :cond_2
    iget-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->c:La/z4a;

    .line 218
    .line 219
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->d:La/z4a;

    .line 223
    .line 224
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->b:La/z4a;

    .line 228
    .line 229
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    new-instance p1, La/ehk0;

    .line 233
    .line 234
    invoke-direct {p1, p0}, La/ehk0;-><init>(Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;)V

    .line 235
    .line 236
    .line 237
    iput-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->l:La/ehk0;

    .line 238
    .line 239
    new-instance p1, La/u2q0;

    .line 240
    .line 241
    invoke-direct {p1, p0}, La/u2q0;-><init>(Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;)V

    .line 242
    .line 243
    .line 244
    iput-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->g:La/u2q0;

    .line 245
    .line 246
    iget-object p2, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->d:La/z4a;

    .line 247
    .line 248
    if-eqz p2, :cond_3

    .line 249
    .line 250
    invoke-virtual {p2, p1}, La/z4a;->o(La/e8b0;)V

    .line 251
    .line 252
    .line 253
    :cond_3
    iget-object p2, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->d:La/z4a;

    .line 254
    .line 255
    if-eqz p2, :cond_4

    .line 256
    .line 257
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->n(La/d8b0;)V

    .line 258
    .line 259
    .line 260
    :cond_4
    iget-object p2, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->b:La/z4a;

    .line 261
    .line 262
    if-eqz p2, :cond_5

    .line 263
    .line 264
    invoke-virtual {p2, p1}, La/z4a;->o(La/e8b0;)V

    .line 265
    .line 266
    .line 267
    :cond_5
    iget-object p2, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->b:La/z4a;

    .line 268
    .line 269
    if-eqz p2, :cond_6

    .line 270
    .line 271
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->n(La/d8b0;)V

    .line 272
    .line 273
    .line 274
    :cond_6
    new-instance p1, La/fku;

    .line 275
    .line 276
    invoke-direct {p1, p0}, La/fku;-><init>(Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;)V

    .line 277
    .line 278
    .line 279
    iput-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->h:La/fku;

    .line 280
    .line 281
    iget-object p2, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->c:La/z4a;

    .line 282
    .line 283
    if-eqz p2, :cond_7

    .line 284
    .line 285
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->n(La/d8b0;)V

    .line 286
    .line 287
    .line 288
    :cond_7
    new-instance p1, La/mik0;

    .line 289
    .line 290
    invoke-direct {p1, p0}, La/mik0;-><init>(Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;)V

    .line 291
    .line 292
    .line 293
    iget-object p2, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->c:La/z4a;

    .line 294
    .line 295
    if-eqz p2, :cond_8

    .line 296
    .line 297
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 298
    .line 299
    .line 300
    :cond_8
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->b:La/z4a;

    .line 301
    .line 302
    if-eqz p0, :cond_9

    .line 303
    .line 304
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 305
    .line 306
    .line 307
    :cond_9
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 309
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->setupHorizontalEdgeFading$lambda$0(Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;)V

    return-void
.end method

.method private static final setupHorizontalEdgeFading$lambda$0(Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->b:La/z4a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget v2, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->r:I

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    iget-object v2, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->b:La/z4a;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v2, v3

    .line 26
    :goto_1
    instance-of v4, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object v2, v3

    .line 34
    :goto_2
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move v4, v1

    .line 42
    :goto_3
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/recyclerview/widget/b;->S()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move v5, v1

    .line 50
    :goto_4
    const/4 v6, 0x1

    .line 51
    sub-int/2addr v5, v6

    .line 52
    if-ne v4, v5, :cond_5

    .line 53
    .line 54
    move v5, v6

    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move v5, v1

    .line 57
    :goto_5
    if-eqz v2, :cond_6

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    goto :goto_6

    .line 70
    :cond_6
    move v2, v1

    .line 71
    :goto_6
    iget v4, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->r:I

    .line 72
    .line 73
    add-int/2addr v2, v4

    .line 74
    if-eqz v5, :cond_7

    .line 75
    .line 76
    move v0, v2

    .line 77
    :cond_7
    iget-object v2, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->n:Landroid/view/View;

    .line 78
    .line 79
    const/16 v4, 0x8

    .line 80
    .line 81
    if-eqz v2, :cond_a

    .line 82
    .line 83
    invoke-virtual {p0}, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->getColumnHeaderLayoutManager()Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/layout_manager/ColumnHeaderLayoutManager;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {p0}, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->getColumnHeaderRecyclerView()La/z4a;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-eqz v7, :cond_8

    .line 100
    .line 101
    invoke-virtual {v7}, La/r7b0;->d()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    goto :goto_7

    .line 106
    :cond_8
    move v7, v1

    .line 107
    :goto_7
    sub-int/2addr v7, v6

    .line 108
    if-ge v5, v7, :cond_9

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_9
    move v1, v4

    .line 112
    :goto_8
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :cond_a
    iget-object v1, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->m:Landroid/view/View;

    .line 116
    .line 117
    if-eqz v1, :cond_b

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-ne v1, v0, :cond_b

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_b
    iget-object v1, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->m:Landroid/view/View;

    .line 127
    .line 128
    if-eqz v1, :cond_f

    .line 129
    .line 130
    iget-object v2, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->n:Landroid/view/View;

    .line 131
    .line 132
    if-eqz v2, :cond_f

    .line 133
    .line 134
    iget-boolean v2, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->o:Z

    .line 135
    .line 136
    if-eqz v2, :cond_c

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 146
    .line 147
    iget v4, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->q:I

    .line 148
    .line 149
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 150
    .line 151
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    :cond_c
    iget-boolean v1, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->p:Z

    .line 157
    .line 158
    if-eqz v1, :cond_e

    .line 159
    .line 160
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->n:Landroid/view/View;

    .line 161
    .line 162
    if-eqz p0, :cond_e

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_d

    .line 169
    .line 170
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 171
    .line 172
    move-object v3, v1

    .line 173
    :cond_d
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    :cond_e
    :goto_9
    return-void

    .line 177
    :cond_f
    new-instance v1, Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const v5, 0x7f070652

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 204
    .line 205
    .line 206
    const/4 v3, 0x3

    .line 207
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 208
    .line 209
    iget v3, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->q:I

    .line 210
    .line 211
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const v3, 0x7f080f07

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    iput-object v1, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->m:Landroid/view/View;

    .line 234
    .line 235
    new-instance v1, Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const v5, 0x7f0706aa

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262
    .line 263
    .line 264
    const/4 v0, 0x5

    .line 265
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const v2, 0x7f080e5a

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    iput-object v1, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->n:Landroid/view/View;

    .line 288
    .line 289
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->m:Landroid/view/View;

    .line 293
    .line 294
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    return-void
.end method


# virtual methods
.method public final b(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->m:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->o:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move p1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v3

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    move p1, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move p1, v1

    .line 23
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->n:Landroid/view/View;

    .line 27
    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    iget-boolean p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->p:Z

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    move v2, v3

    .line 38
    :goto_2
    if-eqz v2, :cond_4

    .line 39
    .line 40
    move v1, v3

    .line 41
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_5
    return-void
.end method

.method public getAdapter()La/k5;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->e:La/k5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 10
    .line 11
    const-string v0, "tableAdapter is null"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public getCellLayoutManager()Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/layout_manager/CellLayoutManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->k:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/layout_manager/CellLayoutManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/layout_manager/CellLayoutManager;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1(I)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x32

    .line 22
    .line 23
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->Y:I

    .line 24
    .line 25
    iput-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->k:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/layout_manager/CellLayoutManager;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->k:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/layout_manager/CellLayoutManager;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public getCellRecyclerView()La/z4a;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->b:La/z4a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La/z4a;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, La/z4a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->b:La/z4a;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->b:La/z4a;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public getColumnHeaderLayoutManager()Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/layout_manager/ColumnHeaderLayoutManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->i:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/layout_manager/ColumnHeaderLayoutManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/layout_manager/ColumnHeaderLayoutManager;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/layout_manager/ColumnHeaderLayoutManager;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->i:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/layout_manager/ColumnHeaderLayoutManager;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->i:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/layout_manager/ColumnHeaderLayoutManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public getColumnHeaderRecyclerView()La/z4a;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->c:La/z4a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La/z4a;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, La/z4a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->c:La/z4a;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->c:La/z4a;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public getGravity()I
    .locals 0

    const/16 p0, 0x33

    return p0
.end method

.method public getHorizontalRecyclerViewListener()La/fku;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->h:La/fku;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La/fku;

    .line 6
    .line 7
    invoke-direct {v0, p0}, La/fku;-><init>(Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->h:La/fku;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->h:La/fku;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getRowHeaderLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public getRowHeaderRecyclerView()La/z4a;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->d:La/z4a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La/z4a;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, La/z4a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->d:La/z4a;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->d:La/z4a;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public getRowHeaderWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public getScrollHandler()La/ehk0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->l:La/ehk0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La/ehk0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, La/ehk0;-><init>(Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->l:La/ehk0;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->l:La/ehk0;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getShowCornerView()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getTableViewListener()La/nik0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->f:La/oii;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVerticalRecyclerViewListener()La/u2q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->g:La/u2q0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La/u2q0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, La/u2q0;-><init>(Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->g:La/u2q0;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->g:La/u2q0;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl$SavedState;

    .line 6
    .line 7
    iget-object v0, p1, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl$SavedState;->a:Landroid/os/Parcelable;

    .line 8
    .line 9
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl$SavedState;->b:Landroid/os/Parcelable;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->w0(Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->i:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/layout_manager/ColumnHeaderLayoutManager;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p1, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl$SavedState;->c:Landroid/os/Parcelable;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->w0(Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->b:La/z4a;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    iget-object p1, p1, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl$SavedState;->d:Landroid/os/Parcelable;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b;->w0(Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    new-instance v0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl$SavedState;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->x0()Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v3

    .line 18
    :goto_0
    iget-object v4, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->i:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/layout_manager/ColumnHeaderLayoutManager;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->x0()Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v4, v3

    .line 28
    :goto_1
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->b:La/z4a;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->x0()Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_2
    invoke-direct {v0, v1, v2, v4, v3}, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl$SavedState;-><init>(Landroid/os/Parcelable;Landroid/os/Parcelable;Landroid/os/Parcelable;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final setAdapter(La/k5;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->e:La/k5;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, La/k5;->r(Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->c:La/z4a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->e:La/k5;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, La/k5;->a:La/zwb;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->d:La/z4a;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->e:La/k5;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, v1, La/k5;->b:La/y8d0;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v1, v0

    .line 37
    :goto_1
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->b:La/z4a;

    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->e:La/k5;

    .line 45
    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, La/k5;->c:La/b5a;

    .line 49
    .line 50
    :cond_4
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 51
    .line 52
    .line 53
    :cond_5
    return-void
.end method

.method public setColumnHeaderHeight(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->r:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->r:I

    .line 7
    .line 8
    iget-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->d:La/z4a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->c:La/z4a;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->b:La/z4a;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->getAdapter()La/k5;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public setHasFixedWidth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->s:Z

    .line 2
    .line 3
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->c:La/z4a;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setRowHeaderWidth(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->q:I

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->q:I

    .line 7
    .line 8
    iget-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->d:La/z4a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->c:La/z4a;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->b:La/z4a;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    .line 63
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0}, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->getAdapter()La/k5;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-object p0, p0, La/k5;->h:Landroid/view/View;

    .line 76
    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 92
    .line 93
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_0
    return-void
.end method
