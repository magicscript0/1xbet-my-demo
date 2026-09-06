.class public final La/hjb;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "La/hjb;",
        "La/uu5;",
        "<init>",
        "()V",
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
.field public static final synthetic x1:[La/wdw;


# instance fields
.field public s1:La/t9q0;

.field public t1:La/tqg0;

.field public final u1:La/j7c0;

.field public final v1:La/pi30;

.field public final w1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/hjb;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/feature/office/test_section/impl/databinding/FragmentClientConfigBinding;"

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
    sput-object v1, La/hjb;->x1:[La/wdw;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const v0, 0x7f0d031d

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/gjb;->a:La/gjb;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/hjb;->u1:La/j7c0;

    .line 14
    .line 15
    new-instance v0, La/fjb;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, La/fjb;-><init>(La/hjb;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, La/sra;

    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    invoke-direct {v1, p0, v2}, La/sra;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sget-object v2, La/k7x;->b:La/k7x;

    .line 28
    .line 29
    new-instance v3, La/sra;

    .line 30
    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    invoke-direct {v3, v1, v4}, La/sra;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-class v3, La/ljb;

    .line 41
    .line 42
    sget-object v4, La/pib0;->a:La/qib0;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, La/r4b;

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    invoke-direct {v4, v1, v5}, La/r4b;-><init>(La/o0x;I)V

    .line 52
    .line 53
    .line 54
    new-instance v5, La/r4b;

    .line 55
    .line 56
    const/4 v6, 0x5

    .line 57
    invoke-direct {v5, v1, v6}, La/r4b;-><init>(La/o0x;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v3, v4, v5, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, La/hjb;->v1:La/pi30;

    .line 65
    .line 66
    new-instance v0, La/fjb;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-direct {v0, p0, v1}, La/fjb;-><init>(La/hjb;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, La/hjb;->w1:La/o0x;

    .line 77
    .line 78
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
    new-instance v1, La/ggb;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, v2}, La/ggb;-><init>(Ljava/lang/Object;I)V

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
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f05000c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const v0, 0x7f07072c

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v0, 0x7f0706f1

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, La/hjb;->H0()La/p4p;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p1, La/p4p;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v6, 0xa

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    move v4, v2

    .line 44
    invoke-static/range {v1 .. v6}, La/kvg;->z0(Landroid/view/View;IIIII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, La/hjb;->H0()La/p4p;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, La/p4p;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    iget-object v0, p0, La/hjb;->w1:La/o0x;

    .line 54
    .line 55
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, La/mul0;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, La/hjb;->H0()La/p4p;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, La/p4p;->b:Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 69
    .line 70
    new-instance v0, La/fjb;

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    invoke-direct {v0, p0, v1}, La/fjb;-><init>(La/hjb;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->b(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final D0()V
    .locals 5

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
    const-class v1, La/ijb;

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
    instance-of v3, v0, La/ijb;

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
    check-cast v2, La/ijb;

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
    iget-object v1, v2, La/ijb;->a:La/w0p;

    .line 63
    .line 64
    iget-object v3, v2, La/ijb;->b:La/hjc0;

    .line 65
    .line 66
    iget-object v2, v2, La/ijb;->c:La/tqg0;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v4, La/x6c0;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, v4, La/x6c0;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v3, v4, La/x6c0;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v0, v4, La/x6c0;->c:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v0, La/u1h;

    .line 83
    .line 84
    const/16 v1, 0xe

    .line 85
    .line 86
    invoke-direct {v0, v4, v1}, La/u1h;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v4, La/x6c0;->d:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v0, La/t9q0;

    .line 92
    .line 93
    iget-object v1, v4, La/x6c0;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, La/u1h;

    .line 96
    .line 97
    const-class v3, La/ljb;

    .line 98
    .line 99
    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v0, v1}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, La/hjb;->s1:La/t9q0;

    .line 107
    .line 108
    iput-object v2, p0, La/hjb;->t1:La/tqg0;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 112
    .line 113
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final E0()V
    .locals 15

    .line 1
    iget-object v0, p0, La/hjb;->v1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, La/ljb;

    .line 8
    .line 9
    iget-object v4, v1, La/ljb;->d:La/ahi0;

    .line 10
    .line 11
    new-instance v5, La/rha;

    .line 12
    .line 13
    iget-object v1, p0, La/hjb;->w1:La/o0x;

    .line 14
    .line 15
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v7, v1

    .line 20
    check-cast v7, La/mul0;

    .line 21
    .line 22
    const/4 v11, 0x4

    .line 23
    const/16 v12, 0x9

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const-class v8, La/mul0;

    .line 27
    .line 28
    const-string v9, "setItems"

    .line 29
    .line 30
    const-string v10, "setItems(Ljava/util/List;)V"

    .line 31
    .line 32
    invoke-direct/range {v5 .. v12}, La/rha;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sget-object v1, La/pex;->a:La/pex;

    .line 36
    .line 37
    move-object v6, v5

    .line 38
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v5}, La/kfx;->y()La/ofx;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v3, La/cya;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-direct/range {v3 .. v8}, La/cya;-><init>(La/fro;La/kfx;La/rha;La/bad;B)V

    .line 55
    .line 56
    .line 57
    move-object v13, v7

    .line 58
    const/4 v8, 0x3

    .line 59
    invoke-static {v1, v13, v13, v3, v8}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, La/ljb;

    .line 67
    .line 68
    iget-object v10, v0, La/ljb;->e:La/rq30;

    .line 69
    .line 70
    new-instance v0, La/rha;

    .line 71
    .line 72
    const/4 v6, 0x4

    .line 73
    const/16 v7, 0xa

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    const-class v3, La/hjb;

    .line 77
    .line 78
    const-string v4, "handleCopyAction"

    .line 79
    .line 80
    const-string v5, "handleCopyAction(Lorg/xplatform/feature/office/test_section/impl/presentation/ClientConfigViewModel$CopyUiAction;)V"

    .line 81
    .line 82
    move-object v2, p0

    .line 83
    invoke-direct/range {v0 .. v7}, La/rha;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-interface {v11}, La/kfx;->y()La/ofx;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v9, La/cya;

    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    move-object v12, v0

    .line 102
    invoke-direct/range {v9 .. v14}, La/cya;-><init>(La/fro;La/kfx;La/rha;La/bad;C)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v13, v13, v9, v8}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final H0()La/p4p;
    .locals 2

    .line 1
    sget-object v0, La/hjb;->x1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/hjb;->u1:La/j7c0;

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
    check-cast p0, La/p4p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final a0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/hjb;->H0()La/p4p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/p4p;->c:Landroidx/recyclerview/widget/RecyclerView;

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
