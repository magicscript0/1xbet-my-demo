.class public final La/f5i;
.super La/ibk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/ibk<",
        "La/h5p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/f5i;",
        "La/ibk;",
        "La/h5p;",
        "<init>",
        "()V",
        "a/f0i",
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
.field public static final V1:La/f0i;

.field public static final synthetic W1:[La/wdw;


# instance fields
.field public final O1:La/x2b0;

.field public P1:La/tqg0;

.field public Q1:La/xh;

.field public R1:La/t9q0;

.field public final S1:La/pi30;

.field public final T1:La/pi30;

.field public final U1:La/dyj0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/f5i;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/feature/dayexpress/impl/databinding/FragmentDayExpressDetailBinding;"

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
    sput-object v1, La/f5i;->W1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/f0i;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/f5i;->V1:La/f0i;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, La/ibk;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/d5i;->a:La/d5i;

    .line 5
    .line 6
    invoke-static {p0, v0}, La/oq50;->v(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/x2b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, La/f5i;->O1:La/x2b0;

    .line 11
    .line 12
    new-instance v0, La/b5i;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, La/b5i;-><init>(La/f5i;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, La/kgg;

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-direct {v1, p0, v2}, La/kgg;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object v3, La/k7x;->b:La/k7x;

    .line 25
    .line 26
    new-instance v4, La/kgg;

    .line 27
    .line 28
    const/4 v5, 0x6

    .line 29
    invoke-direct {v4, v1, v5}, La/kgg;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v4, La/pib0;->a:La/qib0;

    .line 37
    .line 38
    const-class v6, La/q5i;

    .line 39
    .line 40
    invoke-virtual {v4, v6}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    new-instance v7, La/lig;

    .line 45
    .line 46
    const/4 v8, 0x4

    .line 47
    invoke-direct {v7, v1, v8}, La/lig;-><init>(La/o0x;I)V

    .line 48
    .line 49
    .line 50
    new-instance v8, La/lig;

    .line 51
    .line 52
    invoke-direct {v8, v1, v2}, La/lig;-><init>(La/o0x;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v6, v7, v8, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, La/f5i;->S1:La/pi30;

    .line 60
    .line 61
    new-instance v0, La/b5i;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-direct {v0, p0, v1}, La/b5i;-><init>(La/f5i;I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, La/kgg;

    .line 68
    .line 69
    const/4 v2, 0x7

    .line 70
    invoke-direct {v1, v0, v2}, La/kgg;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-class v1, La/h5i;

    .line 78
    .line 79
    invoke-virtual {v4, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v3, La/lig;

    .line 84
    .line 85
    invoke-direct {v3, v0, v5}, La/lig;-><init>(La/o0x;I)V

    .line 86
    .line 87
    .line 88
    new-instance v4, La/lig;

    .line 89
    .line 90
    invoke-direct {v4, v0, v2}, La/lig;-><init>(La/o0x;I)V

    .line 91
    .line 92
    .line 93
    new-instance v2, La/c61;

    .line 94
    .line 95
    const/16 v5, 0xb

    .line 96
    .line 97
    invoke-direct {v2, v5, p0, v0}, La/c61;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v1, v3, v4, v2}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, La/f5i;->T1:La/pi30;

    .line 105
    .line 106
    new-instance v0, La/xph;

    .line 107
    .line 108
    const/16 v1, 0xa

    .line 109
    .line 110
    invoke-direct {v0, v1}, La/xph;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, La/f5i;->U1:La/dyj0;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final bridge synthetic T0()La/c7q0;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/f5i;->a1()La/h5p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final W0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/f5i;->a1()La/h5p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/h5p;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, La/f5i;->U1:La/dyj0;

    .line 20
    .line 21
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, La/a5i;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, La/f5i;->a1()La/h5p;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, La/h5p;->b:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 35
    .line 36
    new-instance v1, La/c5i;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p0, v2}, La/c5i;-><init>(La/f5i;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, La/f5i;->a1()La/h5p;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, La/h5p;->e:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 50
    .line 51
    new-instance v1, La/c5i;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v1, p0, v2}, La/c5i;-><init>(La/f5i;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, La/ibk;->X(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, La/b5i;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p1, p0, v0}, La/b5i;-><init>(La/f5i;I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "REQUEST_EXPRESS_DIALOG_EXPRESS"

    .line 11
    .line 12
    invoke-static {p0, v1, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, La/f5i;->T1:La/pi30;

    .line 16
    .line 17
    invoke-virtual {p1}, La/pi30;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, La/h5i;

    .line 22
    .line 23
    iget-object p1, p1, La/h5i;->b:La/ahi0;

    .line 24
    .line 25
    sget-object v1, La/pex;->a:La/pex;

    .line 26
    .line 27
    new-instance v1, La/e5i;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, p0, v3, v2}, La/e5i;-><init>(La/f5i;La/bad;I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->g1:La/ofx;

    .line 35
    .line 36
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v4, La/nsf;

    .line 41
    .line 42
    invoke-direct {v4, p1, p0, v1, v3}, La/nsf;-><init>(La/fro;La/f5i;La/e5i;La/bad;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v3, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final X0()V
    .locals 8

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
    const-class v1, La/g5i;

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
    instance-of v3, v0, La/g5i;

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
    check-cast v2, La/g5i;

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v1, v2, La/g5i;->a:La/zkd;

    .line 63
    .line 64
    iget-object v3, v2, La/g5i;->b:La/tqg0;

    .line 65
    .line 66
    iget-object v4, v2, La/g5i;->c:La/xh;

    .line 67
    .line 68
    iget-object v5, v2, La/g5i;->d:La/t5s;

    .line 69
    .line 70
    iget-object v6, v2, La/g5i;->e:La/bed;

    .line 71
    .line 72
    iget-object v2, v2, La/g5i;->f:La/hjc0;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v7, La/wgd0;

    .line 84
    .line 85
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, v7, La/wgd0;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v5, v7, La/wgd0;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v1, v7, La/wgd0;->c:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v6, v7, La/wgd0;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v2, v7, La/wgd0;->e:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v0, La/i3h;

    .line 99
    .line 100
    const/16 v1, 0x1a

    .line 101
    .line 102
    invoke-direct {v0, v7, v1}, La/i3h;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v7, La/wgd0;->f:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v3, p0, La/f5i;->P1:La/tqg0;

    .line 108
    .line 109
    iput-object v4, p0, La/f5i;->Q1:La/xh;

    .line 110
    .line 111
    new-instance v0, La/t9q0;

    .line 112
    .line 113
    iget-object v1, v7, La/wgd0;->f:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, La/i3h;

    .line 116
    .line 117
    const-class v2, La/q5i;

    .line 118
    .line 119
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v0, v1}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, La/f5i;->R1:La/t9q0;

    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 130
    .line 131
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final Y0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, La/f5i;->b1()La/q5i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/q5i;->g:La/ahi0;

    .line 6
    .line 7
    new-instance v1, La/e5i;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-direct {v1, p0, v7, v2}, La/e5i;-><init>(La/f5i;La/bad;I)V

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
    move-result-object v3

    .line 24
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, La/nsf;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2, v1, v7}, La/nsf;-><init>(La/fro;La/kfx;La/e5i;La/bad;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v3, v7, v7, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, La/f5i;->b1()La/q5i;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v4, v1, La/q5i;->h:La/rq30;

    .line 42
    .line 43
    new-instance v6, La/e5i;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {v6, p0, v7, v1}, La/e5i;-><init>(La/f5i;La/bad;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v5}, La/kfx;->y()La/ofx;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v3, La/nsf;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-direct/range {v3 .. v8}, La/nsf;-><init>(La/fro;La/kfx;La/e5i;La/bad;B)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v7, v7, v3, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final a1()La/h5p;
    .locals 2

    .line 1
    sget-object v0, La/f5i;->W1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/f5i;->O1:La/x2b0;

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
    check-cast p0, La/h5p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final b1()La/q5i;
    .locals 0

    .line 1
    iget-object p0, p0, La/f5i;->S1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/q5i;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g0()V
    .locals 1

    .line 1
    invoke-super {p0}, La/s2j;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/ibk;->K1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 10
    .line 11
    :cond_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method
