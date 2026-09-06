.class public final La/v08;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/jk7;La/vtc0;La/vtc0;La/vtc0;La/vtc0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    move v2, v1

    .line 14
    :goto_1
    if-eqz p4, :cond_2

    .line 15
    .line 16
    if-nez p5, :cond_3

    .line 17
    .line 18
    :cond_2
    move v0, v1

    .line 19
    :cond_3
    if-eqz v2, :cond_5

    .line 20
    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_4
    invoke-static {}, La/ub30;->a()La/ub30;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0

    .line 29
    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 30
    .line 31
    new-instance p2, La/vtc0;

    .line 32
    .line 33
    iget p3, p4, La/vtc0;->b:F

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p2, v0, p3}, La/vtc0;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    new-instance p3, La/vtc0;

    .line 40
    .line 41
    iget v1, p5, La/vtc0;->b:F

    .line 42
    .line 43
    invoke-direct {p3, v0, v1}, La/vtc0;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_6
    if-eqz v0, :cond_7

    .line 48
    .line 49
    new-instance p4, La/vtc0;

    .line 50
    .line 51
    iget p5, p1, La/jk7;->a:I

    .line 52
    .line 53
    add-int/lit8 v0, p5, -0x1

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    iget v2, p2, La/vtc0;->b:F

    .line 57
    .line 58
    invoke-direct {p4, v0, v2}, La/vtc0;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    new-instance v0, La/vtc0;

    .line 62
    .line 63
    sub-int/2addr p5, v1

    .line 64
    int-to-float p5, p5

    .line 65
    iget v1, p3, La/vtc0;->b:F

    .line 66
    .line 67
    invoke-direct {v0, p5, v1}, La/vtc0;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    move-object p5, v0

    .line 71
    :cond_7
    :goto_3
    iput-object p1, p0, La/v08;->e:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p2, p0, La/v08;->f:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p3, p0, La/v08;->g:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p4, p0, La/v08;->h:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p5, p0, La/v08;->i:Ljava/lang/Object;

    .line 80
    .line 81
    iget p1, p2, La/vtc0;->a:F

    .line 82
    .line 83
    iget v0, p3, La/vtc0;->a:F

    .line 84
    .line 85
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    float-to-int p1, p1

    .line 90
    iput p1, p0, La/v08;->a:I

    .line 91
    .line 92
    iget p1, p4, La/vtc0;->a:F

    .line 93
    .line 94
    iget v0, p5, La/vtc0;->a:F

    .line 95
    .line 96
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    float-to-int p1, p1

    .line 101
    iput p1, p0, La/v08;->b:I

    .line 102
    .line 103
    iget p1, p2, La/vtc0;->b:F

    .line 104
    .line 105
    iget p2, p4, La/vtc0;->b:F

    .line 106
    .line 107
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    float-to-int p1, p1

    .line 112
    iput p1, p0, La/v08;->c:I

    .line 113
    .line 114
    iget p1, p3, La/vtc0;->b:F

    .line 115
    .line 116
    iget p2, p5, La/vtc0;->b:F

    .line 117
    .line 118
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    float-to-int p1, p1

    .line 123
    iput p1, p0, La/v08;->d:I

    .line 124
    .line 125
    return-void
.end method

.method public constructor <init>(La/nfh0;)V
    .locals 2

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, La/v08;->e:Ljava/lang/Object;

    .line 128
    sget-object v0, La/fjd;->a:La/fjd;

    iput-object v0, p0, La/v08;->f:Ljava/lang/Object;

    .line 129
    sget-object v0, La/hkd;->a:La/hkd;

    iput-object v0, p0, La/v08;->g:Ljava/lang/Object;

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706f1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, La/v08;->b:I

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070734

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, La/v08;->c:I

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, La/v08;->d:I

    return-void
.end method

.method public constructor <init>(La/v08;)V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iget-object v0, p1, La/v08;->e:Ljava/lang/Object;

    check-cast v0, La/jk7;

    iput-object v0, p0, La/v08;->e:Ljava/lang/Object;

    .line 135
    iget-object v0, p1, La/v08;->f:Ljava/lang/Object;

    check-cast v0, La/vtc0;

    iput-object v0, p0, La/v08;->f:Ljava/lang/Object;

    .line 136
    iget-object v0, p1, La/v08;->g:Ljava/lang/Object;

    check-cast v0, La/vtc0;

    iput-object v0, p0, La/v08;->g:Ljava/lang/Object;

    .line 137
    iget-object v0, p1, La/v08;->h:Ljava/lang/Object;

    check-cast v0, La/vtc0;

    iput-object v0, p0, La/v08;->h:Ljava/lang/Object;

    .line 138
    iget-object v0, p1, La/v08;->i:Ljava/lang/Object;

    check-cast v0, La/vtc0;

    iput-object v0, p0, La/v08;->i:Ljava/lang/Object;

    .line 139
    iget v0, p1, La/v08;->a:I

    iput v0, p0, La/v08;->a:I

    .line 140
    iget v0, p1, La/v08;->b:I

    iput v0, p0, La/v08;->b:I

    .line 141
    iget v0, p1, La/v08;->c:I

    iput v0, p0, La/v08;->c:I

    .line 142
    iget p1, p1, La/v08;->d:I

    iput p1, p0, La/v08;->d:I

    return-void
