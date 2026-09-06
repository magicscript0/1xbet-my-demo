.class public final La/n7m0;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements La/p7m0;
.implements La/icm;


# instance fields
.field public final a:La/o0x;

.field public b:La/lzy;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:I

.field public f:[I

.field public g:I

.field public h:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/SparseArray;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, La/k7x;->b:La/k7x;

    .line 8
    .line 9
    new-instance v0, La/iec0;

    .line 10
    .line 11
    const/16 v1, 0x1c

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p0}, La/iec0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, La/n7m0;->a:La/o0x;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, La/n7m0;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, La/n7m0;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, La/rtl0;

    .line 40
    .line 41
    const/16 v2, 0xe

    .line 42
    .line 43
    invoke-direct {v0, v2}, La/rtl0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, La/n7m0;->h:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    invoke-direct {p0}, La/n7m0;->getBinding()La/k9q0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, La/k9q0;->c:Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, La/n7m0;->getBinding()La/k9q0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, La/k9q0;->d:Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, La/n7m0;->getBinding()La/k9q0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, La/k9q0;->e:Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, La/n7m0;->getBinding()La/k9q0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, La/k9q0;->f:Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, La/n7m0;->getBinding()La/k9q0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, La/k9q0;->g:Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, La/n7m0;->getBinding()La/k9q0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, La/k9q0;->h:Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, La/n7m0;->getBinding()La/k9q0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, La/k9q0;->i:Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, La/n7m0;->getBinding()La/k9q0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, La/k9q0;->j:Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, La/n7m0;->getBinding()La/k9q0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, La/k9q0;->k:Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;

    .line 144
    .line 145
    invoke-virtual {v0, p2}, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->setBitmapCache(Landroid/util/SparseArray;)V

    .line 146
    .line 147
    .line 148
    sget-object v2, La/dta0;->a:La/cta0;

    .line 149
    .line 150
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v5, 0x1

    .line 154
    invoke-direct {v3, v4, v1, v5}, Lkotlin/ranges/a;-><init>(III)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v3}, La/d950;->W(La/dta0;Lkotlin/ranges/IntRange;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const v3, 0x7f08053d

    .line 162
    .line 163
    .line 164
    if-eqz v2, :cond_3

    .line 165
    .line 166
    if-eq v2, v5, :cond_2

    .line 167
    .line 168
    const/4 v4, 0x2

    .line 169
    if-eq v2, v4, :cond_1

    .line 170
    .line 171
    if-eq v2, v1, :cond_0

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v3, v2}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    goto :goto_1

    .line 182
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const v3, 0x7f080540

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v2}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    goto :goto_1

    .line 194
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const v3, 0x7f08053f

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v2}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    goto :goto_1

    .line 206
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const v3, 0x7f08053e

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v2}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    goto :goto_1

    .line 218
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v3, v2}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :goto_1
    invoke-virtual {v0, v2}, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p0}, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->setListener(La/icm;)V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_4
    sget-object p1, La/dta0;->a:La/cta0;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object p1, La/dta0;->b:La/o4;

    .line 239
    .line 240
    invoke-virtual {p1}, La/o4;->b()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    invoke-direct {p0, p1}, La/n7m0;->setNumber(I)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method private final getBinding()La/k9q0;
    .locals 0

    .line 1
    iget-object p0, p0, La/n7m0;->a:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/k9q0;

    .line 8
    .line 9
    return-object p0
.end method

