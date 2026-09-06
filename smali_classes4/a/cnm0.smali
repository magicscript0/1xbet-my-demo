.class public final La/cnm0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/cnm0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/qml0",
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
.field public static final x1:La/qml0;

.field public static final synthetic y1:[La/wdw;


# instance fields
.field public final s1:Z

.field public final t1:La/j7c0;

.field public final u1:La/o0x;

.field public final v1:La/o0x;

.field public final w1:La/pi30;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/cnm0;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/main_menu/impl/databinding/FragmentTitledGridMenuBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [La/wdw;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, La/cnm0;->y1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/qml0;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/cnm0;->x1:La/qml0;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d0447

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/cnm0;->s1:Z

    .line 9
    .line 10
    sget-object v1, La/zmm0;->a:La/zmm0;

    .line 11
    .line 12
    invoke-static {p0, v1}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, La/cnm0;->t1:La/j7c0;

    .line 17
    .line 18
    new-instance v1, La/xmm0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, La/xmm0;-><init>(La/cnm0;I)V

    .line 22
    .line 23
    .line 24
    sget-object v2, La/k7x;->b:La/k7x;

    .line 25
    .line 26
    invoke-static {v2, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, La/cnm0;->u1:La/o0x;

    .line 31
    .line 32
    new-instance v1, La/xmm0;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, La/xmm0;-><init>(La/cnm0;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, La/cnm0;->v1:La/o0x;

    .line 42
    .line 43
    new-instance v0, La/xmm0;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {v0, p0, v1}, La/xmm0;-><init>(La/cnm0;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, La/fib0;

    .line 50
    .line 51
    const/16 v3, 0x13

    .line 52
    .line 53
    invoke-direct {v1, v0, v3}, La/fib0;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, La/g5m0;

    .line 57
    .line 58
    const/16 v4, 0x12

    .line 59
    .line 60
    invoke-direct {v0, p0, v4}, La/g5m0;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v4, La/g5m0;

    .line 64
    .line 65
    invoke-direct {v4, v0, v3}, La/g5m0;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-class v2, La/bom0;

    .line 73
    .line 74
    sget-object v3, La/pib0;->a:La/qib0;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, La/rim0;

    .line 81
    .line 82
    const/16 v4, 0x8

    .line 83
    .line 84
    invoke-direct {v3, v0, v4}, La/rim0;-><init>(La/o0x;I)V

    .line 85
    .line 86
    .line 87
    new-instance v4, La/rim0;

    .line 88
    .line 89
    const/16 v5, 0x9

    .line 90
    .line 91
    invoke-direct {v4, v0, v5}, La/rim0;-><init>(La/o0x;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v2, v3, v4, v1}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, La/cnm0;->w1:La/pi30;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, La/cnm0;->H0()La/uep;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/uep;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(La/x7b0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, La/cnm0;->H0()La/uep;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, La/uep;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, La/cnm0;->H0()La/uep;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, La/uep;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iget-object v1, p0, La/cnm0;->u1:La/o0x;

    .line 28
    .line 29
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, La/ylm0;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, La/cnm0;->H0()La/uep;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, La/uep;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v3, 0x7f070734

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const v3, 0x7f0701c0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static {}, La/xe7;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    const-class v2, La/ub;

    .line 71
    .line 72
    const-class v3, La/hj10;

    .line 73
    .line 74
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    new-instance v4, La/wck;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    move v7, v6

    .line 86
    move v9, v8

    .line 87
    invoke-direct/range {v4 .. v11}, La/wck;-><init>(IIIIIZLjava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, La/cnm0;->H0()La/uep;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget-object p0, p0, La/uep;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    sget-object p1, La/pib0;->a:La/qib0;

    .line 100
    .line 101
    const-class v2, La/ej10;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-class v3, La/uj10;

    .line 108
    .line 109
    invoke-virtual {p1, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-class v4, La/fj10;

    .line 114
    .line 115
    invoke-virtual {p1, v4}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-class v5, La/kj10;

    .line 120
    .line 121
    invoke-virtual {p1, v5}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const-class v6, La/jj10;

    .line 126
    .line 127
    invoke-virtual {p1, v6}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const-class v7, La/mj10;

    .line 132
    .line 133
    invoke-virtual {p1, v7}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const-class v8, La/zj10;

    .line 138
    .line 139
    invoke-virtual {p1, v8}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const-class v9, La/yj10;

    .line 144
    .line 145
    invoke-virtual {p1, v9}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    const-class v10, La/lj10;

    .line 150
    .line 151
    invoke-virtual {p1, v10}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    const-class v11, La/ij10;

    .line 156
    .line 157
    invoke-virtual {p1, v11}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const/16 v11, 0xa

    .line 162
    .line 163
    new-array v11, v11, [La/ecw;

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    aput-object v2, v11, v12

    .line 167
    .line 168
    aput-object v3, v11, v0

    .line 169
    .line 170
    const/4 v0, 0x2

    .line 171
    aput-object v4, v11, v0

    .line 172
    .line 173
    const/4 v0, 0x3

    .line 174
    aput-object v5, v11, v0

    .line 175
    .line 176
    const/4 v0, 0x4

    .line 177
    aput-object v6, v11, v0

    .line 178
    .line 179
    const/4 v0, 0x5

    .line 180
    aput-object v7, v11, v0

    .line 181
    .line 182
    const/4 v0, 0x6

    .line 183
    aput-object v8, v11, v0

    .line 184
    .line 185
    const/4 v0, 0x7

    .line 186
    aput-object v9, v11, v0

    .line 187
    .line 188
    const/16 v0, 0x8

    .line 189
    .line 190
    aput-object v10, v11, v0

    .line 191
    .line 192
    const/16 v0, 0x9

    .line 193
    .line 194
    aput-object p1, v11, v0

    .line 195
    .line 196
    invoke-static {v11}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, La/ylm0;

    .line 205
    .line 206
    invoke-static {p0, p1, v0}, La/pvg;->G(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;La/is5;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final E0()V
    .locals 13

    .line 1
    invoke-virtual {p0}, La/cnm0;->I0()La/bom0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La/cj10;->c:La/cj10;

    .line 6
    .line 7
    sget-object v2, La/cj10;->g:La/cj10;

    .line 8
    .line 9
    sget-object v3, La/cj10;->e:La/cj10;

    .line 10
    .line 11
    sget-object v4, La/cj10;->k:La/cj10;

    .line 12
    .line 13
    sget-object v5, La/cj10;->m:La/cj10;

    .line 14
    .line 15
    sget-object v6, La/cj10;->i:La/cj10;

    .line 16
    .line 17
    filled-new-array/range {v1 .. v6}, [La/cj10;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, La/bom0;->c:La/bts;

    .line 29
    .line 30
    invoke-virtual {v2}, La/bts;->a()La/l5c0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v2, v2, La/l5c0;->d:La/eur0;

    .line 35
    .line 36
    iget-object v2, v2, La/eur0;->a:La/irr0;

    .line 37
    .line 38
    iget-object v2, v2, La/irr0;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, v0, La/bom0;->x0:La/ahi0;

    .line 41
    .line 42
    iget-object v4, v0, La/bom0;->d0:La/g2s;

    .line 43
    .line 44
    invoke-virtual {v4}, La/g2s;->a()La/rqr;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, v0, La/bom0;->c0:La/qlv;

    .line 49
    .line 50
    invoke-virtual {v5}, La/qlv;->a()La/ahi0;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v6, La/snm0;

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    invoke-direct {v6, v0, v1, v2, v11}, La/snm0;-><init>(La/bom0;Ljava/util/List;Ljava/lang/String;La/bad;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4, v5, v6}, La/trg;->b0(La/fro;La/fro;La/fro;La/fmp;)La/mto;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, La/pex;->a:La/pex;

    .line 65
    .line 66
    new-instance v2, La/sdj0;

    .line 67
    .line 68
    iget-object v1, p0, La/cnm0;->u1:La/o0x;

    .line 69
    .line 70
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v4, v1

    .line 75
    check-cast v4, La/ylm0;

    .line 76
    .line 77
    const/4 v8, 0x4

    .line 78
    const/16 v9, 0x19

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    const-class v5, La/ylm0;

    .line 82
    .line 83
    const-string v6, "setItems"

    .line 84
    .line 85
    const-string v7, "setItems(Ljava/util/List;)V"

    .line 86
    .line 87
    invoke-direct/range {v2 .. v9}, La/sdj0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->g1:La/ofx;

    .line 91
    .line 92
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v3, La/jfm0;

    .line 97
    .line 98
    invoke-direct {v3, v0, p0, v2, v11}, La/jfm0;-><init>(La/mto;La/cnm0;La/sdj0;La/bad;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    invoke-static {v1, v11, v11, v3, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, La/cnm0;->I0()La/bom0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v1, v1, La/bom0;->v0:La/ahi0;

    .line 110
    .line 111
    new-instance v2, La/bnm0;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-direct {v2, p0, v11, v3}, La/bnm0;-><init>(La/cnm0;La/bad;I)V

    .line 115
    .line 116
    .line 117
    sget-object v3, La/pex;->a:La/pex;

    .line 118
    .line 119
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-instance v5, La/jfm0;

    .line 132
    .line 133
    invoke-direct {v5, v1, v3, v2, v11}, La/jfm0;-><init>(La/fro;La/kfx;La/bnm0;La/bad;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v11, v11, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, La/cnm0;->I0()La/bom0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v8, v1, La/bom0;->w0:La/rq30;

    .line 144
    .line 145
    new-instance v10, La/bnm0;

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    invoke-direct {v10, p0, v11, v1}, La/bnm0;-><init>(La/cnm0;La/bad;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-interface {v9}, La/kfx;->y()La/ofx;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    new-instance v7, La/jfm0;

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    invoke-direct/range {v7 .. v12}, La/jfm0;-><init>(La/fro;La/kfx;La/bnm0;La/bad;B)V

    .line 167
    .line 168
    .line 169
    invoke-static {p0, v11, v11, v7, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final H0()La/uep;
    .locals 2

    .line 1
    sget-object v0, La/cnm0;->y1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/cnm0;->t1:La/j7c0;

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
    check-cast p0, La/uep;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/bom0;
    .locals 0

    .line 1
    iget-object p0, p0, La/cnm0;->w1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/bom0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, La/uu5;->X(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, La/mae0;

    .line 9
    .line 10
    const/16 v1, 0x16

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, La/mae0;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "UPDATED_BALANCE_KEY"

    .line 16
    .line 17
    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/cnm0;->H0()La/uep;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/uep;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 13
    .line 14
    return-void
.end method

.method public final e0()V
    .locals 0

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/cnm0;->I0()La/bom0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, La/bom0;->L()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/cnm0;->s1:Z

    .line 2
    .line 3
    return p0
.end method
