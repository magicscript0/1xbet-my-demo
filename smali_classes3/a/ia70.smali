.class public final La/ia70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/qal0;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:La/kre;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Landroid/text/TextPaint;

.field public final n:Landroid/text/TextPaint;

.field public final o:Landroid/graphics/Rect;

.field public final p:Landroid/graphics/Rect;

.field public final q:Landroid/widget/ImageView;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ia70;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    new-instance v0, La/kre;

    .line 7
    .line 8
    const v1, 0x7f0606aa

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, La/kre;-><init>(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f0700b0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, La/kre;->c(F)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, La/ia70;->b:La/kre;

    .line 29
    .line 30
    const v0, 0x7f0701a6

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, La/wuh;->f(Landroid/widget/FrameLayout;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, La/ia70;->c:I

    .line 38
    .line 39
    const v0, 0x7f07019e

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, La/wuh;->f(Landroid/widget/FrameLayout;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, La/ia70;->d:I

    .line 47
    .line 48
    const v0, 0x7f0700ae

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, La/wuh;->f(Landroid/widget/FrameLayout;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, La/ia70;->e:I

    .line 56
    .line 57
    const v0, 0x7f07070c

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, La/wuh;->f(Landroid/widget/FrameLayout;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, La/ia70;->f:I

    .line 65
    .line 66
    const v0, 0x7f07071e

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, La/wuh;->f(Landroid/widget/FrameLayout;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, La/ia70;->g:I

    .line 74
    .line 75
    const v0, 0x7f070729

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, La/wuh;->f(Landroid/widget/FrameLayout;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, La/ia70;->h:I

    .line 83
    .line 84
    const v0, 0x7f0706f1

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, La/wuh;->f(Landroid/widget/FrameLayout;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, La/ia70;->i:I

    .line 92
    .line 93
    const v0, 0x7f070754

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, La/wuh;->f(Landroid/widget/FrameLayout;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, La/ia70;->j:I

    .line 101
    .line 102
    const v1, 0x7f070765

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v1}, La/wuh;->f(Landroid/widget/FrameLayout;I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v1, p0, La/ia70;->k:I

    .line 110
    .line 111
    const v2, 0x7f070652

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v2}, La/wuh;->f(Landroid/widget/FrameLayout;I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iput v2, p0, La/ia70;->l:I

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const v3, 0x7f07063b

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    new-instance v2, Landroid/text/TextPaint;

    .line 135
    .line 136
    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const v4, 0x7f14045b

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v3, v4}, La/wp50;->B(Landroid/text/TextPaint;Landroid/content/Context;I)V

    .line 150
    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const v5, 0x7f0606dc

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 171
    .line 172
    .line 173
    int-to-float v0, v0

    .line 174
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 180
    .line 181
    .line 182
    iput-object v2, p0, La/ia70;->m:Landroid/text/TextPaint;

    .line 183
    .line 184
    new-instance v2, Landroid/text/TextPaint;

    .line 185
    .line 186
    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    const v5, 0x7f14046a

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v4, v5}, La/wp50;->B(Landroid/text/TextPaint;Landroid/content/Context;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    const v4, 0x7f0606e3

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 220
    .line 221
    .line 222
    int-to-float v1, v1

    .line 223
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 227
    .line 228
    .line 229
    iput-object v2, p0, La/ia70;->n:Landroid/text/TextPaint;

    .line 230
    .line 231
    new-instance v0, Landroid/graphics/Rect;

    .line 232
    .line 233
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object v0, p0, La/ia70;->o:Landroid/graphics/Rect;

    .line 237
    .line 238
    new-instance v0, Landroid/graphics/Rect;

    .line 239
    .line 240
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v0, p0, La/ia70;->p:Landroid/graphics/Rect;

    .line 244
    .line 245
    new-instance v0, Landroid/widget/ImageView;

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    iput-object v0, p0, La/ia70;->q:Landroid/widget/ImageView;

    .line 255
    .line 256
    const-string p1, ""

    .line 257
    .line 258
    iput-object p1, p0, La/ia70;->r:Ljava/lang/String;

    .line 259
    .line 260
    iput-object p1, p0, La/ia70;->s:Ljava/lang/String;

    .line 261
    .line 262
    iput-object p1, p0, La/ia70;->t:Ljava/lang/String;

    .line 263
    .line 264
    iput-object p1, p0, La/ia70;->u:Ljava/lang/String;

    .line 265
    .line 266
    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    sub-int v5, v4, v2

    .line 12
    .line 13
    iget v6, v0, La/ia70;->j:I

    .line 14
    .line 15
    iget v7, v0, La/ia70;->k:I

    .line 16
    .line 17
    add-int/2addr v6, v7

    .line 18
    sub-int/2addr v5, v6

    .line 19
    div-int/lit8 v5, v5, 0x2

    .line 20
    .line 21
    iget-object v6, v0, La/ia70;->a:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget v8, v0, La/ia70;->h:I

    .line 28
    .line 29
    iget v9, v0, La/ia70;->c:I

    .line 30
    .line 31
    iget v10, v0, La/ia70;->g:I

    .line 32
    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    add-int v7, v1, v10

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sub-int v7, v3, v8

    .line 39
    .line 40
    sub-int/2addr v7, v9

    .line 41
    :goto_0
    iget-object v11, v0, La/ia70;->b:La/kre;

    .line 42
    .line 43
    invoke-virtual {v11, v1, v2, v3, v4}, La/kre;->b(IIII)V

    .line 44
    .line 45
    .line 46
    add-int v11, v2, v10

    .line 47
    .line 48
    add-int v12, v7, v9

    .line 49
    .line 50
    iget v13, v0, La/ia70;->d:I

    .line 51
    .line 52
    add-int/2addr v13, v11

    .line 53
    iget-object v14, v0, La/ia70;->q:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v14, v7, v11, v12, v13}, Landroid/view/View;->layout(IIII)V

    .line 56
    .line 57
    .line 58
    iget v7, v0, La/ia70;->z:I

    .line 59
    .line 60
    int-to-float v7, v7

    .line 61
    iget-object v11, v0, La/ia70;->r:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v12, v0, La/ia70;->m:Landroid/text/TextPaint;

    .line 64
    .line 65
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    cmpg-float v7, v7, v11

    .line 70
    .line 71
    iget-object v11, v0, La/ia70;->r:Ljava/lang/String;

    .line 72
    .line 73
    if-gez v7, :cond_1

    .line 74
    .line 75
    iget v7, v0, La/ia70;->z:I

    .line 76
    .line 77
    int-to-float v7, v7

    .line 78
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 79
    .line 80
    invoke-static {v11, v12, v7, v13}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    :cond_1
    iput-object v11, v0, La/ia70;->t:Ljava/lang/String;

    .line 89
    .line 90
    iget v7, v0, La/ia70;->z:I

    .line 91
    .line 92
    int-to-float v7, v7

    .line 93
    iget-object v11, v0, La/ia70;->s:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v13, v0, La/ia70;->n:Landroid/text/TextPaint;

    .line 96
    .line 97
    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    cmpg-float v7, v7, v11

    .line 102
    .line 103
    iget-object v11, v0, La/ia70;->s:Ljava/lang/String;

    .line 104
    .line 105
    if-gez v7, :cond_2

    .line 106
    .line 107
    iget v7, v0, La/ia70;->z:I

    .line 108
    .line 109
    int-to-float v7, v7

    .line 110
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 111
    .line 112
    invoke-static {v11, v13, v7, v14}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    :cond_2
    iput-object v11, v0, La/ia70;->u:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v7, v0, La/ia70;->r:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    const/4 v14, 0x0

    .line 129
    iget-object v15, v0, La/ia70;->o:Landroid/graphics/Rect;

    .line 130
    .line 131
    invoke-virtual {v12, v7, v14, v11, v15}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 132
    .line 133
    .line 134
    iget-object v7, v0, La/ia70;->s:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    iget-object v2, v0, La/ia70;->p:Landroid/graphics/Rect;

    .line 141
    .line 142
    invoke-virtual {v13, v7, v14, v11, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 143
    .line 144
    .line 145
    iget v7, v0, La/ia70;->l:I

    .line 146
    .line 147
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    sub-int/2addr v7, v11

    .line 152
    div-int/lit8 v7, v7, 0x2

    .line 153
    .line 154
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    const/4 v13, 0x1

    .line 159
    if-ne v11, v13, :cond_3

    .line 160
    .line 161
    sub-int v11, v3, v10

    .line 162
    .line 163
    sub-int/2addr v11, v9

    .line 164
    iget-object v14, v0, La/ia70;->t:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    float-to-int v12, v12

    .line 171
    invoke-static {v11, v12, v8, v10}, La/ey90;->b(IIII)I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    goto :goto_1

    .line 176
    :cond_3
    invoke-static {v1, v10, v9, v8}, La/vdd;->E(IIII)I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    :goto_1
    iput v11, v0, La/ia70;->v:I

    .line 181
    .line 182
    add-int v5, p2, v5

    .line 183
    .line 184
    add-int/2addr v5, v7

    .line 185
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    div-int/lit8 v7, v7, 0x2

    .line 190
    .line 191
    add-int/2addr v7, v5

    .line 192
    iget v5, v0, La/ia70;->f:I

    .line 193
    .line 194
    add-int/2addr v7, v5

    .line 195
    iput v7, v0, La/ia70;->w:I

    .line 196
    .line 197
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ne v5, v13, :cond_4

    .line 202
    .line 203
    sub-int v1, v3, v10

    .line 204
    .line 205
    sub-int/2addr v1, v9

    .line 206
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    sub-int/2addr v1, v2

    .line 211
    sub-int/2addr v1, v8

    .line 212
    sub-int/2addr v1, v10

    .line 213
    goto :goto_2

    .line 214
    :cond_4
    invoke-static {v1, v10, v9, v8}, La/vdd;->E(IIII)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    :goto_2
    iput v1, v0, La/ia70;->x:I

    .line 219
    .line 220
    sub-int v1, v4, v10

    .line 221
    .line 222
    iput v1, v0, La/ia70;->y:I

    .line 223
    .line 224
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget v0, p0, La/ia70;->c:I

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, La/ia70;->d:I

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, La/ia70;->q:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, La/ia70;->g:I

    .line 21
    .line 22
    sub-int/2addr p1, v0

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr p1, v1

    .line 28
    iget v1, p0, La/ia70;->i:I

    .line 29
    .line 30
    sub-int/2addr p1, v1

    .line 31
    mul-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    sub-int/2addr p1, v0

    .line 34
    iput p1, p0, La/ia70;->z:I

    .line 35
    .line 36
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/ia70;->q:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v10, p0, La/ia70;->a:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v1, La/x9t;->a:Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, La/syu;

    .line 20
    .line 21
    iget v2, p0, La/ia70;->e:I

    .line 22
    .line 23
    invoke-direct {v1, v2}, La/syu;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v5, v2, [La/tyu;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v1, v5, v2

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/16 v9, 0xec

    .line 34
    .line 35
    const v2, 0x7f08051c

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v1, p1

    .line 43
    invoke-static/range {v0 .. v9}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, La/ia70;->r:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const p2, 0x7f0606dc

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object p2, p0, La/ia70;->m:Landroid/text/TextPaint;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    iget p1, p0, La/ia70;->j:I

    .line 68
    .line 69
    int-to-float p1, p1

    .line 70
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 71
    .line 72
    .line 73
    iput-object p3, p0, La/ia70;->s:Ljava/lang/String;

    .line 74
    .line 75
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/ia70;->b:La/kre;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, La/kre;->a(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La/ia70;->t:Ljava/lang/String;

    .line 10
    .line 11
    iget v1, p0, La/ia70;->v:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    iget v2, p0, La/ia70;->w:I

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    iget-object v3, p0, La/ia70;->m:Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, La/ia70;->u:Ljava/lang/String;

    .line 23
    .line 24
    iget v1, p0, La/ia70;->x:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    iget v2, p0, La/ia70;->y:I

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    iget-object p0, p0, La/ia70;->n:Landroid/text/TextPaint;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
