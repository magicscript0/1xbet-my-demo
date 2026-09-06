.class public final La/zyp0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/zyp0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/ypl0",
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
.field public static final A1:Ljava/lang/String;

.field public static final y1:La/ypl0;

.field public static final synthetic z1:[La/wdw;


# instance fields
.field public final s1:Z

.field public t1:La/nmh;

.field public final u1:La/j7c0;

.field public final v1:La/pi30;

.field public final w1:La/dyj0;

.field public final x1:La/i23;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/zyp0;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/special_event/impl/databinding/FragmentVenuesBinding;"

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
    const-string v3, "eventId"

    .line 16
    .line 17
    const-string v5, "getEventId()I"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v3, v3, [La/wdw;

    .line 24
    .line 25
    aput-object v0, v3, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v3, v0

    .line 29
    .line 30
    sput-object v3, La/zyp0;->z1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/ypl0;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/zyp0;->y1:La/ypl0;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, La/zyp0;->A1:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d045b

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/zyp0;->s1:Z

    .line 9
    .line 10
    sget-object v1, La/yyp0;->a:La/yyp0;

    .line 11
    .line 12
    invoke-static {p0, v1}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, La/zyp0;->u1:La/j7c0;

    .line 17
    .line 18
    new-instance v1, La/xyp0;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, La/xyp0;-><init>(La/zyp0;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, La/jao0;

    .line 24
    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    invoke-direct {v0, p0, v2}, La/jao0;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object v2, La/k7x;->b:La/k7x;

    .line 31
    .line 32
    new-instance v3, La/jao0;

    .line 33
    .line 34
    const/16 v4, 0x11

    .line 35
    .line 36
    invoke-direct {v3, v0, v4}, La/jao0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-class v2, La/hzp0;

    .line 44
    .line 45
    sget-object v3, La/pib0;->a:La/qib0;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, La/njo0;

    .line 52
    .line 53
    const/16 v4, 0xa

    .line 54
    .line 55
    invoke-direct {v3, v0, v4}, La/njo0;-><init>(La/o0x;I)V

    .line 56
    .line 57
    .line 58
    new-instance v4, La/njo0;

    .line 59
    .line 60
    const/16 v5, 0xb

    .line 61
    .line 62
    invoke-direct {v4, v0, v5}, La/njo0;-><init>(La/o0x;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v2, v3, v4, v1}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, La/zyp0;->v1:La/pi30;

    .line 70
    .line 71
    new-instance v0, La/xyp0;

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-direct {v0, p0, v1}, La/xyp0;-><init>(La/zyp0;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, La/zyp0;->w1:La/dyj0;

    .line 82
    .line 83
    new-instance v0, La/i23;

    .line 84
    .line 85
    const-string v1, "SPECIAL_EVENT_ID_BUNDLE_KEY"

    .line 86
    .line 87
    invoke-direct {v0, v1}, La/i23;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, La/zyp0;->x1:La/i23;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, La/zyp0;->H0()La/mfp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/mfp;->d:Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 6
    .line 7
    new-instance v0, La/xyp0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, La/xyp0;-><init>(La/zyp0;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->b(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, La/zyp0;->H0()La/mfp;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, La/mfp;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iget-object v0, p0, La/zyp0;->w1:La/dyj0;

    .line 23
    .line 24
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, La/uyp0;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, La/zyp0;->H0()La/mfp;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, La/mfp;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    new-instance v0, La/dzg0;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const v1, 0x7f070734

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v8, 0x0

    .line 53
    const/16 v9, 0x1de

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x1

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-direct/range {v0 .. v9}, La/dzg0;-><init>(IIIIIILkotlin/jvm/functions/Function1;La/ezg0;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final D0()V
    .locals 15

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
    const-class v1, La/vyp0;

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
    instance-of v3, v0, La/vyp0;

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
    check-cast v2, La/vyp0;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    sget-object v0, La/zyp0;->z1:[La/wdw;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    aget-object v0, v0, v1

    .line 59
    .line 60
    iget-object v1, p0, La/zyp0;->x1:La/i23;

    .line 61
    .line 62
    invoke-virtual {v1, p0, v0}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const-class v0, La/zyp0;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v0, v2, La/vyp0;->a:La/lul0;

    .line 80
    .line 81
    iget-object v4, v2, La/vyp0;->b:La/iib;

    .line 82
    .line 83
    iget-object v9, v2, La/vyp0;->c:La/fdc0;

    .line 84
    .line 85
    iget-object v10, v2, La/vyp0;->d:La/c1f0;

    .line 86
    .line 87
    iget-object v11, v2, La/vyp0;->e:La/hjc0;

    .line 88
    .line 89
    iget-object v12, v2, La/vyp0;->f:La/rvu;

    .line 90
    .line 91
    iget-object v13, v2, La/vyp0;->g:La/fpi0;

    .line 92
    .line 93
    iget-object v14, v2, La/vyp0;->h:La/sh3;

    .line 94
    .line 95
    iget-object v5, v2, La/vyp0;->i:La/cbn;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v3, La/ha0;

    .line 116
    .line 117
    invoke-direct/range {v3 .. v14}, La/ha0;-><init>(La/iib;La/cbn;Ljava/lang/String;La/xtr0;Ljava/lang/Integer;La/fdc0;La/c1f0;La/hjc0;La/rvu;La/fpi0;La/sh3;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v3, La/ha0;->o:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, La/wx90;

    .line 123
    .line 124
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, La/nmh;

    .line 129
    .line 130
    iput-object v0, p0, La/zyp0;->t1:La/nmh;

    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 134
    .line 135
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final E0()V
    .locals 11

    .line 1
    iget-object v0, p0, La/zyp0;->v1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/hzp0;

    .line 8
    .line 9
    iget-object v0, v0, La/hzp0;->j:La/ahi0;

    .line 10
    .line 11
    new-instance v1, La/ijj0;

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, La/ijj0;-><init>(La/fro;I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, La/aan0;

    .line 19
    .line 20
    const/4 v9, 0x4

    .line 21
    const/16 v10, 0x8

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const-class v6, La/zyp0;

    .line 25
    .line 26
    const-string v7, "handleUiState"

    .line 27
    .line 28
    const-string v8, "handleUiState(Lorg/xplatform/special_event/impl/venues/presentation/VenuesUiStateModel;)V"

    .line 29
    .line 30
    move-object v5, p0

    .line 31
    invoke-direct/range {v3 .. v10}, La/aan0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, La/pex;->a:La/pex;

    .line 35
    .line 36
    invoke-static {v5}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, La/t3o0;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v2, v1, p0, v3, v4}, La/t3o0;-><init>(La/ijj0;La/kfx;La/aan0;La/bad;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x3

    .line 55
    invoke-static {v0, v4, v4, v2, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final H0()La/mfp;
    .locals 2

    .line 1
    sget-object v0, La/zyp0;->z1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/zyp0;->u1:La/j7c0;

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
    check-cast p0, La/mfp;

    .line 16
    .line 17
    return-object p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/zyp0;->s1:Z

    .line 2
    .line 3
    return p0
.end method
