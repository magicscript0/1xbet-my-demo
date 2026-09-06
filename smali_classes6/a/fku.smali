.class public final La/fku;
.super La/e8b0;
.source "SourceFile"

# interfaces
.implements La/d8b0;


# instance fields
.field public final a:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;

.field public final b:La/z4a;

.field public final c:Landroidx/recyclerview/widget/b;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:I

.field public f:Z

.field public g:I

.field public h:La/emp;

.field public i:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/fku;->a:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;

    .line 5
    .line 6
    invoke-interface {p1}, La/lik0;->getColumnHeaderRecyclerView()La/z4a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, La/fku;->b:La/z4a;

    .line 11
    .line 12
    invoke-interface {p1}, La/lik0;->getCellRecyclerView()La/z4a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, La/fku;->c:Landroidx/recyclerview/widget/b;

    .line 21
    .line 22
    new-instance v0, La/s6k;

    .line 23
    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    invoke-direct {v0, v1}, La/s6k;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, La/fku;->h:La/emp;

    .line 30
    .line 31
    invoke-interface {p1}, La/lik0;->getVerticalRecyclerViewListener()La/u2q0;

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/fku;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, La/fku;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, La/fku;->f:Z

    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    if-ne p2, p1, :cond_1

    .line 14
    .line 15
    iput-boolean p1, p0, La/fku;->f:Z

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_7

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq p2, v2, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq p2, v3, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq p2, v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_d

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, La/fku;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, La/fku;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v1, p0, La/fku;->f:Z

    .line 30
    .line 31
    iput-object p1, p0, La/fku;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iput-object v0, p0, La/fku;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    iput-object p1, p0, La/fku;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iput-boolean v2, p0, La/fku;->f:Z

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    instance-of p2, p1, La/z4a;

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    move-object p2, p1

    .line 46
    check-cast p2, La/z4a;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object p2, v0

    .line 50
    :goto_0
    if-eqz p2, :cond_4

    .line 51
    .line 52
    invoke-virtual {p2}, La/z4a;->getScrolledX()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    move-object p2, v0

    .line 62
    :goto_1
    iget v2, p0, La/fku;->e:I

    .line 63
    .line 64
    if-nez p2, :cond_5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-ne v2, p2, :cond_6

    .line 72
    .line 73
    iget-boolean p2, p0, La/fku;->f:Z

    .line 74
    .line 75
    if-nez p2, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0, p1}, La/fku;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    :goto_2
    iput-object p1, p0, La/fku;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    iput-object v0, p0, La/fku;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    return v1

    .line 85
    :cond_7
    iget-object p2, p0, La/fku;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    if-eqz p2, :cond_8

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_8

    .line 94
    .line 95
    iget-object p2, p0, La/fku;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    if-eqz p2, :cond_8

    .line 98
    .line 99
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_8

    .line 104
    .line 105
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p2}, La/fku;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    iput-object p1, p0, La/fku;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    iget-object p2, p0, La/fku;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    if-eqz p2, :cond_13

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_13

    .line 122
    .line 123
    iget-object p2, p0, La/fku;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    if-eqz p2, :cond_9

    .line 126
    .line 127
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_9

    .line 132
    .line 133
    invoke-virtual {p0, p2}, La/fku;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_a

    .line 137
    .line 138
    :cond_9
    iget-object v2, p0, La/fku;->b:La/z4a;

    .line 139
    .line 140
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_a

    .line 145
    .line 146
    invoke-virtual {p0, v2}, La/fku;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    .line 150
    .line 151
    .line 152
    goto :goto_a

    .line 153
    :cond_a
    iget-object p2, p0, La/fku;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    iget-object v2, p0, La/fku;->c:Landroidx/recyclerview/widget/b;

    .line 156
    .line 157
    if-eqz p2, :cond_f

    .line 158
    .line 159
    if-eqz v2, :cond_b

    .line 160
    .line 161
    invoke-virtual {v2}, Landroidx/recyclerview/widget/b;->I()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    goto :goto_3

    .line 166
    :cond_b
    move v3, v1

    .line 167
    :goto_3
    move v4, v1

    .line 168
    :goto_4
    if-ge v4, v3, :cond_e

    .line 169
    .line 170
    if-eqz v2, :cond_c

    .line 171
    .line 172
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/b;->H(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    goto :goto_5

    .line 177
    :cond_c
    move-object v5, v0

    .line 178
    :goto_5
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_d

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_e
    const/4 v4, -0x1

    .line 189
    goto :goto_6

    .line 190
    :cond_f
    move v4, v1

    .line 191
    :goto_6
    if-ltz v4, :cond_13

    .line 192
    .line 193
    if-eqz v2, :cond_10

    .line 194
    .line 195
    invoke-virtual {v2}, Landroidx/recyclerview/widget/b;->I()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    goto :goto_7

    .line 200
    :cond_10
    move p2, v1

    .line 201
    :goto_7
    if-ge v4, p2, :cond_13

    .line 202
    .line 203
    if-eqz v2, :cond_11

    .line 204
    .line 205
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/b;->H(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    goto :goto_8

    .line 210
    :cond_11
    move-object p2, v0

    .line 211
    :goto_8
    instance-of v2, p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    .line 213
    if-eqz v2, :cond_12

    .line 214
    .line 215
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_12
    move-object p2, v0

    .line 219
    :goto_9
    if-eqz p2, :cond_13

    .line 220
    .line 221
    invoke-virtual {p0, p2}, La/fku;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    .line 225
    .line 226
    .line 227
    :cond_13
    :goto_a
    instance-of p2, p1, La/z4a;

    .line 228
    .line 229
    if-eqz p2, :cond_14

    .line 230
    .line 231
    move-object v2, p1

    .line 232
    check-cast v2, La/z4a;

    .line 233
    .line 234
    goto :goto_b

    .line 235
    :cond_14
    move-object v2, v0

    .line 236
    :goto_b
    if-eqz v2, :cond_15

    .line 237
    .line 238
    invoke-virtual {v2}, La/z4a;->getScrolledX()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    goto :goto_c

    .line 243
    :cond_15
    move v2, v1

    .line 244
    :goto_c
    iput v2, p0, La/fku;->e:I

    .line 245
    .line 246
    iput-boolean v1, p0, La/fku;->f:Z

    .line 247
    .line 248
    if-eqz p2, :cond_16

    .line 249
    .line 250
    move-object v0, p1

    .line 251
    check-cast v0, La/z4a;

    .line 252
    .line 253
    :cond_16
    if-eqz v0, :cond_18

    .line 254
    .line 255
    iget-boolean p2, v0, La/z4a;->a2:Z

    .line 256
    .line 257
    if-eqz p2, :cond_17

    .line 258
    .line 259
    check-cast p1, La/z4a;

    .line 260
    .line 261
    invoke-virtual {p1, p0}, La/z4a;->o(La/e8b0;)V

    .line 262
    .line 263
    .line 264
    :cond_17
    :goto_d
    return v1

    .line 265
    :cond_18
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->o(La/e8b0;)V

    .line 266
    .line 267
    .line 268
    return v1
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, La/fku;->b:La/z4a;

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    iget-object v0, p0, La/fku;->c:Landroidx/recyclerview/widget/b;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p3, :cond_4

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->I()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p3, v2

    .line 24
    :goto_0
    move v3, v2

    .line 25
    :goto_1
    if-ge v3, p3, :cond_9

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/b;->H(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    move-object v4, v1

    .line 35
    :goto_2
    instance-of v5, v4, La/z4a;

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    check-cast v4, La/z4a;

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    move-object v4, v1

    .line 43
    :goto_3
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v4, p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 46
    .line 47
    .line 48
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->I()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    move p3, v2

    .line 59
    :goto_4
    move v3, v2

    .line 60
    :goto_5
    if-ge v3, p3, :cond_9

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/b;->H(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_6

    .line 69
    :cond_6
    move-object v4, v1

    .line 70
    :goto_6
    instance-of v5, v4, La/z4a;

    .line 71
    .line 72
    if-eqz v5, :cond_7

    .line 73
    .line 74
    check-cast v4, La/z4a;

    .line 75
    .line 76
    goto :goto_7

    .line 77
    :cond_7
    move-object v4, v1

    .line 78
    :goto_7
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_8

    .line 83
    .line 84
    if-eqz v4, :cond_8

    .line 85
    .line 86
    invoke-virtual {v4, p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 87
    .line 88
    .line 89
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    instance-of v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 97
    .line 98
    if-eqz v0, :cond_a

    .line 99
    .line 100
    move-object v1, p3

    .line 101
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 102
    .line 103
    :cond_a
    if-eqz v1, :cond_b

    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->S()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    goto :goto_8

    .line 110
    :cond_b
    move p3, v2

    .line 111
    :goto_8
    const/4 v0, 0x1

    .line 112
    if-eqz v1, :cond_c

    .line 113
    .line 114
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    sub-int/2addr p3, v0

    .line 119
    if-ne v3, p3, :cond_c

    .line 120
    .line 121
    move p3, v0

    .line 122
    goto :goto_9

    .line 123
    :cond_c
    move p3, v2

    .line 124
    :goto_9
    if-eqz v1, :cond_d

    .line 125
    .line 126
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    goto :goto_a

    .line 133
    :cond_d
    const/4 v1, -0x1

    .line 134
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_e

    .line 139
    .line 140
    :goto_a
    move v2, v0

    .line 141
    :cond_e
    xor-int/lit8 p1, v2, 0x1

    .line 142
    .line 143
    xor-int/2addr p3, v0

    .line 144
    iget-object v0, p0, La/fku;->a:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;

    .line 145
    .line 146
    invoke-virtual {v0, p1, p3}, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->b(ZZ)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, La/fku;->h:La/emp;

    .line 150
    .line 151
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-interface {p0, p2, p1, p3}, La/emp;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v0, -0x1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v1, v0

    .line 22
    :goto_1
    iput v1, p0, La/fku;->g:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_4

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_2
    iput v0, p0, La/fku;->g:I

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    iget v0, p0, La/fku;->g:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, p0, La/fku;->g:I

    .line 50
    .line 51
    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    .line 52
    .line 53
    iget p0, p0, La/fku;->g:I

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 62
    .line 63
    .line 64
    :cond_5
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    instance-of v0, p1, La/z4a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/z4a;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, v0, La/z4a;->a2:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    check-cast p1, La/z4a;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, La/z4a;->t0(La/e8b0;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->t0(La/e8b0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
