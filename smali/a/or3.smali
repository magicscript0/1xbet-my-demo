.class public final La/or3;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "La/or3;",
        "La/uu5;",
        "<init>",
        "()V",
        "apple_fortune"
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
    const-class v1, La/or3;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/apple_fortune/databinding/FragmentAppleFortuneBinding;"

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
    sput-object v1, La/or3;->v1:[La/wdw;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d02ea

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/px1;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, La/px1;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, La/nr0;

    .line 15
    .line 16
    const/16 v2, 0x1c

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, La/nr0;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v3, La/k7x;->b:La/k7x;

    .line 22
    .line 23
    new-instance v4, La/nr0;

    .line 24
    .line 25
    const/16 v5, 0x1d

    .line 26
    .line 27
    invoke-direct {v4, v1, v5}, La/nr0;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-class v3, La/es3;

    .line 35
    .line 36
    sget-object v4, La/pib0;->a:La/qib0;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, La/or0;

    .line 43
    .line 44
    invoke-direct {v4, v1, v2}, La/or0;-><init>(La/o0x;I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, La/or0;

    .line 48
    .line 49
    invoke-direct {v2, v1, v5}, La/or0;-><init>(La/o0x;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v3, v4, v2, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, La/or3;->t1:La/pi30;

    .line 57
    .line 58
    sget-object v0, La/nr3;->a:La/nr3;

    .line 59
    .line 60
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, La/or3;->u1:La/j7c0;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, La/or3;->H0()La/c3p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, La/c3p;->b:Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneCellGameView;

    .line 6
    .line 7
    new-instance v1, La/jq2;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, v2, p1, p0}, La/jq2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/mr3;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p1, p0, v3}, La/mr3;-><init>(La/c3p;La/or3;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, La/mr3;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, p1, p0, v4}, La/mr3;-><init>(La/c3p;La/or3;I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, La/mr3;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-direct {v4, p1, p0, v5}, La/mr3;-><init>(La/c3p;La/or3;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneCellGameView;->D(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final D0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    instance-of v1, v0, La/kr3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, La/kr3;

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
    iget-object v0, v0, La/kr3;->z1:La/dyj0;

    .line 14
    .line 15
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, La/bzg;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v1, La/t9q0;

    .line 24
    .line 25
    const-class v2, La/es3;

    .line 26
    .line 27
    iget-object v0, v0, La/bzg;->h0:La/wvg;

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
    iput-object v1, p0, La/or3;->s1:La/t9q0;

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final E0()V
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, La/or3;->I0()La/es3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/es3;->y:La/ahi0;

    .line 6
    .line 7
    new-instance v1, La/zn3;

    .line 8
    .line 9
    const/4 v7, 0x4

    .line 10
    const/4 v8, 0x4

    .line 11
    const/4 v2, 0x2

    .line 12
    const-class v4, La/or3;

    .line 13
    .line 14
    const-string v5, "handleConnectionState"

    .line 15
    .line 16
    const-string v6, "handleConnectionState(Z)V"

    .line 17
    .line 18
    move-object/from16 v3, p0

    .line 19
    .line 20
    invoke-direct/range {v1 .. v8}, La/zn3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sget-object v2, La/pex;->a:La/pex;

    .line 24
    .line 25
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, La/th2;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v4, v0, v2, v1, v5}, La/th2;-><init>(La/fro;La/kfx;La/zn3;La/bad;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {v3, v5, v5, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, La/or3;->I0()La/es3;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v6, v1, La/es3;->x:La/ahi0;

    .line 52
    .line 53
    new-instance v8, La/zn3;

    .line 54
    .line 55
    const/4 v15, 0x4

    .line 56
    const/16 v16, 0x5

    .line 57
    .line 58
    const/4 v10, 0x2

    .line 59
    const-class v12, La/or3;

    .line 60
    .line 61
    const-string v13, "handleAppleFortuneScreen"

    .line 62
    .line 63
    const-string v14, "handleAppleFortuneScreen(Lorg/xplatform/apple_fortune/presentation/models/AppleFortuneScreenState;)V"

    .line 64
    .line 65
    move-object/from16 v11, p0

    .line 66
    .line 67
    move-object v9, v8

    .line 68
    invoke-direct/range {v9 .. v16}, La/zn3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-interface {v7}, La/kfx;->y()La/ofx;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v9, v5

    .line 84
    new-instance v5, La/th2;

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    invoke-direct/range {v5 .. v10}, La/th2;-><init>(La/fro;La/kfx;La/zn3;La/bad;B)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v9, v9, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final H0()La/c3p;
    .locals 2

    .line 1
    sget-object v0, La/or3;->v1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/or3;->u1:La/j7c0;

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
    check-cast p0, La/c3p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/es3;
    .locals 0

    .line 1
    iget-object p0, p0, La/or3;->t1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/es3;

    .line 8
    .line 9
    return-object p0
.end method

.method public final a0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, La/or3;->I0()La/es3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, La/es3;->x:La/ahi0;

    .line 6
    .line 7
    iget-object v2, v0, La/es3;->w:La/ahi0;

    .line 8
    .line 9
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, La/lr3;->c:La/lr3;

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, La/es3;->N()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, La/lr3;->e:La/lr3;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    new-instance v3, La/ts3;

    .line 31
    .line 32
    new-instance v4, La/ws3;

    .line 33
    .line 34
    iget-object v6, v0, La/es3;->v:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v0, La/es3;->q:La/sfi;

    .line 37
    .line 38
    invoke-virtual {v0}, La/sfi;->d()La/xs3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v4, v6, v0}, La/ws3;-><init>(Ljava/lang/String;La/xs3;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4}, La/ts3;-><init>(La/ws3;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v5, v3}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    sget-object v0, La/lr3;->f:La/lr3;

    .line 55
    .line 56
    invoke-virtual {v2, v5, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v3, La/lr3;->a:La/lr3;

    .line 65
    .line 66
    if-ne v0, v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v0, La/us3;->a:La/us3;

    .line 72
    .line 73
    invoke-virtual {v1, v5, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v5, v3}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 81
    .line 82
    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La/or3;->I0()La/es3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, La/es3;->w:La/ahi0;

    .line 9
    .line 10
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, La/lr3;->c:La/lr3;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, La/es3;->N()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
