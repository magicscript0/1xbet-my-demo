.class public final La/gam0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/gam0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/gql0",
        "tile_matching"
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
.field public static final x1:La/gql0;

.field public static final synthetic y1:[La/wdw;


# instance fields
.field public s1:La/llh;

.field public final t1:La/j7c0;

.field public final u1:La/pi30;

.field public v1:Ljava/util/List;

.field public final w1:La/dyj0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/gam0;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/tile_matching/databinding/FragmentTileMatchingBinding;"

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
    sput-object v1, La/gam0;->y1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/gql0;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/gam0;->x1:La/gql0;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d0443

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/dam0;->a:La/dam0;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/gam0;->t1:La/j7c0;

    .line 14
    .line 15
    new-instance v0, La/cam0;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, v1}, La/cam0;-><init>(La/gam0;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, La/g5m0;

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    invoke-direct {v1, p0, v2}, La/g5m0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sget-object v2, La/k7x;->b:La/k7x;

    .line 28
    .line 29
    new-instance v3, La/g5m0;

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    invoke-direct {v3, v1, v4}, La/g5m0;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-class v2, La/hbm0;

    .line 40
    .line 41
    sget-object v3, La/pib0;->a:La/qib0;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, La/yal0;

    .line 48
    .line 49
    const/16 v4, 0x18

    .line 50
    .line 51
    invoke-direct {v3, v1, v4}, La/yal0;-><init>(La/o0x;I)V

    .line 52
    .line 53
    .line 54
    new-instance v4, La/yal0;

    .line 55
    .line 56
    const/16 v5, 0x19

    .line 57
    .line 58
    invoke-direct {v4, v1, v5}, La/yal0;-><init>(La/o0x;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, La/gam0;->u1:La/pi30;

    .line 66
    .line 67
    sget-object v0, La/l6m;->a:La/l6m;

    .line 68
    .line 69
    iput-object v0, p0, La/gam0;->v1:Ljava/util/List;

    .line 70
    .line 71
    new-instance v0, La/cam0;

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-direct {v0, p0, v1}, La/cam0;-><init>(La/gam0;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, La/gam0;->w1:La/dyj0;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C0(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, La/gam0;->K0()La/hbm0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, La/hbm0;->G()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, La/hbm0;->z:La/ahi0;

    .line 9
    .line 10
    new-instance v1, La/oam0;

    .line 11
    .line 12
    iget-object v2, p1, La/hbm0;->r:La/d9q;

    .line 13
    .line 14
    iget-object v3, v2, La/d9q;->a:La/s840;

    .line 15
    .line 16
    invoke-direct {v1, v3}, La/oam0;-><init>(La/s840;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, La/hbm0;->x:La/ahi0;

    .line 27
    .line 28
    new-instance v1, La/lam0;

    .line 29
    .line 30
    iget-object v2, v2, La/d9q;->a:La/s840;

    .line 31
    .line 32
    invoke-direct {v1, v2}, La/lam0;-><init>(La/s840;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, La/hbm0;->y:La/ahi0;

    .line 42
    .line 43
    new-instance v0, La/sam0;

    .line 44
    .line 45
    invoke-direct {v0, v2}, La/sam0;-><init>(La/s840;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, La/gam0;->J0()La/qep;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p1, La/qep;->f:Lorg/xplatform/tile_matching/presentation/views/TileMatchingCoeffView;

    .line 59
    .line 60
    invoke-virtual {p0}, La/gam0;->J0()La/qep;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v1, p1, La/qep;->i:Lorg/xplatform/tile_matching/presentation/views/TileMatchingCoeffView;

    .line 65
    .line 66
    invoke-virtual {p0}, La/gam0;->J0()La/qep;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v2, p1, La/qep;->h:Lorg/xplatform/tile_matching/presentation/views/TileMatchingCoeffView;

    .line 71
    .line 72
    invoke-virtual {p0}, La/gam0;->J0()La/qep;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v3, p1, La/qep;->e:Lorg/xplatform/tile_matching/presentation/views/TileMatchingCoeffView;

    .line 77
    .line 78
    invoke-virtual {p0}, La/gam0;->J0()La/qep;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v4, p1, La/qep;->d:Lorg/xplatform/tile_matching/presentation/views/TileMatchingCoeffView;

    .line 83
    .line 84
    invoke-virtual {p0}, La/gam0;->J0()La/qep;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v5, p1, La/qep;->g:Lorg/xplatform/tile_matching/presentation/views/TileMatchingCoeffView;

    .line 89
    .line 90
    filled-new-array/range {v0 .. v5}, [Lorg/xplatform/tile_matching/presentation/views/TileMatchingCoeffView;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, La/gam0;->v1:Ljava/util/List;

    .line 99
    .line 100
    return-void
.end method

.method public final D0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    instance-of v1, v0, La/aam0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, La/aam0;

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
    iget-object v0, v0, La/aam0;->A1:La/dyj0;

    .line 14
    .line 15
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, La/nlh;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, La/nlh;->h0:La/wx90;

    .line 24
    .line 25
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, La/llh;

    .line 30
    .line 31
    iput-object v0, p0, La/gam0;->s1:La/llh;

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final E0()V
    .locals 11

    .line 1
    invoke-virtual {p0}, La/gam0;->K0()La/hbm0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, v0, La/hbm0;->w:La/ahi0;

    .line 6
    .line 7
    new-instance v4, La/fam0;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {v4, p0, v9, v0}, La/fam0;-><init>(La/gam0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, La/pex;->a:La/pex;

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
    move-result-object v1

    .line 24
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    new-instance v1, La/ail0;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v5, v9

    .line 32
    invoke-direct/range {v1 .. v6}, La/ail0;-><init>(La/fro;La/kfx;La/fam0;La/bad;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v7, v9, v9, v1, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, La/gam0;->K0()La/hbm0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, La/hbm0;->x:La/ahi0;

    .line 43
    .line 44
    new-instance v2, La/fam0;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, p0, v9, v3}, La/fam0;-><init>(La/gam0;La/bad;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v5, La/ail0;

    .line 63
    .line 64
    invoke-direct {v5, v1, v3, v2, v9}, La/ail0;-><init>(La/fro;La/kfx;La/fam0;La/bad;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v9, v9, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, La/gam0;->K0()La/hbm0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v6, v1, La/hbm0;->y:La/ahi0;

    .line 75
    .line 76
    new-instance v8, La/fam0;

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    invoke-direct {v8, p0, v9, v1}, La/fam0;-><init>(La/gam0;La/bad;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-interface {v7}, La/kfx;->y()La/ofx;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v5, La/ail0;

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    invoke-direct/range {v5 .. v10}, La/ail0;-><init>(La/fro;La/kfx;La/fam0;La/bad;C)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v9, v9, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, La/gam0;->K0()La/hbm0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v6, v1, La/hbm0;->z:La/ahi0;

    .line 108
    .line 109
    new-instance v8, La/fam0;

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-direct {v8, p0, v9, v1}, La/fam0;-><init>(La/gam0;La/bad;I)V

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
    move-result-object p0

    .line 123
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance v5, La/ail0;

    .line 128
    .line 129
    invoke-direct/range {v5 .. v10}, La/ail0;-><init>(La/fro;La/kfx;La/fam0;La/bad;B)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v9, v9, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final H0(DIZ)V
    .locals 4

    .line 1
    iget-object p0, p0, La/gam0;->v1:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/xplatform/tile_matching/presentation/views/TileMatchingCoeffView;

    .line 8
    .line 9
    iget-object p3, p0, Lorg/xplatform/tile_matching/presentation/views/TileMatchingCoeffView;->q:La/ia0;

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    iget-object p0, p3, La/ia0;->f:Landroid/view/View;

    .line 14
    .line 15
    check-cast p0, Landroid/widget/TextView;

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    rem-double v0, p1, v0

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmpg-double p4, v0, v2

    .line 30
    .line 31
    if-nez p4, :cond_1

    .line 32
    .line 33
    invoke-static {p1, p2}, La/q410;->a(D)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    const/4 p2, 0x0

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget-object p3, p3, La/ia0;->f:Landroid/view/View;

    .line 56
    .line 57
    check-cast p3, Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const p1, 0x7f1302a1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const p2, 0x7f130832

    .line 78
    .line 79
    .line 80
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_1
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final I0(ILa/s840;)V
    .locals 9

    .line 1
    new-instance v0, La/fuc;

    .line 2
    .line 3
    invoke-direct {v0}, La/fuc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La/gam0;->J0()La/qep;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, La/qep;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, La/fuc;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0a149a

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v0, La/fuc;->g:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, -0x1

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, La/auc;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v3, v3, La/auc;->e:La/buc;

    .line 41
    .line 42
    iput v4, v3, La/buc;->n:I

    .line 43
    .line 44
    iput v4, v3, La/buc;->m:I

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    iput v5, v3, La/buc;->I:I

    .line 48
    .line 49
    const/high16 v5, -0x80000000

    .line 50
    .line 51
    iput v5, v3, La/buc;->O:I

    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const-class v6, La/s840;

    .line 62
    .line 63
    const/16 v7, 0x13

    .line 64
    .line 65
    const/16 v8, 0x12

    .line 66
    .line 67
    if-eq v5, v8, :cond_3

    .line 68
    .line 69
    if-ne v5, v7, :cond_2

    .line 70
    .line 71
    const v5, 0x7f07070c

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance p0, Ljava/lang/EnumConstantNotPresentException;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, v6, p1}, Ljava/lang/EnumConstantNotPresentException;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_3
    const v5, 0x7f0706e9

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    add-int/2addr v3, p1

    .line 93
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    new-instance p1, La/auc;

    .line 100
    .line 101
    invoke-direct {p1}, La/auc;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, La/auc;

    .line 112
    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    iget-object p1, p1, La/auc;->e:La/buc;

    .line 117
    .line 118
    const v1, 0x7f0a0437

    .line 119
    .line 120
    .line 121
    iput v1, p1, La/buc;->n:I

    .line 122
    .line 123
    iput v4, p1, La/buc;->m:I

    .line 124
    .line 125
    iput v4, p1, La/buc;->q:I

    .line 126
    .line 127
    iput v4, p1, La/buc;->r:I

    .line 128
    .line 129
    iput v4, p1, La/buc;->s:I

    .line 130
    .line 131
    iput v3, p1, La/buc;->I:I

    .line 132
    .line 133
    :goto_2
    invoke-virtual {p0}, La/gam0;->J0()La/qep;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p1, p1, La/qep;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, La/fuc;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, La/gam0;->J0()La/qep;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p1, p1, La/qep;->m:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eq v0, v8, :cond_7

    .line 153
    .line 154
    if-ne v0, v7, :cond_6

    .line 155
    .line 156
    const p2, 0x7f1308f7

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    new-instance p0, Ljava/lang/EnumConstantNotPresentException;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {p0, v6, p1}, Ljava/lang/EnumConstantNotPresentException;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_7
    const p2, 0x7f130e23

    .line 171
    .line 172
    .line 173
    :goto_3
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final J0()La/qep;
    .locals 2

    .line 1
    sget-object v0, La/gam0;->y1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/gam0;->t1:La/j7c0;

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
    check-cast p0, La/qep;

    .line 16
    .line 17
    return-object p0
.end method

.method public final K0()La/hbm0;
    .locals 0

    .line 1
    iget-object p0, p0, La/gam0;->u1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/hbm0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final a0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    sget-object v0, La/l6m;->a:La/l6m;

    .line 5
    .line 6
    iput-object v0, p0, La/gam0;->v1:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/gam0;->J0()La/qep;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/qep;->e:Lorg/xplatform/tile_matching/presentation/views/TileMatchingCoeffView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, La/gam0;->w1:La/dyj0;

    .line 12
    .line 13
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, La/eam0;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 24
    .line 25
    return-void
.end method

.method public final e0()V
    .locals 8

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/gam0;->K0()La/hbm0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, La/hbm0;->z:La/ahi0;

    .line 9
    .line 10
    iget-object v1, p0, La/hbm0;->w:La/ahi0;

    .line 11
    .line 12
    iget-object v2, p0, La/hbm0;->y:La/ahi0;

    .line 13
    .line 14
    invoke-virtual {p0}, La/hbm0;->G()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, La/hbm0;->x:La/ahi0;

    .line 18
    .line 19
    new-instance v4, La/lam0;

    .line 20
    .line 21
    iget-object v5, p0, La/hbm0;->r:La/d9q;

    .line 22
    .line 23
    iget-object v5, v5, La/d9q;->a:La/s840;

    .line 24
    .line 25
    invoke-direct {v4, v5}, La/lam0;-><init>(La/s840;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v3, v5, v4}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, La/hbm0;->i:La/bes;

    .line 36
    .line 37
    iget-object v3, v3, La/bes;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, La/wbm0;

    .line 40
    .line 41
    iget-object v3, v3, La/wbm0;->c:La/m9m0;

    .line 42
    .line 43
    iget-object v3, v3, La/m9m0;->a:La/ibm0;

    .line 44
    .line 45
    iget-object v3, v3, La/ibm0;->b:La/ham0;

    .line 46
    .line 47
    iget-object v4, p0, La/hbm0;->n:La/mfs;

    .line 48
    .line 49
    invoke-virtual {v4}, La/mfs;->a()La/dtq;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v6, 0x1

    .line 58
    const/4 v7, 0x0

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    if-eq v4, v6, :cond_1

    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    if-ne v4, v6, :cond_0

    .line 65
    .line 66
    iget-object v4, v3, La/ham0;->b:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {p0, v4}, La/hbm0;->F(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    new-instance p0, La/xam0;

    .line 72
    .line 73
    iget-object v3, v3, La/ham0;->a:Ljava/util/List;

    .line 74
    .line 75
    invoke-direct {p0, v3}, La/xam0;-><init>(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5, p0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance p0, La/abm0;

    .line 85
    .line 86
    invoke-direct {p0, v7}, La/abm0;-><init>(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v5, p0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    new-instance p0, La/qam0;

    .line 96
    .line 97
    invoke-direct {p0, v7}, La/qam0;-><init>(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v5, p0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    iget-object v4, v3, La/ham0;->b:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {p0, v4}, La/hbm0;->F(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    new-instance p0, La/xam0;

    .line 117
    .line 118
    iget-object v4, v3, La/ham0;->a:Ljava/util/List;

    .line 119
    .line 120
    iget-object v3, v3, La/ham0;->c:Ljava/util/List;

    .line 121
    .line 122
    invoke-direct {p0, v4, v3}, La/xam0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v5, p0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance p0, La/abm0;

    .line 132
    .line 133
    invoke-direct {p0, v7}, La/abm0;-><init>(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v5, p0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance p0, La/qam0;

    .line 143
    .line 144
    invoke-direct {p0, v6}, La/qam0;-><init>(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v5, p0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_2
    iget-object v4, v3, La/ham0;->b:Ljava/util/List;

    .line 155
    .line 156
    invoke-virtual {p0, v4}, La/hbm0;->F(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    new-instance p0, La/xam0;

    .line 160
    .line 161
    iget-object v3, v3, La/ham0;->a:Ljava/util/List;

    .line 162
    .line 163
    invoke-direct {p0, v3}, La/xam0;-><init>(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v5, p0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    new-instance p0, La/abm0;

    .line 173
    .line 174
    invoke-direct {p0, v6}, La/abm0;-><init>(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v5, p0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    new-instance p0, La/qam0;

    .line 184
    .line 185
    invoke-direct {p0, v7}, La/qam0;-><init>(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v5, p0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    return-void
.end method
