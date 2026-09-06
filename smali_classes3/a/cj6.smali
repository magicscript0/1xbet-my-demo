.class public final La/cj6;
.super La/et5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/et5<",
        "La/v2j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/cj6;",
        "La/et5;",
        "La/v2j;",
        "<init>",
        "()V",
        "a/z44",
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
.field public static final W1:La/z44;

.field public static final synthetic X1:[La/wdw;


# instance fields
.field public final M1:La/o1y;

.field public final N1:La/g7c0;

.field public final O1:La/o7c0;

.field public final P1:La/i23;

.field public Q1:Landroid/view/ViewPropertyAnimator;

.field public R1:La/xh;

.field public S1:La/t9h;

.field public final T1:La/pi30;

.field public final U1:La/dyj0;

.field public final V1:La/x2b0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/cj6;

    .line 4
    .line 5
    const-string v2, "fakeViewPosition"

    .line 6
    .line 7
    const-string v3, "getFakeViewPosition()Landroid/graphics/Rect;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/h720;

    .line 14
    .line 15
    const-string v3, "requestKey"

    .line 16
    .line 17
    const-string v5, "getRequestKey()Ljava/lang/String;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "highlighted"

    .line 25
    .line 26
    const-string v6, "getHighlighted()I"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, La/xs90;

    .line 32
    .line 33
    const-string v6, "binding"

    .line 34
    .line 35
    const-string v7, "getBinding()Lorg/xplatform/bonus_games/impl/databinding/DialogGameBetShopBinding;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    new-array v1, v1, [La/wdw;

    .line 42
    .line 43
    aput-object v0, v1, v4

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v2, v1, v0

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v3, v1, v0

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v5, v1, v0

    .line 53
    .line 54
    sput-object v1, La/cj6;->X1:[La/wdw;

    .line 55
    .line 56
    new-instance v0, La/z44;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, La/cj6;->W1:La/z44;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, La/et5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/o1y;

    .line 5
    .line 6
    invoke-direct {v0}, La/wrg0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La/cj6;->M1:La/o1y;

    .line 10
    .line 11
    new-instance v0, La/g7c0;

    .line 12
    .line 13
    const-string v1, "KEY_FAKE_VIEW_POSITION"

    .line 14
    .line 15
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, La/cj6;->N1:La/g7c0;

    .line 19
    .line 20
    new-instance v0, La/o7c0;

    .line 21
    .line 22
    const-string v1, "BONUS_BOUGHT_REQUEST_KEY"

    .line 23
    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, La/cj6;->O1:La/o7c0;

    .line 30
    .line 31
    new-instance v0, La/i23;

    .line 32
    .line 33
    const-string v1, "HIGHLITED_DOT_REQUEST_KEY"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v1, v2}, La/i23;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, La/cj6;->P1:La/i23;

    .line 40
    .line 41
    new-instance v0, La/xi6;

    .line 42
    .line 43
    invoke-direct {v0, p0, v2}, La/xi6;-><init>(La/cj6;I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, La/xh5;

    .line 47
    .line 48
    const/16 v2, 0x14

    .line 49
    .line 50
    invoke-direct {v1, p0, v2}, La/xh5;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    sget-object v3, La/k7x;->b:La/k7x;

    .line 54
    .line 55
    new-instance v4, La/xh5;

    .line 56
    .line 57
    const/16 v5, 0x15

    .line 58
    .line 59
    invoke-direct {v4, v1, v5}, La/xh5;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-class v3, La/vj6;

    .line 67
    .line 68
    sget-object v4, La/pib0;->a:La/qib0;

    .line 69
    .line 70
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, La/yh5;

    .line 75
    .line 76
    invoke-direct {v4, v1, v2}, La/yh5;-><init>(La/o0x;I)V

    .line 77
    .line 78
    .line 79
    new-instance v2, La/yh5;

    .line 80
    .line 81
    invoke-direct {v2, v1, v5}, La/yh5;-><init>(La/o0x;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v3, v4, v2, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, La/cj6;->T1:La/pi30;

    .line 89
    .line 90
    new-instance v0, La/xi6;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-direct {v0, p0, v1}, La/xi6;-><init>(La/cj6;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, La/cj6;->U1:La/dyj0;

    .line 101
    .line 102
    sget-object v0, La/aj6;->a:La/aj6;

    .line 103
    .line 104
    invoke-static {p0, v0}, La/oq50;->v(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/x2b0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, La/cj6;->V1:La/x2b0;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final J0()I
    .locals 0

    .line 1
    const p0, 0x7f040b13

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final bridge synthetic M0()La/c7q0;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/cj6;->U0()La/v2j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final Q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    instance-of v2, v0, La/bc90;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, La/bc90;

    .line 16
    .line 17
    :cond_1
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v0, v1, La/bc90;->s1:La/zb90;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0, p0}, La/zb90;->d(La/cj6;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final R0()I
    .locals 0

    .line 1
    const p0, 0x7f0a0ede

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final U0()La/v2j;
    .locals 2

    .line 1
    sget-object v0, La/cj6;->X1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/cj6;->V1:La/x2b0;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, La/x2b0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, La/v2j;

    .line 16
    .line 17
    return-object p0
.end method

.method public final V0()I
    .locals 2

    .line 1
    sget-object v0, La/cj6;->X1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/cj6;->P1:La/i23;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final W0()La/vj6;
    .locals 0

    .line 1
    iget-object p0, p0, La/cj6;->T1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/vj6;

    .line 8
    .line 9
    return-object p0
.end method

.method public final X0(La/i260;I)V
    .locals 2

    .line 1
    sget-object v0, La/cj6;->X1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/cj6;->O1:La/o7c0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lkotlin/Pair;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lkotlin/Pair;

    .line 22
    .line 23
    const-string p2, "BONUS_BOUGHT_RESULT_KEY"

    .line 24
    .line 25
    invoke-direct {p1, p2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final Y0(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, La/s2j;->E0()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, La/cj6;->U0()La/v2j;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v3, v3, La/v2j;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 25
    .line 26
    .line 27
    iget p1, v2, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    neg-int p1, p1

    .line 30
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    neg-int v3, v3

    .line 33
    invoke-virtual {v1, p1, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v3, La/cj6;->X1:[La/wdw;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    aget-object v3, v3, v4

    .line 45
    .line 46
    iget-object v5, p0, La/cj6;->N1:La/g7c0;

    .line 47
    .line 48
    invoke-virtual {v5, p0, v3}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    neg-int v3, v3

    .line 60
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    neg-int v2, v2

    .line 63
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, La/cj6;->U0()La/v2j;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v2, v2, La/v2j;->e:La/qnv;

    .line 71
    .line 72
    iget-object v2, v2, La/qnv;->b:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget p2, v1, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    int-to-float p2, p2

    .line 84
    invoke-virtual {v2, p2}, Landroid/view/View;->setX(F)V

    .line 85
    .line 86
    .line 87
    iget p2, v1, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    int-to-float p2, p2

    .line 90
    invoke-virtual {v2, p2}, Landroid/view/View;->setY(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    int-to-float v1, v1

    .line 103
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    int-to-float p1, p1

    .line 110
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, La/r93;

    .line 115
    .line 116
    new-instance v1, La/p65;

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v1, v2, v0, p3}, La/p65;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 p3, 0x0

    .line 124
    invoke-direct {p2, p3, v1, v2}, La/r93;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, La/cj6;->Q1:Landroid/view/ViewPropertyAnimator;

    .line 134
    .line 135
    return-void
.end method

.method public final h0()V
    .locals 0

    .line 1
    invoke-super {p0}, La/et5;->h0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/cj6;->Q1:Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final i0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, La/et5;->i0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La/cj6;->W0()La/vj6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, La/vj6;->o:La/ahi0;

    .line 12
    .line 13
    new-instance v0, La/td6;

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v1, 0x2

    .line 18
    const-class v3, La/cj6;

    .line 19
    .line 20
    const-string v4, "handleConnectionState"

    .line 21
    .line 22
    const-string v5, "handleConnectionState(Z)V"

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    invoke-direct/range {v0 .. v7}, La/td6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sget-object p0, La/pex;->a:La/pex;

    .line 29
    .line 30
    invoke-static {v2}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v1, La/kc6;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v1, p1, p0, v0, v3}, La/kc6;-><init>(La/fro;La/kfx;La/td6;La/bad;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x3

    .line 49
    invoke-static {p2, v3, v3, v1, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, La/cj6;->W0()La/vj6;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, La/vj6;->n:La/rq30;

    .line 57
    .line 58
    new-instance p2, La/ub6;

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-direct {p2, v2, v3, v0}, La/ub6;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, La/kfx;->y()La/ofx;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v4, La/kc6;

    .line 77
    .line 78
    invoke-direct {v4, p1, v0, p2, v3}, La/kc6;-><init>(La/fro;La/kfx;La/ub6;La/bad;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v3, v3, v4, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, La/cj6;->U0()La/v2j;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget-object p0, p0, La/v2j;->e:La/qnv;

    .line 89
    .line 90
    iget-object p0, p0, La/qnv;->b:Landroid/widget/TextView;

    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, La/cj6;->U0()La/v2j;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iget-object p0, p0, La/v2j;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    iget-object p2, v2, La/cj6;->U1:La/dyj0;

    .line 103
    .line 104
    invoke-virtual {p2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, La/f9q;

    .line 109
    .line 110
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-direct {p2, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const v0, 0x7f0804de

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-eqz p2, :cond_0

    .line 138
    .line 139
    new-instance v0, La/hgj;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-direct {v0, v4, v1}, La/hgj;-><init>(Landroid/content/Context;I)V

    .line 146
    .line 147
    .line 148
    iput-object p2, v0, La/hgj;->b:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 151
    .line 152
    .line 153
    :cond_0
    invoke-virtual {v2}, La/cj6;->W0()La/vj6;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    new-instance v5, La/dj6;

    .line 162
    .line 163
    invoke-direct {v5, p0, p1}, La/dj6;-><init>(La/vj6;I)V

    .line 164
    .line 165
    .line 166
    new-instance v8, La/hj6;

    .line 167
    .line 168
    invoke-direct {v8, p0, v3, p1}, La/hj6;-><init>(La/vj6;La/bad;I)V

    .line 169
    .line 170
    .line 171
    const/16 v9, 0xe

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    invoke-static/range {v4 .. v9}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, La/cj6;->U0()La/v2j;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    iget-object p0, p0, La/v2j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 185
    .line 186
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-direct {p1, p2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, La/cj6;->U0()La/v2j;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    iget-object p0, p0, La/v2j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 201
    .line 202
    iget-object p1, v2, La/cj6;->M1:La/o1y;

    .line 203
    .line 204
    invoke-virtual {p1, p0}, La/wrg0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, La/cj6;->U0()La/v2j;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    iget-object p0, p0, La/v2j;->d:Lorg/xplatform/bonus_games/impl/core/presentation/views/BetGameShopDotIndicatorView;

    .line 212
    .line 213
    invoke-virtual {v2}, La/cj6;->V0()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-virtual {p0, p1}, Lorg/xplatform/bonus_games/impl/core/presentation/views/BetGameShopDotIndicatorView;->setHighlighted(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, La/cj6;->U0()La/v2j;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    iget-object p0, p0, La/v2j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 225
    .line 226
    new-instance p1, La/bj6;

    .line 227
    .line 228
    invoke-direct {p1, v2, v1}, La/bj6;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->o(La/e8b0;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, La/cj6;->U0()La/v2j;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    iget-object p0, p0, La/v2j;->c:Landroid/widget/Button;

    .line 239
    .line 240
    sget-object p1, La/piv;->e:La/piv;

    .line 241
    .line 242
    new-instance p2, La/kb3;

    .line 243
    .line 244
    const/16 v0, 0x1d

    .line 245
    .line 246
    invoke-direct {p2, v2, v0}, La/kb3;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {p0, p1, p2}, La/kmg;->J(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 250
    .line 251
    .line 252
    new-instance p0, La/xi6;

    .line 253
    .line 254
    const/4 p1, 0x2

    .line 255
    invoke-direct {p0, v2, p1}, La/xi6;-><init>(La/cj6;I)V

    .line 256
    .line 257
    .line 258
    const-string p1, "REQUEST_SHOW_INSUFFICIENT_DIALOG_KEY"

    .line 259
    .line 260
    invoke-static {v2, p1, p0}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 261
    .line 262
    .line 263
    return-void
.end method