.end method


# virtual methods
.method public a(La/kkd;La/hjd;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/v08;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La/nfh0;

    .line 10
    .line 11
    iget-object v1, p0, La/v08;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, La/lkd;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, p0, La/v08;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, La/kkd;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eq v1, v3, :cond_6

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, La/v08;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, La/lkd;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast v1, Landroid/view/View;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v1, v2

    .line 42
    :goto_0
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iput-object p1, p0, La/v08;->g:Ljava/lang/Object;

    .line 48
    .line 49
    instance-of v1, p1, La/ikd;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    new-instance v1, La/cjg0;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v3}, La/cjg0;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    const v3, 0x7f140463

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v1}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    iget v4, p0, La/v08;->c:I

    .line 73
    .line 74
    invoke-virtual {v1, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    instance-of v1, p1, La/jkd;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    new-instance v1, La/sax;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v3}, La/sax;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object v1, v2

    .line 96
    :goto_1
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move-object v1, v2

    .line 103
    :goto_2
    iput-object v1, p0, La/v08;->i:Ljava/lang/Object;

    .line 104
    .line 105
    :cond_6
    iget-object v1, p0, La/v08;->i:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, La/lkd;

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    invoke-interface {v1, p1}, La/lkd;->setTeamsUiModel(La/kkd;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, La/v08;->h:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, La/ijd;

    .line 120
    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v3, p0, La/v08;->f:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, La/hjd;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eq v1, v3, :cond_10

    .line 136
    .line 137
    :cond_8
    iget-object v1, p0, La/v08;->g:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, La/kkd;

    .line 140
    .line 141
    instance-of v1, v1, La/hkd;

    .line 142
    .line 143
    if-nez v1, :cond_10

    .line 144
    .line 145
    iget-object v1, p0, La/v08;->h:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, La/ijd;

    .line 148
    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    check-cast v1, Landroid/view/View;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_9
    move-object v1, v2

    .line 155
    :goto_3
    if-eqz v1, :cond_a

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    :cond_a
    iput-object p2, p0, La/v08;->f:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v1, p0, La/v08;->g:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, La/kkd;

    .line 165
    .line 166
    instance-of v3, v1, La/ikd;

    .line 167
    .line 168
    if-nez v3, :cond_e

    .line 169
    .line 170
    instance-of v1, v1, La/hkd;

    .line 171
    .line 172
    if-eqz v1, :cond_b

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_b
    instance-of v1, p2, La/ejd;

    .line 176
    .line 177
    if-eqz v1, :cond_c

    .line 178
    .line 179
    new-instance v1, La/ing0;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-direct {v1, v3}, La/ing0;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_c
    instance-of v1, p2, La/cjd;

    .line 193
    .line 194
    if-eqz v1, :cond_d

    .line 195
    .line 196
    new-instance v1, La/q3e;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-direct {v1, v3}, La/q3e;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_d
    instance-of v1, p2, La/djd;

    .line 210
    .line 211
    if-eqz v1, :cond_e

    .line 212
    .line 213
    new-instance v1, La/hng0;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-direct {v1, v3}, La/hng0;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_e
    :goto_4
    move-object v1, v2

    .line 227
    :goto_5
    if-eqz v1, :cond_f

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    move-object v2, v1

    .line 233
    :cond_f
    iput-object v2, p0, La/v08;->h:Ljava/lang/Object;

    .line 234
    .line 235
    :cond_10
    iget-object v1, p0, La/v08;->h:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, La/ijd;

    .line 238
    .line 239
    if-eqz v1, :cond_11

    .line 240
    .line 241
    invoke-interface {v1, p2}, La/ijd;->setScoreUiModel(La/hjd;)V

    .line 242
    .line 243
    .line 244
    :cond_11
    iput-object p2, p0, La/v08;->f:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object p1, p0, La/v08;->g:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 252
    .line 253
    .line 254
    return-void
.end method
