.class public final La/zu8;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/zu8;",
        "La/uu5;",
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
.field public static final A1:La/z44;

.field public static final synthetic B1:[La/wdw;


# instance fields
.field public s1:La/t9q0;

.field public t1:La/xh;

.field public u1:La/tqg0;

.field public final v1:La/pi30;

.field public final w1:La/j7c0;

.field public final x1:La/o7c0;

.field public final y1:La/fjg0;

.field public final z1:La/dyj0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/zu8;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/callback/impl/databinding/FragmentCallbackHistoryBinding;"

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
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "showNavBarArg"

    .line 25
    .line 26
    const-string v6, "getShowNavBarArg()Z"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-array v1, v1, [La/wdw;

    .line 33
    .line 34
    aput-object v0, v1, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v3, v1, v0

    .line 41
    .line 42
    sput-object v1, La/zu8;->B1:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/z44;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, La/zu8;->A1:La/z44;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const v0, 0x7f0d0312

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/xu8;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, La/xu8;-><init>(La/zu8;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/fu7;

    .line 14
    .line 15
    const/16 v3, 0xc

    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, La/fu7;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v3, La/k7x;->b:La/k7x;

    .line 21
    .line 22
    new-instance v4, La/fu7;

    .line 23
    .line 24
    const/16 v5, 0xd

    .line 25
    .line 26
    invoke-direct {v4, v2, v5}, La/fu7;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-class v3, La/jv8;

    .line 34
    .line 35
    sget-object v4, La/pib0;->a:La/qib0;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, La/gu7;

    .line 42
    .line 43
    const/16 v5, 0xa

    .line 44
    .line 45
    invoke-direct {v4, v2, v5}, La/gu7;-><init>(La/o0x;I)V

    .line 46
    .line 47
    .line 48
    new-instance v5, La/gu7;

    .line 49
    .line 50
    const/16 v6, 0xb

    .line 51
    .line 52
    invoke-direct {v5, v2, v6}, La/gu7;-><init>(La/o0x;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v3, v4, v5, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, La/zu8;->v1:La/pi30;

    .line 60
    .line 61
    sget-object v0, La/yu8;->a:La/yu8;

    .line 62
    .line 63
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, La/zu8;->w1:La/j7c0;

    .line 68
    .line 69
    new-instance v0, La/o7c0;

    .line 70
    .line 71
    const-string v2, "BUNDLE_REQUEST_KEY"

    .line 72
    .line 73
    const/16 v3, 0x9

    .line 74
    .line 75
    invoke-direct {v0, v2, v3}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, La/zu8;->x1:La/o7c0;

    .line 79
    .line 80
    new-instance v0, La/fjg0;

    .line 81
    .line 82
    const-string v2, "SHOW_NAV_BAR"

    .line 83
    .line 84
    invoke-direct {v0, v2, v1}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, La/zu8;->y1:La/fjg0;

    .line 88
    .line 89
    new-instance v0, La/xu8;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-direct {v0, p0, v1}, La/xu8;-><init>(La/zu8;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, La/zu8;->z1:La/dyj0;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance p1, La/xu8;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, p0, v0}, La/xu8;-><init>(La/zu8;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "CANCEL_REQUEST_DIALOG_KEY"

    .line 8
    .line 9
    invoke-static {p0, v1, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, La/xu8;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {p1, p0, v2}, La/xu8;-><init>(La/zu8;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1, p1}, La/s24;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, La/zu8;->B1:[La/wdw;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aget-object p1, p1, v1

    .line 25
    .line 26
    iget-object v1, p0, La/zu8;->x1:La/o7c0;

    .line 27
    .line 28
    invoke-virtual {v1, p0, p1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, La/nr6;

    .line 33
    .line 34
    const/16 v2, 0xf

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, La/nr6;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1, v1}, La/o8g;->m0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, La/zu8;->H0()La/h4p;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, La/h4p;->c:Lorg/xplatform/uikit/components/views/OptimizedScrollRecyclerView;

    .line 47
    .line 48
    iget-object v1, p0, La/zu8;->z1:La/dyj0;

    .line 49
    .line 50
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, La/oyt;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const v1, 0x7f070734

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0}, La/zu8;->H0()La/h4p;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object p0, p0, La/h4p;->c:Lorg/xplatform/uikit/components/views/OptimizedScrollRecyclerView;

    .line 75
    .line 76
    new-instance v1, La/lo;

    .line 77
    .line 78
    invoke-direct {v1, p1, v0}, La/lo;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 82
    .line 83
    .line 84
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
    const-class v1, La/mu8;

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
    instance-of v3, v0, La/mu8;

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
    check-cast v2, La/mu8;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const-wide/16 v0, -0x1

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, La/mu8;->a(J)La/hq;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, La/t9q0;

    .line 62
    .line 63
    iget-object v2, v0, La/hq;->o:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, La/w0h;

    .line 66
    .line 67
    const-class v3, La/jv8;

    .line 68
    .line 69
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v1, v2}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, La/zu8;->s1:La/t9q0;

    .line 77
    .line 78
    iget-object v1, v0, La/hq;->j:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, La/xh;

    .line 81
    .line 82
    iput-object v1, p0, La/zu8;->t1:La/xh;

    .line 83
    .line 84
    iget-object v0, v0, La/hq;->k:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, La/tqg0;

    .line 87
    .line 88
    iput-object v0, p0, La/zu8;->u1:La/tqg0;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 92
    .line 93
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final E0()V
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, La/zu8;->I0()La/jv8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, La/jv8;->l:La/ahi0;

    .line 6
    .line 7
    new-instance v2, La/gz;

    .line 8
    .line 9
    const/16 v3, 0x15

    .line 10
    .line 11
    invoke-direct {v2, v3, v1, v0}, La/gz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, La/td6;

    .line 15
    .line 16
    const/4 v10, 0x4

    .line 17
    const/16 v11, 0xe

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const-class v7, La/zu8;

    .line 21
    .line 22
    const-string v8, "handleUiState"

    .line 23
    .line 24
    const-string v9, "handleUiState(Lorg/xplatform/callback/impl/presentation/history/model/CallbackHistoryUiState;)V"

    .line 25
    .line 26
    move-object/from16 v6, p0

    .line 27
    .line 28
    invoke-direct/range {v4 .. v11}, La/td6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sget-object v0, La/pex;->a:La/pex;

    .line 32
    .line 33
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, La/kfx;->y()La/ofx;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v3, La/hf8;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v3, v2, v0, v4, v5}, La/hf8;-><init>(La/gz;La/kfx;La/td6;La/bad;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v1, v5, v5, v3, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, La/zu8;->I0()La/jv8;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, La/jv8;->n:La/ahi0;

    .line 60
    .line 61
    new-instance v12, La/td6;

    .line 62
    .line 63
    const/16 v18, 0x4

    .line 64
    .line 65
    const/16 v19, 0xf

    .line 66
    .line 67
    const/4 v13, 0x2

    .line 68
    const-class v15, La/zu8;

    .line 69
    .line 70
    const-string v16, "handleEvent"

    .line 71
    .line 72
    const-string v17, "handleEvent(Lorg/xplatform/callback/impl/presentation/history/model/CallbackHistoryEvent;)V"

    .line 73
    .line 74
    move-object/from16 v14, p0

    .line 75
    .line 76
    invoke-direct/range {v12 .. v19}, La/td6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v4, La/hf8;

    .line 92
    .line 93
    invoke-direct {v4, v1, v2, v12, v5}, La/hf8;-><init>(La/fro;La/kfx;La/td6;La/bad;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v5, v5, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final H0()La/h4p;
    .locals 2

    .line 1
    sget-object v0, La/zu8;->B1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/zu8;->w1:La/j7c0;

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
    check-cast p0, La/h4p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/jv8;
    .locals 0

    .line 1
    iget-object p0, p0, La/zu8;->v1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/jv8;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e0()V
    .locals 6

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/zu8;->I0()La/jv8;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, La/jv8;->j:La/o6w;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, La/jv8;->f:La/esc;

    .line 21
    .line 22
    invoke-virtual {v0}, La/esc;->a()La/fro;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, La/jv8;->m:La/ahi0;

    .line 27
    .line 28
    new-instance v3, La/gv8;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v3, p0, v4, v5}, La/gv8;-><init>(La/r9q0;La/bad;I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, La/cyb;

    .line 36
    .line 37
    invoke-direct {v4, v0, v2, v3, v1}, La/cyb;-><init>(La/fro;La/fro;La/emp;I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, La/hv8;->h:La/hv8;

    .line 41
    .line 42
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, La/jv8;->e:La/bed;

    .line 47
    .line 48
    iget-object v2, v2, La/bed;->c:La/lfz;

    .line 49
    .line 50
    invoke-static {v1, v2}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v4, v1, v0}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, La/jv8;->j:La/o6w;

    .line 59
    .line 60
    return-void
.end method

.method public final h0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La/zu8;->I0()La/jv8;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, La/jv8;->j:La/o6w;

    .line 9
    .line 10
    invoke-static {p0}, La/zly;->d0(La/o6w;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final z0()Z
    .locals 2

    .line 1
    sget-object v0, La/zu8;->B1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/zu8;->y1:La/fjg0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
