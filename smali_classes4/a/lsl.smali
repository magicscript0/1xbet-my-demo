.class public final La/lsl;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "La/lsl;",
        "La/uu5;",
        "<init>",
        "()V",
        "eastern_nights"
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
.field public static final synthetic v1:[La/wdw;


# instance fields
.field public s1:La/t9q0;

.field public final t1:La/pi30;

.field public final u1:La/j7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/lsl;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/eastern_nights/databinding/FragmentEasternNightsBinding;"

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
    sput-object v1, La/lsl;->v1:[La/wdw;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d0339

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/mvj;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, La/mvj;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, La/cjj;

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-direct {v1, p0, v2}, La/cjj;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v2, La/k7x;->b:La/k7x;

    .line 21
    .line 22
    new-instance v3, La/cjj;

    .line 23
    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    invoke-direct {v3, v1, v4}, La/cjj;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v2, La/ysl;

    .line 34
    .line 35
    sget-object v3, La/pib0;->a:La/qib0;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, La/djj;

    .line 42
    .line 43
    invoke-direct {v3, v1, v4}, La/djj;-><init>(La/o0x;I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, La/djj;

    .line 47
    .line 48
    const/16 v5, 0x9

    .line 49
    .line 50
    invoke-direct {v4, v1, v5}, La/djj;-><init>(La/o0x;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, La/lsl;->t1:La/pi30;

    .line 58
    .line 59
    sget-object v0, La/ksl;->a:La/ksl;

    .line 60
    .line 61
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, La/lsl;->u1:La/j7c0;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, La/lsl;->H0()La/l5p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/l5p;->b:Lorg/xplatform/eastern_nights/presentation/views/EasternNightsCellGameView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsCellGameView;->E()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, La/lsl;->H0()La/l5p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p1, La/l5p;->b:Lorg/xplatform/eastern_nights/presentation/views/EasternNightsCellGameView;

    .line 15
    .line 16
    new-instance v1, La/j2k;

    .line 17
    .line 18
    const/16 v2, 0x1c

    .line 19
    .line 20
    invoke-direct {v1, v2, p1, p0}, La/j2k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, La/jsl;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, p1, p0, v3}, La/jsl;-><init>(La/l5p;La/lsl;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, La/jsl;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v3, p1, p0, v4}, La/jsl;-><init>(La/l5p;La/lsl;I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, La/jsl;

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-direct {v4, p1, p0, v5}, La/jsl;-><init>(La/l5p;La/lsl;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsCellGameView;->D(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final D0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    instance-of v1, v0, La/atl;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, La/atl;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, La/atl;->z1:La/dyj0;

    .line 14
    .line 15
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, La/l5h;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v1, La/t9q0;

    .line 24
    .line 25
    const-class v2, La/ysl;

    .line 26
    .line 27
    iget-object v0, v0, La/l5h;->f0:La/a5h;

    .line 28
    .line 29
    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, La/lsl;->s1:La/t9q0;

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final E0()V
    .locals 25

    .line 1
    invoke-virtual/range {p0 .. p0}, La/lsl;->I0()La/ysl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, La/ysl;->w:La/ahi0;

    .line 6
    .line 7
    new-instance v2, La/ssl;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    invoke-direct {v2, v0, v8, v3}, La/ssl;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, La/r9j0;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, La/r9j0;-><init>(La/ahi0;Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    new-instance v9, La/npd;

    .line 20
    .line 21
    const/4 v15, 0x4

    .line 22
    const/16 v16, 0x16

    .line 23
    .line 24
    const/4 v10, 0x2

    .line 25
    const-class v12, La/lsl;

    .line 26
    .line 27
    const-string v13, "handleEasternNightsScreen"

    .line 28
    .line 29
    const-string v14, "handleEasternNightsScreen(Lorg/xplatform/eastern_nights/presentation/models/EasternNightsScreenState;)V"

    .line 30
    .line 31
    move-object/from16 v11, p0

    .line 32
    .line 33
    invoke-direct/range {v9 .. v16}, La/npd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    sget-object v1, La/pex;->a:La/pex;

    .line 37
    .line 38
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, La/myj;

    .line 51
    .line 52
    invoke-direct {v3, v0, v1, v9, v8}, La/myj;-><init>(La/r9j0;La/kfx;La/npd;La/bad;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {v2, v8, v8, v3, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, La/lsl;->I0()La/ysl;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v5, v1, La/ysl;->x:La/ahi0;

    .line 64
    .line 65
    new-instance v17, La/npd;

    .line 66
    .line 67
    const/16 v23, 0x4

    .line 68
    .line 69
    const/16 v24, 0x17

    .line 70
    .line 71
    const/16 v18, 0x2

    .line 72
    .line 73
    const-class v20, La/lsl;

    .line 74
    .line 75
    const-string v21, "handleConnection"

    .line 76
    .line 77
    const-string v22, "handleConnection(Z)V"

    .line 78
    .line 79
    move-object/from16 v19, p0

    .line 80
    .line 81
    invoke-direct/range {v17 .. v24}, La/npd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v6}, La/kfx;->y()La/ofx;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v4, La/myj;

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    move-object/from16 v7, v17

    .line 100
    .line 101
    invoke-direct/range {v4 .. v9}, La/myj;-><init>(La/fro;La/kfx;La/npd;La/bad;B)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v8, v8, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final H0()La/l5p;
    .locals 2

    .line 1
    sget-object v0, La/lsl;->v1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/lsl;->u1:La/j7c0;

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
    check-cast p0, La/l5p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/ysl;
    .locals 0

    .line 1
    iget-object p0, p0, La/lsl;->t1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/ysl;

    .line 8
    .line 9
    return-object p0
.end method
