.class public final La/qye;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/qye;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/n9b",
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
.field public static final y1:La/n9b;

.field public static final synthetic z1:[La/wdw;


# instance fields
.field public s1:La/c1h;

.field public final t1:La/j7c0;

.field public final u1:La/abv;

.field public final v1:La/pi30;

.field public w1:La/jp8;

.field public x1:La/nye;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/qye;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/cyber/section/impl/databinding/CyberCalendarPagesFragmentBinding;"

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
    const-string v3, "segmentType"

    .line 16
    .line 17
    const-string v5, "getSegmentType()Lorg/xplatform/cyber/section/api/domain/model/calendar/CyberCalendarType;"

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
    sput-object v1, La/qye;->z1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/n9b;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/qye;->y1:La/n9b;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d010e

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/oye;->a:La/oye;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/qye;->t1:La/j7c0;

    .line 14
    .line 15
    new-instance v0, La/abv;

    .line 16
    .line 17
    const-string v1, "PARAMS_BUNDLE_KEY"

    .line 18
    .line 19
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, La/qye;->u1:La/abv;

    .line 23
    .line 24
    new-instance v0, La/ghd;

    .line 25
    .line 26
    const/16 v1, 0x19

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, La/ghd;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, La/dwe;

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, La/dwe;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    sget-object v2, La/k7x;->b:La/k7x;

    .line 39
    .line 40
    new-instance v3, La/dwe;

    .line 41
    .line 42
    const/16 v4, 0xb

    .line 43
    .line 44
    invoke-direct {v3, v1, v4}, La/dwe;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-class v2, La/uye;

    .line 52
    .line 53
    sget-object v3, La/pib0;->a:La/qib0;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, La/ixe;

    .line 60
    .line 61
    const/4 v4, 0x6

    .line 62
    invoke-direct {v3, v1, v4}, La/ixe;-><init>(La/o0x;I)V

    .line 63
    .line 64
    .line 65
    new-instance v4, La/ixe;

    .line 66
    .line 67
    const/4 v5, 0x7

    .line 68
    invoke-direct {v4, v1, v5}, La/ixe;-><init>(La/o0x;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, La/qye;->v1:La/pi30;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, La/qye;->H0()La/rye;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, La/rye;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()La/r7b0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v2, La/jp8;

    .line 14
    .line 15
    invoke-virtual {p0}, La/qye;->I0()La/i0f;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()La/qfp;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, La/qfp;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v5, v1, La/qfp;->e:La/ofx;

    .line 34
    .line 35
    sget-object v6, La/l6m;->a:La/l6m;

    .line 36
    .line 37
    new-instance v7, La/ghd;

    .line 38
    .line 39
    const/16 v1, 0x18

    .line 40
    .line 41
    invoke-direct {v7, p1, v1}, La/ghd;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v2 .. v7}, La/jp8;-><init>(La/i0f;Landroidx/fragment/app/e;La/ofx;La/l6m;La/ghd;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, La/qye;->w1:La/jp8;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(La/r7b0;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, La/pye;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, v2, p0, p1}, La/pye;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->c(La/saq0;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final D0()V
    .locals 9

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
    const-class v1, La/kp8;

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
    instance-of v3, v0, La/kp8;

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
    check-cast v2, La/kp8;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, La/qye;->I0()La/i0f;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, v2, La/kp8;->a:La/iib;

    .line 60
    .line 61
    iget-object v3, v2, La/kp8;->b:La/cmf;

    .line 62
    .line 63
    iget-object v4, v2, La/kp8;->c:La/esc;

    .line 64
    .line 65
    iget-object v5, v2, La/kp8;->d:La/rvu;

    .line 66
    .line 67
    iget-object v6, v2, La/kp8;->e:La/hjc0;

    .line 68
    .line 69
    iget-object v7, v2, La/kp8;->f:La/i5d0;

    .line 70
    .line 71
    iget-object v8, v2, La/kp8;->g:La/ath0;

    .line 72
    .line 73
    iget-object v2, v2, La/kp8;->h:La/rei;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v4, La/wgd0;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, v4, La/wgd0;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v3, v4, La/wgd0;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v5, v4, La/wgd0;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v2, v4, La/wgd0;->d:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v1, v4, La/wgd0;->e:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v0, La/hzg;

    .line 106
    .line 107
    const/16 v1, 0x17

    .line 108
    .line 109
    invoke-direct {v0, v4, v1}, La/hzg;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, La/dfg0;->a(La/wx90;)La/wx90;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v4, La/wgd0;->f:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v0, v4, La/wgd0;->f:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, La/wx90;

    .line 121
    .line 122
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, La/c1h;

    .line 127
    .line 128
    iput-object v0, p0, La/qye;->s1:La/c1h;

    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 132
    .line 133
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final E0()V
    .locals 10

    .line 1
    iget-object v0, p0, La/qye;->v1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, La/uye;

    .line 8
    .line 9
    iget-object v2, v1, La/uye;->i:La/ahi0;

    .line 10
    .line 11
    new-instance v3, La/tye;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, v1, v8, v4}, La/tye;-><init>(La/uye;La/bad;I)V

    .line 16
    .line 17
    .line 18
    new-instance v5, La/p9j0;

    .line 19
    .line 20
    invoke-direct {v5, v2, v3}, La/p9j0;-><init>(La/m3g0;Lkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, La/iz;

    .line 24
    .line 25
    const/16 v3, 0x17

    .line 26
    .line 27
    invoke-direct {v2, v1, v8, v3}, La/iz;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, La/cso;

    .line 31
    .line 32
    invoke-direct {v1, v5, v2, v4}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 33
    .line 34
    .line 35
    sget-object v2, La/pex;->a:La/pex;

    .line 36
    .line 37
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, La/evd;

    .line 50
    .line 51
    invoke-direct {v4, v1, v2, v8}, La/evd;-><init>(La/cso;La/kfx;La/bad;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-static {v3, v8, v8, v4, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, La/uye;

    .line 63
    .line 64
    iget-object v5, v0, La/uye;->j:La/ahi0;

    .line 65
    .line 66
    new-instance v7, La/dja;

    .line 67
    .line 68
    const/16 v0, 0x1a

    .line 69
    .line 70
    invoke-direct {v7, p0, v8, v0}, La/dja;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-interface {v6}, La/kfx;->y()La/ofx;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance v4, La/fve;

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-direct/range {v4 .. v9}, La/fve;-><init>(La/fro;La/kfx;La/dja;La/bad;B)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v8, v8, v4, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final H0()La/rye;
    .locals 2

    .line 1
    sget-object v0, La/qye;->z1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/qye;->t1:La/j7c0;

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
    check-cast p0, La/rye;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/i0f;
    .locals 2

    .line 1
    sget-object v0, La/qye;->z1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/qye;->u1:La/abv;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/i0f;

    .line 13
    .line 14
    return-object p0
.end method

.method public final Z()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    iget-object p0, p0, La/qye;->v1:La/pi30;

    .line 5
    .line 6
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, La/uye;

    .line 11
    .line 12
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, La/xhe;

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    invoke-direct {v2, v3}, La/xhe;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v5, La/tye;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v5, p0, v3, v0}, La/tye;-><init>(La/uye;La/bad;I)V

    .line 27
    .line 28
    .line 29
    const/16 v6, 0xe

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, La/qye;->I0()La/i0f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La/i0f;->b:La/i0f;

    .line 6
    .line 7
    if-ne v0, v1, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, La/qye;->x1:La/nye;

    .line 10
    .line 11
    instance-of v1, v0, La/lye;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, La/lye;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    iget-object v1, p0, La/qye;->v1:La/pi30;

    .line 21
    .line 22
    invoke-virtual {v1}, La/pi30;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, La/uye;

    .line 27
    .line 28
    iget-object v1, v1, La/uye;->j:La/ahi0;

    .line 29
    .line 30
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, La/nye;

    .line 35
    .line 36
    instance-of v3, v1, La/lye;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    check-cast v1, La/lye;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v1, v2

    .line 44
    :goto_1
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, La/lye;->a:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-wide v5, v0, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;->a:J

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-wide v5, v3

    .line 64
    :goto_2
    const-wide/16 v7, 0x2710

    .line 65
    .line 66
    div-long/2addr v5, v7

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v0, v1, La/lye;->a:Ljava/util/List;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-wide v3, v0, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;->a:J

    .line 82
    .line 83
    :cond_3
    div-long/2addr v3, v7

    .line 84
    cmp-long v0, v3, v5

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, La/qye;->H0()La/rye;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v1, v1, La/rye;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(La/r7b0;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, La/qye;->w1:La/jp8;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    iget-object v2, v1, La/vu5;->n:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, La/r7b0;->g()V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p0}, La/qye;->H0()La/rye;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v1, v1, La/rye;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    const/4 v0, 0x4

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    const/4 v0, 0x0

    .line 122
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-super {p0}, La/uu5;->e0()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
