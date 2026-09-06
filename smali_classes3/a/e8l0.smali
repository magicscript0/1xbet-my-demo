.class public final La/e8l0;
.super La/et5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/et5<",
        "La/f8l0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/e8l0;",
        "La/et5;",
        "La/f8l0;",
        "<init>",
        "()V",
        "a/e3f0",
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
.field public static final V1:La/e3f0;

.field public static final synthetic W1:[La/wdw;


# instance fields
.field public M1:La/t9q0;

.field public final N1:La/pi30;

.field public final O1:La/o7c0;

.field public final P1:La/o7c0;

.field public final Q1:La/i23;

.field public final R1:La/i23;

.field public final S1:La/mxj0;

.field public final T1:La/o0x;

.field public final U1:La/x2b0;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/e8l0;

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
    const-string v3, "title"

    .line 16
    .line 17
    const-string v5, "getTitle()Ljava/lang/String;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "gameId"

    .line 25
    .line 26
    const-string v6, "getGameId()I"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, La/h720;

    .line 32
    .line 33
    const-string v6, "playerId"

    .line 34
    .line 35
    const-string v7, "getPlayerId()I"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, La/h720;

    .line 41
    .line 42
    const-string v7, "teamValuesIds"

    .line 43
    .line 44
    const-string v8, "getTeamValuesIds()Ljava/util/List;"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, La/xs90;

    .line 50
    .line 51
    const-string v8, "binding"

    .line 52
    .line 53
    const-string v9, "getBinding()Lorg/xplatform/bet_constructor/impl/databinding/TeamSelectorDialogBinding;"

    .line 54
    .line 55
    invoke-direct {v7, v1, v8, v9, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    new-array v1, v1, [La/wdw;

    .line 60
    .line 61
    aput-object v0, v1, v4

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    aput-object v2, v1, v0

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    aput-object v3, v1, v0

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    aput-object v5, v1, v0

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    aput-object v6, v1, v0

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    aput-object v7, v1, v0

    .line 77
    .line 78
    sput-object v1, La/e8l0;->W1:[La/wdw;

    .line 79
    .line 80
    new-instance v0, La/e3f0;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    sput-object v0, La/e8l0;->V1:La/e3f0;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, La/et5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/c8l0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, La/c8l0;-><init>(La/e8l0;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, La/puk0;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, p0, v2}, La/puk0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, La/k7x;->b:La/k7x;

    .line 17
    .line 18
    new-instance v3, La/puk0;

    .line 19
    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    invoke-direct {v3, v1, v4}, La/puk0;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v3, La/q8l0;

    .line 30
    .line 31
    sget-object v4, La/pib0;->a:La/qib0;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, La/hij0;

    .line 38
    .line 39
    const/16 v5, 0x1a

    .line 40
    .line 41
    invoke-direct {v4, v1, v5}, La/hij0;-><init>(La/o0x;I)V

    .line 42
    .line 43
    .line 44
    new-instance v5, La/hij0;

    .line 45
    .line 46
    const/16 v6, 0x1b

    .line 47
    .line 48
    invoke-direct {v5, v1, v6}, La/hij0;-><init>(La/o0x;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v3, v4, v5, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, La/e8l0;->N1:La/pi30;

    .line 56
    .line 57
    new-instance v0, La/o7c0;

    .line 58
    .line 59
    const-string v1, "EXTRA_REQUEST_KEY"

    .line 60
    .line 61
    const/16 v3, 0x9

    .line 62
    .line 63
    invoke-direct {v0, v1, v3}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, La/e8l0;->O1:La/o7c0;

    .line 67
    .line 68
    new-instance v0, La/o7c0;

    .line 69
    .line 70
    const-string v1, "EXTRA_TITLE"

    .line 71
    .line 72
    invoke-direct {v0, v1, v3}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, La/e8l0;->P1:La/o7c0;

    .line 76
    .line 77
    new-instance v0, La/i23;

    .line 78
    .line 79
    const-string v1, "EXTRA_GAME_ID"

    .line 80
    .line 81
    invoke-direct {v0, v1}, La/i23;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, La/e8l0;->Q1:La/i23;

    .line 85
    .line 86
    new-instance v0, La/i23;

    .line 87
    .line 88
    const-string v1, "EXTRA_PLAYER_ID"

    .line 89
    .line 90
    invoke-direct {v0, v1}, La/i23;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, La/e8l0;->R1:La/i23;

    .line 94
    .line 95
    new-instance v0, La/mxj0;

    .line 96
    .line 97
    const-string v1, "EXTRA_ITEMS"

    .line 98
    .line 99
    const/16 v3, 0xa

    .line 100
    .line 101
    invoke-direct {v0, v1, v3}, La/mxj0;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, La/e8l0;->S1:La/mxj0;

    .line 105
    .line 106
    new-instance v0, La/c8l0;

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    invoke-direct {v0, p0, v1}, La/c8l0;-><init>(La/e8l0;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, La/e8l0;->T1:La/o0x;

    .line 117
    .line 118
    sget-object v0, La/d8l0;->a:La/d8l0;

    .line 119
    .line 120
    invoke-static {p0, v0}, La/oq50;->v(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/x2b0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, La/e8l0;->U1:La/x2b0;

    .line 125
    .line 126
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
    sget-object v0, La/e8l0;->W1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/e8l0;->U1:La/x2b0;

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
    check-cast p0, La/f8l0;

    .line 16
    .line 17
    return-object p0
.end method

.method public final P0()V
    .locals 8

    .line 1
    sget-object v0, La/e8l0;->W1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p0, La/e8l0;->U1:La/x2b0;

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
    check-cast v2, La/f8l0;

    .line 16
    .line 17
    iget-object v2, v2, La/f8l0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v4, p0, La/e8l0;->T1:La/o0x;

    .line 20
    .line 21
    invoke-interface {v4}, La/o0x;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, La/b8l0;

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
    check-cast v0, La/f8l0;

    .line 57
    .line 58
    iget-object v0, v0, La/f8l0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, La/e8l0;->N1:La/pi30;

    .line 64
    .line 65
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, La/q8l0;

    .line 70
    .line 71
    iget-object v0, v0, La/q8l0;->b:La/ahi0;

    .line 72
    .line 73
    invoke-static {v0}, La/trg;->R(La/r720;)La/h3b0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v4, La/bdg0;

    .line 78
    .line 79
    const/16 v0, 0x1d

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-direct {v4, p0, v5, v0}, La/bdg0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 83
    .line 84
    .line 85
    sget-object v0, La/pex;->a:La/pex;

    .line 86
    .line 87
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance v1, La/msj0;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-direct/range {v1 .. v7}, La/msj0;-><init>(La/h3b0;La/kfx;La/bdg0;La/bad;BZ)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-static {p0, v5, v5, v1, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final Q0()V
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
    const-class v1, La/g8l0;

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
    instance-of v3, v0, La/g8l0;

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
    check-cast v2, La/g8l0;

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
    sget-object v1, La/e8l0;->W1:[La/wdw;

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    aget-object v1, v1, v2

    .line 63
    .line 64
    iget-object v2, p0, La/e8l0;->S1:La/mxj0;

    .line 65
    .line 66
    invoke-virtual {v2, p0, v1}, La/mxj0;->B(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v0, La/jzs0;

    .line 74
    .line 75
    invoke-direct {v0, v1}, La/jzs0;-><init>(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, La/t9q0;

    .line 79
    .line 80
    iget-object v0, v0, La/jzs0;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, La/ijh;

    .line 83
    .line 84
    const-class v2, La/q8l0;

    .line 85
    .line 86
    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v1, v0}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, La/e8l0;->M1:La/t9q0;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 97
    .line 98
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final R0()I
    .locals 0

    .line 1
    const p0, 0x7f0a0ecb

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final T0()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, La/e8l0;->W1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/e8l0;->P1:La/o7c0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
