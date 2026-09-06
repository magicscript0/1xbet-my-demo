.class public final La/s1f;
.super La/uu5;
.source "SourceFile"

# interfaces
.implements La/u1f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/s1f;",
        "La/uu5;",
        "La/u1f;",
        "<init>",
        "()V",
        "a/j8b",
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
.field public static final A1:La/j8b;

.field public static final synthetic B1:[La/wdw;


# instance fields
.field public final s1:Z

.field public t1:La/a3s0;

.field public u1:La/s3h;

.field public v1:La/tqg0;

.field public final w1:La/pi30;

.field public final x1:La/j7c0;

.field public final y1:La/o0x;

.field public final z1:La/g7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/s1f;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/cyber/section/impl/databinding/MainChampFragmentMainBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/h720;

    .line 14
    .line 15
    const-string v3, "params"

    .line 16
    .line 17
    const-string v5, "getParams()Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    sput-object v1, La/s1f;->B1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/j8b;

    .line 33
    .line 34
    const/16 v1, 0x11

    .line 35
    .line 36
    invoke-direct {v0, v1}, La/j8b;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, La/s1f;->A1:La/j8b;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const v0, 0x7f0d06a9

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/s1f;->s1:Z

    .line 9
    .line 10
    new-instance v1, La/o1f;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, La/o1f;-><init>(La/s1f;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, La/dwe;

    .line 17
    .line 18
    const/16 v3, 0xe

    .line 19
    .line 20
    invoke-direct {v2, p0, v3}, La/dwe;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v3, La/k7x;->b:La/k7x;

    .line 24
    .line 25
    new-instance v4, La/dwe;

    .line 26
    .line 27
    const/16 v5, 0xf

    .line 28
    .line 29
    invoke-direct {v4, v2, v5}, La/dwe;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-class v4, La/b2f;

    .line 37
    .line 38
    sget-object v5, La/pib0;->a:La/qib0;

    .line 39
    .line 40
    invoke-virtual {v5, v4}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, La/ixe;

    .line 45
    .line 46
    const/16 v6, 0xa

    .line 47
    .line 48
    invoke-direct {v5, v2, v6}, La/ixe;-><init>(La/o0x;I)V

    .line 49
    .line 50
    .line 51
    new-instance v6, La/ixe;

    .line 52
    .line 53
    const/16 v7, 0xb

    .line 54
    .line 55
    invoke-direct {v6, v2, v7}, La/ixe;-><init>(La/o0x;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v4, v5, v6, v1}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, La/s1f;->w1:La/pi30;

    .line 63
    .line 64
    sget-object v1, La/p1f;->a:La/p1f;

    .line 65
    .line 66
    invoke-static {p0, v1}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, La/s1f;->x1:La/j7c0;

    .line 71
    .line 72
    new-instance v1, La/o1f;

    .line 73
    .line 74
    invoke-direct {v1, p0, v0}, La/o1f;-><init>(La/s1f;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, La/s1f;->y1:La/o0x;

    .line 82
    .line 83
    new-instance v0, La/g7c0;

    .line 84
    .line 85
    const-string v1, "params"

    .line 86
    .line 87
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, La/s1f;->z1:La/g7c0;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/s1f;->H0()La/uez;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/uez;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, La/peb;

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, La/peb;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-static {v0, v1}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final C0(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    iget-object v1, p0, La/s1f;->t1:La/a3s0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, La/s1f;->H0()La/uez;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v6, v0, La/uez;->c:La/yd3;

    .line 11
    .line 12
    invoke-virtual {p0}, La/s1f;->H0()La/uez;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, La/uez;->b:La/q08;

    .line 17
    .line 18
    iget-object v0, v0, La/q08;->b:Landroid/view/View;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {p0}, La/s1f;->J0()La/b2f;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v0, v6, La/yd3;->b:Landroid/view/ViewGroup;

    .line 28
    .line 29
    move-object v8, v0

    .line 30
    check-cast v8, Lorg/xplatform/ui_core/viewcomponents/motion/AppBarMotionLayout;

    .line 31
    .line 32
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v2, 0x7f0706ff

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    new-instance v2, La/b9b0;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    neg-int v0, v3

    .line 49
    iput v0, v2, La/b9b0;->a:I

    .line 50
    .line 51
    sget-object v5, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 52
    .line 53
    invoke-virtual {v8}, Landroid/view/View;->isLaidOut()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    invoke-virtual {v8}, Landroid/view/View;->isLayoutRequested()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_0

    .line 64
    .line 65
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const v9, 0x7f0a119a

    .line 70
    .line 71
    .line 72
    if-ne v5, v9, :cond_1

    .line 73
    .line 74
    invoke-static {v4, v0}, La/a3s0;->J(Landroid/view/ViewGroup;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v5, La/ce3;

    .line 79
    .line 80
    invoke-direct {v5, v6, v1, v4, v0}, La/ce3;-><init>(La/yd3;La/a3s0;Landroid/view/ViewGroup;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    new-instance v0, La/zd3;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-direct/range {v0 .. v5}, La/zd3;-><init>(Ljava/lang/Object;Ljava/io/Serializable;ILjava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v0}, Lorg/xplatform/ui_core/viewcomponents/motion/BaseAppBarMotionLayout;->setOnProgressChangeCallback(Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-virtual {v4, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 97
    .line 98
    .line 99
    new-instance v3, La/de3;

    .line 100
    .line 101
    invoke-direct {v3, v2, v5}, La/de3;-><init>(La/b9b0;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v7, La/b2f;->i:La/le3;

    .line 108
    .line 109
    iget-object v2, v2, La/le3;->g:La/ahi0;

    .line 110
    .line 111
    new-instance v3, La/ac0;

    .line 112
    .line 113
    const/4 v4, 0x7

    .line 114
    invoke-direct {v3, v1, v6, p1, v4}, La/ac0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 115
    .line 116
    .line 117
    sget-object v4, La/pex;->a:La/pex;

    .line 118
    .line 119
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v4}, La/kfx;->y()La/ofx;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v5}, La/xkg;->Q(La/ofx;)La/zex;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    new-instance v8, La/th2;

    .line 132
    .line 133
    invoke-direct {v8, v2, v4, v3, p1}, La/th2;-><init>(La/fro;La/kfx;La/ac0;La/bad;)V

    .line 134
    .line 135
    .line 136
    const/4 v2, 0x3

    .line 137
    invoke-static {v5, p1, p1, v8, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 138
    .line 139
    .line 140
    iget-object v2, v6, La/yd3;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    .line 143
    .line 144
    new-instance v3, La/bjm0;

    .line 145
    .line 146
    invoke-direct {v3, p0}, La/bjm0;-><init>(La/kfx;)V

    .line 147
    .line 148
    .line 149
    new-instance v4, La/nb3;

    .line 150
    .line 151
    const/4 v5, 0x2

    .line 152
    invoke-direct {v4, v7, p0, v1, v5}, La/nb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    new-instance v1, La/b9c;

    .line 156
    .line 157
    const v5, -0x3d15dd06

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v4, v0, v5}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v3, p1, v1}, La/jcc;->i(Landroidx/compose/ui/platform/ComposeView;La/z7q0;La/q9c;La/b9c;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, La/s1f;->v1:La/tqg0;

    .line 167
    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    iget-boolean p1, p0, La/s1f;->s1:Z

    .line 171
    .line 172
    invoke-static {v0, p0, p1}, La/tqg0;->k(La/tqg0;Landroidx/fragment/app/Fragment;Z)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_2
    const-string p0, "snackbarManager"

    .line 177
    .line 178
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_3
    const-string p0, "appBarToolbarDelegate"

    .line 183
    .line 184
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1
.end method

.method public final D0()V
    .locals 4

    .line 1
    iget-object v0, p0, La/s1f;->y1:La/o0x;

    .line 2
    .line 3
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/t3h;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, La/a3s0;

    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v2, v3}, La/a3s0;-><init>(IZ)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, La/s1f;->t1:La/a3s0;

    .line 21
    .line 22
    iget-object v1, v0, La/t3h;->A:La/wx90;

    .line 23
    .line 24
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, La/s3h;

    .line 29
    .line 30
    iput-object v1, p0, La/s1f;->u1:La/s3h;

    .line 31
    .line 32
    iget-object v0, v0, La/t3h;->t:La/tqg0;

    .line 33
    .line 34
    iput-object v0, p0, La/s1f;->v1:La/tqg0;

    .line 35
    .line 36
    return-void
.end method

.method public final E0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, La/s1f;->J0()La/b2f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/b2f;->t:La/h3b0;

    .line 6
    .line 7
    new-instance v1, La/npd;

    .line 8
    .line 9
    const/4 v7, 0x4

    .line 10
    const/4 v8, 0x7

    .line 11
    const/4 v2, 0x2

    .line 12
    const-class v4, La/s1f;

    .line 13
    .line 14
    const-string v5, "showFragment"

    .line 15
    .line 16
    const-string v6, "showFragment(Lorg/xplatform/cyber/section/impl/championships/regular/presentation/main/model/CyberChampScreenTypeState;)V"

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    invoke-direct/range {v1 .. v8}, La/npd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sget-object p0, La/pex;->a:La/pex;

    .line 23
    .line 24
    invoke-static {v3}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v4, La/fve;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v4, v0, p0, v1, v5}, La/fve;-><init>(La/fro;La/kfx;La/npd;La/bad;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    invoke-static {v2, v5, v5, v4, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, La/s1f;->J0()La/b2f;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, La/b2f;->u:La/ahi0;

    .line 51
    .line 52
    new-instance v1, La/q1f;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v1, v3, v5, v2}, La/q1f;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, La/fve;

    .line 71
    .line 72
    invoke-direct {v4, v0, v2, v1, v5}, La/fve;-><init>(La/fro;La/kfx;La/q1f;La/bad;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v5, v5, v4, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final G0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, La/u08;->P(La/c2p;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H0()La/uez;
    .locals 2

    .line 1
    sget-object v0, La/s1f;->B1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/s1f;->x1:La/j7c0;

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
    check-cast p0, La/uez;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;
    .locals 2

    .line 1
    sget-object v0, La/s1f;->B1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/s1f;->z1:La/g7c0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;

    .line 13
    .line 14
    return-object p0
.end method

.method public final J0()La/b2f;
    .locals 0

    .line 1
    iget-object p0, p0, La/s1f;->w1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/b2f;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La/s1f;->J0()La/b2f;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, La/b2f;->v:La/o6w;

    .line 9
    .line 10
    invoke-static {v0}, La/scw;->f0(La/o6w;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La/b2f;->w:La/o6w;

    .line 14
    .line 15
    invoke-static {v0}, La/scw;->f0(La/o6w;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, La/b2f;->x:La/o6w;

    .line 19
    .line 20
    invoke-static {p0}, La/scw;->f0(La/o6w;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e0()V
    .locals 7

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/s1f;->J0()La/b2f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, La/b2f;->v:La/o6w;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, La/o6w;->isActive()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v0, La/b2f;->j:La/esc;

    .line 22
    .line 23
    invoke-virtual {v1}, La/esc;->a()La/fro;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v4, La/eo2;

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    const/16 v6, 0x9

    .line 31
    .line 32
    invoke-direct {v4, v5, v6, v3}, La/eo2;-><init>(IILa/bad;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, La/cso;

    .line 36
    .line 37
    invoke-direct {v5, v1, v4, v2}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, La/a2f;

    .line 41
    .line 42
    invoke-direct {v1, v0, v3}, La/a2f;-><init>(La/b2f;La/bad;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, La/eso;

    .line 46
    .line 47
    const/4 v6, 0x5

    .line 48
    invoke-direct {v4, v5, v1, v6}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v5, v0, La/b2f;->k:La/bed;

    .line 56
    .line 57
    iget-object v5, v5, La/bed;->a:La/khi;

    .line 58
    .line 59
    invoke-static {v1, v5}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v4, v1}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, La/b2f;->v:La/o6w;

    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, La/s1f;->t1:La/a3s0;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, La/s1f;->H0()La/uez;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget-object p0, p0, La/uez;->c:La/yd3;

    .line 89
    .line 90
    iget-object p0, p0, La/yd3;->b:Landroid/view/ViewGroup;

    .line 91
    .line 92
    check-cast p0, Lorg/xplatform/ui_core/viewcomponents/motion/AppBarMotionLayout;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    const v1, 0x7f0a119a

    .line 99
    .line 100
    .line 101
    if-ne p0, v1, :cond_1

    .line 102
    .line 103
    move p0, v2

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, La/e650;->A(Landroid/content/Context;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    :goto_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v3, La/x5f0;

    .line 118
    .line 119
    invoke-direct {v3, v1}, La/x5f0;-><init>(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    const/16 v4, 0x23

    .line 125
    .line 126
    if-lt v1, v4, :cond_2

    .line 127
    .line 128
    new-instance v1, La/agr0;

    .line 129
    .line 130
    invoke-direct {v1, v0, v3}, La/zfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    const/16 v4, 0x1e

    .line 135
    .line 136
    if-lt v1, v4, :cond_3

    .line 137
    .line 138
    new-instance v1, La/zfr0;

    .line 139
    .line 140
    invoke-direct {v1, v0, v3}, La/zfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    const/16 v4, 0x1a

    .line 145
    .line 146
    if-lt v1, v4, :cond_4

    .line 147
    .line 148
    new-instance v1, La/yfr0;

    .line 149
    .line 150
    invoke-direct {v1, v0, v3}, La/xfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    new-instance v1, La/xfr0;

    .line 155
    .line 156
    invoke-direct {v1, v0, v3}, La/xfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    xor-int/2addr p0, v2

    .line 160
    invoke-virtual {v1, p0}, La/b450;->Q(Z)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    const-string p0, "appBarToolbarDelegate"

    .line 165
    .line 166
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v3
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/s1f;->s1:Z

    .line 2
    .line 3
    return p0
.end method
