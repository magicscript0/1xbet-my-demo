.class public final La/j890;
.super La/ibk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/ibk<",
        "La/bz7;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/j890;",
        "La/ibk;",
        "La/bz7;",
        "<init>",
        "()V",
        "a/g890",
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
.field public static final T1:La/g890;

.field public static final synthetic U1:[La/wdw;


# instance fields
.field public O1:La/t9q0;

.field public final P1:La/pi30;

.field public final Q1:La/x2b0;

.field public final R1:La/o0x;

.field public final S1:La/o7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/j890;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/makebet_promocodes/impl/databinding/BottomSheetFragmentPromoCodesBinding;"

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
    sput-object v1, La/j890;->U1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/g890;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/j890;->T1:La/g890;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, La/ibk;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/f890;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, La/f890;-><init>(La/j890;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, La/w590;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p0, v2}, La/w590;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, La/k7x;->b:La/k7x;

    .line 17
    .line 18
    new-instance v3, La/w590;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v3, v1, v4}, La/w590;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-class v3, La/aa90;

    .line 29
    .line 30
    sget-object v4, La/pib0;->a:La/qib0;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, La/gx80;

    .line 37
    .line 38
    const/16 v5, 0xe

    .line 39
    .line 40
    invoke-direct {v4, v1, v5}, La/gx80;-><init>(La/o0x;I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, La/gx80;

    .line 44
    .line 45
    const/16 v6, 0xf

    .line 46
    .line 47
    invoke-direct {v5, v1, v6}, La/gx80;-><init>(La/o0x;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v3, v4, v5, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, La/j890;->P1:La/pi30;

    .line 55
    .line 56
    sget-object v0, La/h890;->a:La/h890;

    .line 57
    .line 58
    invoke-static {p0, v0}, La/oq50;->v(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/x2b0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, La/j890;->Q1:La/x2b0;

    .line 63
    .line 64
    new-instance v0, La/f890;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {v0, p0, v1}, La/f890;-><init>(La/j890;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, La/j890;->R1:La/o0x;

    .line 75
    .line 76
    new-instance v0, La/o7c0;

    .line 77
    .line 78
    const-string v1, "REQUEST_KEY"

    .line 79
    .line 80
    const/16 v2, 0x9

    .line 81
    .line 82
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, La/j890;->S1:La/o7c0;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final bridge synthetic T0()La/c7q0;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/j890;->a1()La/bz7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final W0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, La/j890;->a1()La/bz7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/bz7;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, p0, La/j890;->R1:La/o0x;

    .line 8
    .line 9
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, La/d890;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, La/by7;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f0804e2

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v0, v1, v2}, La/by7;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, La/j890;->a1()La/bz7;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, La/bz7;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, La/j890;->P1:La/pi30;

    .line 45
    .line 46
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, La/aa90;

    .line 51
    .line 52
    iget-object v1, v1, La/aa90;->n:La/ahi0;

    .line 53
    .line 54
    invoke-static {v1}, La/trg;->R(La/r720;)La/h3b0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v3, La/i890;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct {v3, p0, v5, v4}, La/i890;-><init>(La/j890;La/bad;I)V

    .line 63
    .line 64
    .line 65
    sget-object v4, La/pex;->a:La/pex;

    .line 66
    .line 67
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v4}, La/kfx;->y()La/ofx;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6}, La/xkg;->Q(La/ofx;)La/zex;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-instance v7, La/v590;

    .line 80
    .line 81
    invoke-direct {v7, v1, v4, v3, v5}, La/v590;-><init>(La/h3b0;La/kfx;La/i890;La/bad;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    invoke-static {v6, v5, v5, v7, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, La/aa90;

    .line 93
    .line 94
    iget-object v0, v0, La/aa90;->o:La/rq30;

    .line 95
    .line 96
    new-instance v3, La/i890;

    .line 97
    .line 98
    invoke-direct {v3, p0, v5, v2}, La/i890;-><init>(La/j890;La/bad;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v4, La/v590;

    .line 114
    .line 115
    invoke-direct {v4, v0, p0, v3, v5}, La/v590;-><init>(La/fro;La/kfx;La/i890;La/bad;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v5, v5, v4, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final X0()V
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
    const-class v1, La/w890;

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
    instance-of v3, v0, La/w890;

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
    check-cast v2, La/w890;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v0, v2, La/w890;->a:La/iib;

    .line 56
    .line 57
    iget-object v1, v2, La/w890;->b:La/hjc0;

    .line 58
    .line 59
    iget-object v3, v2, La/w890;->c:La/dkp0;

    .line 60
    .line 61
    iget-object v4, v2, La/w890;->d:La/me5;

    .line 62
    .line 63
    iget-object v5, v2, La/w890;->e:La/d990;

    .line 64
    .line 65
    iget-object v6, v2, La/w890;->f:La/zkd;

    .line 66
    .line 67
    iget-object v7, v2, La/w890;->g:La/esc;

    .line 68
    .line 69
    iget-object v2, v2, La/w890;->h:La/og90;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v8, La/i25;

    .line 87
    .line 88
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v5, v8, La/i25;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v1, v8, La/i25;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v0, v8, La/i25;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v6, v8, La/i25;->d:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v4, v8, La/i25;->e:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v3, v8, La/i25;->f:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v7, v8, La/i25;->g:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v2, v8, La/i25;->h:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance v0, La/zch;

    .line 108
    .line 109
    const/16 v1, 0x17

    .line 110
    .line 111
    invoke-direct {v0, v8, v1}, La/zch;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v8, La/i25;->i:Ljava/lang/Object;

    .line 115
    .line 116
    new-instance v0, La/t9q0;

    .line 117
    .line 118
    iget-object v1, v8, La/i25;->i:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, La/zch;

    .line 121
    .line 122
    const-class v2, La/aa90;

    .line 123
    .line 124
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, La/j890;->O1:La/t9q0;

    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 135
    .line 136
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final a1()La/bz7;
    .locals 2

    .line 1
    sget-object v0, La/j890;->U1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/j890;->Q1:La/x2b0;

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
    check-cast p0, La/bz7;

    .line 16
    .line 17
    return-object p0
.end method
