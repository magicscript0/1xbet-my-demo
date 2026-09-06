.class public final La/tjr;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/tjr;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/lxp",
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
.field public static final y1:La/lxp;

.field public static final synthetic z1:[La/wdw;


# instance fields
.field public s1:La/t9q0;

.field public t1:La/tqg0;

.field public final u1:La/j7c0;

.field public final v1:La/pi30;

.field public final w1:La/qjr;

.field public final x1:La/qjr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/tjr;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/coupon/impl/databinding/GenerateCouponFragmentBinding;"

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
    sput-object v1, La/tjr;->z1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/lxp;

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    invoke-direct {v0, v1}, La/lxp;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, La/tjr;->y1:La/lxp;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const v0, 0x7f0d047e

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/sjr;->a:La/sjr;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/tjr;->u1:La/j7c0;

    .line 14
    .line 15
    new-instance v0, La/njr;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, v1}, La/njr;-><init>(La/tjr;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, La/csn;

    .line 22
    .line 23
    const/16 v3, 0x1c

    .line 24
    .line 25
    invoke-direct {v2, p0, v3}, La/csn;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v3, La/k7x;->b:La/k7x;

    .line 29
    .line 30
    new-instance v4, La/csn;

    .line 31
    .line 32
    const/16 v5, 0x1d

    .line 33
    .line 34
    invoke-direct {v4, v2, v5}, La/csn;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-class v3, La/mmr;

    .line 42
    .line 43
    sget-object v4, La/pib0;->a:La/qib0;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, La/cbr;

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    invoke-direct {v4, v2, v5}, La/cbr;-><init>(La/o0x;I)V

    .line 53
    .line 54
    .line 55
    new-instance v5, La/cbr;

    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    invoke-direct {v5, v2, v6}, La/cbr;-><init>(La/o0x;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v3, v4, v5, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, La/tjr;->v1:La/pi30;

    .line 66
    .line 67
    new-instance v0, La/qjr;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v0, p0, v2}, La/qjr;-><init>(La/tjr;I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, La/tjr;->w1:La/qjr;

    .line 74
    .line 75
    new-instance v0, La/qjr;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, La/qjr;-><init>(La/tjr;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, La/tjr;->x1:La/qjr;

    .line 81
    .line 82
    return-void
.end method

.method public static final H0(La/tjr;Landroid/text/Editable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/16 v1, 0x2e

    .line 30
    .line 31
    if-ne p0, v1, :cond_1

    .line 32
    .line 33
    const-string p0, "0"

    .line 34
    .line 35
    invoke-interface {p1, v0, p0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p0, "Char sequence is empty."

    .line 40
    .line 41
    invoke-static {p0}, La/l0f0;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La/dip;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, p0, v2}, La/dip;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object p0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-static {v0, v1}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final C0(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, La/tjr;->I0()La/ujr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/ujr;->h:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 6
    .line 7
    new-instance v0, La/njr;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, v1}, La/njr;-><init>(La/tjr;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, La/hf20;->a(La/hf20;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, La/olo;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-direct {v0, p0, v2}, La/olo;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-string v2, "EXTRA_REQUEST_KEY_TIME"

    .line 28
    .line 29
    invoke-virtual {p1, v2, p0, v0}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, La/tjr;->I0()La/ujr;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v2, 0x7f0807f3

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p1, La/ujr;->c:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p1, La/ujr;->l:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, La/e8i;

    .line 58
    .line 59
    const/16 v4, 0xd

    .line 60
    .line 61
    invoke-direct {v0, v4, v1}, La/e8i;-><init>(II)V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    new-array v6, v5, [Landroid/text/InputFilter;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    aput-object v0, v6, v7

    .line 69
    .line 70
    invoke-virtual {v2, v6}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setFilters([Landroid/text/InputFilter;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, La/e8i;

    .line 74
    .line 75
    invoke-direct {v0, v4, v1}, La/e8i;-><init>(II)V

    .line 76
    .line 77
    .line 78
    new-array v1, v5, [Landroid/text/InputFilter;

    .line 79
    .line 80
    aput-object v0, v1, v7

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setFilters([Landroid/text/InputFilter;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, La/ujr;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 86
    .line 87
    invoke-virtual {v0, v7}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setFirstButtonEnabled(Z)V

    .line 88
    .line 89
    .line 90
    new-instance v1, La/njr;

    .line 91
    .line 92
    invoke-direct {v1, p0, v7}, La/njr;-><init>(La/tjr;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->B(Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, La/ujr;->e:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 99
    .line 100
    new-instance v1, La/ojr;

    .line 101
    .line 102
    invoke-direct {v1, p1, p0, v7}, La/ojr;-><init>(La/ujr;La/tjr;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 106
    .line 107
    .line 108
    iget-object v0, p1, La/ujr;->d:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 109
    .line 110
    new-instance v1, La/ojr;

    .line 111
    .line 112
    invoke-direct {v1, p1, p0, v5}, La/ojr;-><init>(La/ujr;La/tjr;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 116
    .line 117
    .line 118
    new-instance v0, La/pjr;

    .line 119
    .line 120
    invoke-direct {v0, p1, v7}, La/pjr;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, La/pjr;

    .line 127
    .line 128
    invoke-direct {p1, p0, v5}, La/pjr;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, p1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final D0()V
    .locals 4

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
    const-class v1, La/vjr;

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
    instance-of v3, v0, La/vjr;

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
    check-cast v2, La/vjr;

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
    invoke-virtual {v2, v0}, La/vjr;->a(La/xtr0;)La/y0h;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, La/t9q0;

    .line 64
    .line 65
    iget-object v2, v0, La/y0h;->F:La/wx90;

    .line 66
    .line 67
    check-cast v2, La/a5h;

    .line 68
    .line 69
    const-class v3, La/mmr;

    .line 70
    .line 71
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v1, v2}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, La/tjr;->s1:La/t9q0;

    .line 79
    .line 80
    iget-object v0, v0, La/y0h;->E:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, La/tqg0;

    .line 83
    .line 84
    iput-object v0, p0, La/tjr;->t1:La/tqg0;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 88
    .line 89
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final E0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, La/tjr;->J0()La/mmr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/mmr;->r:La/rq30;

    .line 6
    .line 7
    new-instance v1, La/rjr;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, v3, v2}, La/rjr;-><init>(La/tjr;La/bad;I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, La/pex;->a:La/pex;

    .line 15
    .line 16
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, La/b5r;

    .line 29
    .line 30
    invoke-direct {v5, v0, v2, v1, v3}, La/b5r;-><init>(La/fro;La/kfx;La/rjr;La/bad;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v4, v3, v3, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, La/tjr;->J0()La/mmr;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v1, La/mmr;->q:La/ahi0;

    .line 42
    .line 43
    new-instance v4, La/mto;

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    invoke-direct {v4, v5, v2, v1}, La/mto;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, La/rjr;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, p0, v3, v2}, La/rjr;-><init>(La/tjr;La/bad;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v5, La/b5r;

    .line 68
    .line 69
    invoke-direct {v5, v4, p0, v1, v3}, La/b5r;-><init>(La/mto;La/kfx;La/rjr;La/bad;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3, v3, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final I0()La/ujr;
    .locals 2

    .line 1
    sget-object v0, La/tjr;->z1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/tjr;->u1:La/j7c0;

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
    check-cast p0, La/ujr;

    .line 16
    .line 17
    return-object p0
.end method

.method public final J0()La/mmr;
    .locals 0

    .line 1
    iget-object p0, p0, La/tjr;->v1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/mmr;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, La/tjr;->I0()La/ujr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, La/ujr;->c:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 6
    .line 7
    iget-object v2, p0, La/tjr;->w1:La/qjr;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/text_field/DsTextField;->c(Landroid/text/TextWatcher;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, La/ujr;->l:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 13
    .line 14
    iget-object v1, p0, La/tjr;->x1:La/qjr;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->c(Landroid/text/TextWatcher;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, La/kg2;

    .line 32
    .line 33
    const/16 v3, 0x10

    .line 34
    .line 35
    invoke-direct {v2, v3}, La/kg2;-><init>(I)V

    .line 36
    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v3, Landroid/os/Handler;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, La/c1;

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    invoke-direct {v4, v0, v1, v2, v5}, La/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/16 v1, 0x20

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 80
    .line 81
    return-void
.end method

.method public final e0()V
    .locals 3

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/tjr;->I0()La/ujr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, La/ujr;->c:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 9
    .line 10
    iget-object v2, p0, La/tjr;->w1:La/qjr;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/text_field/DsTextField;->a(Landroid/text/TextWatcher;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, La/ujr;->l:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 16
    .line 17
    iget-object v1, p0, La/tjr;->x1:La/qjr;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->a(Landroid/text/TextWatcher;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
