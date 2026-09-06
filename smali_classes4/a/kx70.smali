.class public final La/kx70;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/kx70;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/q030",
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
.field public static final K1:La/q030;

.field public static final synthetic L1:[La/wdw;

.field public static final M1:Ljava/lang/String;


# instance fields
.field public A1:La/tqg0;

.field public final B1:Z

.field public final C1:La/dyj0;

.field public final D1:La/pi30;

.field public final E1:La/j7c0;

.field public final F1:La/o0x;

.field public final G1:La/o0x;

.field public final H1:La/k0i;

.field public final I1:La/o0x;

.field public final J1:La/o0x;

.field public s1:La/y1m0;

.field public t1:La/l790;

.field public u1:La/iwn;

.field public v1:La/f3o;

.field public w1:La/hc80;

.field public x1:La/inp0;

.field public y1:La/v7b;

.field public z1:La/xh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/kx70;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/popular_classic/impl/databinding/PopularClassicScreenFragmentBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [La/wdw;

    .line 15
    .line 16
    aput-object v0, v2, v4

    .line 17
    .line 18
    sput-object v2, La/kx70;->L1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/q030;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/kx70;->K1:La/q030;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, La/kx70;->M1:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const v0, 0x7f0d073c

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/kx70;->B1:Z

    .line 9
    .line 10
    new-instance v1, La/cx70;

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, La/cx70;-><init>(La/kx70;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, La/kx70;->C1:La/dyj0;

    .line 22
    .line 23
    new-instance v1, La/cx70;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, La/cx70;-><init>(La/kx70;I)V

    .line 28
    .line 29
    .line 30
    new-instance v3, La/lv70;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-direct {v3, p0, v4}, La/lv70;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sget-object v5, La/k7x;->b:La/k7x;

    .line 37
    .line 38
    new-instance v6, La/lv70;

    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    invoke-direct {v6, v3, v7}, La/lv70;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v6}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-class v6, La/f280;

    .line 49
    .line 50
    sget-object v8, La/pib0;->a:La/qib0;

    .line 51
    .line 52
    invoke-virtual {v8, v6}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-instance v8, La/uo70;

    .line 57
    .line 58
    invoke-direct {v8, v3, v2}, La/uo70;-><init>(La/o0x;I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, La/uo70;

    .line 62
    .line 63
    const/16 v9, 0xb

    .line 64
    .line 65
    invoke-direct {v2, v3, v9}, La/uo70;-><init>(La/o0x;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v6, v8, v2, v1}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, La/kx70;->D1:La/pi30;

    .line 73
    .line 74
    sget-object v1, La/jx70;->a:La/jx70;

    .line 75
    .line 76
    invoke-static {p0, v1}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, La/kx70;->E1:La/j7c0;

    .line 81
    .line 82
    new-instance v1, La/cx70;

    .line 83
    .line 84
    invoke-direct {v1, p0, v9}, La/cx70;-><init>(La/kx70;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, La/kx70;->F1:La/o0x;

    .line 92
    .line 93
    new-instance v1, La/cx70;

    .line 94
    .line 95
    const/16 v2, 0xc

    .line 96
    .line 97
    invoke-direct {v1, p0, v2}, La/cx70;-><init>(La/kx70;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p0, La/kx70;->G1:La/o0x;

    .line 105
    .line 106
    new-instance v1, La/k0i;

    .line 107
    .line 108
    invoke-direct {v1, v7}, La/k0i;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, La/kx70;->H1:La/k0i;

    .line 112
    .line 113
    new-instance v1, La/cx70;

    .line 114
    .line 115
    invoke-direct {v1, p0, v0}, La/cx70;-><init>(La/kx70;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, La/kx70;->I1:La/o0x;

    .line 123
    .line 124
    new-instance v0, La/cx70;

    .line 125
    .line 126
    invoke-direct {v0, p0, v4}, La/cx70;-><init>(La/kx70;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, La/kx70;->J1:La/o0x;

    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 4

    .line 1
    iget-object v0, p0, La/kx70;->C1:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/udh;

    .line 8
    .line 9
    iget-object v1, v0, La/udh;->a:La/y1m0;

    .line 10
    .line 11
    iput-object v1, p0, La/kx70;->s1:La/y1m0;

    .line 12
    .line 13
    new-instance v1, La/l790;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, La/kx70;->t1:La/l790;

    .line 19
    .line 20
    iget-object v1, v0, La/udh;->c:La/r520;

    .line 21
    .line 22
    invoke-virtual {v1}, La/r520;->b()La/iwn;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, La/kx70;->u1:La/iwn;

    .line 27
    .line 28
    iget-object v2, v0, La/udh;->d:La/zer;

    .line 29
    .line 30
    invoke-interface {v2}, La/zer;->b()La/f3o;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, La/kb50;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, La/kx70;->v1:La/f3o;

    .line 38
    .line 39
    iget-object v1, v1, La/r520;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, La/w7o;

    .line 42
    .line 43
    new-instance v2, La/hc80;

    .line 44
    .line 45
    iget-object v3, v1, La/w7o;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, La/byg;

    .line 48
    .line 49
    iget-object v3, v3, La/byg;->q:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, La/tqg0;

    .line 52
    .line 53
    invoke-direct {v2, v3}, La/hc80;-><init>(La/tqg0;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, La/kx70;->w1:La/hc80;

    .line 57
    .line 58
    iget-object v2, v0, La/udh;->e:La/jn20;

    .line 59
    .line 60
    iget-object v2, v2, La/jn20;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, La/ayg;

    .line 63
    .line 64
    new-instance v3, La/inp0;

    .line 65
    .line 66
    iget-object v2, v2, La/ayg;->a:La/pcs;

    .line 67
    .line 68
    invoke-direct {v3, v2}, La/inp0;-><init>(La/pcs;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, La/kx70;->x1:La/inp0;

    .line 72
    .line 73
    iget-object v2, v0, La/udh;->f:La/cmf;

    .line 74
    .line 75
    invoke-interface {v2}, La/cmf;->q()La/v7b;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, p0, La/kx70;->y1:La/v7b;

    .line 80
    .line 81
    invoke-virtual {v1}, La/w7o;->D()La/r030;

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, La/udh;->g:La/xh;

    .line 85
    .line 86
    iput-object v1, p0, La/kx70;->z1:La/xh;

    .line 87
    .line 88
    iget-object v0, v0, La/udh;->h:La/tqg0;

    .line 89
    .line 90
    iput-object v0, p0, La/kx70;->A1:La/tqg0;

    .line 91
    .line 92
    return-void
.end method

.method public final E0()V
    .locals 12

    .line 1
    invoke-virtual {p0}, La/kx70;->K0()La/f280;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, La/f280;->y0:La/ahi0;

    .line 6
    .line 7
    new-instance v2, La/my50;

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    invoke-direct {v2, v3, v1, v0}, La/my50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, La/e180;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    invoke-direct {v1, v0, v8, v10}, La/e180;-><init>(La/f280;La/bad;I)V

    .line 18
    .line 19
    .line 20
    new-instance v9, La/eso;

    .line 21
    .line 22
    invoke-direct {v9, v2, v1}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, La/am70;

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    const/16 v7, 0x11

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const-class v3, La/kx70;

    .line 32
    .line 33
    const-string v4, "handlePopularUiState"

    .line 34
    .line 35
    const-string v5, "handlePopularUiState(Lorg/xplatform/popular_classic/impl/presentation/popular_classic_screen/models/PopularClassicUiModel;)V"

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    invoke-direct/range {v0 .. v7}, La/am70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sget-object v1, La/pex;->a:La/pex;

    .line 42
    .line 43
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v5}, La/kfx;->y()La/ofx;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v3, La/ru70;

    .line 56
    .line 57
    move-object v7, v8

    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v6, v0

    .line 60
    move-object v4, v9

    .line 61
    invoke-direct/range {v3 .. v8}, La/ru70;-><init>(La/eso;La/kfx;La/am70;La/bad;B)V

    .line 62
    .line 63
    .line 64
    move-object v8, v7

    .line 65
    const/4 v11, 0x3

    .line 66
    invoke-static {v1, v8, v8, v3, v11}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, La/kx70;->K0()La/f280;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, La/f280;->s:La/nmt;

    .line 74
    .line 75
    iget-object v1, v0, La/nmt;->q:La/ahi0;

    .line 76
    .line 77
    new-instance v2, La/n6s;

    .line 78
    .line 79
    const/16 v3, 0x10

    .line 80
    .line 81
    invoke-direct {v2, v0, v8, v3}, La/n6s;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, La/eso;

    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    new-instance v9, La/ule;

    .line 90
    .line 91
    const/16 v1, 0x13

    .line 92
    .line 93
    invoke-direct {v9, v0, v1}, La/ule;-><init>(La/fro;I)V

    .line 94
    .line 95
    .line 96
    sget-object v0, La/pex;->a:La/pex;

    .line 97
    .line 98
    new-instance v0, La/am70;

    .line 99
    .line 100
    const/4 v6, 0x4

    .line 101
    const/16 v7, 0x12

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    const-class v3, La/kx70;

    .line 105
    .line 106
    const-string v4, "handleHandShakeEnable"

    .line 107
    .line 108
    const-string v5, "handleHandShakeEnable(Z)V"

    .line 109
    .line 110
    move-object v2, p0

    .line 111
    invoke-direct/range {v0 .. v7}, La/am70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v3, La/ru70;

    .line 127
    .line 128
    invoke-direct {v3, v9, v1, v0, v8}, La/ru70;-><init>(La/ule;La/kfx;La/am70;La/bad;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v8, v8, v3, v11}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, La/kx70;->K0()La/f280;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, La/f280;->z0:La/ahi0;

    .line 139
    .line 140
    new-instance v1, La/e7y;

    .line 141
    .line 142
    const/16 v2, 0x1c

    .line 143
    .line 144
    invoke-direct {v1, v0, v2}, La/e7y;-><init>(La/fro;I)V

    .line 145
    .line 146
    .line 147
    new-instance v9, La/ms4;

    .line 148
    .line 149
    const/16 v0, 0x18

    .line 150
    .line 151
    invoke-direct {v9, v1, v0}, La/ms4;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    new-instance v0, La/am70;

    .line 155
    .line 156
    const/16 v7, 0x13

    .line 157
    .line 158
    const/4 v1, 0x2

    .line 159
    const-class v3, La/kx70;

    .line 160
    .line 161
    const-string v4, "handlePopularMainInfoStateModel"

    .line 162
    .line 163
    const-string v5, "handlePopularMainInfoStateModel(Lorg/xplatform/popular_classic/impl/presentation/popular_classic_screen/models/PopularClassicMainInfoUiModel;)V"

    .line 164
    .line 165
    move-object v2, p0

    .line 166
    invoke-direct/range {v0 .. v7}, La/am70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-instance v3, La/ru70;

    .line 182
    .line 183
    invoke-direct {v3, v9, v1, v0, v8}, La/ru70;-><init>(La/ms4;La/kfx;La/am70;La/bad;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v8, v8, v3, v11}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, La/kx70;->K0()La/f280;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v0, v0, La/f280;->C:La/y8s;

    .line 194
    .line 195
    iget-object v0, v0, La/y8s;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, La/peb;

    .line 198
    .line 199
    iget-object v0, v0, La/peb;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, La/r2c;

    .line 202
    .line 203
    iget-object v9, v0, La/r2c;->a:La/ahi0;

    .line 204
    .line 205
    new-instance v0, La/am70;

    .line 206
    .line 207
    const/16 v7, 0x14

    .line 208
    .line 209
    const/4 v1, 0x2

    .line 210
    const-class v3, La/kx70;

    .line 211
    .line 212
    const-string v4, "handleInnerTabsError"

    .line 213
    .line 214
    const-string v5, "handleInnerTabsError(Z)V"

    .line 215
    .line 216
    move-object v2, p0

    .line 217
    invoke-direct/range {v0 .. v7}, La/am70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 218
    .line 219
    .line 220
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-interface {v5}, La/kfx;->y()La/ofx;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v3, La/ru70;

    .line 233
    .line 234
    move-object v7, v8

    .line 235
    const/4 v8, 0x0

    .line 236
    move-object v6, v0

    .line 237
    move-object v4, v9

    .line 238
    invoke-direct/range {v3 .. v8}, La/ru70;-><init>(La/fro;La/kfx;La/am70;La/bad;S)V

    .line 239
    .line 240
    .line 241
    move-object v8, v7

    .line 242
    invoke-static {v1, v8, v8, v3, v11}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, La/kx70;->K0()La/f280;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v0, v0, La/f280;->s:La/nmt;

    .line 250
    .line 251
    iget-object v9, v0, La/nmt;->r:La/ahi0;

    .line 252
    .line 253
    new-instance v0, La/am70;

    .line 254
    .line 255
    const/4 v6, 0x4

    .line 256
    const/16 v7, 0x15

    .line 257
    .line 258
    const/4 v1, 0x2

    .line 259
    const-class v3, La/kx70;

    .line 260
    .line 261
    const-string v4, "handleHandShakeEvent"

    .line 262
    .line 263
    const-string v5, "handleHandShakeEvent(Lorg/xplatform/popular_classic/impl/presentation/popular_classic_screen/hand_shake/HandShakeEvent;)V"

    .line 264
    .line 265
    invoke-direct/range {v0 .. v7}, La/am70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 266
    .line 267
    .line 268
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-interface {v5}, La/kfx;->y()La/ofx;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    new-instance v3, La/ru70;

    .line 281
    .line 282
    move-object v7, v8

    .line 283
    const/4 v8, 0x0

    .line 284
    move-object v4, v9

    .line 285
    const/4 v9, 0x0

    .line 286
    move-object v6, v0

    .line 287
    invoke-direct/range {v3 .. v9}, La/ru70;-><init>(La/fro;La/kfx;La/am70;La/bad;BZ)V

    .line 288
    .line 289
    .line 290
    move-object v8, v7

    .line 291
    invoke-static {v1, v8, v8, v3, v11}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, La/kx70;->K0()La/f280;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v9, v0, La/f280;->D0:La/ahi0;

    .line 299
    .line 300
    new-instance v0, La/am70;

    .line 301
    .line 302
    const/4 v6, 0x4

    .line 303
    const/16 v7, 0x16

    .line 304
    .line 305
    const/4 v1, 0x2

    .line 306
    const-class v3, La/kx70;

    .line 307
    .line 308
    const-string v4, "handlePopularEvent"

    .line 309
    .line 310
    const-string v5, "handlePopularEvent(Lorg/xplatform/popular_classic/impl/presentation/popular_classic_screen/models/events/PopularClassicEvent;)V"

    .line 311
    .line 312
    invoke-direct/range {v0 .. v7}, La/am70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 313
    .line 314
    .line 315
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-interface {v5}, La/kfx;->y()La/ofx;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    new-instance v3, La/ru70;

    .line 328
    .line 329
    move-object v7, v8

    .line 330
    const/4 v8, 0x0

    .line 331
    move-object v4, v9

    .line 332
    move v9, v8

    .line 333
    move-object v6, v0

    .line 334
    invoke-direct/range {v3 .. v9}, La/ru70;-><init>(La/fro;La/kfx;La/am70;La/bad;BB)V

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v7, v7, v3, v11}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, La/kx70;->K0()La/f280;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object v4, v0, La/f280;->E0:La/ahi0;

    .line 345
    .line 346
    new-instance v6, La/ix70;

    .line 347
    .line 348
    invoke-direct {v6, p0, v7, v10}, La/ix70;-><init>(La/kx70;La/bad;I)V

    .line 349
    .line 350
    .line 351
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-interface {v5}, La/kfx;->y()La/ofx;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    new-instance v3, La/ru70;

    .line 364
    .line 365
    invoke-direct/range {v3 .. v8}, La/ru70;-><init>(La/fro;La/kfx;La/ix70;La/bad;B)V

    .line 366
    .line 367
    .line 368
    move-object v8, v7

    .line 369
    invoke-static {v0, v8, v8, v3, v11}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, La/kx70;->K0()La/f280;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v1, v0, La/f280;->G0:La/ahi0;

    .line 377
    .line 378
    new-instance v3, La/e180;

    .line 379
    .line 380
    const/4 v10, 0x0

    .line 381
    invoke-direct {v3, v0, v8, v10}, La/e180;-><init>(La/f280;La/bad;I)V

    .line 382
    .line 383
    .line 384
    new-instance v9, La/eso;

    .line 385
    .line 386
    invoke-direct {v9, v1, v3}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;)V

    .line 387
    .line 388
    .line 389
    new-instance v0, La/am70;

    .line 390
    .line 391
    const/4 v6, 0x4

    .line 392
    const/16 v7, 0x17

    .line 393
    .line 394
    const/4 v1, 0x2

    .line 395
    const-class v3, La/kx70;

    .line 396
    .line 397
    const-string v4, "handlePopularEditCouponHistoryEvent"

    .line 398
    .line 399
    const-string v5, "handlePopularEditCouponHistoryEvent(Lorg/xplatform/popular_classic/impl/presentation/popular_classic_screen/models/events/PopularClassicEditCouponHistoryEvent;)V"

    .line 400
    .line 401
    invoke-direct/range {v0 .. v7}, La/am70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 402
    .line 403
    .line 404
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    new-instance v3, La/ru70;

    .line 417
    .line 418
    invoke-direct {v3, v9, v1, v0, v8}, La/ru70;-><init>(La/eso;La/kfx;La/am70;La/bad;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v2, v8, v8, v3, v11}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, La/kx70;->K0()La/f280;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iget-object v9, v0, La/f280;->B0:La/rq30;

    .line 429
    .line 430
    new-instance v0, La/am70;

    .line 431
    .line 432
    const/16 v7, 0x18

    .line 433
    .line 434
    const/4 v1, 0x2

    .line 435
    const-class v3, La/kx70;

    .line 436
    .line 437
    const-string v4, "handleEvent"

    .line 438
    .line 439
    const-string v5, "handleEvent(Lorg/xplatform/popular_classic/impl/presentation/popular_classic_screen/PopularClassicViewModel$PopularClassicUiAction;)V"

    .line 440
    .line 441
    move-object v2, p0

    .line 442
    invoke-direct/range {v0 .. v7}, La/am70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 443
    .line 444
    .line 445
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-interface {v5}, La/kfx;->y()La/ofx;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    new-instance v3, La/ru70;

    .line 458
    .line 459
    move-object v7, v8

    .line 460
    const/4 v8, 0x0

    .line 461
    move-object v4, v9

    .line 462
    const/4 v9, 0x0

    .line 463
    move-object v6, v0

    .line 464
    invoke-direct/range {v3 .. v9}, La/ru70;-><init>(La/fro;La/kfx;La/am70;La/bad;BC)V

    .line 465
    .line 466
    .line 467
    move-object v8, v7

    .line 468
    invoke-static {v1, v8, v8, v3, v11}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0}, La/kx70;->K0()La/f280;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iget-object v0, v0, La/f280;->H0:La/ahi0;

    .line 476
    .line 477
    invoke-static {v0}, La/trg;->R(La/r720;)La/h3b0;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    new-instance v0, La/am70;

    .line 482
    .line 483
    const/4 v6, 0x4

    .line 484
    const/16 v7, 0x9

    .line 485
    .line 486
    const/4 v1, 0x2

    .line 487
    const-class v3, La/kx70;

    .line 488
    .line 489
    const-string v4, "handleMinAgeAlertState"

    .line 490
    .line 491
    const-string v5, "handleMinAgeAlertState(Lorg/xplatform/popular_classic/impl/presentation/popular_classic_screen/models/events/PopularClassicMinAgeAlertEvent;)V"

    .line 492
    .line 493
    invoke-direct/range {v0 .. v7}, La/am70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 494
    .line 495
    .line 496
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    new-instance v3, La/ru70;

    .line 509
    .line 510
    invoke-direct {v3, v9, v1, v0, v8}, La/ru70;-><init>(La/h3b0;La/kfx;La/am70;La/bad;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v2, v8, v8, v3, v11}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0}, La/kx70;->K0()La/f280;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iget-object v0, v0, La/f280;->F0:La/ahi0;

    .line 521
    .line 522
    invoke-static {v0}, La/trg;->R(La/r720;)La/h3b0;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    new-instance v0, La/am70;

    .line 527
    .line 528
    const/16 v7, 0xa

    .line 529
    .line 530
    const/4 v1, 0x2

    .line 531
    const-class v3, La/kx70;

    .line 532
    .line 533
    const-string v4, "handleScrollState"

    .line 534
    .line 535
    const-string v5, "handleScrollState(Lorg/xplatform/popular_classic/impl/presentation/popular_classic_screen/models/events/PopularClassicScrollEvent;)V"

    .line 536
    .line 537
    move-object v2, p0

    .line 538
    invoke-direct/range {v0 .. v7}, La/am70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 539
    .line 540
    .line 541
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-interface {v5}, La/kfx;->y()La/ofx;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    new-instance v3, La/ru70;

    .line 554
    .line 555
    move-object v7, v8

    .line 556
    const/4 v8, 0x0

    .line 557
    move-object v6, v0

    .line 558
    move-object v4, v9

    .line 559
    invoke-direct/range {v3 .. v8}, La/ru70;-><init>(La/h3b0;La/kfx;La/am70;La/bad;B)V

    .line 560
    .line 561
    .line 562
    move-object v8, v7

    .line 563
    invoke-static {v1, v8, v8, v3, v11}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 564
    .line 565
    .line 566
    invoke-virtual {p0}, La/kx70;->K0()La/f280;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iget-object v0, v0, La/f280;->A0:La/ahi0;

    .line 571
    .line 572
    new-instance v1, La/p180;

    .line 573
    .line 574
    invoke-direct {v1, v0, v10}, La/p180;-><init>(La/fro;I)V

    .line 575
    .line 576
    .line 577
    invoke-static {v1}, La/trg;->f0(La/fro;)La/fro;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    new-instance v0, La/am70;

    .line 582
    .line 583
    const/4 v6, 0x4

    .line 584
    const/16 v7, 0xb

    .line 585
    .line 586
    const/4 v1, 0x2

    .line 587
    const-class v3, La/kx70;

    .line 588
    .line 589
    const-string v4, "handleSportFilterCommonState"

    .line 590
    .line 591
    const-string v5, "handleSportFilterCommonState(Lorg/xplatform/popular_classic/impl/presentation/popular_classic_screen/models/SportFilterState;)V"

    .line 592
    .line 593
    invoke-direct/range {v0 .. v7}, La/am70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 594
    .line 595
    .line 596
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    invoke-interface {v5}, La/kfx;->y()La/ofx;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    new-instance v3, La/ru70;

    .line 609
    .line 610
    move-object v7, v8

    .line 611
    const/4 v8, 0x0

    .line 612
    move-object v4, v9

    .line 613
    const/4 v9, 0x0

    .line 614
    move-object v6, v0

    .line 615
    invoke-direct/range {v3 .. v9}, La/ru70;-><init>(La/fro;La/kfx;La/am70;La/bad;BI)V

    .line 616
    .line 617
    .line 618
    move-object v8, v7

    .line 619
    invoke-static {v1, v8, v8, v3, v11}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 620
    .line 621
    .line 622
    invoke-virtual {p0}, La/kx70;->K0()La/f280;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    iget-object v0, v0, La/f280;->A0:La/ahi0;

    .line 627
    .line 628
    new-instance v1, La/e7y;

    .line 629
    .line 630
    const/16 v2, 0x1a

    .line 631
    .line 632
    invoke-direct {v1, v0, v2}, La/e7y;-><init>(La/fro;I)V

    .line 633
    .line 634
    .line 635
    invoke-static {v1}, La/trg;->f0(La/fro;)La/fro;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    new-instance v0, La/am70;

    .line 640
    .line 641
    const/4 v6, 0x4

    .line 642
    const/16 v7, 0xc

    .line 643
    .line 644
    const/4 v1, 0x2

    .line 645
    const-class v3, La/kx70;

    .line 646
    .line 647
    const-string v4, "handleBannersState"

    .line 648
    .line 649
    const-string v5, "handleBannersState(Lorg/xplatform/popular_classic/impl/presentation/popular_classic_screen/models/BannerItemState;)V"

    .line 650
    .line 651
    move-object v2, p0

    .line 652
    invoke-direct/range {v0 .. v7}, La/am70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 653
    .line 654
    .line 655
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    invoke-interface {v5}, La/kfx;->y()La/ofx;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    new-instance v3, La/ru70;

    .line 668
    .line 669
    move-object v7, v8

    .line 670
    const/4 v8, 0x0

    .line 671
    move-object v4, v9

    .line 672
    const/4 v9, 0x0

    .line 673
    move-object v6, v0

    .line 674
    invoke-direct/range {v3 .. v9}, La/ru70;-><init>(La/fro;La/kfx;La/am70;La/bad;BS)V

    .line 675
    .line 676
    .line 677
    move-object v8, v7

    .line 678
    invoke-static {v1, v8, v8, v3, v11}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 679
    .line 680
    .line 681
    invoke-virtual {p0}, La/kx70;->K0()La/f280;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    iget-object v0, v0, La/f280;->A0:La/ahi0;

    .line 686
    .line 687
    new-instance v1, La/e7y;

    .line 688
    .line 689
    const/16 v2, 0x1b

    .line 690
    .line 691
    invoke-direct {v1, v0, v2}, La/e7y;-><init>(La/fro;I)V

    .line 692
    .line 693
    .line 694
    invoke-static {v1}, La/trg;->f0(La/fro;)La/fro;

    .line 695
    .line 696
    .line 697
    move-result-object v9

    .line 698
    new-instance v0, La/am70;

    .line 699
    .line 700
    const/4 v6, 0x4

    .line 701
    const/16 v7, 0xd

    .line 702
    .line 703
    const/4 v1, 0x2

    .line 704
    const-class v3, La/kx70;

    .line 705
    .line 706
    const-string v4, "handleOneXGamesState"

    .line 707
    .line 708
    const-string v5, "handleOneXGamesState(Lorg/xplatform/popular_classic/impl/presentation/popular_classic_screen/models/OneXGamesPopularClassicState;)V"

    .line 709
    .line 710
    move-object v2, p0

    .line 711
    invoke-direct/range {v0 .. v7}, La/am70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 712
    .line 713
    .line 714
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    invoke-interface {v5}, La/kfx;->y()La/ofx;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    new-instance v3, La/ru70;

    .line 727
    .line 728
    move-object v7, v8

    .line 729
    const/4 v8, 0x0

    .line 730
    move-object v6, v0

    .line 731
    move-object v4, v9

    .line 732
    invoke-direct/range {v3 .. v8}, La/ru70;-><init>(La/fro;La/kfx;La/am70;La/bad;C)V

    .line 733
    .line 734
    .line 735
    move-object v8, v7

    .line 736
    invoke-static {v1, v8, v8, v3, v11}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 737
    .line 738
    .line 739
    invoke-virtual {p0}, La/kx70;->K0()La/f280;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    iget-object v0, v0, La/f280;->A0:La/ahi0;

    .line 744
    .line 745
    new-instance v1, La/e7y;

    .line 746
    .line 747
    const/16 v2, 0x1d

    .line 748
    .line 749
    invoke-direct {v1, v0, v2}, La/e7y;-><init>(La/fro;I)V

    .line 750
    .line 751
    .line 752
    invoke-static {v1}, La/trg;->f0(La/fro;)La/fro;

    .line 753
    .line 754
    .line 755
    move-result-object v9

    .line 756
    new-instance v0, La/am70;

    .line 757
    .line 758
    const/4 v6, 0x4

    .line 759
    const/16 v7, 0xe

    .line 760
    .line 761
    const/4 v1, 0x2

    .line 762
    const-class v3, La/kx70;

    .line 763
    .line 764
    const-string v4, "handleSpecialEventsState"

    .line 765
    .line 766
    const-string v5, "handleSpecialEventsState(Lorg/xplatform/popular_classic/impl/presentation/popular_classic_screen/models/ListItemState;)V"

    .line 767
    .line 768
    move-object v2, p0

    .line 769
    invoke-direct/range {v0 .. v7}, La/am70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 770
    .line 771
    .line 772
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    invoke-interface {v5}, La/kfx;->y()La/ofx;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    new-instance v3, La/ru70;

    .line 785
    .line 786
    move-object v7, v8

    .line 787
    const/4 v8, 0x0

    .line 788
    move-object v6, v0

    .line 789
    move-object v4, v9

    .line 790
    invoke-direct/range {v3 .. v8}, La/ru70;-><init>(La/fro;La/kfx;La/am70;La/bad;I)V

    .line 791
    .line 792
    .line 793
    move-object v8, v7

    .line 794
    invoke-static {v1, v8, v8, v3, v11}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 795
    .line 796
    .line 797
    invoke-virtual {p0}, La/kx70;->K0()La/f280;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    iget-object v0, v0, La/f280;->Q:La/wus;

    .line 802
    .line 803
    iget-object v0, v0, La/wus;->a:La/u9e0;

    .line 804
    .line 805
    iget-object v1, v0, La/u9e0;->b:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v1, La/c4f0;

    .line 808
    .line 809
    iget-object v1, v1, La/c4f0;->c:La/o0x;

    .line 810
    .line 811
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    check-cast v1, La/r720;

    .line 816
    .line 817
    new-instance v9, La/my50;

    .line 818
    .line 819
    const/16 v2, 0x11

    .line 820
    .line 821
    invoke-direct {v9, v2, v1, v0}, La/my50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    new-instance v0, La/am70;

    .line 825
    .line 826
    const/4 v6, 0x4

    .line 827
    const/16 v7, 0xf

    .line 828
    .line 829
    const/4 v1, 0x2

    .line 830
    const-class v3, La/kx70;

    .line 831
    .line 832
    const-string v4, "handleSessionTimer"

    .line 833
    .line 834
    const-string v5, "handleSessionTimer(Ljava/lang/String;)V"

    .line 835
    .line 836
    move-object v2, p0

    .line 837
    invoke-direct/range {v0 .. v7}, La/am70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 838
    .line 839
    .line 840
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    new-instance v4, La/ru70;

    .line 853
    .line 854
    invoke-direct {v4, v9, v1, v0, v8}, La/ru70;-><init>(La/my50;La/kfx;La/am70;La/bad;)V

    .line 855
    .line 856
    .line 857
    invoke-static {v3, v8, v8, v4, v11}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 858
    .line 859
    .line 860
    invoke-virtual {p0}, La/kx70;->K0()La/f280;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    iget-object v0, v0, La/f280;->v0:La/rq30;

    .line 865
    .line 866
    new-instance v1, La/ix70;

    .line 867
    .line 868
    invoke-direct {v1, p0, v8, v10}, La/ix70;-><init>(La/kx70;La/bad;I)V

    .line 869
    .line 870
    .line 871
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    new-instance v5, La/ru70;

    .line 884
    .line 885
    invoke-direct {v5, v0, v3, v1, v8}, La/ru70;-><init>(La/fro;La/kfx;La/ix70;La/bad;)V

    .line 886
    .line 887
    .line 888
    invoke-static {v4, v8, v8, v5, v11}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 889
    .line 890
    .line 891
    invoke-virtual {p0}, La/kx70;->K0()La/f280;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    iget-object v9, v0, La/f280;->w0:La/ahi0;

    .line 896
    .line 897
    new-instance v0, La/am70;

    .line 898
    .line 899
    const/16 v7, 0x10

    .line 900
    .line 901
    const/4 v1, 0x2

    .line 902
    const-class v3, La/kx70;

    .line 903
    .line 904
    const-string v4, "handlePopularAlert2FaState"

    .line 905
    .line 906
    const-string v5, "handlePopularAlert2FaState(Z)V"

    .line 907
    .line 908
    invoke-direct/range {v0 .. v7}, La/am70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 909
    .line 910
    .line 911
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    invoke-interface {v5}, La/kfx;->y()La/ofx;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    new-instance v3, La/ru70;

    .line 924
    .line 925
    move-object v7, v8

    .line 926
    const/4 v8, 0x0

    .line 927
    move-object v6, v0

    .line 928
    move-object v4, v9

    .line 929
    invoke-direct/range {v3 .. v8}, La/ru70;-><init>(La/fro;La/kfx;La/am70;La/bad;B)V

    .line 930
    .line 931
    .line 932
    invoke-static {v1, v7, v7, v3, v11}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 933
    .line 934
    .line 935
    return-void
.end method

.method public final H0()La/iwn;
    .locals 0

    .line 1
    iget-object p0, p0, La/kx70;->u1:La/iwn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "feedsPopularFragmentFactory"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final I0()La/tqg0;
    .locals 0

    .line 1
    iget-object p0, p0, La/kx70;->A1:La/tqg0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "snackbarManager"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final J0()La/zz70;
    .locals 2

    .line 1
    sget-object v0, La/kx70;->L1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/kx70;->E1:La/j7c0;

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
    check-cast p0, La/zz70;

    .line 16
    .line 17
    return-object p0
.end method

.method public final K0()La/f280;
    .locals 0

    .line 1
    iget-object p0, p0, La/kx70;->D1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/f280;

    .line 8
    .line 9
    return-object p0
.end method

.method public final L0(La/o080;La/uu5;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 17
    .line 18
    invoke-virtual {v0}, La/x6c0;->u()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, La/gtg0;->v(Ljava/util/List;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->P()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->B:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x1

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->T()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ne v2, v3, :cond_2

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const/4 v2, 0x0

    .line 82
    invoke-static {p0, v2, v2, v2, v2}, La/mzw;->j(Landroidx/fragment/app/e;IIII)La/la5;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->T()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->P()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    :cond_3
    sget-object p1, La/pex;->e:La/pex;

    .line 101
    .line 102
    invoke-virtual {p0, v0, p1}, La/la5;->q(Landroidx/fragment/app/Fragment;La/pex;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, La/la5;->r(Landroidx/fragment/app/Fragment;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const v0, 0x7f0a0766

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0, p2, p1, v3}, La/la5;->k(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 130
    .line 131
    sget-object v0, La/pex;->d:La/pex;

    .line 132
    .line 133
    invoke-virtual {p0, p2, v0}, La/la5;->q(Landroidx/fragment/app/Fragment;La/pex;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p2}, La/la5;->m(Landroidx/fragment/app/Fragment;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    invoke-virtual {p0}, La/la5;->h()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, La/uu5;->X(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, La/cx70;

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-direct {p1, p0, v0}, La/cx70;-><init>(La/kx70;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "REQUEST_SUCCESS_AUTHENTICATOR_DIALOG_KEY"

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, La/ex70;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, v1}, La/ex70;-><init>(La/kx70;I)V

    .line 23
    .line 24
    .line 25
    const-string v2, "RESET_HASH_SECRET_KEY"

    .line 26
    .line 27
    invoke-virtual {p1, v2, p0, v0}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, La/kx70;->K0()La/f280;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, La/kvg;->y(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    iget-object v0, p1, La/f280;->D:La/ggb;

    .line 43
    .line 44
    invoke-virtual {v0}, La/ggb;->q()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v2, 0x21

    .line 49
    .line 50
    if-lt v0, v2, :cond_0

    .line 51
    .line 52
    iget-object p1, p1, La/f280;->E0:La/ahi0;

    .line 53
    .line 54
    new-instance v0, La/wz70;

    .line 55
    .line 56
    invoke-direct {v0, p0}, La/wz70;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    invoke-virtual {p1, p0, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget-object v0, p1, La/f280;->x:La/qtr;

    .line 68
    .line 69
    invoke-virtual {v0}, La/qtr;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eq p0, v0, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v1, 0x0

    .line 77
    :goto_0
    invoke-virtual {p1, v1}, La/f280;->N(Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final a0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/kx70;->J0()La/zz70;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/zz70;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    iget-object v1, p0, La/kx70;->I1:La/o0x;

    .line 8
    .line 9
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, La/pd3;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->f(La/pd3;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, La/kx70;->J0()La/zz70;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, La/zz70;->j:Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, La/kx70;->H1:La/k0i;

    .line 31
    .line 32
    const-string v2, "SPORTS_FILTER_KEY_STATE"

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, La/k0i;->d(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 39
    .line 40
    return-void
.end method

.method public final d0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    iget-object v0, p0, La/kx70;->G1:La/o0x;

    .line 5
    .line 6
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/hardware/SensorManager;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, La/kx70;->F1:La/o0x;

    .line 15
    .line 16
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, La/slt;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 15

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, La/kx70;->t1:La/l790;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    sget-object v1, La/hlc0;->M1:La/g890;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, La/hlc0;->O1:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "AUTH_OFFER_DIALOG_TAG"

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "GREETING_KZ_DIALOG_TAG"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p0, La/kx70;->s1:La/y1m0;

    .line 49
    .line 50
    if-eqz v5, :cond_7

    .line 51
    .line 52
    invoke-virtual {v5}, La/y1m0;->b()La/qml0;

    .line 53
    .line 54
    .line 55
    const-string v5, "TipsDialogTag"

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p0}, La/kx70;->K0()La/f280;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x1

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    if-nez v4, :cond_0

    .line 74
    .line 75
    move v13, v7

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v13, v6

    .line 78
    :goto_0
    iget-object v0, v5, La/f280;->z0:La/ahi0;

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v8, v1

    .line 85
    check-cast v8, La/s380;

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const/16 v14, 0xf

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    invoke-static/range {v8 .. v14}, La/s380;->a(La/s380;ZZZZZI)La/s380;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0, v1, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    const-string v3, "REQUEST_SECTION_FROM_WIDGET"

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_2

    .line 124
    .line 125
    const-string v3, "af_consumed"

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_2

    .line 132
    .line 133
    const-string v3, "REQUEST_WIDGET_SETTINGS"

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    :cond_2
    move v1, v7

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    move v1, v6

    .line 144
    :goto_1
    sget-object v3, La/o6g0;->h:La/ybm;

    .line 145
    .line 146
    invoke-virtual {v3}, La/f3;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, La/o6g0;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v4}, La/o6g0;->a()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_4

    .line 175
    .line 176
    move v6, v7

    .line 177
    :cond_5
    const-string v3, "PUSH_INTENT"

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    const-string v4, "CUSTOM_INTENT"

    .line 184
    .line 185
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_6

    .line 190
    .line 191
    if-nez v1, :cond_6

    .line 192
    .line 193
    if-nez v6, :cond_6

    .line 194
    .line 195
    if-nez v3, :cond_6

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-nez v0, :cond_6

    .line 202
    .line 203
    invoke-virtual {p0}, La/kx70;->K0()La/f280;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    iget-object v0, p0, La/f280;->c:La/yld0;

    .line 208
    .line 209
    iget-object v1, p0, La/f280;->i0:La/l5c0;

    .line 210
    .line 211
    iget-object v3, v1, La/l5c0;->a:La/de7;

    .line 212
    .line 213
    iget-boolean v3, v3, La/de7;->m:Z

    .line 214
    .line 215
    if-eqz v3, :cond_6

    .line 216
    .line 217
    const-string v3, "MIN_AGE_DIALOG_SHOWED"

    .line 218
    .line 219
    invoke-virtual {v0, v3}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_6

    .line 230
    .line 231
    iget-object p0, p0, La/f280;->H0:La/ahi0;

    .line 232
    .line 233
    new-instance v4, La/ry70;

    .line 234
    .line 235
    iget-object v6, v1, La/l5c0;->N:La/em4;

    .line 236
    .line 237
    iget v6, v6, La/em4;->n:I

    .line 238
    .line 239
    iget-object v1, v1, La/l5c0;->b:La/lq1;

    .line 240
    .line 241
    iget-boolean v1, v1, La/lq1;->b:Z

    .line 242
    .line 243
    invoke-direct {v4, v6, v1}, La/ry70;-><init>(IZ)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v2, v4}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v5, v3}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_6
    return-void

    .line 256
    :cond_7
    const-string p0, "tipsDialogFeature"

    .line 257
    .line 258
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v2

    .line 262
    :cond_8
    const-string p0, "responsibleGameDialogFactory"

    .line 263
    .line 264
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v2
.end method

.method public final g0()V
    .locals 7

    .line 1
    invoke-super {p0}, La/uu5;->g0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, La/ex70;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, La/ex70;-><init>(La/kx70;I)V

    .line 12
    .line 13
    .line 14
    const-string v3, "SWITCH_TAB_TO_FIRST_BY_UM_BUTTON_REQUEST_KEY"

    .line 15
    .line 16
    invoke-virtual {v0, v3, p0, v1}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, La/kx70;->K0()La/f280;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v0, La/f280;->i0:La/l5c0;

    .line 24
    .line 25
    iget-boolean v1, v1, La/l5c0;->Y0:Z

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, La/f280;->y0:La/ahi0;

    .line 32
    .line 33
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, La/e080;

    .line 38
    .line 39
    iget-boolean v1, v1, La/e080;->j:Z

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, v0, La/f280;->k:La/cvr;

    .line 45
    .line 46
    invoke-virtual {v1}, La/cvr;->a()La/ahi0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v5, La/t180;

    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    invoke-direct {v5, v0, v4, v6}, La/t180;-><init>(La/f280;La/bad;I)V

    .line 54
    .line 55
    .line 56
    new-instance v6, La/eso;

    .line 57
    .line 58
    invoke-direct {v6, v1, v5, v3}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v0, La/f280;->q:La/bed;

    .line 66
    .line 67
    iget-object v0, v0, La/bed;->b:La/wfi;

    .line 68
    .line 69
    invoke-static {v1, v0}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v6, v0}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    invoke-virtual {p0}, La/kx70;->K0()La/f280;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget-object v0, p0, La/f280;->k:La/cvr;

    .line 81
    .line 82
    invoke-virtual {v0}, La/cvr;->a()La/ahi0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, La/t180;

    .line 87
    .line 88
    invoke-direct {v1, p0, v4, v2}, La/t180;-><init>(La/f280;La/bad;I)V

    .line 89
    .line 90
    .line 91
    new-instance v2, La/eso;

    .line 92
    .line 93
    invoke-direct {v2, v0, v1, v3}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, La/f280;->q:La/bed;

    .line 101
    .line 102
    iget-object v1, v1, La/bed;->b:La/wfi;

    .line 103
    .line 104
    invoke-static {v0, v1}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, La/t180;

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    invoke-direct {v1, p0, v4, v3}, La/t180;-><init>(La/f280;La/bad;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v0, v1}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final h0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    const-string v0, "SWITCH_TAB_TO_FIRST_BY_UM_BUTTON_REQUEST_KEY"

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Landroidx/fragment/app/e;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "ADD_ADDITIONAL_EVENTS_TO_COUPON_DIALOG_REQUEST__KEY"

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Landroidx/fragment/app/e;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, La/kx70;->I0()La/tqg0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p0}, La/tqg0;->b(La/tqg0;Landroidx/fragment/app/Fragment;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final i0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p2}, La/uu5;->i0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, La/kx70;->w1:La/hc80;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, La/kx70;->K0()La/f280;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, La/f280;->M:La/uc80;

    .line 19
    .line 20
    iget-object v1, v1, La/uc80;->h:La/rq30;

    .line 21
    .line 22
    new-instance v3, La/kty;

    .line 23
    .line 24
    const/16 v4, 0x14

    .line 25
    .line 26
    invoke-direct {v3, v0, v2, v8, v4}, La/kty;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, La/pex;->a:La/pex;

    .line 30
    .line 31
    invoke-static {v2}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, La/kfx;->y()La/ofx;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, La/v280;

    .line 44
    .line 45
    invoke-direct {v5, v1, v0, v3, v8}, La/v280;-><init>(La/fro;La/kfx;La/kty;La/bad;)V

    .line 46
    .line 47
    .line 48
    const/4 v9, 0x3

    .line 49
    invoke-static {v4, v8, v8, v5, v9}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, La/kx70;->J0()La/zz70;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v10, v0, La/zz70;->j:Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;

    .line 57
    .line 58
    new-instance v0, La/t31;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/16 v7, 0xb

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    const-class v3, La/kx70;

    .line 65
    .line 66
    const-string v4, "onSportFilterClick"

    .line 67
    .line 68
    const-string v5, "onSportFilterClick(Lorg/xplatform/uikit_sport/sport_collection/ButtonClickType;Ljava/lang/Long;Ljava/lang/String;)V"

    .line 69
    .line 70
    invoke-direct/range {v0 .. v7}, La/t31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v0}, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->setOnButtonClickTypeListener(La/emp;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, La/d0i0;->c:La/d0i0;

    .line 77
    .line 78
    invoke-virtual {v10, v0}, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->setType(La/d0i0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, La/kx70;->J0()La/zz70;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, La/zz70;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lorg/xplatform/popular_classic/impl/presentation/popular_classic_screen/adapters/special_events/SpecialEventLinearLayoutManager;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-direct {v1, v3}, Lorg/xplatform/popular_classic/impl/presentation/popular_classic_screen/adapters/special_events/SpecialEventLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v2, La/kx70;->J1:La/o0x;

    .line 104
    .line 105
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, La/h9h0;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v3, 0x7f070734

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v3, 0x7f0704c3

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    new-instance v10, La/dzg0;

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    const/16 v19, 0x1c0

    .line 185
    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    invoke-direct/range {v10 .. v19}, La/dzg0;-><init>(IIIIIILkotlin/jvm/functions/Function1;La/ezg0;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, La/kx70;->J0()La/zz70;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v0, v0, La/zz70;->m:Lorg/xplatform/uikit/components/popular_navigation_bar/DsNavigationBarPopular;

    .line 201
    .line 202
    new-instance v1, La/cx70;

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    invoke-direct {v1, v2, v3}, La/cx70;-><init>(La/kx70;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/popular_navigation_bar/DsNavigationBarPopular;->setOnSearchIconClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, La/kx70;->J0()La/zz70;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v0, v0, La/zz70;->m:Lorg/xplatform/uikit/components/popular_navigation_bar/DsNavigationBarPopular;

    .line 216
    .line 217
    new-instance v1, La/cx70;

    .line 218
    .line 219
    const/4 v3, 0x5

    .line 220
    invoke-direct {v1, v2, v3}, La/cx70;-><init>(La/kx70;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/popular_navigation_bar/DsNavigationBarPopular;->setOnAmountClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, La/kx70;->J0()La/zz70;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v0, v0, La/zz70;->d:Lorg/xplatform/uikit/components/banner_collection/DsBannerCollection;

    .line 231
    .line 232
    new-instance v1, La/fx70;

    .line 233
    .line 234
    invoke-direct {v1, v2}, La/fx70;-><init>(La/kx70;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/banner_collection/DsBannerCollection;->setOnItemClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, La/kx70;->J0()La/zz70;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v0, v0, La/zz70;->c:Lorg/xplatform/uikit/components/authorization_buttons/DsAuthorizationButtons;

    .line 245
    .line 246
    invoke-virtual {v0}, Lorg/xplatform/uikit/components/authorization_buttons/DsAuthorizationButtons;->getAuthorizationButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sget-object v1, La/piv;->e:La/piv;

    .line 251
    .line 252
    new-instance v3, La/dx70;

    .line 253
    .line 254
    const/4 v4, 0x2

    .line 255
    invoke-direct {v3, v2, v4}, La/dx70;-><init>(La/kx70;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v1, v3}, La/kmg;->U(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, La/kx70;->J0()La/zz70;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v0, v0, La/zz70;->c:Lorg/xplatform/uikit/components/authorization_buttons/DsAuthorizationButtons;

    .line 266
    .line 267
    invoke-virtual {v0}, Lorg/xplatform/uikit/components/authorization_buttons/DsAuthorizationButtons;->getRegistrationButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v3, La/dx70;

    .line 272
    .line 273
    invoke-direct {v3, v2, v9}, La/dx70;-><init>(La/kx70;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v1, v3}, La/kmg;->U(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, La/kx70;->J0()La/zz70;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v0, v0, La/zz70;->l:Lorg/xplatform/uikit/components/tabs/DsTabs;

    .line 284
    .line 285
    const v1, 0x7f040b11

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/tabs/DsTabs;->setBackgroundBubbleIndicatorColor(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, La/kx70;->J0()La/zz70;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v0, v0, La/zz70;->l:Lorg/xplatform/uikit/components/tabs/DsTabs;

    .line 296
    .line 297
    new-instance v1, La/dx70;

    .line 298
    .line 299
    const/4 v3, 0x4

    .line 300
    invoke-direct {v1, v2, v3}, La/dx70;-><init>(La/kx70;I)V

    .line 301
    .line 302
    .line 303
    iput-object v1, v0, Lorg/xplatform/uikit/components/tabs/DsTabs;->v:Lkotlin/jvm/functions/Function1;

    .line 304
    .line 305
    invoke-virtual {v2}, La/kx70;->I0()La/tqg0;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-boolean v1, v2, La/kx70;->B1:Z

    .line 310
    .line 311
    invoke-static {v0, v2, v1}, La/tqg0;->k(La/tqg0;Landroidx/fragment/app/Fragment;Z)V

    .line 312
    .line 313
    .line 314
    new-instance v0, La/cx70;

    .line 315
    .line 316
    const/16 v1, 0x8

    .line 317
    .line 318
    invoke-direct {v0, v2, v1}, La/cx70;-><init>(La/kx70;I)V

    .line 319
    .line 320
    .line 321
    const-string v3, "ADD_ADDITIONAL_EVENTS_TO_COUPON_DIALOG_REQUEST__KEY"

    .line 322
    .line 323
    invoke-static {v2, v3, v0}, La/s24;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 324
    .line 325
    .line 326
    new-instance v0, La/cx70;

    .line 327
    .line 328
    const/4 v3, 0x7

    .line 329
    invoke-direct {v0, v2, v3}, La/cx70;-><init>(La/kx70;I)V

    .line 330
    .line 331
    .line 332
    const-string v3, "KEY_2FA_ALERT"

    .line 333
    .line 334
    invoke-static {v2, v3, v0}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, La/kx70;->J0()La/zz70;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v0, v0, La/zz70;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 342
    .line 343
    iget-object v3, v2, La/kx70;->I1:La/o0x;

    .line 344
    .line 345
    invoke-interface {v3}, La/o0x;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, La/pd3;

    .line 350
    .line 351
    invoke-virtual {v0, v3}, Lcom/google/android/material/appbar/AppBarLayout;->a(La/pd3;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, La/kx70;->K0()La/f280;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object v2, v0, La/f280;->b0:La/eur;

    .line 359
    .line 360
    iget-object v2, v2, La/eur;->a:La/dkp0;

    .line 361
    .line 362
    invoke-virtual {v2}, La/dkp0;->a()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_0

    .line 367
    .line 368
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    iget-object v2, v0, La/f280;->q:La/bed;

    .line 373
    .line 374
    iget-object v12, v2, La/bed;->b:La/wfi;

    .line 375
    .line 376
    new-instance v10, La/t080;

    .line 377
    .line 378
    invoke-direct {v10, v0, v1}, La/t080;-><init>(La/f280;I)V

    .line 379
    .line 380
    .line 381
    new-instance v13, La/s180;

    .line 382
    .line 383
    invoke-direct {v13, v0, v8, v1}, La/s180;-><init>(La/f280;La/bad;I)V

    .line 384
    .line 385
    .line 386
    const/16 v14, 0xa

    .line 387
    .line 388
    const/4 v11, 0x0

    .line 389
    invoke-static/range {v9 .. v14}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 390
    .line 391
    .line 392
    :cond_0
    return-void

    .line 393
    :cond_1
    const-string v0, "popularSportTabFragmentDelegate"

    .line 394
    .line 395
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v8
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/kx70;->B1:Z

    .line 2
    .line 3
    return p0
.end method
