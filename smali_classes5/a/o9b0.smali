.class public final La/o9b0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/o9b0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/n990",
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
.field public static final y1:La/n990;

.field public static final synthetic z1:[La/wdw;


# instance fields
.field public final s1:La/j7c0;

.field public final t1:La/o7c0;

.field public u1:La/t9q0;

.field public final v1:Z

.field public final w1:La/pi30;

.field public final x1:La/dyj0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/o9b0;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/statistic/player/impl/databinding/FragmentRefereeCardLastGameBinding;"

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
    const-string v3, "refereeId"

    .line 16
    .line 17
    const-string v5, "getRefereeId()Ljava/lang/String;"

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
    sput-object v1, La/o9b0;->z1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/n990;

    .line 33
    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    invoke-direct {v0, v1}, La/n990;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, La/o9b0;->y1:La/n990;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d03e5

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/n9b0;->a:La/n9b0;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/o9b0;->s1:La/j7c0;

    .line 14
    .line 15
    new-instance v0, La/o7c0;

    .line 16
    .line 17
    const-string v1, "REFEREE_ID"

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, La/o9b0;->t1:La/o7c0;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, La/o9b0;->v1:Z

    .line 28
    .line 29
    new-instance v0, La/y3b0;

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    invoke-direct {v0, p0, v1}, La/y3b0;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, La/joa0;

    .line 36
    .line 37
    const/16 v2, 0xe

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, La/joa0;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    sget-object v2, La/k7x;->b:La/k7x;

    .line 43
    .line 44
    new-instance v3, La/joa0;

    .line 45
    .line 46
    const/16 v4, 0xf

    .line 47
    .line 48
    invoke-direct {v3, v1, v4}, La/joa0;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-class v2, La/v9b0;

    .line 56
    .line 57
    sget-object v3, La/pib0;->a:La/qib0;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, La/oaa0;

    .line 64
    .line 65
    const/16 v4, 0x1a

    .line 66
    .line 67
    invoke-direct {v3, v1, v4}, La/oaa0;-><init>(La/o0x;I)V

    .line 68
    .line 69
    .line 70
    new-instance v4, La/oaa0;

    .line 71
    .line 72
    const/16 v5, 0x1b

    .line 73
    .line 74
    invoke-direct {v4, v1, v5}, La/oaa0;-><init>(La/o0x;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, La/o9b0;->w1:La/pi30;

    .line 82
    .line 83
    new-instance v0, La/uxa0;

    .line 84
    .line 85
    const/16 v1, 0xd

    .line 86
    .line 87
    invoke-direct {v0, v1}, La/uxa0;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, La/o9b0;->x1:La/dyj0;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, La/o9b0;->H0()La/kbp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/kbp;->e:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 6
    .line 7
    new-instance v0, La/q060;

    .line 8
    .line 9
    const/16 v1, 0x1b

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, La/q060;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, La/o9b0;->H0()La/kbp;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, La/kbp;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iget-object p0, p0, La/o9b0;->x1:La/dyj0;

    .line 24
    .line 25
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, La/f9b0;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const v0, 0x7f07071e

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const v0, 0x7f070734

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const v0, 0x7f070713

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    new-instance v1, La/dzg0;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/16 v10, 0x1c0

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    const/4 v8, 0x0

    .line 74
    move v4, v2

    .line 75
    move v5, v3

    .line 76
    invoke-direct/range {v1 .. v10}, La/dzg0;-><init>(IIIIIILkotlin/jvm/functions/Function1;La/ezg0;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final D0()V
    .locals 11

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
    const-class v1, La/p9b0;

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
    instance-of v3, v0, La/p9b0;

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
    check-cast v2, La/p9b0;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    sget-object v0, La/o9b0;->z1:[La/wdw;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    aget-object v0, v0, v1

    .line 59
    .line 60
    iget-object v1, p0, La/o9b0;->t1:La/o7c0;

    .line 61
    .line 62
    invoke-virtual {v1, p0, v0}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-object v4, v2, La/p9b0;->a:La/iib;

    .line 67
    .line 68
    iget-object v5, v2, La/p9b0;->b:La/rei;

    .line 69
    .line 70
    iget-object v6, v2, La/p9b0;->c:La/c1f0;

    .line 71
    .line 72
    iget-object v7, v2, La/p9b0;->d:La/esc;

    .line 73
    .line 74
    iget-object v9, v2, La/p9b0;->e:La/r0z;

    .line 75
    .line 76
    iget-object v10, v2, La/p9b0;->f:La/fdc0;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v3, La/ric;

    .line 88
    .line 89
    invoke-direct/range {v3 .. v10}, La/ric;-><init>(La/iib;La/rei;La/c1f0;La/esc;Ljava/lang/String;La/r0z;La/fdc0;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, La/t9q0;

    .line 93
    .line 94
    iget-object v1, v3, La/ric;->h:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, La/qfh;

    .line 97
    .line 98
    const-class v2, La/v9b0;

    .line 99
    .line 100
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v0, v1}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, La/o9b0;->u1:La/t9q0;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 111
    .line 112
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final E0()V
    .locals 5

    .line 1
    iget-object v0, p0, La/o9b0;->w1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/v9b0;

    .line 8
    .line 9
    iget-object v0, v0, La/v9b0;->g:La/ahi0;

    .line 10
    .line 11
    invoke-static {v0}, La/trg;->R(La/r720;)La/h3b0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, La/a5b0;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, p0, v3, v2}, La/a5b0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 20
    .line 21
    .line 22
    sget-object v2, La/pex;->a:La/pex;

    .line 23
    .line 24
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

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
    new-instance v4, La/d4b0;

    .line 37
    .line 38
    invoke-direct {v4, v0, p0, v1, v3}, La/d4b0;-><init>(La/h3b0;La/kfx;La/a5b0;La/bad;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x3

    .line 42
    invoke-static {v2, v3, v3, v4, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final H0()La/kbp;
    .locals 2

    .line 1
    sget-object v0, La/o9b0;->z1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/o9b0;->s1:La/j7c0;

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
    check-cast p0, La/kbp;

    .line 16
    .line 17
    return-object p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/o9b0;->v1:Z

    .line 2
    .line 3
    return p0
.end method
