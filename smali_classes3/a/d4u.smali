.class public final La/d4u;
.super La/et5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/et5<",
        "La/lt6;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/d4u;",
        "La/et5;",
        "La/lt6;",
        "<init>",
        "()V",
        "a/rxp",
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
.field public static final V1:La/rxp;

.field public static final synthetic W1:[La/wdw;


# instance fields
.field public final M1:La/o7c0;

.field public final N1:La/abv;

.field public final O1:La/fjg0;

.field public final P1:La/fjg0;

.field public final Q1:La/abv;

.field public R1:La/t9q0;

.field public final S1:La/pi30;

.field public final T1:La/x2b0;

.field public final U1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/d4u;

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
    const-string v3, "historyItem"

    .line 16
    .line 17
    const-string v5, "getHistoryItem()Lorg/xplatform/bethistory/domain/model/HistoryItemModel;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "isBonusBalance"

    .line 25
    .line 26
    const-string v6, "isBonusBalance()Z"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, La/h720;

    .line 32
    .line 33
    const-string v6, "hideEdit"

    .line 34
    .line 35
    const-string v7, "getHideEdit()Z"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, La/h720;

    .line 41
    .line 42
    const-string v7, "typeHistoryScreen"

    .line 43
    .line 44
    const-string v8, "getTypeHistoryScreen()Lorg/xplatform/bethistory/domain/model/TypeHistoryScreen;"

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
    const-string v9, "getBinding()Lorg/xplatform/bethistory/impl/databinding/BetInfoDialogBinding;"

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
    sput-object v1, La/d4u;->W1:[La/wdw;

    .line 79
    .line 80
    new-instance v0, La/rxp;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    sput-object v0, La/d4u;->V1:La/rxp;

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
    new-instance v0, La/o7c0;

    .line 5
    .line 6
    const-string v1, "REQUEST_KEY"

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, La/d4u;->M1:La/o7c0;

    .line 14
    .line 15
    new-instance v0, La/abv;

    .line 16
    .line 17
    const-string v1, "BUNDLE_HISTORY_ITEM"

    .line 18
    .line 19
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, La/d4u;->N1:La/abv;

    .line 23
    .line 24
    new-instance v0, La/fjg0;

    .line 25
    .line 26
    const-string v1, "BUNDLE_IS_BONUS_BALANCE"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, v1, v2}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, La/d4u;->O1:La/fjg0;

    .line 33
    .line 34
    new-instance v0, La/fjg0;

    .line 35
    .line 36
    const-string v1, "BUNDLE_HIDE_EDIT"

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, La/d4u;->P1:La/fjg0;

    .line 42
    .line 43
    new-instance v0, La/abv;

    .line 44
    .line 45
    const-string v1, "TYPE_HISTORY_SCREEN"

    .line 46
    .line 47
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, La/d4u;->Q1:La/abv;

    .line 51
    .line 52
    new-instance v0, La/z3u;

    .line 53
    .line 54
    invoke-direct {v0, p0, v2}, La/z3u;-><init>(La/d4u;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, La/klr;

    .line 58
    .line 59
    const/16 v2, 0x17

    .line 60
    .line 61
    invoke-direct {v1, p0, v2}, La/klr;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    sget-object v2, La/k7x;->b:La/k7x;

    .line 65
    .line 66
    new-instance v3, La/klr;

    .line 67
    .line 68
    const/16 v4, 0x18

    .line 69
    .line 70
    invoke-direct {v3, v1, v4}, La/klr;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-class v3, La/h4u;

    .line 78
    .line 79
    sget-object v4, La/pib0;->a:La/qib0;

    .line 80
    .line 81
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v4, La/cbr;

    .line 86
    .line 87
    const/16 v5, 0x1a

    .line 88
    .line 89
    invoke-direct {v4, v1, v5}, La/cbr;-><init>(La/o0x;I)V

    .line 90
    .line 91
    .line 92
    new-instance v5, La/cbr;

    .line 93
    .line 94
    const/16 v6, 0x1b

    .line 95
    .line 96
    invoke-direct {v5, v1, v6}, La/cbr;-><init>(La/o0x;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v3, v4, v5, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, La/d4u;->S1:La/pi30;

    .line 104
    .line 105
    sget-object v0, La/a4u;->a:La/a4u;

    .line 106
    .line 107
    invoke-static {p0, v0}, La/oq50;->v(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/x2b0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, La/d4u;->T1:La/x2b0;

    .line 112
    .line 113
    new-instance v0, La/z3u;

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-direct {v0, p0, v1}, La/z3u;-><init>(La/d4u;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, La/d4u;->U1:La/o0x;

    .line 124
    .line 125
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

.method public final bridge synthetic M0()La/c7q0;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/d4u;->U0()La/lt6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final P0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, La/d4u;->U0()La/lt6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/lt6;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, La/d4u;->U0()La/lt6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, La/lt6;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    new-instance v1, La/igj;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v3, 0x7f080dba

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v2}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const v4, 0x7f0706ff

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-direct {v1, v2, v3}, La/igj;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, La/d4u;->U0()La/lt6;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, La/lt6;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iget-object v1, p0, La/d4u;->U1:La/o0x;

    .line 62
    .line 63
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, La/e4u;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, La/d4u;->S1:La/pi30;

    .line 73
    .line 74
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, La/h4u;

    .line 79
    .line 80
    iget-object v1, v1, La/h4u;->g:La/ahi0;

    .line 81
    .line 82
    invoke-static {v1}, La/trg;->R(La/r720;)La/h3b0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, La/c4u;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-direct {v2, p0, v4, v3}, La/c4u;-><init>(La/d4u;La/bad;I)V

    .line 91
    .line 92
    .line 93
    sget-object v3, La/pex;->a:La/pex;

    .line 94
    .line 95
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5}, La/xkg;->Q(La/ofx;)La/zex;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    new-instance v6, La/vzt;

    .line 108
    .line 109
    invoke-direct {v6, v1, v3, v2, v4}, La/vzt;-><init>(La/h3b0;La/kfx;La/c4u;La/bad;)V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    invoke-static {v5, v4, v4, v6, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, La/h4u;

    .line 121
    .line 122
    iget-object v0, v0, La/h4u;->h:La/p3g0;

    .line 123
    .line 124
    invoke-static {v0}, La/trg;->Q(La/o720;)La/f3b0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v2, La/c4u;

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    invoke-direct {v2, p0, v4, v3}, La/c4u;-><init>(La/d4u;La/bad;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v5, La/vzt;

    .line 147
    .line 148
    invoke-direct {v5, v0, p0, v2, v4}, La/vzt;-><init>(La/f3b0;La/kfx;La/c4u;La/bad;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v4, v4, v5, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final Q0()V
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
    const-class v1, La/y3u;

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
    instance-of v3, v0, La/y3u;

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
    check-cast v2, La/y3u;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    sget-object v1, La/d4u;->W1:[La/wdw;

    .line 57
    .line 58
    aget-object v0, v1, v0

    .line 59
    .line 60
    iget-object v3, p0, La/d4u;->N1:La/abv;

    .line 61
    .line 62
    invoke-virtual {v3, p0, v0}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v6, v0

    .line 67
    check-cast v6, La/s3u;

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    aget-object v0, v1, v0

    .line 71
    .line 72
    iget-object v3, p0, La/d4u;->P1:La/fjg0;

    .line 73
    .line 74
    invoke-virtual {v3, p0, v0}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/4 v0, 0x2

    .line 79
    aget-object v0, v1, v0

    .line 80
    .line 81
    iget-object v3, p0, La/d4u;->O1:La/fjg0;

    .line 82
    .line 83
    invoke-virtual {v3, p0, v0}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const/4 v0, 0x4

    .line 88
    aget-object v0, v1, v0

    .line 89
    .line 90
    iget-object v1, p0, La/d4u;->Q1:La/abv;

    .line 91
    .line 92
    invoke-virtual {v1, p0, v0}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v5, v0

    .line 97
    check-cast v5, La/rso0;

    .line 98
    .line 99
    iget-object v0, v2, La/y3u;->a:La/ijc;

    .line 100
    .line 101
    iget-object v4, v2, La/y3u;->b:La/og90;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v3, La/ix90;

    .line 107
    .line 108
    invoke-direct/range {v3 .. v8}, La/ix90;-><init>(La/og90;La/rso0;La/s3u;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, La/t9q0;

    .line 112
    .line 113
    iget-object v1, v3, La/ix90;->f:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, La/a7h;

    .line 116
    .line 117
    const-class v2, La/h4u;

    .line 118
    .line 119
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v0, v1}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, La/d4u;->R1:La/t9q0;

    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 130
    .line 131
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
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
    const v0, 0x7f1311d8

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

.method public final U0()La/lt6;
    .locals 2

    .line 1
    sget-object v0, La/d4u;->W1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/d4u;->T1:La/x2b0;

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
    check-cast p0, La/lt6;

    .line 16
    .line 17
    return-object p0
.end method
