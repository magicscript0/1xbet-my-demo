.class public final Lorg/xplatform/games_section/feature/cashback/presentation/custom_view/CashbackCardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:La/yd3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/games_section/feature/cashback/presentation/custom_view/CashbackCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/games_section/feature/cashback/presentation/custom_view/CashbackCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const v0, 0x7f0d0910

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p3, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0a0e00

    .line 25
    .line 26
    .line 27
    invoke-static {p3, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v6, v3

    .line 32
    check-cast v6, Landroid/widget/ProgressBar;

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    const v0, 0x7f0a173b

    .line 37
    .line 38
    .line 39
    invoke-static {p3, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v7, v3

    .line 44
    check-cast v7, Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    const v0, 0x7f0a173c

    .line 49
    .line 50
    .line 51
    invoke-static {p3, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v8, v3

    .line 56
    check-cast v8, Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v8, :cond_3

    .line 59
    .line 60
    const v0, 0x7f0a146a

    .line 61
    .line 62
    .line 63
    invoke-static {p3, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const v0, 0x7f0a174e

    .line 72
    .line 73
    .line 74
    invoke-static {p3, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    const v0, 0x7f0a1755

    .line 83
    .line 84
    .line 85
    invoke-static {p3, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    const v0, 0x7f0a176c

    .line 94
    .line 95
    .line 96
    invoke-static {p3, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    new-instance v4, La/yd3;

    .line 105
    .line 106
    move-object v5, p3

    .line 107
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    .line 109
    const/16 v9, 0x19

    .line 110
    .line 111
    invoke-direct/range {v4 .. v9}, La/yd3;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 112
    .line 113
    .line 114
    iput-object v4, p0, Lorg/xplatform/games_section/feature/cashback/presentation/custom_view/CashbackCardView;->a:La/yd3;

    .line 115
    .line 116
    if-eqz p2, :cond_2

    .line 117
    .line 118
    new-instance p3, La/h14;

    .line 119
    .line 120
    sget-object v0, La/kha0;->e:[I

    .line 121
    .line 122
    invoke-direct {p3, p1, p2, v0}, La/h14;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;[I)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p3, La/h14;->b:Landroid/content/res/TypedArray;

    .line 126
    .line 127
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_0

    .line 136
    .line 137
    move-object p1, v1

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    :goto_0
    iget-object v0, p0, Lorg/xplatform/games_section/feature/cashback/presentation/custom_view/CashbackCardView;->a:La/yd3;

    .line 151
    .line 152
    iget-object v0, v0, La/yd3;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    move-object p0, v0

    .line 162
    goto :goto_4

    .line 163
    :catch_0
    move-exception v0

    .line 164
    move-object p1, v0

    .line 165
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    .line 168
    :goto_1
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_1
    iget-object p1, p3, La/h14;->a:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    :goto_2
    iget-object p0, p0, Lorg/xplatform/games_section/feature/cashback/presentation/custom_view/CashbackCardView;->a:La/yd3;

    .line 192
    .line 193
    iget-object p0, p0, La/yd3;->e:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :catch_1
    move-exception v0

    .line 202
    move-object p0, v0

    .line 203
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    .line 205
    .line 206
    :goto_3
    invoke-virtual {p3}, La/h14;->close()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :goto_4
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    move-object p1, v0

    .line 213
    invoke-static {p3, p0}, La/r6b;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_2
    return-void

    .line 218
    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    const-string p1, "Missing required view with ID: "

    .line 227
    .line 228
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/4 p0, 0x0

    .line 236
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

    .line 239
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/games_section/feature/cashback/presentation/custom_view/CashbackCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method
