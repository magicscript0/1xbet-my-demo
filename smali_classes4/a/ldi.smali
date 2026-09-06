.class public final La/ldi;
.super La/ibk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/ibk<",
        "La/lgj0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/ldi;",
        "La/ibk;",
        "La/lgj0;",
        "<init>",
        "()V",
        "a/xsh",
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
.field public static final U1:La/xsh;

.field public static final synthetic V1:[La/wdw;


# instance fields
.field public final O1:La/abv;

.field public final P1:La/dyj0;

.field public final Q1:La/dyj0;

.field public R1:La/t9q0;

.field public S1:La/tqg0;

.field public final T1:La/pi30;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/ldi;

    .line 4
    .line 5
    const-string v2, "balanceScreenTypeBundle"

    .line 6
    .line 7
    const-string v3, "getBalanceScreenTypeBundle()Lorg/xplatform/balance/model/BalanceScreenType;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    sput-object v1, La/ldi;->V1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/xsh;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/ldi;->U1:La/xsh;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, La/ibk;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/abv;

    .line 5
    .line 6
    const-string v1, "BALANCE_TYPE_BUNDLE_KEY"

    .line 7
    .line 8
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La/ldi;->O1:La/abv;

    .line 12
    .line 13
    new-instance v0, La/jdi;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, La/jdi;-><init>(La/ldi;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, La/ldi;->P1:La/dyj0;

    .line 24
    .line 25
    new-instance v0, La/jdi;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, La/jdi;-><init>(La/ldi;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, La/ldi;->Q1:La/dyj0;

    .line 36
    .line 37
    new-instance v0, La/jdi;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {v0, p0, v1}, La/jdi;-><init>(La/ldi;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, La/kgg;

    .line 44
    .line 45
    const/16 v2, 0x9

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, La/kgg;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    sget-object v2, La/k7x;->b:La/k7x;

    .line 51
    .line 52
    new-instance v3, La/kgg;

    .line 53
    .line 54
    const/16 v4, 0xa

    .line 55
    .line 56
    invoke-direct {v3, v1, v4}, La/kgg;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-class v2, La/odi;

    .line 64
    .line 65
    sget-object v3, La/pib0;->a:La/qib0;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, La/lig;

    .line 72
    .line 73
    invoke-direct {v3, v1, v4}, La/lig;-><init>(La/o0x;I)V

    .line 74
    .line 75
    .line 76
    new-instance v4, La/lig;

    .line 77
    .line 78
    const/16 v5, 0xb

    .line 79
    .line 80
    invoke-direct {v4, v1, v5}, La/lig;-><init>(La/o0x;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, La/ldi;->T1:La/pi30;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final bridge synthetic T0()La/c7q0;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/ldi;->a1()La/lgj0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final W(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, La/s2j;->W(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    instance-of v0, p1, La/bh3;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, La/bh3;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v1

    .line 27
    :goto_0
    const-class v0, La/zif0;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, La/bh3;->d()La/m2c0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, La/xx90;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, La/ah3;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object p1, v1

    .line 51
    :goto_1
    instance-of v2, p1, La/zif0;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v1, p1

    .line 57
    :goto_2
    check-cast v1, La/zif0;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, La/ldi;->V1:[La/wdw;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    aget-object v0, v0, v2

    .line 69
    .line 70
    iget-object v2, p0, La/ldi;->O1:La/abv;

    .line 71
    .line 72
    invoke-virtual {v2, p0, v0}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, La/pi5;

    .line 77
    .line 78
    invoke-virtual {v1, p1, v0}, La/zif0;->a(La/xtr0;La/pi5;)La/dyg;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, La/dyg;->d()La/t9q0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, La/ldi;->R1:La/t9q0;

    .line 87
    .line 88
    iget-object p1, p1, La/dyg;->z:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, La/tqg0;

    .line 91
    .line 92
    iput-object p1, p0, La/ldi;->S1:La/tqg0;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 96
    .line 97
    invoke-static {v0, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final W0()V
    .locals 4

    .line 1
    new-instance v0, La/mz7;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f13025b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v2, 0x7f1404ae

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, La/mz7;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, La/ibk;->K0(La/mz7;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, La/ldi;->a1()La/lgj0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, La/lgj0;->c:Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;

    .line 31
    .line 32
    new-instance v1, La/e8i;

    .line 33
    .line 34
    const/16 v2, 0xd

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-direct {v1, v2, v3}, La/e8i;-><init>(II)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    new-array v2, v2, [Landroid/text/InputFilter;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object v1, v2, v3

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;->setFilters([Landroid/text/InputFilter;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, La/ldi;->a1()La/lgj0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, La/lgj0;->c:Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;

    .line 54
    .line 55
    iget-object v1, p0, La/ldi;->Q1:La/dyj0;

    .line 56
    .line 57
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, La/c70;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->a(Landroid/text/TextWatcher;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, La/ldi;->a1()La/lgj0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, La/lgj0;->d:Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetButton;

    .line 76
    .line 77
    new-instance v1, La/rz;

    .line 78
    .line 79
    const/16 v2, 0x16

    .line 80
    .line 81
    invoke-direct {v1, p0, v2}, La/rz;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, La/ldi;->a1()La/lgj0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, La/lgj0;->e:Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetSpacing;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v2, 0x7f0706ff

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetSpacing;->setSpace(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, La/ldi;->a1()La/lgj0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, La/lgj0;->b:Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetSpacing;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-virtual {v0, p0}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetSpacing;->setSpace(I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final Y0()V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-object v8, v2, La/ldi;->T1:La/pi30;

    .line 4
    .line 5
    invoke-virtual {v8}, La/pi30;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, La/odi;

    .line 10
    .line 11
    iget-object v9, v0, La/odi;->k:La/ahi0;

    .line 12
    .line 13
    new-instance v0, La/npd;

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    const/16 v7, 0x11

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const-class v3, La/ldi;

    .line 20
    .line 21
    const-string v4, "updateUiState"

    .line 22
    .line 23
    const-string v5, "updateUiState(Lorg/xplatform/make_bet_settings/impl/presentation/model/EditSumBottomSheetScreenState;)V"

    .line 24
    .line 25
    invoke-direct/range {v0 .. v7}, La/npd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sget-object v1, La/pex;->a:La/pex;

    .line 29
    .line 30
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, La/nsf;

    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    invoke-direct {v3, v9, v1, v0, v14}, La/nsf;-><init>(La/fro;La/kfx;La/npd;La/bad;)V

    .line 46
    .line 47
    .line 48
    const/4 v9, 0x3

    .line 49
    invoke-static {v2, v14, v14, v3, v9}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8}, La/pi30;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, La/odi;

    .line 57
    .line 58
    iget-object v11, v0, La/odi;->l:La/rq30;

    .line 59
    .line 60
    new-instance v0, La/npd;

    .line 61
    .line 62
    const/16 v7, 0x12

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    const-class v3, La/ldi;

    .line 66
    .line 67
    const-string v4, "handleActions"

    .line 68
    .line 69
    const-string v5, "handleActions(Lorg/xplatform/make_bet_settings/impl/presentation/model/EditSumBottomSheetAction;)V"

    .line 70
    .line 71
    move-object/from16 v2, p0

    .line 72
    .line 73
    invoke-direct/range {v0 .. v7}, La/npd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-interface {v12}, La/kfx;->y()La/ofx;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v10, La/nsf;

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    move-object v13, v0

    .line 92
    invoke-direct/range {v10 .. v15}, La/nsf;-><init>(La/fro;La/kfx;La/npd;La/bad;B)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v14, v14, v10, v9}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/ldi;->a1()La/lgj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/lgj0;->c:Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;

    .line 6
    .line 7
    iget-object v1, p0, La/ldi;->Q1:La/dyj0;

    .line 8
    .line 9
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, La/c70;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->c(Landroid/text/TextWatcher;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, La/ibk;->a0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final a1()La/lgj0;
    .locals 0

    .line 1
    iget-object p0, p0, La/ldi;->P1:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, La/lgj0;

    .line 11
    .line 12
    return-object p0
.end method
