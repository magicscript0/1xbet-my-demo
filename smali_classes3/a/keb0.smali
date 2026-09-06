.class public final synthetic La/keb0;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/keb0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/keb0;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/referral/impl/databinding/FragmentReferralNetworkBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/obp;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/keb0;->a:La/keb0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const p0, 0x7f0a047b

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "Missing required view with ID: "

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const p0, 0x7f0a02bf

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v6, v3

    .line 26
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    const p0, 0x7f0a05d0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v7, v3

    .line 38
    check-cast v7, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    const p0, 0x7f0a0e83

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v8, v3

    .line 50
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    const p0, 0x7f0a0e84

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v9, v3

    .line 62
    check-cast v9, Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    const p0, 0x7f0a0e85

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v10, v3

    .line 74
    check-cast v10, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    if-eqz v10, :cond_1

    .line 77
    .line 78
    const p0, 0x7f0a15a3

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move-object v11, v3

    .line 86
    check-cast v11, Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz v11, :cond_1

    .line 89
    .line 90
    new-instance v4, La/ia0;

    .line 91
    .line 92
    move-object v5, v0

    .line 93
    check-cast v5, Landroid/widget/LinearLayout;

    .line 94
    .line 95
    invoke-direct/range {v4 .. v11}, La/ia0;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 96
    .line 97
    .line 98
    const p0, 0x7f0a0865

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    const p0, 0x7f0a02ad

    .line 108
    .line 109
    .line 110
    invoke-static {v0, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    move-object v7, v3

    .line 115
    check-cast v7, Landroid/widget/ImageView;

    .line 116
    .line 117
    if-eqz v7, :cond_0

    .line 118
    .line 119
    const p0, 0x7f0a0559

    .line 120
    .line 121
    .line 122
    invoke-static {v0, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    if-eqz v8, :cond_0

    .line 127
    .line 128
    const p0, 0x7f0a0775

    .line 129
    .line 130
    .line 131
    invoke-static {v0, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object v9, v3

    .line 136
    check-cast v9, Landroid/widget/TextView;

    .line 137
    .line 138
    if-eqz v9, :cond_0

    .line 139
    .line 140
    const p0, 0x7f0a0894

    .line 141
    .line 142
    .line 143
    invoke-static {v0, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    move-object v10, v3

    .line 148
    check-cast v10, Landroid/widget/TextView;

    .line 149
    .line 150
    if-eqz v10, :cond_0

    .line 151
    .line 152
    const p0, 0x7f0a0c87

    .line 153
    .line 154
    .line 155
    invoke-static {v0, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    move-object v11, v3

    .line 160
    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    .line 161
    .line 162
    if-eqz v11, :cond_0

    .line 163
    .line 164
    move-object v6, v0

    .line 165
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 166
    .line 167
    const p0, 0x7f0a138e

    .line 168
    .line 169
    .line 170
    invoke-static {v0, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    move-object v12, v3

    .line 175
    check-cast v12, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 176
    .line 177
    if-eqz v12, :cond_0

    .line 178
    .line 179
    const p0, 0x7f0a1974

    .line 180
    .line 181
    .line 182
    invoke-static {v0, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    move-object v13, v3

    .line 187
    check-cast v13, Landroid/widget/TextView;

    .line 188
    .line 189
    if-eqz v13, :cond_0

    .line 190
    .line 191
    const p0, 0x7f0a1975

    .line 192
    .line 193
    .line 194
    invoke-static {v0, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 199
    .line 200
    if-eqz v3, :cond_0

    .line 201
    .line 202
    new-instance v5, La/ka0;

    .line 203
    .line 204
    invoke-direct/range {v5 .. v13}, La/ka0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;)V

    .line 205
    .line 206
    .line 207
    const p0, 0x7f0a0bd3

    .line 208
    .line 209
    .line 210
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lorg/xplatform/ui_core/viewcomponents/loader/LoaderView;

    .line 215
    .line 216
    if-eqz v0, :cond_2

    .line 217
    .line 218
    new-instance p0, La/obp;

    .line 219
    .line 220
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 221
    .line 222
    invoke-direct {p0, p1, v4, v5, v0}, La/obp;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;La/ia0;La/ka0;Lorg/xplatform/ui_core/viewcomponents/loader/LoaderView;)V

    .line 223
    .line 224
    .line 225
    return-object p0

    .line 226
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object v1

    .line 258
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-object v1
.end method
