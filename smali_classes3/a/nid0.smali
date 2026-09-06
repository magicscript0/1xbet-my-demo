.class public final synthetic La/nid0;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/nid0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/nid0;

    .line 2
    .line 3
    const-string v4, "inflate(Landroid/view/LayoutInflater;)Lorg/xplatform/bethistory/impl/databinding/SaleDialogBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/qid0;

    .line 8
    .line 9
    const-string v3, "inflate"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/nid0;->a:La/nid0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroid/view/LayoutInflater;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0d0778

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0a0270

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v6, v2

    .line 25
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const v1, 0x7f0a0732

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/widget/FrameLayout;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const v1, 0x7f0a0baf

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    move-object v5, v0

    .line 52
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    const v1, 0x7f0a1422

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v7, v2

    .line 62
    check-cast v7, Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    const v1, 0x7f0a1423

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v8, v2

    .line 74
    check-cast v8, Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v8, :cond_0

    .line 77
    .line 78
    const v1, 0x7f0a1438

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v9, v2

    .line 86
    check-cast v9, Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz v9, :cond_0

    .line 89
    .line 90
    const v1, 0x7f0a1439

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroid/widget/TextView;

    .line 98
    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    const v1, 0x7f0a143e

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v10, v2

    .line 109
    check-cast v10, Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v10, :cond_0

    .line 112
    .line 113
    const v1, 0x7f0a143f

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Landroid/widget/TextView;

    .line 121
    .line 122
    if-eqz v2, :cond_0

    .line 123
    .line 124
    const v1, 0x7f0a1451

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v11, v2

    .line 132
    check-cast v11, Landroid/widget/TextView;

    .line 133
    .line 134
    if-eqz v11, :cond_0

    .line 135
    .line 136
    const v1, 0x7f0a1452

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Landroid/widget/TextView;

    .line 144
    .line 145
    if-eqz v2, :cond_0

    .line 146
    .line 147
    const v1, 0x7f0a14b7

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Landroid/widget/TextView;

    .line 155
    .line 156
    if-eqz v2, :cond_0

    .line 157
    .line 158
    const v1, 0x7f0a14b8

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object v12, v2

    .line 166
    check-cast v12, Landroid/widget/TextView;

    .line 167
    .line 168
    if-eqz v12, :cond_0

    .line 169
    .line 170
    const v1, 0x7f0a14c7

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object v13, v2

    .line 178
    check-cast v13, Landroid/widget/TextView;

    .line 179
    .line 180
    if-eqz v13, :cond_0

    .line 181
    .line 182
    const v1, 0x7f0a15b8

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object v14, v2

    .line 190
    check-cast v14, Landroid/widget/TextView;

    .line 191
    .line 192
    if-eqz v14, :cond_0

    .line 193
    .line 194
    const v1, 0x7f0a1632

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object v15, v2

    .line 202
    check-cast v15, Landroid/widget/TextView;

    .line 203
    .line 204
    if-eqz v15, :cond_0

    .line 205
    .line 206
    const v1, 0x7f0a1633

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    move-object/from16 v16, v2

    .line 214
    .line 215
    check-cast v16, Landroid/widget/TextView;

    .line 216
    .line 217
    if-eqz v16, :cond_0

    .line 218
    .line 219
    const v1, 0x7f0a16ec

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    move-object/from16 v17, v2

    .line 227
    .line 228
    check-cast v17, Landroid/widget/TextView;

    .line 229
    .line 230
    if-eqz v17, :cond_0

    .line 231
    .line 232
    new-instance v4, La/qid0;

    .line 233
    .line 234
    invoke-direct/range {v4 .. v17}, La/qid0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 235
    .line 236
    .line 237
    return-object v4

    .line 238
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v1, "Missing required view with ID: "

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-object v3
.end method
