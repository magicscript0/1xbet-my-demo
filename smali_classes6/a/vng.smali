.class public final La/vng;
.super La/t4;
.source "SourceFile"


# static fields
.field public static final i:La/ol5;


# instance fields
.field public f:I

.field public g:Lkotlin/jvm/functions/Function0;

.field public h:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/ol5;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/ol5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La/vng;->i:La/ol5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final F(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, La/vng;->g:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final H(Ljava/util/List;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p1, p1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, La/vng;->f:I

    .line 8
    .line 9
    sget-object v2, La/tw1;->b:La/l4g0;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object p1, v0

    .line 27
    :cond_2
    :goto_1
    invoke-super {p0, p1}, La/t4;->H(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f(I)I
    .locals 0

    .line 1
    iget p0, p0, La/vng;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final n(La/r8b0;I)V
    .locals 4

    .line 1
    iget-object v0, p0, La/t4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/sz3;

    .line 4
    .line 5
    iget-object v0, v0, La/sz3;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, La/uv1;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    instance-of v1, p1, La/ung;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, La/ung;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v3, v1, La/ung;->u:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move-object v2, v3

    .line 35
    check-cast v2, La/lng;

    .line 36
    .line 37
    :cond_1
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v2, v0}, La/lng;->setModel(La/uv1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, La/r8b0;->c()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {v2, v0}, La/lng;->setGradientType(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p1, p1, La/r8b0;->a:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v0, La/hud;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-direct {v0, p0, p2, v1}, La/hud;-><init>(Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final o(La/r8b0;ILjava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_11

    .line 9
    .line 10
    new-instance p0, La/jx3;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p0, p3, p2}, La/jx3;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, La/luf;

    .line 17
    .line 18
    const/16 p3, 0x18

    .line 19
    .line 20
    invoke-direct {p2, p3}, La/luf;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p2}, La/qze0;->k(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/hpo;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, La/qze0;->u(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of p2, p1, La/ung;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    check-cast p1, La/ung;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p1, p3

    .line 40
    :goto_0
    if-eqz p1, :cond_10

    .line 41
    .line 42
    iget-object p1, p1, La/ung;->u:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast p0, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_10

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    instance-of v0, p2, La/zv1;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    move-object v0, p1

    .line 70
    check-cast v0, La/lng;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v0, p3

    .line 74
    :goto_2
    if-eqz v0, :cond_1

    .line 75
    .line 76
    check-cast p2, La/zv1;

    .line 77
    .line 78
    iget-object p2, p2, La/zv1;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v0, p2}, La/lng;->setAmount(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    instance-of v0, p2, La/fw1;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    move-object v0, p1

    .line 91
    check-cast v0, La/lng;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move-object v0, p3

    .line 95
    :goto_3
    if-eqz v0, :cond_1

    .line 96
    .line 97
    check-cast p2, La/fw1;

    .line 98
    .line 99
    iget-object p2, p2, La/fw1;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v0, p2}, La/lng;->setTitle(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    instance-of v0, p2, La/ew1;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    move-object v0, p1

    .line 112
    check-cast v0, La/lng;

    .line 113
    .line 114
    check-cast p2, La/ew1;

    .line 115
    .line 116
    iget-object p2, p2, La/ew1;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v0, p2}, La/lng;->setSubtitle(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    instance-of v0, p2, La/aw1;

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    move-object v0, p1

    .line 129
    check-cast v0, La/lng;

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    move-object v0, p3

    .line 133
    :goto_4
    if-eqz v0, :cond_1

    .line 134
    .line 135
    check-cast p2, La/aw1;

    .line 136
    .line 137
    iget-object v1, p2, La/aw1;->a:La/fxu;

    .line 138
    .line 139
    iget-object p2, p2, La/aw1;->b:La/exu;

    .line 140
    .line 141
    invoke-interface {v0, v1, p2}, La/lng;->a(La/fxu;La/gxu;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    instance-of v0, p2, La/cw1;

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    if-eqz p1, :cond_9

    .line 150
    .line 151
    move-object v0, p1

    .line 152
    check-cast v0, La/lng;

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_9
    move-object v0, p3

    .line 156
    :goto_5
    if-eqz v0, :cond_1

    .line 157
    .line 158
    check-cast p2, La/cw1;

    .line 159
    .line 160
    iget-object p2, p2, La/cw1;->a:La/fx1;

    .line 161
    .line 162
    invoke-interface {v0, p2}, La/lng;->setMainTag(La/fx1;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_a
    instance-of v0, p2, La/yv1;

    .line 167
    .line 168
    if-eqz v0, :cond_c

    .line 169
    .line 170
    if-eqz p1, :cond_b

    .line 171
    .line 172
    move-object v0, p1

    .line 173
    check-cast v0, La/lng;

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_b
    move-object v0, p3

    .line 177
    :goto_6
    if-eqz v0, :cond_1

    .line 178
    .line 179
    check-cast p2, La/yv1;

    .line 180
    .line 181
    iget-object p2, p2, La/yv1;->a:La/rv1;

    .line 182
    .line 183
    invoke-interface {v0, p2}, La/lng;->setAdditionalTag(La/rv1;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_c
    instance-of v0, p2, La/bw1;

    .line 189
    .line 190
    if-eqz v0, :cond_e

    .line 191
    .line 192
    if-eqz p1, :cond_d

    .line 193
    .line 194
    move-object v0, p1

    .line 195
    check-cast v0, La/lng;

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_d
    move-object v0, p3

    .line 199
    :goto_7
    if-eqz v0, :cond_1

    .line 200
    .line 201
    check-cast p2, La/bw1;

    .line 202
    .line 203
    iget-object p2, p2, La/bw1;->a:La/tv1;

    .line 204
    .line 205
    invoke-interface {v0, p2}, La/lng;->setModel(La/uv1;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_e
    instance-of v0, p2, La/dw1;

    .line 211
    .line 212
    if-eqz v0, :cond_1

    .line 213
    .line 214
    if-eqz p1, :cond_f

    .line 215
    .line 216
    move-object v0, p1

    .line 217
    check-cast v0, La/lng;

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_f
    move-object v0, p3

    .line 221
    :goto_8
    if-eqz v0, :cond_1

    .line 222
    .line 223
    check-cast p2, La/dw1;

    .line 224
    .line 225
    iget-object p2, p2, La/dw1;->a:La/iw1;

    .line 226
    .line 227
    invoke-interface {v0, p2}, La/lng;->setModel(La/uv1;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_10
    return-void

    .line 233
    :cond_11
    invoke-virtual {p0, p1, p2}, La/vng;->n(La/r8b0;I)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public final p(Landroid/view/ViewGroup;I)La/r8b0;
    .locals 0

    .line 1
    sget-object p0, La/tw1;->b:La/l4g0;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p0, La/bng;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, La/bng;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    if-ne p2, p0, :cond_1

    .line 20
    .line 21
    new-instance p0, La/ang;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, La/ang;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x2

    .line 35
    if-ne p2, p0, :cond_2

    .line 36
    .line 37
    new-instance p0, La/cng;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, La/cng;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p0, 0x3

    .line 51
    if-ne p2, p0, :cond_3

    .line 52
    .line 53
    new-instance p0, La/eng;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, La/eng;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 p0, 0x4

    .line 67
    if-ne p2, p0, :cond_4

    .line 68
    .line 69
    new-instance p0, La/dng;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, La/dng;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    new-instance p1, La/ung;

    .line 82
    .line 83
    invoke-direct {p1, p0}, La/ung;-><init>(Landroid/widget/FrameLayout;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_4
    const-string p0, "Unknown view type "

    .line 88
    .line 89
    invoke-static {p2, p0}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method
