.class public final La/j7i;
.super La/r06;
.source "SourceFile"


# static fields
.field public static final synthetic x:I


# instance fields
.field public final u:Lkotlin/jvm/functions/Function0;

.field public final v:Lkotlin/jvm/functions/Function0;

.field public final w:La/kv0;


# direct methods
.method public constructor <init>(Landroid/view/View;La/ean0;La/j4r0;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, La/r8b0;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, La/j7i;->u:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p3, p0, La/j7i;->v:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    const p2, 0x7f0a025d

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    move-object v2, p3

    .line 25
    check-cast v2, Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const p2, 0x7f0a080f

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    move-object v3, p3

    .line 37
    check-cast v3, Landroidx/constraintlayout/widget/Group;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const p2, 0x7f0a0812

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    move-object v4, p3

    .line 49
    check-cast v4, Landroidx/constraintlayout/widget/Group;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    const p2, 0x7f0a09d6

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    move-object v5, p3

    .line 61
    check-cast v5, Landroid/widget/ImageView;

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    const p2, 0x7f0a0c2b

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    const p2, 0x7f0a1160

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Landroid/widget/Space;

    .line 82
    .line 83
    if-eqz p3, :cond_0

    .line 84
    .line 85
    const p2, 0x7f0a1360

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    move-object v7, p3

    .line 93
    check-cast v7, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;

    .line 94
    .line 95
    if-eqz v7, :cond_0

    .line 96
    .line 97
    const p2, 0x7f0a149e

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    move-object v8, p3

    .line 105
    check-cast v8, Landroid/widget/TextView;

    .line 106
    .line 107
    if-eqz v8, :cond_0

    .line 108
    .line 109
    const p2, 0x7f0a149f

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    move-object v9, p3

    .line 117
    check-cast v9, Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz v9, :cond_0

    .line 120
    .line 121
    const p2, 0x7f0a14cd

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    move-object v10, p3

    .line 129
    check-cast v10, Landroid/widget/TextView;

    .line 130
    .line 131
    if-eqz v10, :cond_0

    .line 132
    .line 133
    const p2, 0x7f0a156a

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    check-cast p3, Landroid/widget/TextView;

    .line 141
    .line 142
    if-eqz p3, :cond_0

    .line 143
    .line 144
    const p2, 0x7f0a15b6

    .line 145
    .line 146
    .line 147
    invoke-static {p1, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    check-cast p3, Landroid/widget/TextView;

    .line 152
    .line 153
    if-eqz p3, :cond_0

    .line 154
    .line 155
    const p2, 0x7f0a15b7

    .line 156
    .line 157
    .line 158
    invoke-static {p1, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    check-cast p3, Landroid/widget/TextView;

    .line 163
    .line 164
    if-eqz p3, :cond_0

    .line 165
    .line 166
    new-instance v0, La/kv0;

    .line 167
    .line 168
    move-object v1, p1

    .line 169
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 170
    .line 171
    invoke-direct/range {v0 .. v10}, La/kv0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/view/View;Lorg/xplatform/ui_core/viewcomponents/views/TimerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, La/j7i;->w:La/kv0;

    .line 175
    .line 176
    return-void

    .line 177
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    const-string p1, "Missing required view with ID: "

    .line 186
    .line 187
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/4 p0, 0x0

    .line 195
    throw p0
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, La/g7i;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, La/x9t;->a:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, La/j7i;->w:La/kv0;

    .line 9
    .line 10
    iget-object v1, v0, La/kv0;->d:Landroid/widget/ImageView;

    .line 11
    .line 12
    iget-object v11, v0, La/kv0;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    sget-object v2, La/wtt;->h:Ljava/lang/String;

    .line 15
    .line 16
    iget v12, p1, La/g7i;->a:I

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "/static/img/android/actions/everyweekTournament/card_back_"

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ".webp"

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v13, 0x0

    .line 44
    new-array v6, v13, [La/tyu;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/16 v10, 0xec

    .line 48
    .line 49
    const v3, 0x7f080343

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-static/range {v1 .. v10}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, La/kv0;->k:Landroid/view/View;

    .line 60
    .line 61
    check-cast v1, Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const v4, 0x7f130ffc

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, La/kv0;->g:Landroid/view/View;

    .line 86
    .line 87
    iget-object v3, p1, La/g7i;->b:La/h7i;

    .line 88
    .line 89
    sget-object v4, La/h7i;->b:La/h7i;

    .line 90
    .line 91
    const/16 v5, 0x8

    .line 92
    .line 93
    if-ne v3, v4, :cond_0

    .line 94
    .line 95
    move v6, v13

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move v6, v5

    .line 98
    :goto_0
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, La/kv0;->i:Landroid/widget/TextView;

    .line 102
    .line 103
    if-ne v3, v4, :cond_1

    .line 104
    .line 105
    move v4, v13

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move v4, v5

    .line 108
    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, La/kv0;->e:Landroid/view/View;

    .line 112
    .line 113
    check-cast v2, Landroidx/constraintlayout/widget/Group;

    .line 114
    .line 115
    sget-object v4, La/h7i;->c:La/h7i;

    .line 116
    .line 117
    if-ne v3, v4, :cond_2

    .line 118
    .line 119
    move v6, v13

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move v6, v5

    .line 122
    :goto_2
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, La/kv0;->f:Landroid/view/View;

    .line 126
    .line 127
    check-cast v2, Landroidx/constraintlayout/widget/Group;

    .line 128
    .line 129
    sget-object v6, La/h7i;->d:La/h7i;

    .line 130
    .line 131
    if-ne v3, v6, :cond_3

    .line 132
    .line 133
    move v6, v13

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    move v6, v5

    .line 136
    :goto_3
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, La/kv0;->j:Landroid/widget/TextView;

    .line 140
    .line 141
    sget-object v6, La/h7i;->e:La/h7i;

    .line 142
    .line 143
    if-ne v3, v6, :cond_4

    .line 144
    .line 145
    move v7, v13

    .line 146
    goto :goto_4

    .line 147
    :cond_4
    move v7, v5

    .line 148
    :goto_4
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-boolean v2, p1, La/g7i;->d:Z

    .line 152
    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    if-eq v3, v4, :cond_6

    .line 156
    .line 157
    :cond_5
    if-ne v3, v6, :cond_7

    .line 158
    .line 159
    :cond_6
    move v5, v13

    .line 160
    :cond_7
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const v3, 0x7f080ea5

    .line 168
    .line 169
    .line 170
    const/4 v4, 0x1

    .line 171
    if-eq v2, v4, :cond_b

    .line 172
    .line 173
    const/4 v5, 0x2

    .line 174
    const/4 v6, 0x3

    .line 175
    if-eq v2, v5, :cond_a

    .line 176
    .line 177
    if-eq v2, v6, :cond_9

    .line 178
    .line 179
    const/4 p1, 0x4

    .line 180
    if-eq v2, p1, :cond_8

    .line 181
    .line 182
    return-void

    .line 183
    :cond_8
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const v0, 0x7f131003

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v11, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    new-instance p1, La/i7i;

    .line 201
    .line 202
    invoke-direct {p1, p0, v4}, La/i7i;-><init>(La/j7i;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    const p0, 0x7f080e40

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11, p0, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_9
    const p0, 0x7f080ea9

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_a
    iget-object v0, v0, La/kv0;->h:Landroid/view/View;

    .line 223
    .line 224
    check-cast v0, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;

    .line 225
    .line 226
    new-instance v2, Ljava/util/Date;

    .line 227
    .line 228
    new-instance v3, Ljava/util/Date;

    .line 229
    .line 230
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 234
    .line 235
    .line 236
    move-result-wide v3

    .line 237
    iget-wide v7, p1, La/g7i;->c:J

    .line 238
    .line 239
    add-long/2addr v3, v7

    .line 240
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v2, v13}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->B(Ljava/util/Date;Z)V

    .line 244
    .line 245
    .line 246
    const v2, 0x7f080f47

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->setBackground(I)V

    .line 250
    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    invoke-static {v0, v2, v6}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->A(Lorg/xplatform/ui_core/viewcomponents/views/TimerView;La/jc2;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const v2, 0x7f131004

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object p1, p1, La/g7i;->e:Ljava/lang/String;

    .line 268
    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v0, " "

    .line 278
    .line 279
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {v11, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    new-instance p1, La/i7i;

    .line 293
    .line 294
    invoke-direct {p1, p0, v13}, La/i7i;-><init>(La/j7i;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    const p0, 0x7f080832

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11, p0, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 304
    .line 305
    .line 306
    const p0, 0x7f080e6a

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_b
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 314
    .line 315
    .line 316
    return-void
.end method
