.class public final Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;
.super Landroidx/appcompat/widget/d;
.source "SourceFile"


# static fields
.field public static final synthetic G1:I


# instance fields
.field public A1:I

.field public B1:I

.field public C1:I

.field public D1:Z

.field public E1:Z

.field public F1:I

.field public final w1:Landroid/widget/EditText;

.field public final x1:Landroid/view/View;

.field public final y1:Landroid/view/View;

.field public z1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0a0fc1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v1, Landroid/widget/EditText;

    .line 19
    .line 20
    iput-object v1, p0, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;->w1:Landroid/widget/EditText;

    .line 21
    .line 22
    const v2, 0x7f0a0fbc

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;->x1:Landroid/view/View;

    .line 33
    .line 34
    const v3, 0x7f0a0fc0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;->y1:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const v5, 0x7f070734

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const v6, 0x7f0706ff

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iput v5, p0, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;->A1:I

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const v6, 0x7f07071e

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iput v5, p0, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;->B1:I

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    iput v5, p0, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;->C1:I

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    iput-boolean v5, p0, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;->E1:Z

    .line 95
    .line 96
    sget-object v5, La/rwb;->a:Landroid/util/TypedValue;

    .line 97
    .line 98
    const v5, 0x7f040b0f

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v5, v0}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;->F1:I

    .line 106
    .line 107
    invoke-direct {p0, p2}, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;->setAttributes(Landroid/util/AttributeSet;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    instance-of p2, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 115
    .line 116
    if-eqz p2, :cond_0

    .line 117
    .line 118
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    const/4 p1, 0x0

    .line 122
    :goto_0
    if-eqz p1, :cond_1

    .line 123
    .line 124
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 135
    .line 136
    iget p2, p0, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;->z1:I

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 139
    .line 140
    .line 141
    iget p2, p0, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;->A1:I

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 144
    .line 145
    .line 146
    iget p2, p0, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;->B1:I

    .line 147
    .line 148
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 149
    .line 150
    iget p2, p0, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;->C1:I

    .line 151
    .line 152
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const p2, 0x7f040ba1

    .line 162
    .line 163
    .line 164
    invoke-static {p1, p2, v0}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    const p2, 0x7f040b3b

    .line 179
    .line 180
    .line 181
    invoke-static {p1, p2, v0}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const p2, 0x7f080f86

    .line 193
    .line 194
    .line 195
    invoke-static {p2, p1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_2

    .line 200
    .line 201
    iget p2, p0, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;->F1:I

    .line 202
    .line 203
    sget-object v1, La/kvb;->a:La/kvb;

    .line 204
    .line 205
    invoke-static {p1, p2}, La/dor0;->P(Landroid/graphics/drawable/Drawable;I)V

    .line 206
    .line 207
    .line 208
    :cond_2
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/d;->setIconifiedByDefault(Z)V

    .line 215
    .line 216
    .line 217
    const p1, 0x7f130a47

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p1}, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;->setText(I)V

    .line 221
    .line 222
    .line 223
    const/16 p1, 0x64

    .line 224
    .line 225
    invoke-virtual {p0, p1}, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;->setMaxLength(I)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 229
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final setAttributes(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, La/h14;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v2, La/kha0;->B:[I

    .line 13
    .line 14
    invoke-direct {v0, v1, p1, v2}, La/h14;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;[I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, La/h14;->b:Landroid/content/res/TypedArray;

    .line 18
    .line 19
    :try_start_0
    iget-boolean v1, p0, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;->D1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    :try_start_1
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput-boolean v1, p0, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;->D1:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget v1, p0, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;->F1:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    :try_start_3
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, p0, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;->F1:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception v1

    .line 44
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget v1, p0, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;->B1:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    :try_start_5
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, p0, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;->B1:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catch_2
    move-exception v1

    .line 58
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :goto_2
    iget v1, p0, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;->C1:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :try_start_7
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, p0, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;->C1:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catch_3
    move-exception v1

    .line 72
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :goto_3
    iget v1, p0, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;->z1:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    :try_start_9
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, p0, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;->z1:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :catch_4
    move-exception v1

    .line 86
    :try_start_a
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    :goto_4
    iget v1, p0, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;->A1:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    :try_start_b
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;->A1:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :catch_5
    move-exception p0

    .line 100
    :try_start_c
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 101
    .line 102
    .line 103
    :goto_5
    invoke-virtual {v0}, La/h14;->close()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    invoke-static {v0, p0}, La/r6b;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_0
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0fbf

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    .line 13
    const v1, 0x7f0a0fbb

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    iget-boolean v2, p0, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;->D1:Z

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v5, 0x7f080bae

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v2}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    sget-object v4, La/rwb;->a:Landroid/util/TypedValue;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const v5, 0x7f040b3b

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5, v3}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 59
    .line 60
    .line 61
    move-object v4, v2

    .line 62
    :cond_1
    :goto_0
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    iget-boolean p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;->D1:Z

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/16 v3, 0x8

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    const p0, 0x7f08077d

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public setIconified(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/d;->e1:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;->E1:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/d;->setIconified(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setIgnorePrevIconifiedValue(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;->E1:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxLength(I)V
    .locals 7

    .line 1
    new-instance v1, La/y8b0;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, La/d9b0;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, v2, La/d9b0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v5, La/d9b0;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, v5, La/d9b0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v4, La/b9b0;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, La/c1e0;

    .line 28
    .line 29
    move-object v6, p0

    .line 30
    move v3, p1

    .line 31
    invoke-direct/range {v0 .. v6}, La/c1e0;-><init>(La/y8b0;La/d9b0;ILa/b9b0;La/d9b0;Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, v6, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;->w1:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final setOnFocusChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/b1e0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, La/b1e0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;->w1:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setSearchText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;->w1:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setText(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/d;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
