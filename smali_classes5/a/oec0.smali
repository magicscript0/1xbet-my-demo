.class public final synthetic La/oec0;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/oec0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/oec0;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/resident/databinding/FragmentResidentBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/ybp;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/oec0;->a:La/oec0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const p0, 0x7f0a027f

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Landroidx/appcompat/widget/AppCompatButton;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const p0, 0x7f0a0820

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const p0, 0x7f0a0821

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const p0, 0x7f0a0822

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const p0, 0x7f0a0823

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const p0, 0x7f0a0824

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const p0, 0x7f0a0826

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const p0, 0x7f0a0827

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    const p0, 0x7f0a0828

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    const p0, 0x7f0a082a

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    const p0, 0x7f0a082b

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    const p0, 0x7f0a082c

    .line 129
    .line 130
    .line 131
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 136
    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    const p0, 0x7f0a082d

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 147
    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    const p0, 0x7f0a082e

    .line 151
    .line 152
    .line 153
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 158
    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    const p0, 0x7f0a082f

    .line 162
    .line 163
    .line 164
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 169
    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    const p0, 0x7f0a0830

    .line 173
    .line 174
    .line 175
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 180
    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    const p0, 0x7f0a0831

    .line 184
    .line 185
    .line 186
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 191
    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    const p0, 0x7f0a09ef

    .line 195
    .line 196
    .line 197
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Landroid/widget/ImageView;

    .line 202
    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    const p0, 0x7f0a0ea8

    .line 206
    .line 207
    .line 208
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object v4, v0

    .line 213
    check-cast v4, Lorg/xplatform/resident/presentation/views/ResidentDoorLineView;

    .line 214
    .line 215
    if-eqz v4, :cond_0

    .line 216
    .line 217
    const p0, 0x7f0a0ea9

    .line 218
    .line 219
    .line 220
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    move-object v5, v0

    .line 225
    check-cast v5, Lorg/xplatform/resident/presentation/views/ResidentPersonView;

    .line 226
    .line 227
    if-eqz v5, :cond_0

    .line 228
    .line 229
    const p0, 0x7f0a0eaa

    .line 230
    .line 231
    .line 232
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    move-object v6, v0

    .line 237
    check-cast v6, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;

    .line 238
    .line 239
    if-eqz v6, :cond_0

    .line 240
    .line 241
    const p0, 0x7f0a0eab

    .line 242
    .line 243
    .line 244
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    move-object v7, v0

    .line 249
    check-cast v7, Lorg/xplatform/resident/presentation/views/ResidentSmokeView;

    .line 250
    .line 251
    if-eqz v7, :cond_0

    .line 252
    .line 253
    const p0, 0x7f0a0eac

    .line 254
    .line 255
    .line 256
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    move-object v8, v0

    .line 261
    check-cast v8, Lorg/xplatform/resident/presentation/views/ResidentTagView;

    .line 262
    .line 263
    if-eqz v8, :cond_0

    .line 264
    .line 265
    const p0, 0x7f0a14bd

    .line 266
    .line 267
    .line 268
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    move-object v9, v0

    .line 273
    check-cast v9, Landroid/widget/TextView;

    .line 274
    .line 275
    if-eqz v9, :cond_0

    .line 276
    .line 277
    const p0, 0x7f0a14d8

    .line 278
    .line 279
    .line 280
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    move-object v10, v0

    .line 285
    check-cast v10, Landroid/widget/TextView;

    .line 286
    .line 287
    if-eqz v10, :cond_0

    .line 288
    .line 289
    const p0, 0x7f0a1859

    .line 290
    .line 291
    .line 292
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    move-object v11, v0

    .line 297
    check-cast v11, Landroidx/constraintlayout/widget/Group;

    .line 298
    .line 299
    if-eqz v11, :cond_0

    .line 300
    .line 301
    new-instance v1, La/ybp;

    .line 302
    .line 303
    move-object v2, p1

    .line 304
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 305
    .line 306
    invoke-direct/range {v1 .. v11}, La/ybp;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Lorg/xplatform/resident/presentation/views/ResidentDoorLineView;Lorg/xplatform/resident/presentation/views/ResidentPersonView;Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;Lorg/xplatform/resident/presentation/views/ResidentSmokeView;Lorg/xplatform/resident/presentation/views/ResidentTagView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;)V

    .line 307
    .line 308
    .line 309
    return-object v1

    .line 310
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    const-string p1, "Missing required view with ID: "

    .line 319
    .line 320
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const/4 p0, 0x0

    .line 328
    return-object p0
.end method
