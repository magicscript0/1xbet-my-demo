.class public final La/p4m0;
.super La/ibk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/ibk<",
        "La/m3j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/p4m0;",
        "La/ibk;",
        "La/m3j;",
        "<init>",
        "()V",
        "a/gql0",
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
.field public static final U1:La/gql0;

.field public static final synthetic V1:[La/wdw;


# instance fields
.field public O1:La/t9q0;

.field public final P1:La/x2b0;

.field public final Q1:La/pi30;

.field public final R1:La/mxj0;

.field public final S1:La/o7c0;

.field public final T1:La/dyj0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/p4m0;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/callback/impl/databinding/DialogThemeSelectorBinding;"

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
    const-string v3, "items"

    .line 16
    .line 17
    const-string v5, "getItems()Ljava/util/List;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "resultKey"

    .line 25
    .line 26
    const-string v6, "getResultKey()Ljava/lang/String;"

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
    sput-object v1, La/p4m0;->V1:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/gql0;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, La/p4m0;->U1:La/gql0;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, La/ibk;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/o4m0;->a:La/o4m0;

    .line 5
    .line 6
    invoke-static {p0, v0}, La/oq50;->v(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/x2b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, La/p4m0;->P1:La/x2b0;

    .line 11
    .line 12
    new-instance v0, La/n4m0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, La/n4m0;-><init>(La/p4m0;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, La/puk0;

    .line 19
    .line 20
    const/16 v2, 0x1b

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, La/puk0;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v2, La/k7x;->b:La/k7x;

    .line 26
    .line 27
    new-instance v3, La/puk0;

    .line 28
    .line 29
    const/16 v4, 0x1c

    .line 30
    .line 31
    invoke-direct {v3, v1, v4}, La/puk0;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-class v2, La/w4m0;

    .line 39
    .line 40
    sget-object v3, La/pib0;->a:La/qib0;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, La/yal0;

    .line 47
    .line 48
    const/16 v4, 0x10

    .line 49
    .line 50
    invoke-direct {v3, v1, v4}, La/yal0;-><init>(La/o0x;I)V

    .line 51
    .line 52
    .line 53
    new-instance v4, La/yal0;

    .line 54
    .line 55
    const/16 v5, 0x11

    .line 56
    .line 57
    invoke-direct {v4, v1, v5}, La/yal0;-><init>(La/o0x;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, La/p4m0;->Q1:La/pi30;

    .line 65
    .line 66
    new-instance v0, La/mxj0;

    .line 67
    .line 68
    const-string v1, "BUNDLE_THEME_ITEMS"

    .line 69
    .line 70
    const/16 v2, 0xa

    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, La/mxj0;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, La/p4m0;->R1:La/mxj0;

    .line 76
    .line 77
    new-instance v0, La/o7c0;

    .line 78
    .line 79
    const-string v1, "BUNDLE_RESULT_KEY"

    .line 80
    .line 81
    const/16 v2, 0x9

    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, La/p4m0;->S1:La/o7c0;

    .line 87
    .line 88
    new-instance v0, La/n4m0;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-direct {v0, p0, v1}, La/n4m0;-><init>(La/p4m0;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, La/p4m0;->T1:La/dyj0;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final T0()La/c7q0;
    .locals 2

    .line 1
    sget-object v0, La/p4m0;->V1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/p4m0;->P1:La/x2b0;

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
    check-cast p0, La/m3j;

    .line 16
    .line 17
    return-object p0
.end method

.method public final W0()V
    .locals 2

    .line 1
    sget-object v0, La/p4m0;->V1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/p4m0;->P1:La/x2b0;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, La/x2b0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, La/m3j;

    .line 16
    .line 17
    iget-object v0, v0, La/m3j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object p0, p0, La/p4m0;->T1:La/dyj0;

    .line 20
    .line 21
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La/l4m0;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final X0()V
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
    const-class v1, La/m4m0;

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
    instance-of v3, v0, La/m4m0;

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
    check-cast v2, La/m4m0;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    sget-object v0, La/p4m0;->V1:[La/wdw;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    aget-object v0, v0, v1

    .line 59
    .line 60
    iget-object v1, p0, La/p4m0;->R1:La/mxj0;

    .line 61
    .line 62
    invoke-virtual {v1, p0, v0}, La/mxj0;->B(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, La/br;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, v1, La/br;->a:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v0, La/tkh;

    .line 74
    .line 75
    const/16 v2, 0xb

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, La/tkh;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v1, La/br;->b:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v0, La/t9q0;

    .line 83
    .line 84
    iget-object v1, v1, La/br;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, La/tkh;

    .line 87
    .line 88
    const-class v2, La/w4m0;

    .line 89
    .line 90
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, La/p4m0;->O1:La/t9q0;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 101
    .line 102
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final Y0()V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-object v8, v2, La/p4m0;->Q1:La/pi30;

    .line 4
    .line 5
    invoke-virtual {v8}, La/pi30;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, La/w4m0;

    .line 10
    .line 11
    iget-object v0, v0, La/w4m0;->c:La/ahi0;

    .line 12
    .line 13
    new-instance v9, La/ijj0;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v9, v0, v1}, La/ijj0;-><init>(La/fro;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, La/sdj0;

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    const/16 v7, 0x9

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const-class v3, La/p4m0;

    .line 26
    .line 27
    const-string v4, "handleEvent"

    .line 28
    .line 29
    const-string v5, "handleEvent(Lorg/xplatform/callback/impl/presentation/theme_selector/model/ThemeSelectorEvent;)V"

    .line 30
    .line 31
    invoke-direct/range {v0 .. v7}, La/sdj0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sget-object v1, La/pex;->a:La/pex;

    .line 35
    .line 36
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, La/ail0;

    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    invoke-direct {v3, v9, v1, v0, v14}, La/ail0;-><init>(La/ijj0;La/kfx;La/sdj0;La/bad;)V

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x3

    .line 55
    invoke-static {v2, v14, v14, v3, v9}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, La/pi30;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, La/w4m0;

    .line 63
    .line 64
    iget-object v11, v0, La/w4m0;->d:La/ahi0;

    .line 65
    .line 66
    new-instance v0, La/sdj0;

    .line 67
    .line 68
    const/16 v7, 0xa

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    const-class v3, La/p4m0;

    .line 72
    .line 73
    const-string v4, "handleUiState"

    .line 74
    .line 75
    const-string v5, "handleUiState(Lorg/xplatform/callback/impl/presentation/theme_selector/model/ThemeSelectorUiState;)V"

    .line 76
    .line 77
    move-object/from16 v2, p0

    .line 78
    .line 79
    invoke-direct/range {v0 .. v7}, La/sdj0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-interface {v12}, La/kfx;->y()La/ofx;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v10, La/ail0;

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    move-object v13, v0

    .line 98
    invoke-direct/range {v10 .. v15}, La/ail0;-><init>(La/fro;La/kfx;La/sdj0;La/bad;S)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v14, v14, v10, v9}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final i0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, La/ibk;->i0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La/p4m0;->Y0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
