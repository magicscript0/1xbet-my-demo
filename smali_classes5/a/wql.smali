.class public final La/wql;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/wql;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/xsh",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic A1:[La/wdw;

.field public static final z1:La/xsh;


# instance fields
.field public final s1:Z

.field public t1:La/j5h;

.field public final u1:La/o7c0;

.field public final v1:La/j7c0;

.field public final w1:La/pi30;

.field public final x1:La/o0x;

.field public final y1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/wql;

    .line 4
    .line 5
    const-string v2, "playerId"

    .line 6
    .line 7
    const-string v3, "getPlayerId()Ljava/lang/String;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/xs90;

    .line 14
    .line 15
    const-string v3, "binding"

    .line 16
    .line 17
    const-string v5, "getBinding()Lorg/xplatform/statistic/tennis/impl/databinding/FragmentEarnedPointsBinding;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [La/wdw;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, La/wql;->A1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/xsh;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/wql;->z1:La/xsh;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const v0, 0x7f0d0338

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/wql;->s1:Z

    .line 9
    .line 10
    new-instance v1, La/o7c0;

    .line 11
    .line 12
    const-string v2, "SPORT_ID"

    .line 13
    .line 14
    const/16 v3, 0x9

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, La/wql;->u1:La/o7c0;

    .line 20
    .line 21
    sget-object v1, La/vql;->a:La/vql;

    .line 22
    .line 23
    invoke-static {p0, v1}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, La/wql;->v1:La/j7c0;

    .line 28
    .line 29
    new-instance v1, La/uql;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, La/uql;-><init>(La/wql;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, La/cjj;

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-direct {v2, p0, v3}, La/cjj;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object v3, La/k7x;->b:La/k7x;

    .line 41
    .line 42
    new-instance v4, La/cjj;

    .line 43
    .line 44
    const/4 v5, 0x6

    .line 45
    invoke-direct {v4, v2, v5}, La/cjj;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-class v4, La/orl;

    .line 53
    .line 54
    sget-object v6, La/pib0;->a:La/qib0;

    .line 55
    .line 56
    invoke-virtual {v6, v4}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v6, La/djj;

    .line 61
    .line 62
    invoke-direct {v6, v2, v5}, La/djj;-><init>(La/o0x;I)V

    .line 63
    .line 64
    .line 65
    new-instance v5, La/djj;

    .line 66
    .line 67
    const/4 v7, 0x7

    .line 68
    invoke-direct {v5, v2, v7}, La/djj;-><init>(La/o0x;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v4, v6, v5, v1}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, La/wql;->w1:La/pi30;

    .line 76
    .line 77
    new-instance v1, La/uql;

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-direct {v1, p0, v2}, La/uql;-><init>(La/wql;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, La/wql;->x1:La/o0x;

    .line 88
    .line 89
    new-instance v1, La/jql;

    .line 90
    .line 91
    invoke-direct {v1, v0}, La/jql;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, La/wql;->y1:La/o0x;

    .line 99
    .line 100
    return-void
.end method

.method public static final H0(La/wql;La/trl;)V
    .locals 10

    .line 1
    iget-object v0, p0, La/wql;->y1:La/o0x;

    .line 2
    .line 3
    iget-object v1, p0, La/wql;->x1:La/o0x;

    .line 4
    .line 5
    invoke-virtual {p0}, La/wql;->J0()La/k5p;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, La/k5p;->g:La/pu1;

    .line 10
    .line 11
    iget-object v2, v2, La/pu1;->d:Landroid/view/ViewGroup;

    .line 12
    .line 13
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, La/wql;->J0()La/k5p;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, La/k5p;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, La/wql;->J0()La/k5p;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, La/k5p;->c:La/ow6;

    .line 33
    .line 34
    iget-object v2, v2, La/ow6;->b:Landroid/view/ViewGroup;

    .line 35
    .line 36
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, La/wql;->J0()La/k5p;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v2, v2, La/k5p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, La/wql;->J0()La/k5p;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v2, v2, La/k5p;->j:Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;

    .line 55
    .line 56
    const/16 v4, 0x8

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, La/wql;->J0()La/k5p;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v2, v2, La/k5p;->i:Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, La/wql;->J0()La/k5p;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v2, v2, La/k5p;->h:Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;

    .line 75
    .line 76
    invoke-virtual {v2}, Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;->g()V

    .line 77
    .line 78
    .line 79
    iget-object v2, p1, La/trl;->a:Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object v4, p1, La/trl;->c:Ljava/util/List;

    .line 82
    .line 83
    iget-object v5, p1, La/trl;->b:La/lta0;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_0

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, La/ibk0;

    .line 100
    .line 101
    invoke-virtual {p0}, La/wql;->J0()La/k5p;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iget-object v7, v7, La/k5p;->h:Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;

    .line 106
    .line 107
    new-instance v8, La/xfe0;

    .line 108
    .line 109
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v9, v6, La/ibk0;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v8, v9}, La/xfe0;->a(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-boolean v6, v6, La/ibk0;->b:Z

    .line 118
    .line 119
    const/4 v9, 0x2

    .line 120
    invoke-static {v7, v8, v6, v9}, Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;->b(Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;La/xfe0;ZI)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {p0}, La/wql;->J0()La/k5p;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v2, v2, La/k5p;->g:La/pu1;

    .line 129
    .line 130
    iget-object v6, v2, La/pu1;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v6, Landroid/widget/TextView;

    .line 133
    .line 134
    iget-object v7, v5, La/lta0;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object v6, v2, La/pu1;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v6, Landroid/widget/TextView;

    .line 142
    .line 143
    iget-object v7, v5, La/lta0;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v6, v2, La/pu1;->g:Landroid/view/View;

    .line 149
    .line 150
    check-cast v6, Landroid/widget/TextView;

    .line 151
    .line 152
    iget-object v7, v5, La/lta0;->e:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object v6, v2, La/pu1;->f:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v6, Landroid/widget/TextView;

    .line 160
    .line 161
    iget-object v7, v5, La/lta0;->d:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v2, La/pu1;->c:Landroid/view/View;

    .line 167
    .line 168
    check-cast v2, Landroid/widget/TextView;

    .line 169
    .line 170
    iget-object v5, v5, La/lta0;->b:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, La/k2b;

    .line 180
    .line 181
    iput-object v4, v2, La/py5;->f:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, La/k2b;

    .line 188
    .line 189
    invoke-virtual {v1}, La/r7b0;->g()V

    .line 190
    .line 191
    .line 192
    new-instance v1, Ljava/util/ArrayList;

    .line 193
    .line 194
    const/16 v2, 0xa

    .line 195
    .line 196
    invoke-static {v4, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_3

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    add-int/lit8 v5, v3, 0x1

    .line 218
    .line 219
    if-ltz v3, :cond_2

    .line 220
    .line 221
    check-cast v4, La/ibk0;

    .line 222
    .line 223
    iget-boolean v6, v4, La/ibk0;->b:Z

    .line 224
    .line 225
    if-eqz v6, :cond_1

    .line 226
    .line 227
    invoke-virtual {p0}, La/wql;->J0()La/k5p;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    iget-object v6, v6, La/k5p;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 232
    .line 233
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, La/wql;->J0()La/k5p;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iget-object v3, v3, La/k5p;->c:La/ow6;

    .line 241
    .line 242
    iget-object v3, v3, La/ow6;->c:Landroid/view/View;

    .line 243
    .line 244
    check-cast v3, Landroid/widget/TextView;

    .line 245
    .line 246
    iget-object v4, v4, La/ibk0;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    :cond_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move v3, v5

    .line 257
    goto :goto_1

    .line 258
    :cond_2
    invoke-static {}, La/avb;->p()V

    .line 259
    .line 260
    .line 261
    const/4 p0, 0x0

    .line 262
    throw p0

    .line 263
    :cond_3
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, La/z78;

    .line 268
    .line 269
    iget-object p1, p1, La/trl;->d:Ljava/util/List;

    .line 270
    .line 271
    iput-object p1, p0, La/py5;->f:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    check-cast p0, La/z78;

    .line 278
    .line 279
    invoke-virtual {p0}, La/r7b0;->g()V

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method public static final I0(La/wql;La/rxk;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/wql;->J0()La/k5p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/k5p;->e:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->b(La/rxk;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, La/wql;->J0()La/k5p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, La/k5p;->j:Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, La/wql;->J0()La/k5p;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, La/k5p;->i:Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, La/wql;->J0()La/k5p;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, La/k5p;->e:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, La/wql;->J0()La/k5p;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, La/k5p;->g:La/pu1;

    .line 45
    .line 46
    iget-object p1, p1, La/pu1;->d:Landroid/view/ViewGroup;

    .line 47
    .line 48
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, La/wql;->J0()La/k5p;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, La/k5p;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, La/wql;->J0()La/k5p;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, La/k5p;->c:La/ow6;

    .line 67
    .line 68
    iget-object p1, p1, La/ow6;->b:Landroid/view/ViewGroup;

    .line 69
    .line 70
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, La/wql;->J0()La/k5p;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget-object p0, p0, La/k5p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/wql;->J0()La/k5p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, La/k5p;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, p0, La/wql;->x1:La/o0x;

    .line 8
    .line 9
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, La/k2b;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, La/k5p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iget-object v1, p0, La/wql;->y1:La/o0x;

    .line 21
    .line 22
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, La/z78;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, La/k5p;->h:Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;

    .line 32
    .line 33
    new-instance v1, La/fkk;

    .line 34
    .line 35
    const/16 v2, 0xc

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, La/fkk;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;->h(Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, La/k5p;->f:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 44
    .line 45
    new-instance v0, La/uql;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p0, v1}, La/uql;-><init>(La/wql;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, La/hf20;->a(La/hf20;Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final D0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v1, v0, La/bh3;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, La/bh3;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    const-class v1, La/xql;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, La/xx90;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, La/ah3;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v0, v2

    .line 45
    :goto_1
    instance-of v3, v0, La/xql;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v2, v0

    .line 51
    :goto_2
    check-cast v2, La/xql;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, La/wql;->A1:[La/wdw;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    aget-object v1, v1, v3

    .line 63
    .line 64
    iget-object v3, p0, La/wql;->u1:La/o7c0;

    .line 65
    .line 66
    invoke-virtual {v3, p0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v3, v2, La/xql;->a:La/iib;

    .line 74
    .line 75
    iget-object v4, v2, La/xql;->b:La/c1f0;

    .line 76
    .line 77
    iget-object v5, v2, La/xql;->e:La/rei;

    .line 78
    .line 79
    iget-object v6, v2, La/xql;->c:La/esc;

    .line 80
    .line 81
    iget-object v7, v2, La/xql;->d:La/rvu;

    .line 82
    .line 83
    iget-object v8, v2, La/xql;->f:La/hjc0;

    .line 84
    .line 85
    iget-object v2, v2, La/xql;->g:La/fdc0;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v8, La/i25;

    .line 100
    .line 101
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, v8, La/i25;->g:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v4, v8, La/i25;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v2, v8, La/i25;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v3, v8, La/i25;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v0, v8, La/i25;->d:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v5, v8, La/i25;->e:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v7, v8, La/i25;->f:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v6, v8, La/i25;->h:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance v0, La/u4h;

    .line 121
    .line 122
    const/4 v1, 0x6

    .line 123
    invoke-direct {v0, v8, v1}, La/u4h;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, La/dfg0;->a(La/wx90;)La/wx90;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v8, La/i25;->i:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v0, v8, La/i25;->i:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, La/wx90;

    .line 135
    .line 136
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, La/j5h;

    .line 141
    .line 142
    iput-object v0, p0, La/wql;->t1:La/j5h;

    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 146
    .line 147
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final E0()V
    .locals 5

    .line 1
    iget-object v0, p0, La/wql;->w1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/orl;

    .line 8
    .line 9
    iget-object v0, v0, La/orl;->g:La/ahi0;

    .line 10
    .line 11
    new-instance v1, La/ule;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, La/ule;-><init>(La/fro;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, La/tgj;

    .line 19
    .line 20
    const/4 v2, 0x7

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, p0, v3, v2}, La/tgj;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 23
    .line 24
    .line 25
    sget-object v2, La/pex;->a:La/pex;

    .line 26
    .line 27
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v4, La/myj;

    .line 40
    .line 41
    invoke-direct {v4, v1, p0, v0, v3}, La/myj;-><init>(La/ule;La/kfx;La/tgj;La/bad;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x3

    .line 45
    invoke-static {v2, v3, v3, v4, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final J0()La/k5p;
    .locals 2

    .line 1
    sget-object v0, La/wql;->A1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/wql;->v1:La/j7c0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, La/k5p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final a0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La/wql;->J0()La/k5p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, La/k5p;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, La/wql;->J0()La/k5p;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, La/k5p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/wql;->s1:Z

    .line 2
    .line 3
    return p0
.end method
