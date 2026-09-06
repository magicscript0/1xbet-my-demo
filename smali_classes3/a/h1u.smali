.class public final La/h1u;
.super La/et5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/et5<",
        "La/ym6;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/h1u;",
        "La/et5;",
        "La/ym6;",
        "<init>",
        "()V",
        "a/ryp",
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
.field public static final T1:La/ryp;

.field public static final synthetic U1:[La/wdw;


# instance fields
.field public M1:La/t9q0;

.field public final N1:La/pi30;

.field public final O1:La/o7c0;

.field public final P1:La/fjg0;

.field public final Q1:La/fjg0;

.field public final R1:La/x2b0;

.field public final S1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/h1u;

    .line 4
    .line 5
    const-string v2, "requestKey"

    .line 6
    .line 7
    const-string v3, "getRequestKey()Ljava/lang/String;"

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
    const-string v3, "customFilter"

    .line 16
    .line 17
    const-string v5, "getCustomFilter()Z"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "sendMail"

    .line 25
    .line 26
    const-string v6, "getSendMail()Z"

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
    const-string v7, "getBinding()Lorg/xplatform/bethistory/impl/databinding/BetHistoryDateFilterTypeDialogBinding;"

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
    sput-object v1, La/h1u;->U1:[La/wdw;

    .line 55
    .line 56
    new-instance v0, La/ryp;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, La/h1u;->T1:La/ryp;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, La/et5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/f1u;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, La/f1u;-><init>(La/h1u;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, La/klr;

    .line 11
    .line 12
    const/16 v3, 0x13

    .line 13
    .line 14
    invoke-direct {v2, p0, v3}, La/klr;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v3, La/k7x;->b:La/k7x;

    .line 18
    .line 19
    new-instance v4, La/klr;

    .line 20
    .line 21
    const/16 v5, 0x14

    .line 22
    .line 23
    invoke-direct {v4, v2, v5}, La/klr;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-class v4, La/j1u;

    .line 31
    .line 32
    sget-object v5, La/pib0;->a:La/qib0;

    .line 33
    .line 34
    invoke-virtual {v5, v4}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, La/cbr;

    .line 39
    .line 40
    const/16 v6, 0x16

    .line 41
    .line 42
    invoke-direct {v5, v2, v6}, La/cbr;-><init>(La/o0x;I)V

    .line 43
    .line 44
    .line 45
    new-instance v6, La/cbr;

    .line 46
    .line 47
    const/16 v7, 0x17

    .line 48
    .line 49
    invoke-direct {v6, v2, v7}, La/cbr;-><init>(La/o0x;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v4, v5, v6, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, La/h1u;->N1:La/pi30;

    .line 57
    .line 58
    new-instance v0, La/o7c0;

    .line 59
    .line 60
    const-string v2, "EXTRA_REQUEST_KEY"

    .line 61
    .line 62
    const/16 v4, 0x9

    .line 63
    .line 64
    invoke-direct {v0, v2, v4}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, La/h1u;->O1:La/o7c0;

    .line 68
    .line 69
    new-instance v0, La/fjg0;

    .line 70
    .line 71
    const-string v2, "EXTRA_CUSTOM_FILTER"

    .line 72
    .line 73
    invoke-direct {v0, v2, v1}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, La/h1u;->P1:La/fjg0;

    .line 77
    .line 78
    new-instance v0, La/fjg0;

    .line 79
    .line 80
    const-string v2, "EXTRA_SEND_MAIL"

    .line 81
    .line 82
    invoke-direct {v0, v2, v1}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, La/h1u;->Q1:La/fjg0;

    .line 86
    .line 87
    sget-object v0, La/g1u;->a:La/g1u;

    .line 88
    .line 89
    invoke-static {p0, v0}, La/oq50;->v(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/x2b0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, La/h1u;->R1:La/x2b0;

    .line 94
    .line 95
    new-instance v0, La/f1u;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-direct {v0, p0, v1}, La/f1u;-><init>(La/h1u;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, La/h1u;->S1:La/o0x;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final J0()I
    .locals 0

    .line 1
    const p0, 0x7f040b11

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final M0()La/c7q0;
    .locals 2

    .line 1
    sget-object v0, La/h1u;->U1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/h1u;->R1:La/x2b0;

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
    check-cast p0, La/ym6;

    .line 16
    .line 17
    return-object p0
.end method

.method public final P0()V
    .locals 6

    .line 1
    sget-object v0, La/h1u;->U1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p0, La/h1u;->R1:La/x2b0;

    .line 7
    .line 8
    invoke-interface {v3, p0, v2}, La/x2b0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v2, La/ym6;

    .line 16
    .line 17
    iget-object v2, v2, La/ym6;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v4, p0, La/h1u;->S1:La/o0x;

    .line 20
    .line 21
    invoke-interface {v4}, La/o0x;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, La/c1u;

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, La/by7;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const v5, 0x7f0804e0

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v4}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-direct {v2, v4, v5}, La/by7;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 45
    .line 46
    .line 47
    aget-object v0, v0, v1

    .line 48
    .line 49
    invoke-interface {v3, p0, v0}, La/x2b0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast v0, La/ym6;

    .line 57
    .line 58
    iget-object v0, v0, La/ym6;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, La/h1u;->N1:La/pi30;

    .line 64
    .line 65
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, La/j1u;

    .line 70
    .line 71
    iget-object v0, v0, La/j1u;->d:La/ahi0;

    .line 72
    .line 73
    invoke-static {v0}, La/trg;->R(La/r720;)La/h3b0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v2, La/xlt;

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct {v2, p0, v4, v3}, La/xlt;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 82
    .line 83
    .line 84
    sget-object v3, La/pex;->a:La/pex;

    .line 85
    .line 86
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v5, La/vzt;

    .line 99
    .line 100
    invoke-direct {v5, v0, p0, v2, v4}, La/vzt;-><init>(La/h3b0;La/kfx;La/xlt;La/bad;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v4, v4, v5, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final Q0()V
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
    const-class v1, La/s2i;

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
    instance-of v3, v0, La/s2i;

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
    check-cast v2, La/s2i;

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
    const/4 v1, 0x1

    .line 60
    sget-object v3, La/h1u;->U1:[La/wdw;

    .line 61
    .line 62
    aget-object v1, v3, v1

    .line 63
    .line 64
    iget-object v4, p0, La/h1u;->P1:La/fjg0;

    .line 65
    .line 66
    invoke-virtual {v4, p0, v1}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/4 v1, 0x2

    .line 71
    aget-object v1, v3, v1

    .line 72
    .line 73
    iget-object v3, p0, La/h1u;->Q1:La/fjg0;

    .line 74
    .line 75
    invoke-virtual {v3, p0, v1}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v6, v2, La/s2i;->b:La/iib;

    .line 83
    .line 84
    iget-object v7, v2, La/s2i;->c:La/rei;

    .line 85
    .line 86
    iget-object v10, v2, La/s2i;->a:La/t2i;

    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v5, La/ix90;

    .line 92
    .line 93
    invoke-direct/range {v5 .. v10}, La/ix90;-><init>(La/iib;La/rei;Ljava/lang/Boolean;Ljava/lang/Boolean;La/t2i;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, La/t9q0;

    .line 97
    .line 98
    iget-object v1, v5, La/ix90;->f:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, La/i3h;

    .line 101
    .line 102
    const-class v2, La/j1u;

    .line 103
    .line 104
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, La/h1u;->M1:La/t9q0;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 115
    .line 116
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final R0()I
    .locals 0

    .line 1
    const p0, 0x7f0a0d45

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final T0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f130442

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
