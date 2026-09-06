.class public final La/fdq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public final f:La/vfw;

.field public final g:La/auc;

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:I

.field public final o:Landroid/content/Context;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 5

    .line 1
    const-string v0, "Error parsing XML resource"

    .line 2
    .line 3
    const-string v1, "ViewTransition"

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    iput v2, p0, La/fdq0;->b:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, p0, La/fdq0;->c:Z

    .line 13
    .line 14
    iput v3, p0, La/fdq0;->d:I

    .line 15
    .line 16
    iput v2, p0, La/fdq0;->h:I

    .line 17
    .line 18
    iput v2, p0, La/fdq0;->i:I

    .line 19
    .line 20
    iput v3, p0, La/fdq0;->l:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput-object v3, p0, La/fdq0;->m:Ljava/lang/String;

    .line 24
    .line 25
    iput v2, p0, La/fdq0;->n:I

    .line 26
    .line 27
    iput v2, p0, La/fdq0;->p:I

    .line 28
    .line 29
    iput v2, p0, La/fdq0;->q:I

    .line 30
    .line 31
    iput v2, p0, La/fdq0;->r:I

    .line 32
    .line 33
    iput v2, p0, La/fdq0;->s:I

    .line 34
    .line 35
    iput v2, p0, La/fdq0;->t:I

    .line 36
    .line 37
    iput v2, p0, La/fdq0;->u:I

    .line 38
    .line 39
    iput-object p1, p0, La/fdq0;->o:Landroid/content/Context;

    .line 40
    .line 41
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_0
    const/4 v3, 0x1

    .line 46
    if-eq v2, v3, :cond_4

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    if-eq v2, v3, :cond_1

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    if-eq v2, v3, :cond_0

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :catch_0
    move-exception p0

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :catch_1
    move-exception p0

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    sparse-switch v3, :sswitch_data_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :sswitch_0
    const-string v3, "CustomAttribute"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :sswitch_1
    const-string v3, "CustomMethod"

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    :goto_1
    iget-object v2, p0, La/fdq0;->g:La/auc;

    .line 104
    .line 105
    iget-object v2, v2, La/auc;->g:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-static {p1, p2, v2}, La/jtc;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :sswitch_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, La/fdq0;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :sswitch_3
    const-string v3, "KeyFrameSet"

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_2

    .line 128
    .line 129
    new-instance v2, La/vfw;

    .line 130
    .line 131
    invoke-direct {v2, p1, p2}, La/vfw;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, p0, La/fdq0;->f:La/vfw;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :sswitch_4
    const-string v3, "ConstraintOverride"

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_2

    .line 144
    .line 145
    invoke-static {p1, p2}, La/fuc;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)La/auc;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object v2, p0, La/fdq0;->g:La/auc;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_2
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {}, La/wng;->P()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v4, " unknown tag "

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v3, ".xml:"

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    :cond_3
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 204
    .line 205
    .line 206
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :goto_4
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :goto_5
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 214
    .line 215
    .line 216
    :cond_4
    :goto_6
    return-void

    .line 217
    :sswitch_data_0
    .sparse-switch
        -0x74f4db17 -> :sswitch_4
        -0x49df9cec -> :sswitch_3
        0x3b205fa -> :sswitch_2
        0x15d883d2 -> :sswitch_1
        0x6acd460b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final varargs a(La/lxw;Landroidx/constraintlayout/motion/widget/MotionLayout;ILa/fuc;[Landroid/view/View;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-boolean v7, v0, La/fdq0;->c:Z

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v7, v0, La/fdq0;->e:I

    .line 22
    .line 23
    iget-object v8, v0, La/fdq0;->f:La/vfw;

    .line 24
    .line 25
    const/4 v9, 0x2

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x1

    .line 28
    if-ne v7, v9, :cond_c

    .line 29
    .line 30
    aget-object v2, v4, v10

    .line 31
    .line 32
    new-instance v14, La/kz10;

    .line 33
    .line 34
    invoke-direct {v14, v2}, La/kz10;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v14, La/kz10;->f:La/w020;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    iput v4, v3, La/w020;->c:F

    .line 41
    .line 42
    iput v4, v3, La/w020;->d:F

    .line 43
    .line 44
    iput-boolean v11, v14, La/kz10;->H:Z

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    int-to-float v12, v12

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    int-to-float v13, v13

    .line 64
    invoke-virtual {v3, v7, v10, v12, v13}, La/w020;->d(FFFF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    int-to-float v10, v10

    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    int-to-float v12, v12

    .line 85
    iget-object v13, v14, La/kz10;->g:La/w020;

    .line 86
    .line 87
    invoke-virtual {v13, v3, v7, v10, v12}, La/w020;->d(FFFF)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v14, La/kz10;->h:La/hz10;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    iput v7, v3, La/hz10;->c:I

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_1

    .line 118
    .line 119
    move v7, v4

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    :goto_0
    iput v7, v3, La/hz10;->e:F

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    iput v7, v3, La/hz10;->f:F

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    iput v7, v3, La/hz10;->g:F

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    iput v7, v3, La/hz10;->h:F

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    iput v7, v3, La/hz10;->a:F

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    iput v7, v3, La/hz10;->i:F

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    iput v7, v3, La/hz10;->j:F

    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    iput v7, v3, La/hz10;->k:F

    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    iput v7, v3, La/hz10;->l:F

    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    iput v7, v3, La/hz10;->m:F

    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    iput v7, v3, La/hz10;->n:F

    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    iput v7, v3, La/hz10;->o:F

    .line 192
    .line 193
    iget-object v3, v14, La/kz10;->i:La/hz10;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    iput v7, v3, La/hz10;->c:I

    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_2

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    :goto_1
    iput v4, v3, La/hz10;->e:F

    .line 228
    .line 229
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    iput v4, v3, La/hz10;->f:F

    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    iput v4, v3, La/hz10;->g:F

    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    iput v4, v3, La/hz10;->h:F

    .line 246
    .line 247
    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    iput v4, v3, La/hz10;->a:F

    .line 252
    .line 253
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    iput v4, v3, La/hz10;->i:F

    .line 258
    .line 259
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    iput v4, v3, La/hz10;->j:F

    .line 264
    .line 265
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    iput v4, v3, La/hz10;->k:F

    .line 270
    .line 271
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    iput v4, v3, La/hz10;->l:F

    .line 276
    .line 277
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    iput v4, v3, La/hz10;->m:F

    .line 282
    .line 283
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    iput v4, v3, La/hz10;->n:F

    .line 288
    .line 289
    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    iput v2, v3, La/hz10;->o:F

    .line 294
    .line 295
    iget-object v2, v8, La/vfw;->a:Ljava/util/HashMap;

    .line 296
    .line 297
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Ljava/util/ArrayList;

    .line 302
    .line 303
    if-eqz v2, :cond_3

    .line 304
    .line 305
    iget-object v3, v14, La/kz10;->w:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 308
    .line 309
    .line 310
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 319
    .line 320
    .line 321
    move-result-wide v6

    .line 322
    invoke-virtual {v14, v2, v3, v6, v7}, La/kz10;->g(IIJ)V

    .line 323
    .line 324
    .line 325
    new-instance v12, La/edq0;

    .line 326
    .line 327
    iget v15, v0, La/fdq0;->h:I

    .line 328
    .line 329
    iget v2, v0, La/fdq0;->i:I

    .line 330
    .line 331
    iget v3, v0, La/fdq0;->b:I

    .line 332
    .line 333
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget v4, v0, La/fdq0;->l:I

    .line 338
    .line 339
    const/4 v6, -0x2

    .line 340
    if-eq v4, v6, :cond_b

    .line 341
    .line 342
    if-eq v4, v5, :cond_a

    .line 343
    .line 344
    if-eqz v4, :cond_9

    .line 345
    .line 346
    if-eq v4, v11, :cond_8

    .line 347
    .line 348
    if-eq v4, v9, :cond_7

    .line 349
    .line 350
    const/4 v1, 0x4

    .line 351
    if-eq v4, v1, :cond_6

    .line 352
    .line 353
    const/4 v1, 0x5

    .line 354
    if-eq v4, v1, :cond_5

    .line 355
    .line 356
    const/4 v1, 0x6

    .line 357
    if-eq v4, v1, :cond_4

    .line 358
    .line 359
    const/4 v1, 0x0

    .line 360
    :goto_2
    move-object/from16 v18, v1

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_4
    new-instance v1, Landroid/view/animation/AnticipateInterpolator;

    .line 364
    .line 365
    invoke-direct {v1}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 366
    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_5
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 370
    .line 371
    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 372
    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_6
    new-instance v1, Landroid/view/animation/BounceInterpolator;

    .line 376
    .line 377
    invoke-direct {v1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 378
    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_7
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 382
    .line 383
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 384
    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_8
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 388
    .line 389
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 390
    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_9
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 394
    .line 395
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 396
    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_a
    iget-object v1, v0, La/fdq0;->m:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {v1}, La/u20;->c(Ljava/lang/String;)La/u20;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    new-instance v4, La/jz10;

    .line 406
    .line 407
    invoke-direct {v4, v1, v9}, La/jz10;-><init>(Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v18, v4

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_b
    iget v4, v0, La/fdq0;->n:I

    .line 414
    .line 415
    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    goto :goto_2

    .line 420
    :goto_3
    iget v1, v0, La/fdq0;->p:I

    .line 421
    .line 422
    iget v0, v0, La/fdq0;->q:I

    .line 423
    .line 424
    move-object/from16 v13, p1

    .line 425
    .line 426
    move/from16 v20, v0

    .line 427
    .line 428
    move/from16 v19, v1

    .line 429
    .line 430
    move/from16 v16, v2

    .line 431
    .line 432
    move/from16 v17, v3

    .line 433
    .line 434
    invoke-direct/range {v12 .. v20}, La/edq0;-><init>(La/lxw;La/kz10;IIILandroid/view/animation/Interpolator;II)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_c
    iget-object v9, v0, La/fdq0;->g:La/auc;

    .line 439
    .line 440
    if-ne v7, v11, :cond_11

    .line 441
    .line 442
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSetIds()[I

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    move v11, v10

    .line 447
    :goto_4
    array-length v12, v7

    .line 448
    if-ge v11, v12, :cond_11

    .line 449
    .line 450
    aget v12, v7, v11

    .line 451
    .line 452
    if-ne v12, v2, :cond_d

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_d
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I(I)La/fuc;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    array-length v13, v4

    .line 460
    move v14, v10

    .line 461
    :goto_5
    if-ge v14, v13, :cond_10

    .line 462
    .line 463
    aget-object v15, v4, v14

    .line 464
    .line 465
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 466
    .line 467
    .line 468
    move-result v15

    .line 469
    invoke-virtual {v12, v15}, La/fuc;->i(I)La/auc;

    .line 470
    .line 471
    .line 472
    move-result-object v15

    .line 473
    if-eqz v9, :cond_f

    .line 474
    .line 475
    iget-object v10, v9, La/auc;->h:La/ztc;

    .line 476
    .line 477
    if-eqz v10, :cond_e

    .line 478
    .line 479
    invoke-virtual {v10, v15}, La/ztc;->e(La/auc;)V

    .line 480
    .line 481
    .line 482
    :cond_e
    iget-object v10, v15, La/auc;->g:Ljava/util/HashMap;

    .line 483
    .line 484
    iget-object v15, v9, La/auc;->g:Ljava/util/HashMap;

    .line 485
    .line 486
    invoke-virtual {v10, v15}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 487
    .line 488
    .line 489
    :cond_f
    add-int/lit8 v14, v14, 0x1

    .line 490
    .line 491
    const/4 v10, 0x0

    .line 492
    goto :goto_5

    .line 493
    :cond_10
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 494
    .line 495
    const/4 v10, 0x0

    .line 496
    goto :goto_4

    .line 497
    :cond_11
    new-instance v7, La/fuc;

    .line 498
    .line 499
    invoke-direct {v7}, La/fuc;-><init>()V

    .line 500
    .line 501
    .line 502
    iget-object v10, v7, La/fuc;->g:Ljava/util/HashMap;

    .line 503
    .line 504
    invoke-virtual {v10}, Ljava/util/HashMap;->clear()V

    .line 505
    .line 506
    .line 507
    iget-object v11, v3, La/fuc;->g:Ljava/util/HashMap;

    .line 508
    .line 509
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v12

    .line 521
    if-eqz v12, :cond_13

    .line 522
    .line 523
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v12

    .line 527
    check-cast v12, Ljava/lang/Integer;

    .line 528
    .line 529
    iget-object v13, v3, La/fuc;->g:Ljava/util/HashMap;

    .line 530
    .line 531
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v13

    .line 535
    check-cast v13, La/auc;

    .line 536
    .line 537
    if-nez v13, :cond_12

    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_12
    invoke-virtual {v13}, La/auc;->c()La/auc;

    .line 541
    .line 542
    .line 543
    move-result-object v13

    .line 544
    invoke-virtual {v10, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    goto :goto_7

    .line 548
    :cond_13
    array-length v10, v4

    .line 549
    const/4 v11, 0x0

    .line 550
    :goto_8
    if-ge v11, v10, :cond_16

    .line 551
    .line 552
    aget-object v12, v4, v11

    .line 553
    .line 554
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 555
    .line 556
    .line 557
    move-result v12

    .line 558
    invoke-virtual {v7, v12}, La/fuc;->i(I)La/auc;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    if-eqz v9, :cond_15

    .line 563
    .line 564
    iget-object v13, v9, La/auc;->h:La/ztc;

    .line 565
    .line 566
    if-eqz v13, :cond_14

    .line 567
    .line 568
    invoke-virtual {v13, v12}, La/ztc;->e(La/auc;)V

    .line 569
    .line 570
    .line 571
    :cond_14
    iget-object v12, v12, La/auc;->g:Ljava/util/HashMap;

    .line 572
    .line 573
    iget-object v13, v9, La/auc;->g:Ljava/util/HashMap;

    .line 574
    .line 575
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 576
    .line 577
    .line 578
    :cond_15
    add-int/lit8 v11, v11, 0x1

    .line 579
    .line 580
    goto :goto_8

    .line 581
    :cond_16
    invoke-virtual {v1, v2, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->S(ILa/fuc;)V

    .line 582
    .line 583
    .line 584
    const v7, 0x7f0a1927

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v7, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->S(ILa/fuc;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->O(I)V

    .line 591
    .line 592
    .line 593
    new-instance v3, La/c120;

    .line 594
    .line 595
    iget-object v7, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:La/d120;

    .line 596
    .line 597
    invoke-direct {v3, v7, v2}, La/c120;-><init>(La/d120;I)V

    .line 598
    .line 599
    .line 600
    array-length v2, v4

    .line 601
    const/4 v10, 0x0

    .line 602
    :goto_9
    if-ge v10, v2, :cond_1a

    .line 603
    .line 604
    aget-object v7, v4, v10

    .line 605
    .line 606
    iget v9, v0, La/fdq0;->h:I

    .line 607
    .line 608
    if-eq v9, v5, :cond_17

    .line 609
    .line 610
    const/16 v11, 0x8

    .line 611
    .line 612
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 613
    .line 614
    .line 615
    move-result v9

    .line 616
    iput v9, v3, La/c120;->h:I

    .line 617
    .line 618
    :cond_17
    iget v9, v0, La/fdq0;->d:I

    .line 619
    .line 620
    iput v9, v3, La/c120;->p:I

    .line 621
    .line 622
    iget v9, v0, La/fdq0;->l:I

    .line 623
    .line 624
    iget-object v11, v0, La/fdq0;->m:Ljava/lang/String;

    .line 625
    .line 626
    iget v12, v0, La/fdq0;->n:I

    .line 627
    .line 628
    iput v9, v3, La/c120;->e:I

    .line 629
    .line 630
    iput-object v11, v3, La/c120;->f:Ljava/lang/String;

    .line 631
    .line 632
    iput v12, v3, La/c120;->g:I

    .line 633
    .line 634
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    if-eqz v8, :cond_19

    .line 639
    .line 640
    iget-object v9, v8, La/vfw;->a:Ljava/util/HashMap;

    .line 641
    .line 642
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    check-cast v9, Ljava/util/ArrayList;

    .line 647
    .line 648
    new-instance v11, La/vfw;

    .line 649
    .line 650
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 651
    .line 652
    .line 653
    new-instance v12, Ljava/util/HashMap;

    .line 654
    .line 655
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 656
    .line 657
    .line 658
    iput-object v12, v11, La/vfw;->a:Ljava/util/HashMap;

    .line 659
    .line 660
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v12

    .line 668
    if-eqz v12, :cond_18

    .line 669
    .line 670
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v12

    .line 674
    check-cast v12, La/efw;

    .line 675
    .line 676
    invoke-virtual {v12}, La/efw;->b()La/efw;

    .line 677
    .line 678
    .line 679
    move-result-object v12

    .line 680
    iput v7, v12, La/efw;->b:I

    .line 681
    .line 682
    invoke-virtual {v11, v12}, La/vfw;->b(La/efw;)V

    .line 683
    .line 684
    .line 685
    goto :goto_a

    .line 686
    :cond_18
    iget-object v7, v3, La/c120;->k:Ljava/util/ArrayList;

    .line 687
    .line 688
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    :cond_19
    add-int/lit8 v10, v10, 0x1

    .line 692
    .line 693
    goto :goto_9

    .line 694
    :cond_1a
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(La/c120;)V

    .line 695
    .line 696
    .line 697
    new-instance v2, La/qxh0;

    .line 698
    .line 699
    const/16 v3, 0x1a

    .line 700
    .line 701
    invoke-direct {v2, v3, v0, v4}, La/qxh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    const/high16 v0, 0x3f800000    # 1.0f

    .line 705
    .line 706
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C(F)V

    .line 707
    .line 708
    .line 709
    iput-object v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->F1:La/qxh0;

    .line 710
    .line 711
    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget v0, p0, La/fdq0;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    :goto_0
    move v0, v2

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v1

    .line 18
    :goto_1
    iget p0, p0, La/fdq0;->s:I

    .line 19
    .line 20
    if-ne p0, v3, :cond_2

    .line 21
    .line 22
    :goto_2
    move p0, v2

    .line 23
    goto :goto_3

    .line 24
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move p0, v1

    .line 32
    :goto_3
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    return v2

    .line 37
    :cond_4
    return v1
.end method

.method public final c(Landroid/view/View;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, La/fdq0;->j:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, La/fdq0;->k:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, La/fdq0;->b(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, La/fdq0;->j:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v1, v2, :cond_3

    .line 30
    .line 31
    return v3

    .line 32
    :cond_3
    iget-object v1, p0, La/fdq0;->k:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    return v0

    .line 37
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v1, v1, La/ntc;

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, La/ntc;

    .line 50
    .line 51
    iget-object p1, p1, La/ntc;->Y:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-object p0, p0, La/fdq0;->k:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    return v3

    .line 64
    :cond_5
    return v0
.end method

.method public final d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, La/qha0;->w:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, p2, :cond_14

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget v2, p0, La/fdq0;->a:I

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, La/fdq0;->a:I

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    const/16 v2, 0x8

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v4, -0x1

    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->P1:Z

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget v2, p0, La/fdq0;->j:I

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, p0, La/fdq0;->j:I

    .line 51
    .line 52
    if-ne v2, v4, :cond_13

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, La/fdq0;->k:Ljava/lang/String;

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 67
    .line 68
    if-ne v2, v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, La/fdq0;->k:Ljava/lang/String;

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_2
    iget v2, p0, La/fdq0;->j:I

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, p0, La/fdq0;->j:I

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_3
    const/16 v2, 0x9

    .line 89
    .line 90
    if-ne v1, v2, :cond_4

    .line 91
    .line 92
    iget v2, p0, La/fdq0;->b:I

    .line 93
    .line 94
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput v1, p0, La/fdq0;->b:I

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_4
    const/16 v2, 0xc

    .line 103
    .line 104
    if-ne v1, v2, :cond_5

    .line 105
    .line 106
    iget-boolean v2, p0, La/fdq0;->c:Z

    .line 107
    .line 108
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput-boolean v1, p0, La/fdq0;->c:Z

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_5
    const/16 v2, 0xa

    .line 117
    .line 118
    if-ne v1, v2, :cond_6

    .line 119
    .line 120
    iget v2, p0, La/fdq0;->d:I

    .line 121
    .line 122
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, p0, La/fdq0;->d:I

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_6
    const/4 v2, 0x4

    .line 131
    if-ne v1, v2, :cond_7

    .line 132
    .line 133
    iget v2, p0, La/fdq0;->h:I

    .line 134
    .line 135
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iput v1, p0, La/fdq0;->h:I

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_7
    const/16 v2, 0xd

    .line 144
    .line 145
    if-ne v1, v2, :cond_8

    .line 146
    .line 147
    iget v2, p0, La/fdq0;->i:I

    .line 148
    .line 149
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iput v1, p0, La/fdq0;->i:I

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_8
    const/16 v2, 0xe

    .line 158
    .line 159
    if-ne v1, v2, :cond_9

    .line 160
    .line 161
    iget v2, p0, La/fdq0;->e:I

    .line 162
    .line 163
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iput v1, p0, La/fdq0;->e:I

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_9
    const/4 v2, 0x7

    .line 172
    const/4 v5, 0x1

    .line 173
    if-ne v1, v2, :cond_d

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 180
    .line 181
    const/4 v6, -0x2

    .line 182
    if-ne v2, v5, :cond_a

    .line 183
    .line 184
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iput v1, p0, La/fdq0;->n:I

    .line 189
    .line 190
    if-eq v1, v4, :cond_13

    .line 191
    .line 192
    iput v6, p0, La/fdq0;->l:I

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_a
    if-ne v2, v3, :cond_c

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iput-object v2, p0, La/fdq0;->m:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v2, :cond_b

    .line 205
    .line 206
    const-string v3, "/"

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-lez v2, :cond_b

    .line 213
    .line 214
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iput v1, p0, La/fdq0;->n:I

    .line 219
    .line 220
    iput v6, p0, La/fdq0;->l:I

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_b
    iput v4, p0, La/fdq0;->l:I

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_c
    iget v2, p0, La/fdq0;->l:I

    .line 227
    .line 228
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iput v1, p0, La/fdq0;->l:I

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_d
    const/16 v2, 0xb

    .line 236
    .line 237
    if-ne v1, v2, :cond_e

    .line 238
    .line 239
    iget v2, p0, La/fdq0;->p:I

    .line 240
    .line 241
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iput v1, p0, La/fdq0;->p:I

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_e
    if-ne v1, v3, :cond_f

    .line 249
    .line 250
    iget v2, p0, La/fdq0;->q:I

    .line 251
    .line 252
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    iput v1, p0, La/fdq0;->q:I

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_f
    const/4 v2, 0x6

    .line 260
    if-ne v1, v2, :cond_10

    .line 261
    .line 262
    iget v2, p0, La/fdq0;->r:I

    .line 263
    .line 264
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    iput v1, p0, La/fdq0;->r:I

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_10
    const/4 v2, 0x5

    .line 272
    if-ne v1, v2, :cond_11

    .line 273
    .line 274
    iget v2, p0, La/fdq0;->s:I

    .line 275
    .line 276
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    iput v1, p0, La/fdq0;->s:I

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_11
    const/4 v2, 0x2

    .line 284
    if-ne v1, v2, :cond_12

    .line 285
    .line 286
    iget v2, p0, La/fdq0;->u:I

    .line 287
    .line 288
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    iput v1, p0, La/fdq0;->u:I

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_12
    if-ne v1, v5, :cond_13

    .line 296
    .line 297
    iget v2, p0, La/fdq0;->t:I

    .line 298
    .line 299
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    iput v1, p0, La/fdq0;->t:I

    .line 304
    .line 305
    :cond_13
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ViewTransition("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/fdq0;->o:Landroid/content/Context;

    .line 9
    .line 10
    iget p0, p0, La/fdq0;->a:I

    .line 11
    .line 12
    invoke-static {p0, v1}, La/wng;->S(ILandroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ")"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
