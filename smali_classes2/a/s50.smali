.class public final La/s50;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/s50;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/xgg0",
        "african_roulette"
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
.field public static final A1:La/xgg0;

.field public static final synthetic B1:[La/wdw;


# instance fields
.field public s1:La/mwg;

.field public t1:La/tqg0;

.field public final u1:La/pi30;

.field public final v1:La/j7c0;

.field public w1:La/a50;

.field public x1:La/jqg0;

.field public y1:Z

.field public final z1:La/dyj0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/s50;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/african_roulette/databinding/FragmentAfricanRouletteBinding;"

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
    sput-object v1, La/s50;->B1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/xgg0;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/s50;->A1:La/xgg0;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d02d1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/l50;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, La/l50;-><init>(La/s50;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, La/f8;

    .line 14
    .line 15
    const/16 v2, 0x18

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, La/f8;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v3, La/k7x;->b:La/k7x;

    .line 21
    .line 22
    new-instance v4, La/f8;

    .line 23
    .line 24
    const/16 v5, 0x19

    .line 25
    .line 26
    invoke-direct {v4, v1, v5}, La/f8;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v3, La/y60;

    .line 34
    .line 35
    sget-object v4, La/pib0;->a:La/qib0;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, La/g8;

    .line 42
    .line 43
    invoke-direct {v4, v1, v2}, La/g8;-><init>(La/o0x;I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, La/g8;

    .line 47
    .line 48
    invoke-direct {v2, v1, v5}, La/g8;-><init>(La/o0x;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v3, v4, v2, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, La/s50;->u1:La/pi30;

    .line 56
    .line 57
    sget-object v0, La/r50;->a:La/r50;

    .line 58
    .line 59
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, La/s50;->v1:La/j7c0;

    .line 64
    .line 65
    new-instance v0, La/l50;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {v0, p0, v1}, La/l50;-><init>(La/s50;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, La/s50;->z1:La/dyj0;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, La/s50;->H0()La/h2p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/h2p;->c:Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteGameField;

    .line 6
    .line 7
    new-instance v0, La/m50;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, La/m50;-><init>(La/s50;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteGameField;->setCellClickListeners$african_roulette(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, La/a50;

    .line 17
    .line 18
    new-instance v0, La/m50;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, p0, v2}, La/m50;-><init>(La/s50;I)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {p1, v0, v3}, La/a50;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, La/s50;->w1:La/a50;

    .line 29
    .line 30
    invoke-virtual {p0}, La/s50;->H0()La/h2p;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, La/h2p;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    iget-object v0, p0, La/s50;->w1:La/a50;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, La/s50;->I0()La/y60;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p1, La/y60;->e:La/mfs;

    .line 46
    .line 47
    iget-object v4, p1, La/y60;->b:La/u50;

    .line 48
    .line 49
    iget-object v5, p1, La/y60;->r:La/o6w;

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-interface {v5, v6}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p1}, La/y60;->I()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, La/mfs;->a()La/dtq;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v6, La/dtq;->a:La/dtq;

    .line 65
    .line 66
    if-ne v5, v6, :cond_4

    .line 67
    .line 68
    new-instance v5, La/l60;

    .line 69
    .line 70
    invoke-direct {v5, v1}, La/l60;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v5}, La/y60;->O(La/m60;)V

    .line 74
    .line 75
    .line 76
    iget-object v5, v4, La/u50;->d:La/w50;

    .line 77
    .line 78
    iget-object v6, v4, La/u50;->d:La/w50;

    .line 79
    .line 80
    iget-object v5, v5, La/w50;->c:La/i50;

    .line 81
    .line 82
    iget-object v5, v5, La/i50;->b:La/e50;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v7, La/e50;->v:La/e50;

    .line 88
    .line 89
    if-eq v5, v7, :cond_4

    .line 90
    .line 91
    iget-object v7, v6, La/w50;->c:La/i50;

    .line 92
    .line 93
    invoke-virtual {v7}, La/i50;->a()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_3

    .line 113
    .line 114
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, La/z40;

    .line 119
    .line 120
    iget-object v8, v8, La/z40;->b:La/e50;

    .line 121
    .line 122
    if-ne v8, v5, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    :goto_0
    invoke-virtual {p1, v5}, La/y60;->J(La/e50;)V

    .line 126
    .line 127
    .line 128
    iget-object v5, v6, La/w50;->c:La/i50;

    .line 129
    .line 130
    invoke-virtual {v5}, La/i50;->a()Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {p1, v5}, La/y60;->M(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_1
    invoke-virtual {v0}, La/mfs;->a()La/dtq;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v5, La/dtq;->a:La/dtq;

    .line 142
    .line 143
    if-ne v0, v5, :cond_7

    .line 144
    .line 145
    iget-object v0, p1, La/y60;->f:La/zwr;

    .line 146
    .line 147
    invoke-virtual {v0}, La/zwr;->a()La/pyp;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, La/pyp;->b:La/syp;

    .line 152
    .line 153
    invoke-virtual {v0}, La/syp;->a()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object v4, v4, La/u50;->d:La/w50;

    .line 158
    .line 159
    iget-object v4, v4, La/w50;->c:La/i50;

    .line 160
    .line 161
    invoke-virtual {v4}, La/i50;->a()Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_5

    .line 170
    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    move v1, v3

    .line 175
    :goto_2
    iget-object p1, p1, La/y60;->w:La/ahi0;

    .line 176
    .line 177
    :cond_6
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object v4, v0

    .line 182
    check-cast v4, La/r60;

    .line 183
    .line 184
    invoke-static {v4, v1, v3, v2}, La/r60;->a(La/r60;ZZI)La/r60;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {p1, v0, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    :cond_7
    invoke-virtual {p0}, La/s50;->H0()La/h2p;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object p1, p1, La/h2p;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 199
    .line 200
    new-instance v0, La/m50;

    .line 201
    .line 202
    invoke-direct {v0, p0, v3}, La/m50;-><init>(La/s50;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v0}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final D0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    instance-of v1, v0, La/k50;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, La/k50;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, La/k50;->z1:La/dyj0;

    .line 14
    .line 15
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, La/nwg;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, La/nwg;->k0:La/wx90;

    .line 24
    .line 25
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, La/mwg;

    .line 30
    .line 31
    iput-object v1, p0, La/s50;->s1:La/mwg;

    .line 32
    .line 33
    iget-object v0, v0, La/nwg;->a:La/uyg;

    .line 34
    .line 35
    invoke-virtual {v0}, La/uyg;->o9()La/tqg0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, La/s50;->t1:La/tqg0;

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final E0()V
    .locals 12

    .line 1
    invoke-virtual {p0}, La/s50;->I0()La/y60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, v0, La/y60;->z:La/p3g0;

    .line 6
    .line 7
    new-instance v4, La/p50;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v9, 0x0

    .line 11
    invoke-direct {v4, p0, v9, v0}, La/p50;-><init>(La/s50;La/bad;I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, La/pex;->a:La/pex;

    .line 15
    .line 16
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, La/o50;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v5, v9

    .line 32
    invoke-direct/range {v1 .. v6}, La/o50;-><init>(La/fro;La/kfx;La/p50;La/bad;B)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-static {v0, v9, v9, v1, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, La/s50;->I0()La/y60;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v6, v0, La/y60;->y:La/p3g0;

    .line 44
    .line 45
    new-instance v8, La/p50;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-direct {v8, p0, v9, v0}, La/p50;-><init>(La/s50;La/bad;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-interface {v7}, La/kfx;->y()La/ofx;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v5, La/o50;

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-direct/range {v5 .. v10}, La/o50;-><init>(La/fro;La/kfx;La/p50;La/bad;C)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v9, v9, v5, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, La/s50;->I0()La/y60;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v6, v0, La/y60;->x:La/p3g0;

    .line 77
    .line 78
    new-instance v8, La/p50;

    .line 79
    .line 80
    invoke-direct {v8, p0, v9, v2}, La/p50;-><init>(La/s50;La/bad;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-interface {v7}, La/kfx;->y()La/ofx;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v5, La/o50;

    .line 96
    .line 97
    invoke-direct/range {v5 .. v10}, La/o50;-><init>(La/fro;La/kfx;La/p50;La/bad;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v9, v9, v5, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, La/s50;->I0()La/y60;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v6, v0, La/y60;->w:La/ahi0;

    .line 108
    .line 109
    new-instance v8, La/p50;

    .line 110
    .line 111
    const/4 v0, 0x4

    .line 112
    invoke-direct {v8, p0, v9, v0}, La/p50;-><init>(La/s50;La/bad;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-interface {v7}, La/kfx;->y()La/ofx;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v5, La/o50;

    .line 128
    .line 129
    invoke-direct/range {v5 .. v10}, La/o50;-><init>(La/fro;La/kfx;La/p50;La/bad;S)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v9, v9, v5, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, La/s50;->I0()La/y60;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v6, v0, La/y60;->A:La/p3g0;

    .line 140
    .line 141
    new-instance v8, La/p50;

    .line 142
    .line 143
    const/4 v0, 0x5

    .line 144
    invoke-direct {v8, p0, v9, v0}, La/p50;-><init>(La/s50;La/bad;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-interface {v7}, La/kfx;->y()La/ofx;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    new-instance v5, La/o50;

    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    invoke-direct/range {v5 .. v11}, La/o50;-><init>(La/fro;La/kfx;La/p50;La/bad;BZ)V

    .line 163
    .line 164
    .line 165
    invoke-static {p0, v9, v9, v5, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final H0()La/h2p;
    .locals 2

    .line 1
    sget-object v0, La/s50;->B1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/s50;->v1:La/j7c0;

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
    check-cast p0, La/h2p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/y60;
    .locals 0

    .line 1
    iget-object p0, p0, La/s50;->u1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/y60;

    .line 8
    .line 9
    return-object p0
.end method

.method public final Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/s50;->I0()La/y60;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, La/y60;->B:La/p3g0;

    .line 9
    .line 10
    new-instance v1, La/p50;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, v3, v2}, La/p50;-><init>(La/s50;La/bad;I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, La/pex;->a:La/pex;

    .line 18
    .line 19
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, La/o50;

    .line 32
    .line 33
    invoke-direct {v5, v0, v2, v1, v3}, La/o50;-><init>(La/fro;La/kfx;La/p50;La/bad;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v4, v3, v3, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 38
    .line 39
    .line 40
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
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
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, La/s50;->w1:La/a50;

    .line 6
    .line 7
    invoke-virtual {p0}, La/s50;->H0()La/h2p;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, La/h2p;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, La/s50;->H0()La/h2p;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, La/h2p;->f:Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteWheel;

    .line 21
    .line 22
    iget-object v1, v0, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteWheel;->c:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteWheel;->c:Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, v0, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteWheel;->d:Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, La/s50;->I0()La/y60;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, La/y60;->v:Z

    .line 49
    .line 50
    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/s50;->I0()La/y60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, La/y60;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, La/s50;->H0()La/h2p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, La/h2p;->f:Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteWheel;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, La/s50;->z1:La/dyj0;

    .line 20
    .line 21
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, La/n50;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 32
    .line 33
    invoke-virtual {p0}, La/s50;->H0()La/h2p;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, La/h2p;->f:Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteWheel;

    .line 38
    .line 39
    iget-object v0, p0, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteWheel;->c:Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p0, p0, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteWheel;->d:Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/animation/Animator;->pause()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/s50;->I0()La/y60;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, La/y60;->v:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, La/s50;->H0()La/h2p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, La/h2p;->f:Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteWheel;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, La/s50;->z1:La/dyj0;

    .line 23
    .line 24
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, La/n50;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, La/s50;->H0()La/h2p;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, La/h2p;->f:Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteWheel;

    .line 38
    .line 39
    iget-object v0, p0, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteWheel;->c:Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteWheel;->c:Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->resume()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteWheel;->d:Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v1, :cond_2

    .line 66
    .line 67
    iget-object p0, p0, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteWheel;->d:Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/animation/Animator;->resume()V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method
