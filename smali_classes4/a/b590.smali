.class public final La/b590;
.super La/vw5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/b590;",
        "La/vw5;",
        "<init>",
        "()V",
        "a/r030",
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
.field public static final A1:La/r030;

.field public static final synthetic B1:[La/wdw;


# instance fields
.field public u1:La/t9q0;

.field public v1:La/xh;

.field public final w1:La/j7c0;

.field public final x1:La/pi30;

.field public final y1:La/g7c0;

.field public final z1:La/de6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/b590;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/feature/fin_bet/impl/databinding/FinBetFragmentPromoBetBinding;"

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
    const-string v3, "finBetInfoModel"

    .line 16
    .line 17
    const-string v5, "getFinBetInfoModel()Lorg/xplatform/feature/fin_bet/impl/domain/model/FinBetInfoModel;"

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
    sput-object v1, La/b590;->B1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/r030;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/b590;->A1:La/r030;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d02bc

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/y490;->a:La/y490;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/b590;->w1:La/j7c0;

    .line 14
    .line 15
    new-instance v0, La/x490;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p0, v1}, La/x490;-><init>(La/b590;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, La/lv70;

    .line 22
    .line 23
    const/16 v2, 0x1b

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, La/lv70;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v2, La/k7x;->b:La/k7x;

    .line 29
    .line 30
    new-instance v3, La/lv70;

    .line 31
    .line 32
    const/16 v4, 0x1c

    .line 33
    .line 34
    invoke-direct {v3, v1, v4}, La/lv70;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-class v2, La/fp90;

    .line 42
    .line 43
    sget-object v3, La/pib0;->a:La/qib0;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, La/gx80;

    .line 50
    .line 51
    const/16 v4, 0x8

    .line 52
    .line 53
    invoke-direct {v3, v1, v4}, La/gx80;-><init>(La/o0x;I)V

    .line 54
    .line 55
    .line 56
    new-instance v4, La/gx80;

    .line 57
    .line 58
    const/16 v5, 0x9

    .line 59
    .line 60
    invoke-direct {v4, v1, v5}, La/gx80;-><init>(La/o0x;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, La/b590;->x1:La/pi30;

    .line 68
    .line 69
    new-instance v0, La/g7c0;

    .line 70
    .line 71
    const-string v1, "EXTRA_BET_INFO"

    .line 72
    .line 73
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, La/b590;->y1:La/g7c0;

    .line 77
    .line 78
    new-instance v0, La/de6;

    .line 79
    .line 80
    const/16 v1, 0xe

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, La/de6;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, La/b590;->z1:La/de6;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/b590;->M0()La/seo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/seo;->b:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 6
    .line 7
    new-instance v0, La/ir70;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, La/ir70;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, La/b590;->M0()La/seo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, La/seo;->c:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 22
    .line 23
    iget-object v0, p0, La/b590;->z1:La/de6;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->a(Landroid/text/TextWatcher;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, La/b590;->M0()La/seo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, La/seo;->c:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setEndViewVisible(Z)V

    .line 36
    .line 37
    .line 38
    new-instance p1, La/x490;

    .line 39
    .line 40
    invoke-direct {p1, p0, v0}, La/x490;-><init>(La/b590;I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "BET_ALREADY_DONE_REQUEST_KEY_PROMO"

    .line 44
    .line 45
    invoke-static {p0, v0, p1}, La/s24;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, La/x490;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {p1, p0, v1}, La/x490;-><init>(La/b590;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final D0()V
    .locals 5

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
    sget-object v1, La/b590;->B1:[La/wdw;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    aget-object v1, v1, v3

    .line 63
    .line 64
    iget-object v3, p0, La/b590;->y1:La/g7c0;

    .line 65
    .line 66
    invoke-virtual {v3, p0, v1}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lorg/xplatform/feature/fin_bet/impl/domain/model/FinBetInfoModel;

    .line 71
    .line 72
    const-class v3, La/b590;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v4, La/owz;->a:La/owz;

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1, v3, v4}, La/yeo;->a(La/xtr0;Lorg/xplatform/feature/fin_bet/impl/domain/model/FinBetInfoModel;Ljava/lang/String;La/owz;)La/cyg;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, La/cyg;->c()La/t9q0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, La/b590;->u1:La/t9q0;

    .line 89
    .line 90
    iget-object v0, v0, La/cyg;->F:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, La/xh;

    .line 93
    .line 94
    iput-object v0, p0, La/b590;->v1:La/xh;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 98
    .line 99
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final E0()V
    .locals 11

    .line 1
    invoke-virtual {p0}, La/b590;->N0()La/fp90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/fp90;->B:La/ahi0;

    .line 6
    .line 7
    new-instance v1, La/z490;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    invoke-direct {v1, p0, v8, v3}, La/z490;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 12
    .line 13
    .line 14
    sget-object v3, La/pex;->a:La/pex;

    .line 15
    .line 16
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, La/qr80;

    .line 29
    .line 30
    invoke-direct {v5, v0, v3, v1, v8}, La/qr80;-><init>(La/fro;La/kfx;La/z490;La/bad;)V

    .line 31
    .line 32
    .line 33
    const/4 v10, 0x3

    .line 34
    invoke-static {v4, v8, v8, v5, v10}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, La/b590;->N0()La/fp90;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, La/yw5;->m:La/rq30;

    .line 42
    .line 43
    const-wide/16 v3, 0x64

    .line 44
    .line 45
    invoke-static {v0, v3, v4}, La/trg;->e0(La/fro;J)La/fro;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    new-instance v0, La/a590;

    .line 50
    .line 51
    const/4 v6, 0x4

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v1, 0x2

    .line 54
    const-class v3, La/b590;

    .line 55
    .line 56
    const-string v4, "handleEvents"

    .line 57
    .line 58
    const-string v5, "handleEvents(Lorg/xplatform/feature/fin_bet/impl/makebet/presentation/make_bet/ui_action/MakeBetAction;)V"

    .line 59
    .line 60
    move-object v2, p0

    .line 61
    invoke-direct/range {v0 .. v7}, La/a590;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

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
    move-result-object v3

    .line 72
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, La/qr80;

    .line 77
    .line 78
    invoke-direct {v4, v9, v1, v0, v8}, La/qr80;-><init>(La/fro;La/kfx;La/a590;La/bad;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v8, v8, v4, v10}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, La/b590;->N0()La/fp90;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, La/fp90;->C:La/ahi0;

    .line 89
    .line 90
    invoke-static {v0}, La/trg;->R(La/r720;)La/h3b0;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v7, La/x970;

    .line 95
    .line 96
    const/16 v0, 0xc

    .line 97
    .line 98
    invoke-direct {v7, p0, v8, v0}, La/x970;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-interface {v6}, La/kfx;->y()La/ofx;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v4, La/qr80;

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    invoke-direct/range {v4 .. v9}, La/qr80;-><init>(La/h3b0;La/kfx;La/x970;La/bad;B)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v8, v8, v4, v10}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, La/b590;->N0()La/fp90;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v9, v0, La/yw5;->n:La/rq30;

    .line 127
    .line 128
    new-instance v0, La/a590;

    .line 129
    .line 130
    const/4 v6, 0x4

    .line 131
    const/4 v7, 0x1

    .line 132
    const/4 v1, 0x2

    .line 133
    const-class v3, La/b590;

    .line 134
    .line 135
    const-string v4, "handleErrors"

    .line 136
    .line 137
    const-string v5, "handleErrors(Lorg/xplatform/feature/fin_bet/impl/makebet/presentation/make_bet/ui_action/ErrorAction;)V"

    .line 138
    .line 139
    invoke-direct/range {v0 .. v7}, La/a590;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-interface {v6}, La/kfx;->y()La/ofx;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v4, La/qr80;

    .line 155
    .line 156
    move-object v5, v9

    .line 157
    const/4 v9, 0x0

    .line 158
    move-object v7, v0

    .line 159
    invoke-direct/range {v4 .. v9}, La/qr80;-><init>(La/fro;La/kfx;La/a590;La/bad;B)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v8, v8, v4, v10}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final J0()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/b590;->M0()La/seo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/seo;->c:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 6
    .line 7
    return-object p0
.end method

.method public final K0(La/ocm;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, La/lcm;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, La/lcm;

    .line 9
    .line 10
    iget-object v2, p1, La/lcm;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p0, La/b590;->v1:La/xh;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 17
    .line 18
    const v1, 0x7f1307a0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v3, 0x7f130e2c

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const v4, 0x7f13031a

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v9, La/c42;->b:La/c42;

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/16 v11, 0x5d0

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const-string v6, "BET_ALREADY_DONE_REQUEST_KEY_PROMO"

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-direct/range {v0 .. v11}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, p0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const-string p0, "actionDialogManager"

    .line 67
    .line 68
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    throw p0

    .line 73
    :cond_1
    invoke-super {p0, p1}, La/vw5;->K0(La/ocm;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final M0()La/seo;
    .locals 2

    .line 1
    sget-object v0, La/b590;->B1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/b590;->w1:La/j7c0;

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
    check-cast p0, La/seo;

    .line 16
    .line 17
    return-object p0
.end method

.method public final N0()La/fp90;
    .locals 0

    .line 1
    iget-object p0, p0, La/b590;->x1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/fp90;

    .line 8
    .line 9
    return-object p0
.end method
