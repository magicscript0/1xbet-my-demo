.class public final La/uet;
.super La/k5;
.source "SourceFile"


# instance fields
.field public k:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;


# virtual methods
.method public final b(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La/k5;->a(II)La/z3a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, La/n2i;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    return p0

    .line 11
    :cond_0
    instance-of p1, p0, La/b8i0;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    return p0

    .line 17
    :cond_1
    instance-of p1, p0, La/qab;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x4

    .line 22
    return p0

    .line 23
    :cond_2
    instance-of p0, p0, La/z3e0;

    .line 24
    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    const/4 p0, 0x5

    .line 28
    return p0

    .line 29
    :cond_3
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final g()La/lik0;
    .locals 0

    .line 1
    iget-object p0, p0, La/uet;->k:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(La/y5;La/z3a;)V
    .locals 10

    .line 1
    instance-of p0, p1, La/o2i;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    instance-of p0, p2, La/n2i;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p1, La/o2i;

    .line 10
    .line 11
    check-cast p2, La/n2i;

    .line 12
    .line 13
    iget-object p0, p1, La/o2i;->u:La/uma;

    .line 14
    .line 15
    iget-object p1, p0, La/uma;->d:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v0, p2, La/n2i;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, La/uma;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object p1, p2, La/n2i;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    instance-of p0, p1, La/g8i0;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    instance-of p0, p2, La/b8i0;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    check-cast p1, La/g8i0;

    .line 39
    .line 40
    check-cast p2, La/b8i0;

    .line 41
    .line 42
    sget-object p0, La/x9t;->a:Ljava/util/List;

    .line 43
    .line 44
    iget-object p0, p1, La/g8i0;->u:La/f610;

    .line 45
    .line 46
    iget-object v0, p0, La/f610;->c:Landroid/widget/ImageView;

    .line 47
    .line 48
    iget-object v1, p2, La/b8i0;->e:Ljava/lang/String;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    new-array v5, p1, [La/tyu;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/16 v9, 0xec

    .line 55
    .line 56
    const v2, 0x7f080ae2

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-static/range {v0 .. v9}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, La/f610;->d:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object p1, p2, La/b8i0;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    instance-of p0, p1, La/rab;

    .line 75
    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    instance-of p0, p2, La/qab;

    .line 79
    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    check-cast p1, La/rab;

    .line 83
    .line 84
    check-cast p2, La/qab;

    .line 85
    .line 86
    iget-object p0, p1, La/rab;->u:La/jwa0;

    .line 87
    .line 88
    iget-object p0, p0, La/jwa0;->c:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object p1, p2, La/qab;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    instance-of p0, p1, La/a4e0;

    .line 97
    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    instance-of p0, p2, La/z3e0;

    .line 101
    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    check-cast p1, La/a4e0;

    .line 105
    .line 106
    check-cast p2, La/z3e0;

    .line 107
    .line 108
    iget-object p0, p1, La/a4e0;->u:La/jwa0;

    .line 109
    .line 110
    iget-object p0, p0, La/jwa0;->c:Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object p1, p2, La/z3e0;->d:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method public final k(La/y5;La/z3a;)V
    .locals 1

    .line 1
    instance-of p0, p2, La/bet;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    instance-of p0, p1, La/cet;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p1, La/cet;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    check-cast p2, La/bet;

    .line 16
    .line 17
    iget-object p0, p1, La/cet;->u:La/jwa0;

    .line 18
    .line 19
    iget-object p1, p0, La/jwa0;->c:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v0, p2, La/bet;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, La/jwa0;->c:Landroid/widget/TextView;

    .line 27
    .line 28
    iget p1, p2, La/bet;->e:I

    .line 29
    .line 30
    or-int/lit8 p1, p1, 0x10

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final l(La/y5;La/z3a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Landroid/view/ViewGroup;I)La/y5;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x4

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "Missing required view with ID: "

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq p2, v4, :cond_6

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    if-eq p2, v5, :cond_4

    .line 19
    .line 20
    if-eq p2, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-ne p2, v0, :cond_1

    .line 24
    .line 25
    new-instance p2, La/a4e0;

    .line 26
    .line 27
    const v0, 0x7f0d08bf

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const p1, 0x7f0a163b

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance p1, La/jwa0;

    .line 46
    .line 47
    check-cast p0, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    const/16 v1, 0xf

    .line 50
    .line 51
    invoke-direct {p1, p0, v0, v1}, La/jwa0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p1}, La/a4e0;-><init>(La/jwa0;)V

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 75
    .line 76
    const-string p1, ""

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_2
    new-instance p2, La/rab;

    .line 83
    .line 84
    const v0, 0x7f0d08bb

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const p1, 0x7f0a147b

    .line 92
    .line 93
    .line 94
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    new-instance p1, La/jwa0;

    .line 103
    .line 104
    check-cast p0, Landroid/widget/FrameLayout;

    .line 105
    .line 106
    const/16 v1, 0xd

    .line 107
    .line 108
    invoke-direct {p1, p0, v0, v1}, La/jwa0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p2, p1}, La/rab;-><init>(La/jwa0;)V

    .line 112
    .line 113
    .line 114
    return-object p2

    .line 115
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_4
    new-instance p2, La/g8i0;

    .line 132
    .line 133
    const v0, 0x7f0d08c0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const p1, 0x7f0a09c9

    .line 141
    .line 142
    .line 143
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/ImageView;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    const p1, 0x7f0a16cb

    .line 152
    .line 153
    .line 154
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Landroid/widget/TextView;

    .line 159
    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    new-instance p1, La/f610;

    .line 163
    .line 164
    check-cast p0, Landroid/widget/LinearLayout;

    .line 165
    .line 166
    invoke-direct {p1, p0, v0, v3, v4}, La/f610;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;I)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p2, p1}, La/g8i0;-><init>(La/f610;)V

    .line 170
    .line 171
    .line 172
    return-object p2

    .line 173
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_6
    new-instance p2, La/o2i;

    .line 190
    .line 191
    const v4, 0x7f0d08bd

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v4, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    const p1, 0x7f0a14c8

    .line 199
    .line 200
    .line 201
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Landroid/widget/TextView;

    .line 206
    .line 207
    if-eqz v3, :cond_7

    .line 208
    .line 209
    const p1, 0x7f0a14ca

    .line 210
    .line 211
    .line 212
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Landroid/widget/TextView;

    .line 217
    .line 218
    if-eqz v4, :cond_7

    .line 219
    .line 220
    new-instance p1, La/uma;

    .line 221
    .line 222
    check-cast p0, Landroid/widget/LinearLayout;

    .line 223
    .line 224
    invoke-direct {p1, p0, v3, v4, v0}, La/uma;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p2, p1}, La/o2i;-><init>(La/uma;)V

    .line 228
    .line 229
    .line 230
    return-object p2

    .line 231
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object v1
.end method

.method public final n(Landroid/view/ViewGroup;I)La/y5;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p2, La/cet;

    .line 10
    .line 11
    const v0, 0x7f0d08bc

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const p1, 0x7f0a163b

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance p1, La/jwa0;

    .line 31
    .line 32
    check-cast p0, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    const/16 v1, 0xe

    .line 35
    .line 36
    invoke-direct {p1, p0, v0, v1}, La/jwa0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p1}, La/cet;-><init>(La/jwa0;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "Missing required view with ID: "

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public final o(Landroid/view/ViewGroup;La/z3a;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x7f070725

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p2, v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public final p(Landroid/view/ViewGroup;I)La/y5;
    .locals 1

    .line 1
    new-instance p0, La/s6m;

    .line 2
    .line 3
    const p2, 0x7f0d08be

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, p2, p1, v0}, La/wuh;->h(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p1, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-direct {p0, p1}, La/r8b0;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "rootView"

    .line 20
    .line 21
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final r(Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/uet;->k:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;

    .line 2
    .line 3
    return-void
.end method
