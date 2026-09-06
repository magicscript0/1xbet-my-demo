.class public final synthetic La/f1h0;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/f1h0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/f1h0;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/special_event/impl/databinding/FragmentSpecialEventMainBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/vcp;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/f1h0;->a:La/f1h0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0a00e6

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "Missing required view with ID: "

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    const v1, 0x7f0a047b

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    const v1, 0x7f0a0be0

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Landroidx/fragment/app/FragmentContainerView;

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const v1, 0x7f0a122b

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Landroidx/compose/ui/platform/ComposeView;

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    new-instance v1, La/a1h0;

    .line 54
    .line 55
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-direct {v1, v5, v6, v7, v8}, La/a1h0;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    const v5, 0x7f0a0865

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v5}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    const v5, 0x7f0a0236

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v5}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    move-object v10, v7

    .line 78
    check-cast v10, Landroidx/constraintlayout/utils/widget/ImageFilterButton;

    .line 79
    .line 80
    if-eqz v10, :cond_0

    .line 81
    .line 82
    const v5, 0x7f0a0237

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v5}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    if-eqz v11, :cond_0

    .line 90
    .line 91
    const v5, 0x7f0a0273

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v5}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    move-object v12, v7

    .line 99
    check-cast v12, Landroidx/constraintlayout/utils/widget/ImageFilterButton;

    .line 100
    .line 101
    if-eqz v12, :cond_0

    .line 102
    .line 103
    const v5, 0x7f0a0274

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v5}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    if-eqz v13, :cond_0

    .line 111
    .line 112
    const v5, 0x7f0a0445

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v5}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    move-object v14, v7

    .line 120
    check-cast v14, Landroid/widget/TextView;

    .line 121
    .line 122
    if-eqz v14, :cond_0

    .line 123
    .line 124
    const v5, 0x7f0a0446

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v5}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    move-object v15, v7

    .line 132
    check-cast v15, Landroid/widget/TextView;

    .line 133
    .line 134
    if-eqz v15, :cond_0

    .line 135
    .line 136
    const v5, 0x7f0a063e

    .line 137
    .line 138
    .line 139
    invoke-static {v6, v5}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    move-object/from16 v16, v7

    .line 144
    .line 145
    check-cast v16, Landroid/widget/TextView;

    .line 146
    .line 147
    if-eqz v16, :cond_0

    .line 148
    .line 149
    const v5, 0x7f0a07f3

    .line 150
    .line 151
    .line 152
    invoke-static {v6, v5}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v17

    .line 156
    if-eqz v17, :cond_0

    .line 157
    .line 158
    const v5, 0x7f0a09ab

    .line 159
    .line 160
    .line 161
    invoke-static {v6, v5}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    move-object/from16 v18, v7

    .line 166
    .line 167
    check-cast v18, Landroid/widget/ImageView;

    .line 168
    .line 169
    if-eqz v18, :cond_0

    .line 170
    .line 171
    const v5, 0x7f0a0a2a

    .line 172
    .line 173
    .line 174
    invoke-static {v6, v5}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    move-object/from16 v19, v7

    .line 179
    .line 180
    check-cast v19, Landroid/widget/ImageView;

    .line 181
    .line 182
    if-eqz v19, :cond_0

    .line 183
    .line 184
    const v5, 0x7f0a0a6e

    .line 185
    .line 186
    .line 187
    invoke-static {v6, v5}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    move-object/from16 v20, v7

    .line 192
    .line 193
    check-cast v20, Landroid/widget/ImageView;

    .line 194
    .line 195
    if-eqz v20, :cond_0

    .line 196
    .line 197
    const v5, 0x7f0a135d

    .line 198
    .line 199
    .line 200
    invoke-static {v6, v5}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    move-object/from16 v21, v7

    .line 205
    .line 206
    check-cast v21, Landroid/widget/TextView;

    .line 207
    .line 208
    if-eqz v21, :cond_0

    .line 209
    .line 210
    const v5, 0x7f0a135f

    .line 211
    .line 212
    .line 213
    invoke-static {v6, v5}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    move-object/from16 v22, v7

    .line 218
    .line 219
    check-cast v22, Landroid/widget/TextView;

    .line 220
    .line 221
    if-eqz v22, :cond_0

    .line 222
    .line 223
    new-instance v8, La/dzw;

    .line 224
    .line 225
    move-object v9, v6

    .line 226
    check-cast v9, Lorg/xplatform/ui_core/viewcomponents/motion/AppBarMotionLayout;

    .line 227
    .line 228
    invoke-direct/range {v8 .. v22}, La/dzw;-><init>(Lorg/xplatform/ui_core/viewcomponents/motion/AppBarMotionLayout;Landroidx/constraintlayout/utils/widget/ImageFilterButton;Landroid/view/View;Landroidx/constraintlayout/utils/widget/ImageFilterButton;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 229
    .line 230
    .line 231
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 232
    .line 233
    new-instance v3, La/vcp;

    .line 234
    .line 235
    invoke-direct {v3, v0, v2, v1, v8}, La/vcp;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;La/a1h0;La/dzw;)V

    .line 236
    .line 237
    .line 238
    return-object v3

    .line 239
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-object v3

    .line 255
    :cond_1
    move v1, v5

    .line 256
    goto :goto_0

    .line 257
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-object v3

    .line 273
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-object v3
.end method
