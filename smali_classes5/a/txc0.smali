.class public final synthetic La/txc0;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/txc0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/txc0;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/statistic/stat_results/impl/databinding/FragmentStageTableInfoBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/ddp;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/txc0;->a:La/txc0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const p0, 0x7f0a0016

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
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const p0, 0x7f0a0836

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const p0, 0x7f0a14e4

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const p0, 0x7f0a1541    # 1.8354382E38f

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    const p0, 0x7f0a1542

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    const p0, 0x7f0a1543

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    const p0, 0x7f0a1544

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    const p0, 0x7f0a1545

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    const p0, 0x7f0a1546

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v3, :cond_0

    .line 105
    .line 106
    const p0, 0x7f0a1549

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Landroid/widget/TextView;

    .line 114
    .line 115
    if-eqz v3, :cond_0

    .line 116
    .line 117
    const p0, 0x7f0a154b

    .line 118
    .line 119
    .line 120
    invoke-static {v0, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Landroid/widget/TextView;

    .line 125
    .line 126
    if-eqz v3, :cond_0

    .line 127
    .line 128
    const p0, 0x7f0a1556

    .line 129
    .line 130
    .line 131
    invoke-static {v0, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Landroid/widget/TextView;

    .line 136
    .line 137
    if-eqz v3, :cond_0

    .line 138
    .line 139
    const p0, 0x7f0a1557

    .line 140
    .line 141
    .line 142
    invoke-static {v0, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Landroid/widget/TextView;

    .line 147
    .line 148
    if-eqz v3, :cond_0

    .line 149
    .line 150
    const p0, 0x7f0a1585

    .line 151
    .line 152
    .line 153
    invoke-static {v0, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Landroid/widget/TextView;

    .line 158
    .line 159
    if-eqz v3, :cond_0

    .line 160
    .line 161
    const p0, 0x7f0a15a1

    .line 162
    .line 163
    .line 164
    invoke-static {v0, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Landroid/widget/TextView;

    .line 169
    .line 170
    if-eqz v3, :cond_0

    .line 171
    .line 172
    const p0, 0x7f0a1703

    .line 173
    .line 174
    .line 175
    invoke-static {v0, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Landroid/widget/TextView;

    .line 180
    .line 181
    if-eqz v3, :cond_0

    .line 182
    .line 183
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 184
    .line 185
    const p0, 0x7f0a0f13

    .line 186
    .line 187
    .line 188
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    .line 194
    if-eqz v0, :cond_1

    .line 195
    .line 196
    const p0, 0x7f0a138e

    .line 197
    .line 198
    .line 199
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 204
    .line 205
    if-eqz v3, :cond_1

    .line 206
    .line 207
    const p0, 0x7f0a16cb

    .line 208
    .line 209
    .line 210
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Landroid/widget/TextView;

    .line 215
    .line 216
    if-eqz v4, :cond_1

    .line 217
    .line 218
    new-instance p0, La/ddp;

    .line 219
    .line 220
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 221
    .line 222
    invoke-direct {p0, p1, v0, v3, v4}, La/ddp;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;)V

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
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

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
.end method
