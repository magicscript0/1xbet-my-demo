.class public final La/tu70;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/tu70;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/py20",
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
.field public static final A1:La/py20;

.field public static final synthetic B1:[La/wdw;


# instance fields
.field public s1:La/tqg0;

.field public final t1:La/o0x;

.field public final u1:La/j7c0;

.field public final v1:La/pi30;

.field public final w1:La/o0x;

.field public x1:La/nu70;

.field public final y1:La/abv;

.field public final z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/tu70;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/feed/impl/databinding/FragmentPopularClassicChampsBinding;"

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
    const-string v3, "screenType"

    .line 16
    .line 17
    const-string v5, "getScreenType()Lorg/xplatform/feed/presentation/models/PopularClassicChampsScreenType;"

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
    sput-object v1, La/tu70;->B1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/py20;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/tu70;->A1:La/py20;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const v0, 0x7f0d03b4

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/qu70;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, La/qu70;-><init>(La/tu70;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, La/k7x;->b:La/k7x;

    .line 14
    .line 15
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, La/tu70;->t1:La/o0x;

    .line 20
    .line 21
    sget-object v0, La/su70;->a:La/su70;

    .line 22
    .line 23
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, La/tu70;->u1:La/j7c0;

    .line 28
    .line 29
    new-instance v0, La/qu70;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v0, p0, v2}, La/qu70;-><init>(La/tu70;I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, La/rt60;

    .line 36
    .line 37
    const/16 v4, 0x1c

    .line 38
    .line 39
    invoke-direct {v3, p0, v4}, La/rt60;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v4, La/rt60;

    .line 43
    .line 44
    const/16 v5, 0x1d

    .line 45
    .line 46
    invoke-direct {v4, v3, v5}, La/rt60;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-class v4, La/hv70;

    .line 54
    .line 55
    sget-object v5, La/pib0;->a:La/qib0;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v5, La/uo70;

    .line 62
    .line 63
    const/4 v6, 0x4

    .line 64
    invoke-direct {v5, v3, v6}, La/uo70;-><init>(La/o0x;I)V

    .line 65
    .line 66
    .line 67
    new-instance v6, La/uo70;

    .line 68
    .line 69
    const/4 v7, 0x5

    .line 70
    invoke-direct {v6, v3, v7}, La/uo70;-><init>(La/o0x;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v4, v5, v6, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, La/tu70;->v1:La/pi30;

    .line 78
    .line 79
    new-instance v0, La/qu70;

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    invoke-direct {v0, p0, v3}, La/qu70;-><init>(La/tu70;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, La/tu70;->w1:La/o0x;

    .line 90
    .line 91
    new-instance v0, La/abv;

    .line 92
    .line 93
    const-string v1, "SCREEN_TYPE_KEY"

    .line 94
    .line 95
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, La/tu70;->y1:La/abv;

    .line 99
    .line 100
    iput-boolean v2, p0, La/tu70;->z1:Z

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, La/tu70;->J0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, La/tu70;->I0()La/y9p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, La/y9p;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, La/tu70;->H0()La/pu70;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v3, 0x7f0706e7

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v3, 0x7f07071e

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const v4, 0x7f070734

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const v8, 0x7f05000c

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_0

    .line 86
    .line 87
    const v4, 0x7f070719

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const v7, 0x7f0700ab

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    int-to-float v14, v4

    .line 106
    new-instance v4, La/dzg0;

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    const/16 v13, 0x1d4

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x1

    .line 114
    const/4 v11, 0x0

    .line 115
    move v8, v6

    .line 116
    invoke-direct/range {v4 .. v13}, La/dzg0;-><init>(IIIIIILkotlin/jvm/functions/Function1;La/ezg0;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 120
    .line 121
    .line 122
    sget-object v4, La/rwb;->a:Landroid/util/TypedValue;

    .line 123
    .line 124
    const v4, 0x7f040b14

    .line 125
    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-static {v1, v4, v5}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    new-instance v6, La/nu70;

    .line 133
    .line 134
    move v8, v14

    .line 135
    new-instance v14, La/te70;

    .line 136
    .line 137
    const/16 v1, 0x12

    .line 138
    .line 139
    invoke-direct {v14, v1}, La/te70;-><init>(I)V

    .line 140
    .line 141
    .line 142
    new-instance v15, La/te70;

    .line 143
    .line 144
    const/16 v1, 0x13

    .line 145
    .line 146
    invoke-direct {v15, v1}, La/te70;-><init>(I)V

    .line 147
    .line 148
    .line 149
    move v11, v2

    .line 150
    move v12, v2

    .line 151
    move v13, v3

    .line 152
    move v10, v2

    .line 153
    move v9, v3

    .line 154
    invoke-direct/range {v6 .. v15}, La/nu70;-><init>(IFIIIIILa/te70;La/te70;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v0, p0

    .line 161
    .line 162
    iput-object v6, v0, La/tu70;->x1:La/nu70;

    .line 163
    .line 164
    return-void
.end method

.method public final D0()V
    .locals 1

    .line 1
    iget-object v0, p0, La/tu70;->t1:La/o0x;

    .line 2
    .line 3
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/ldh;

    .line 8
    .line 9
    iget-object v0, v0, La/ldh;->a:La/tqg0;

    .line 10
    .line 11
    iput-object v0, p0, La/tu70;->s1:La/tqg0;

    .line 12
    .line 13
    return-void
.end method

.method public final E0()V
    .locals 11

    .line 1
    iget-object v8, p0, La/tu70;->v1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {v8}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/hv70;

    .line 8
    .line 9
    iget-object v1, v0, La/hv70;->u:La/ahi0;

    .line 10
    .line 11
    new-instance v3, La/ev70;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, v0, v9, v4}, La/ev70;-><init>(La/hv70;La/bad;I)V

    .line 16
    .line 17
    .line 18
    new-instance v5, La/eso;

    .line 19
    .line 20
    const/4 v6, 0x5

    .line 21
    invoke-direct {v5, v1, v3, v6}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, La/ny50;

    .line 25
    .line 26
    const/4 v3, 0x6

    .line 27
    invoke-direct {v1, v0, v9, v3}, La/ny50;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 28
    .line 29
    .line 30
    new-instance v3, La/eso;

    .line 31
    .line 32
    invoke-direct {v3, v5, v1}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, La/vnl;

    .line 36
    .line 37
    const/16 v5, 0x1c

    .line 38
    .line 39
    invoke-direct {v1, v0, v9, v5}, La/vnl;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 40
    .line 41
    .line 42
    new-instance v10, La/cso;

    .line 43
    .line 44
    invoke-direct {v10, v3, v1, v4}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 45
    .line 46
    .line 47
    sget-object v0, La/pex;->a:La/pex;

    .line 48
    .line 49
    new-instance v0, La/am70;

    .line 50
    .line 51
    const/4 v6, 0x4

    .line 52
    const/4 v7, 0x6

    .line 53
    const/4 v1, 0x2

    .line 54
    const-class v3, La/tu70;

    .line 55
    .line 56
    const-string v4, "handleScreenUiState"

    .line 57
    .line 58
    const-string v5, "handleScreenUiState(Lorg/xplatform/feed/popularclassic/champs/PopularClassicChampsViewModel$ScreenUiState;)V"

    .line 59
    .line 60
    move-object v2, p0

    .line 61
    invoke-direct/range {v0 .. v7}, La/am70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, La/ru70;

    .line 77
    .line 78
    invoke-direct {v3, v10, v1, v0, v9}, La/ru70;-><init>(La/cso;La/kfx;La/am70;La/bad;)V

    .line 79
    .line 80
    .line 81
    const/4 v10, 0x3

    .line 82
    invoke-static {v2, v9, v9, v3, v10}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, La/pi30;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, La/hv70;

    .line 90
    .line 91
    iget-object v8, v0, La/hv70;->t:La/rq30;

    .line 92
    .line 93
    new-instance v0, La/am70;

    .line 94
    .line 95
    const/4 v7, 0x7

    .line 96
    const/4 v1, 0x2

    .line 97
    const-class v3, La/tu70;

    .line 98
    .line 99
    const-string v4, "handleActionUiState"

    .line 100
    .line 101
    const-string v5, "handleActionUiState(Lorg/xplatform/feed/popularclassic/champs/PopularClassicChampsViewModel$ActionUiState;)V"

    .line 102
    .line 103
    move-object v2, p0

    .line 104
    invoke-direct/range {v0 .. v7}, La/am70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    sget-object v1, La/pex;->a:La/pex;

    .line 108
    .line 109
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v3, La/ru70;

    .line 122
    .line 123
    invoke-direct {v3, v8, v1, v0, v9}, La/ru70;-><init>(La/fro;La/kfx;La/am70;La/bad;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v9, v9, v3, v10}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final H0()La/pu70;
    .locals 0

    .line 1
    iget-object p0, p0, La/tu70;->w1:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/pu70;

    .line 8
    .line 9
    return-object p0
.end method

.method public final I0()La/y9p;
    .locals 2

    .line 1
    sget-object v0, La/tu70;->B1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/tu70;->u1:La/j7c0;

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
    check-cast p0, La/y9p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final J0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/tu70;->I0()La/y9p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/y9p;->d:La/kmd;

    .line 6
    .line 7
    iget-object p0, p0, La/kmd;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    invoke-static {p0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/tu70;->I0()La/y9p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/y9p;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 13
    .line 14
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/tu70;->z1:Z

    .line 2
    .line 3
    return p0
.end method
