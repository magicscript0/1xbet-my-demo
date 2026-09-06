.class public final La/r9m0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "La/r9m0;",
        "La/uu5;",
        "<init>",
        "()V",
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
.field public static final synthetic v1:[La/wdw;


# instance fields
.field public s1:La/mlh;

.field public final t1:La/pi30;

.field public final u1:La/j7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/r9m0;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/tile_matching/databinding/FragmentTileMatchingGameEndedBinding;"

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
    sput-object v1, La/r9m0;->v1:[La/wdw;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d0444

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/o9m0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, La/o9m0;-><init>(La/r9m0;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, La/g5m0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, v2}, La/g5m0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v2, La/k7x;->b:La/k7x;

    .line 20
    .line 21
    new-instance v3, La/g5m0;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v3, v1, v4}, La/g5m0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v2, La/y9m0;

    .line 32
    .line 33
    sget-object v3, La/pib0;->a:La/qib0;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, La/yal0;

    .line 40
    .line 41
    const/16 v4, 0x14

    .line 42
    .line 43
    invoke-direct {v3, v1, v4}, La/yal0;-><init>(La/o0x;I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, La/yal0;

    .line 47
    .line 48
    const/16 v5, 0x15

    .line 49
    .line 50
    invoke-direct {v4, v1, v5}, La/yal0;-><init>(La/o0x;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, La/r9m0;->t1:La/pi30;

    .line 58
    .line 59
    sget-object v0, La/p9m0;->a:La/p9m0;

    .line 60
    .line 61
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, La/r9m0;->u1:La/j7c0;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
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
    iget-object v0, v0, La/nlh;->j0:La/wx90;

    .line 24
    .line 25
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, La/mlh;

    .line 30
    .line 31
    iput-object v0, p0, La/r9m0;->s1:La/mlh;

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final G0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const v1, 0x1010451

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const v3, 0x7f040b51

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0, v3, v1, v2}, La/f750;->O(Landroid/view/Window;Landroid/content/Context;IIZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final H0()La/rep;
    .locals 2

    .line 1
    sget-object v0, La/r9m0;->v1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/r9m0;->u1:La/j7c0;

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
    check-cast p0, La/rep;

    .line 16
    .line 17
    return-object p0
.end method

.method public final i0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, La/uu5;->i0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, La/o9m0;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-direct {p1, p0, p2}, La/o9m0;-><init>(La/r9m0;I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "NOT_ENOUGH_FUNDS"

    .line 14
    .line 15
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, La/r9m0;->H0()La/rep;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, La/rep;->h:Landroidx/appcompat/widget/AppCompatButton;

    .line 23
    .line 24
    new-instance v0, La/n9m0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, La/n9m0;-><init>(La/r9m0;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, La/r9m0;->H0()La/rep;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, La/rep;->e:Landroidx/appcompat/widget/AppCompatButton;

    .line 38
    .line 39
    new-instance v0, La/n9m0;

    .line 40
    .line 41
    invoke-direct {v0, p0, p2}, La/n9m0;-><init>(La/r9m0;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, La/r9m0;->t1:La/pi30;

    .line 48
    .line 49
    invoke-virtual {p1}, La/pi30;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, La/y9m0;

    .line 54
    .line 55
    iget-object v0, v0, La/y9m0;->s:La/ahi0;

    .line 56
    .line 57
    new-instance v2, La/q9m0;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-direct {v2, p0, v7, v1}, La/q9m0;-><init>(La/r9m0;La/bad;I)V

    .line 61
    .line 62
    .line 63
    sget-object v1, La/pex;->a:La/pex;

    .line 64
    .line 65
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, La/ail0;

    .line 78
    .line 79
    invoke-direct {v4, v0, v1, v2, v7}, La/ail0;-><init>(La/fro;La/kfx;La/q9m0;La/bad;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-static {v3, v7, v7, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, La/pi30;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, La/y9m0;

    .line 91
    .line 92
    iget-object v4, p1, La/y9m0;->t:La/ahi0;

    .line 93
    .line 94
    new-instance v6, La/q9m0;

    .line 95
    .line 96
    invoke-direct {v6, p0, v7, p2}, La/q9m0;-><init>(La/r9m0;La/bad;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v5}, La/kfx;->y()La/ofx;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v3, La/ail0;

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-direct/range {v3 .. v8}, La/ail0;-><init>(La/fro;La/kfx;La/q9m0;La/bad;B)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v7, v7, v3, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 133
    .line 134
    int-to-double p1, p1

    .line 135
    const-wide v0, 0x3fe3851eb851eb85L    # 0.61

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    mul-double/2addr p1, v0

    .line 141
    invoke-virtual {p0}, La/r9m0;->H0()La/rep;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iget-object p0, p0, La/rep;->c:Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    double-to-int p1, p1

    .line 152
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 153
    .line 154
    return-void
.end method
