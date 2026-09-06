.class public final Lorg/xplatform/games_section/feature/cashback/presentation/custom_view/CashbackMiniCardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:La/a940;

.field public final b:La/pu1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/games_section/feature/cashback/presentation/custom_view/CashbackMiniCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/games_section/feature/cashback/presentation/custom_view/CashbackMiniCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const v0, 0x7f0d0912

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    move-object v3, p3

    .line 23
    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    .line 24
    .line 25
    const v0, 0x7f0a03c6

    .line 26
    .line 27
    .line 28
    invoke-static {p3, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    const v0, 0x7f0a073f

    .line 37
    .line 38
    .line 39
    invoke-static {p3, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v4, v2

    .line 44
    check-cast v4, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    const v0, 0x7f0a07b4

    .line 49
    .line 50
    .line 51
    invoke-static {p3, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v5, v2

    .line 56
    check-cast v5, Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const v0, 0x7f0a07ba

    .line 61
    .line 62
    .line 63
    invoke-static {p3, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v6, v2

    .line 68
    check-cast v6, Landroid/widget/ImageView;

    .line 69
    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    const v0, 0x7f0a0aeb

    .line 73
    .line 74
    .line 75
    invoke-static {p3, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v7, v2

    .line 80
    check-cast v7, Landroid/widget/ImageView;

    .line 81
    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    const v0, 0x7f0a0aec

    .line 85
    .line 86
    .line 87
    invoke-static {p3, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/widget/ImageView;

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    const v0, 0x7f0a1757

    .line 96
    .line 97
    .line 98
    invoke-static {p3, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v8, v2

    .line 103
    check-cast v8, Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz v8, :cond_3

    .line 106
    .line 107
    new-instance v2, La/pu1;

    .line 108
    .line 109
    invoke-direct/range {v2 .. v8}, La/pu1;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 110
    .line 111
    .line 112
    iput-object v2, p0, Lorg/xplatform/games_section/feature/cashback/presentation/custom_view/CashbackMiniCardView;->b:La/pu1;

    .line 113
    .line 114
    if-eqz p2, :cond_2

    .line 115
    .line 116
    new-instance p3, La/h14;

    .line 117
    .line 118
    sget-object v0, La/kha0;->f:[I

    .line 119
    .line 120
    invoke-direct {p3, p1, p2, v0}, La/h14;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;[I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p3, La/h14;->b:Landroid/content/res/TypedArray;

    .line 124
    .line 125
    const/4 p2, 0x1

    .line 126
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-eqz p2, :cond_0

    .line 131
    .line 132
    iget-object v0, p0, Lorg/xplatform/games_section/feature/cashback/presentation/custom_view/CashbackMiniCardView;->b:La/pu1;

    .line 133
    .line 134
    iget-object v0, v0, La/pu1;->f:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    move-object p0, v0

    .line 144
    goto :goto_4

    .line 145
    :catch_0
    move-exception v0

    .line 146
    move-object p2, v0

    .line 147
    goto :goto_0

    .line 148
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    const-string v0, "AttributeLoader drawable == null"

    .line 151
    .line 152
    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :goto_0
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const/4 p2, 0x3

    .line 163
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_1

    .line 168
    .line 169
    const-string p1, ""

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_1
    iget-object v0, p3, La/h14;->a:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    :goto_2
    iget-object p0, p0, Lorg/xplatform/games_section/feature/cashback/presentation/custom_view/CashbackMiniCardView;->b:La/pu1;

    .line 186
    .line 187
    iget-object p0, p0, La/pu1;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :catch_1
    move-exception v0

    .line 196
    move-object p0, v0

    .line 197
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    .line 199
    .line 200
    :goto_3
    invoke-virtual {p3}, La/h14;->close()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :goto_4
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    move-object p1, v0

    .line 207
    invoke-static {p3, p0}, La/r6b;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_2
    return-void

    .line 212
    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    const-string p1, "Missing required view with ID: "

    .line 221
    .line 222
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/4 p0, 0x0

    .line 230
    throw p0
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

    .line 233
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/games_section/feature/cashback/presentation/custom_view/CashbackMiniCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xplatform/games_section/feature/cashback/presentation/custom_view/CashbackMiniCardView;->b:La/pu1;

    .line 2
    .line 3
    iget-object v1, v0, La/pu1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/widget/ImageView;

    .line 6
    .line 7
    const v2, 0x106000d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, La/pu1;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const v2, 0x7f08034a

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p0}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, La/pu1;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Landroid/widget/TextView;

    .line 34
    .line 35
    const v0, 0x7f130440

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(Ljava/lang/String;ZZZ)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/games_section/feature/cashback/presentation/custom_view/CashbackMiniCardView;->b:La/pu1;

    .line 5
    .line 6
    iget-object v1, v0, La/pu1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v2, v0, La/pu1;->c:Landroid/view/View;

    .line 11
    .line 12
    check-cast v2, Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v0, v0, La/pu1;->g:Landroid/view/View;

    .line 15
    .line 16
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object v3, p0, Lorg/xplatform/games_section/feature/cashback/presentation/custom_view/CashbackMiniCardView;->a:La/a940;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const-string v3, "5%"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v3, "3%"

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const v5, 0x7f13010a

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    filled-new-array {v3, v4, p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const v3, 0x7f130a18

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const p4, 0x7f130913

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const p4, 0x7f130440

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    const p1, 0x7f0606d2

    .line 87
    .line 88
    .line 89
    if-eqz p3, :cond_3

    .line 90
    .line 91
    sget-object p2, La/rwb;->a:Landroid/util/TypedValue;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Landroid/content/Context;->getColor(I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    sget-object p2, La/rwb;->a:Landroid/util/TypedValue;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1}, Landroid/content/Context;->getColor(I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const p1, 0x7f130387

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    sget-object p1, La/rwb;->a:Landroid/util/TypedValue;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const p2, 0x7f0606d0

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const p1, 0x7f1303bc

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final setGameWorkStatus(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/games_section/feature/cashback/presentation/custom_view/CashbackMiniCardView;->b:La/pu1;

    .line 2
    .line 3
    iget-object p0, p0, La/pu1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/widget/FrameLayout;

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