.method private final setNumber(I)V
    .locals 2

    .line 1
    iput p1, p0, La/n7m0;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f130b7f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, La/n7m0;->getBinding()La/k9q0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, La/k9q0;->l:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/n7m0;->getBinding()La/k9q0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/k9q0;->b:Landroid/view/View;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/n7m0;->getBinding()La/k9q0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/k9q0;->b:Landroid/view/View;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/n7m0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, La/n7m0;->b:La/lzy;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-interface {v1, v2}, La/lzy;->a(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x3

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;

    .line 41
    .line 42
    if-eq p1, v3, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, La/n7m0;->f:[I

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/lit8 v3, v3, -0x1

    .line 58
    .line 59
    aget v1, v1, v3

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->setText(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object p1, p0, La/n7m0;->f:[I

    .line 69
    .line 70
    if-eqz p1, :cond_8

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-ne p1, v2, :cond_8

    .line 77
    .line 78
    iget-object p0, p0, La/n7m0;->c:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_8

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;

    .line 120
    .line 121
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    :goto_2
    const/4 v1, 0x0

    .line 129
    invoke-virtual {p1, v1}, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->setErasable(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    :goto_3
    return-void
.end method

.method public final d()Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/16 v3, 0x9

    .line 13
    .line 14
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    iget-object v3, p0, La/n7m0;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;

    .line 23
    .line 24
    const-string v4, "mErasableView"

    .line 25
    .line 26
    invoke-static {v2, v4}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3}, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->d()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, La/n7m0;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;

    .line 54
    .line 55
    if-eq v3, v5, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v2, "_erased"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "_number"

    .line 75
    .line 76
    iget v2, p0, La/n7m0;->e:I

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, La/n7m0;->f:[I

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    const-string v1, "_prizes"

    .line 86
    .line 87
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-object v0
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, La/n7m0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->setEnableTouch(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/n7m0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final g(Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/n7m0;->f:[I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, La/n7m0;->g:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, La/n7m0;->g:I

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, La/n7m0;->h:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, La/n7m0;->b:La/lzy;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, La/lzy;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public getNumber()I
    .locals 0

    .line 1
    iget p0, p0, La/n7m0;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 3
    .line 4
    iget-object v2, p0, La/n7m0;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "mErasableView"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->c(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v0, "_number"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-direct {p0, v0}, La/n7m0;->setNumber(I)V

    .line 47
    .line 48
    .line 49
    const-string v0, "_prizes"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, La/n7m0;->f:[I

    .line 56
    .line 57
    const-string v0, "_erased"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, La/n7m0;->d:Ljava/util/ArrayList;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Integer;

    .line 85
    .line 86
    iget v3, p0, La/n7m0;->g:I

    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    iput v3, p0, La/n7m0;->g:I

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object p1, p0, La/n7m0;->f:[I

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const/4 v0, 0x3

    .line 116
    if-lt p1, v0, :cond_3

    .line 117
    .line 118
    iget-object p1, p0, La/n7m0;->h:Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, La/n7m0;->b:La/lzy;

    .line 124
    .line 125
    if-eqz p0, :cond_3

    .line 126
    .line 127
    invoke-interface {p0}, La/lzy;->b()V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void
.end method

.method public final i(Ljava/util/List;La/xqy;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La/n7m0;->h:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->H0(Ljava/util/Collection;)[I

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, La/n7m0;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1
    if-ge v3, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;

    .line 35
    .line 36
    aget v5, p1, v3

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v5}, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->setText(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget v0, p0, La/n7m0;->g:I

    .line 49
    .line 50
    if-lt v0, v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2}, La/xqy;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, La/n7m0;->b:La/lzy;

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-interface {p2}, La/lzy;->b()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iput-object p1, p0, La/n7m0;->f:[I

    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f05000a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-super {p0, p2, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final reset()V
    .locals 5

    .line 1
    sget-object v0, La/dta0;->a:La/cta0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, La/dta0;->b:La/o4;

    .line 7
    .line 8
    invoke-virtual {v0}, La/o4;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, v0}, La/n7m0;->setNumber(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, La/n7m0;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    iput-boolean v3, v1, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->l:Z

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->setErasable(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->j:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    iget-object v4, v1, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->f:Landroid/graphics/Canvas;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "???"

    .line 52
    .line 53
    iput-object v3, v1, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->b:Ljava/lang/String;

    .line 54
    .line 55
    iput-boolean v2, v1, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->t:Z

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iput v2, p0, La/n7m0;->g:I

    .line 62
    .line 63
    iget-object p0, p0, La/n7m0;->d:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public setErasable(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, La/n7m0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->setErasable(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public setListener(La/lzy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/n7m0;->b:La/lzy;

    .line 5
    .line 6
    return-void
.end method
