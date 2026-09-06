.class public final La/ctz;
.super La/at5;
.source "SourceFile"

# interfaces
.implements La/msz;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/ctz;",
        "La/at5;",
        "La/msz;",
        "<init>",
        "()V",
        "a/gmv",
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
.field public static final a2:La/gmv;

.field public static final synthetic b2:[La/wdw;


# instance fields
.field public R1:La/v6h;

.field public S1:La/xh;

.field public T1:La/xfa;

.field public U1:La/tqg0;

.field public final V1:La/g7c0;

.field public final W1:La/abv;

.field public final X1:La/abv;

.field public Y1:La/v3j;

.field public final Z1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/ctz;

    .line 4
    .line 5
    const-string v2, "finBetInfoModel"

    .line 6
    .line 7
    const-string v3, "getFinBetInfoModel()Lorg/xplatform/feature/fin_bet/impl/domain/model/FinBetInfoModel;"

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
    const-string v5, "styleType"

    .line 25
    .line 26
    const-string v6, "getStyleType()Lorg/xplatform/remoteconfig/domain/models/MakeBetScreenStyleType;"

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
    sput-object v1, La/ctz;->b2:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/gmv;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, La/ctz;->a2:La/gmv;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, La/at5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/g7c0;

    .line 5
    .line 6
    const-string v1, "EXTRA_BET_INFO"

    .line 7
    .line 8
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La/ctz;->V1:La/g7c0;

    .line 12
    .line 13
    new-instance v0, La/abv;

    .line 14
    .line 15
    const-string v1, "REQUEST_KEY"

    .line 16
    .line 17
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, La/ctz;->W1:La/abv;

    .line 21
    .line 22
    new-instance v0, La/abv;

    .line 23
    .line 24
    const-string v1, "STYLETYPE_KEY"

    .line 25
    .line 26
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, La/ctz;->X1:La/abv;

    .line 30
    .line 31
    const-class v0, La/q800;

    .line 32
    .line 33
    sget-object v1, La/pib0;->a:La/qib0;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, La/ssz;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, p0, v2}, La/ssz;-><init>(La/ctz;I)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0xe

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {p0, v0, v3, v1, v2}, La/tqh;->a0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)La/o0x;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, La/ctz;->Z1:La/o0x;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final K0(La/ngr;)La/ts5;
    .locals 12

    .line 1
    const v0, -0x4871690d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, La/ngr;->e0(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La/ctz;->R0()La/fxo0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, p0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, La/occ;->a:La/h8b;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v6, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    new-instance v4, La/lbz;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const/16 v11, 0x14

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const-class v7, La/ctz;

    .line 35
    .line 36
    const-string v8, "handleSideEffect"

    .line 37
    .line 38
    const-string v9, "handleSideEffect(Lorg/xplatform/feature/fin_bet/impl/makebet/presentation/make_bet/models/MakeBetSideEffect;)V"

    .line 39
    .line 40
    move-object v6, p0

    .line 41
    invoke-direct/range {v4 .. v11}, La/lbz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v2, v4

    .line 48
    :goto_1
    check-cast v2, La/xcw;

    .line 49
    .line 50
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    sget-object p0, La/pex;->a:La/pex;

    .line 53
    .line 54
    invoke-static {v2, p1}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1, v6}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    or-int/2addr v1, v2

    .line 67
    const/4 v2, 0x3

    .line 68
    invoke-virtual {p1, v2}, La/ngr;->e(I)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    or-int/2addr v1, v2

    .line 73
    invoke-virtual {p1, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    or-int/2addr v1, v2

    .line 78
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    if-ne v2, v3, :cond_3

    .line 85
    .line 86
    :cond_2
    new-instance v2, La/kty;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v2, v0, v6, p0, v1}, La/kty;-><init>(La/fxo0;La/ctz;La/q720;La/bad;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-static {p1, v6, v2}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, La/ctz;->R0()La/fxo0;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, La/bxo0;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, La/bxo0;->G(La/ngr;)La/q720;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance v0, La/ts5;

    .line 111
    .line 112
    invoke-static {p1}, La/at5;->P0(La/ngr;)La/us5;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v2, 0x1

    .line 117
    const/4 v3, 0x6

    .line 118
    const/4 v7, 0x0

    .line 119
    sget-object v4, La/hxj;->a:La/hxj;

    .line 120
    .line 121
    invoke-static {v1, v2, v7, v4, v3}, La/us5;->a(La/us5;ZZLa/jxj;I)La/us5;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, La/qxt;

    .line 126
    .line 127
    const/16 v3, 0xf

    .line 128
    .line 129
    invoke-direct {v2, v3, p0, v6}, La/qxt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const p0, 0x32269864

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v2, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const/16 v5, 0xe

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-direct/range {v0 .. v5}, La/ts5;-><init>(La/us5;La/emp;La/b9c;La/b9c;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v7}, La/ngr;->r(Z)V

    .line 147
    .line 148
    .line 149
    return-object v0
.end method

.method public final Q0(Landroidx/fragment/app/Fragment;)La/peo;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, La/peo;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, La/peo;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, La/ctz;->Q0(Landroidx/fragment/app/Fragment;)La/peo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    const-string p0, "MakeBetLoaderFragment not found"

    .line 21
    .line 22
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final R0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/ctz;->Z1:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/fxo0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final S0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, La/ctz;->S1:La/xh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 6
    .line 7
    const v2, 0x7f1307a0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x7f13031a

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v10, La/c42;->b:La/c42;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/16 v12, 0x5d0

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    move-object v3, p1

    .line 30
    move-object v7, p2

    .line 31
    move-object/from16 v4, p3

    .line 32
    .line 33
    invoke-direct/range {v1 .. v12}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, p0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string p0, "actionDialogManager"

    .line 48
    .line 49
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0
.end method

.method public final W(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, La/s2j;->W(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, La/v3j;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, La/v3j;

    .line 12
    .line 13
    iput-object p1, p0, La/ctz;->Y1:La/v3j;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, La/ctz;->Y1:La/v3j;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, La/v3j;->l(La/v3j;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 6

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
    const-class v1, La/yeo;

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
    instance-of v3, v0, La/yeo;

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
    check-cast v2, La/yeo;

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
    const/4 v1, 0x0

    .line 60
    sget-object v3, La/ctz;->b2:[La/wdw;

    .line 61
    .line 62
    aget-object v1, v3, v1

    .line 63
    .line 64
    iget-object v4, p0, La/ctz;->V1:La/g7c0;

    .line 65
    .line 66
    invoke-virtual {v4, p0, v1}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lorg/xplatform/feature/fin_bet/impl/domain/model/FinBetInfoModel;

    .line 71
    .line 72
    const-class v4, La/ctz;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v5, 0x2

    .line 79
    aget-object v3, v3, v5

    .line 80
    .line 81
    iget-object v5, p0, La/ctz;->X1:La/abv;

    .line 82
    .line 83
    invoke-virtual {v5, p0, v3}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, La/owz;

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1, v4, v3}, La/yeo;->a(La/xtr0;Lorg/xplatform/feature/fin_bet/impl/domain/model/FinBetInfoModel;Ljava/lang/String;La/owz;)La/cyg;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, v0, La/cyg;->N:La/wx90;

    .line 94
    .line 95
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, La/v6h;

    .line 100
    .line 101
    iput-object v1, p0, La/ctz;->R1:La/v6h;

    .line 102
    .line 103
    iget-object v1, v0, La/cyg;->F:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, La/xh;

    .line 106
    .line 107
    iput-object v1, p0, La/ctz;->S1:La/xh;

    .line 108
    .line 109
    iget-object v1, v0, La/cyg;->y:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, La/a3s0;

    .line 112
    .line 113
    iget-object v1, v1, La/a3s0;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, La/v6c0;

    .line 116
    .line 117
    invoke-virtual {v1}, La/v6c0;->n()La/xfa;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, La/ctz;->T1:La/xfa;

    .line 125
    .line 126
    iget-object v0, v0, La/cyg;->i:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, La/tqg0;

    .line 129
    .line 130
    iput-object v0, p0, La/ctz;->U1:La/tqg0;

    .line 131
    .line 132
    invoke-super {p0, p1}, La/s2j;->X(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 137
    .line 138
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final a0()V
    .locals 4

    .line 1
    invoke-super {p0}, La/at5;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/ctz;->Y1:La/v3j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, La/v3j;->l(La/v3j;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, La/ctz;->b2:[La/wdw;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    iget-object v1, p0, La/ctz;->W1:La/abv;

    .line 17
    .line 18
    invoke-virtual {v1, p0, v0}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    new-instance v2, Lkotlin/Pair;

    .line 27
    .line 28
    const-string v3, "REQUEST_FINISH_MAKE_BET_DIALOG_KEY"

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    invoke-super {p0}, La/at5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/at5;->M0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 10
    .line 11
    invoke-virtual {p0}, La/at5;->M0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
