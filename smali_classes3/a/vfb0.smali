.class public final synthetic La/vfb0;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/vfb0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/vfb0;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/referral/impl/databinding/FragmentReferralTakePartBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/qbp;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/vfb0;->a:La/vfb0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const p0, 0x7f0a00e6

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
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const-string v1, "Missing required view with ID: "

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    const p0, 0x7f0a047b

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const p0, 0x7f0a0b3b

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    move-object v5, v4

    .line 42
    new-instance v4, La/q08;

    .line 43
    .line 44
    check-cast v2, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    const/16 p0, 0xa

    .line 47
    .line 48
    invoke-direct {v4, p0, v2, v5}, La/q08;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const p0, 0x7f0a0865

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const p0, 0x7f0a00f5

    .line 61
    .line 62
    .line 63
    invoke-static {v2, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Landroid/widget/ImageView;

    .line 68
    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    const p0, 0x7f0a0228

    .line 72
    .line 73
    .line 74
    invoke-static {v2, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Landroid/widget/ImageView;

    .line 79
    .line 80
    if-eqz v5, :cond_0

    .line 81
    .line 82
    const p0, 0x7f0a0229

    .line 83
    .line 84
    .line 85
    invoke-static {v2, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v5, :cond_0

    .line 92
    .line 93
    const p0, 0x7f0a02a2

    .line 94
    .line 95
    .line 96
    invoke-static {v2, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Landroid/widget/ImageButton;

    .line 101
    .line 102
    if-eqz v5, :cond_0

    .line 103
    .line 104
    const p0, 0x7f0a02bb

    .line 105
    .line 106
    .line 107
    invoke-static {v2, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Landroid/widget/ImageButton;

    .line 112
    .line 113
    if-eqz v6, :cond_0

    .line 114
    .line 115
    const p0, 0x7f0a0859

    .line 116
    .line 117
    .line 118
    invoke-static {v2, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    .line 123
    .line 124
    if-eqz v7, :cond_0

    .line 125
    .line 126
    const p0, 0x7f0a0963

    .line 127
    .line 128
    .line 129
    invoke-static {v2, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134
    .line 135
    if-eqz v7, :cond_0

    .line 136
    .line 137
    const p0, 0x7f0a0c88

    .line 138
    .line 139
    .line 140
    invoke-static {v2, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Landroid/widget/ImageView;

    .line 145
    .line 146
    if-eqz v7, :cond_0

    .line 147
    .line 148
    const p0, 0x7f0a0c89

    .line 149
    .line 150
    .line 151
    invoke-static {v2, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Landroid/widget/TextView;

    .line 156
    .line 157
    if-eqz v7, :cond_0

    .line 158
    .line 159
    const p0, 0x7f0a1362

    .line 160
    .line 161
    .line 162
    invoke-static {v2, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Landroid/widget/TextView;

    .line 167
    .line 168
    if-eqz v7, :cond_0

    .line 169
    .line 170
    const p0, 0x7f0a1368

    .line 171
    .line 172
    .line 173
    invoke-static {v2, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Landroid/widget/TextView;

    .line 178
    .line 179
    if-eqz v7, :cond_0

    .line 180
    .line 181
    move-object v7, v5

    .line 182
    new-instance v5, La/ow6;

    .line 183
    .line 184
    check-cast v2, Lorg/xplatform/ui_core/viewcomponents/motion/AppBarMotionLayout;

    .line 185
    .line 186
    const/16 p0, 0x17

    .line 187
    .line 188
    invoke-direct {v5, v2, v7, v6, p0}, La/ow6;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V

    .line 189
    .line 190
    .line 191
    const p0, 0x7f0a0bd3

    .line 192
    .line 193
    .line 194
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move-object v6, v2

    .line 199
    check-cast v6, Lorg/xplatform/ui_core/viewcomponents/loader/LoaderView;

    .line 200
    .line 201
    if-eqz v6, :cond_2

    .line 202
    .line 203
    const p0, 0x7f0a1252

    .line 204
    .line 205
    .line 206
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-object v7, v2

    .line 211
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 212
    .line 213
    if-eqz v7, :cond_2

    .line 214
    .line 215
    new-instance v1, La/qbp;

    .line 216
    .line 217
    move-object v2, p1

    .line 218
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 219
    .line 220
    invoke-direct/range {v1 .. v7}, La/qbp;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;La/q08;La/ow6;Lorg/xplatform/ui_core/viewcomponents/loader/LoaderView;Lcom/google/android/material/button/MaterialButton;)V

    .line 221
    .line 222
    .line 223
    return-object v1

    .line 224
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-object v0
.end method
