.class public final La/gfa0;
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
        "La/gfa0;",
        "La/ibk;",
        "La/lgj0;",
        "<init>",
        "()V",
        "a/t590",
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
.field public static final V1:La/t590;

.field public static final synthetic W1:[La/wdw;


# instance fields
.field public final O1:La/abv;

.field public final P1:La/abv;

.field public final Q1:La/dyj0;

.field public final R1:La/dyj0;

.field public S1:La/t9q0;

.field public T1:La/tqg0;

.field public final U1:La/pi30;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/gfa0;

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
    new-instance v2, La/h720;

    .line 14
    .line 15
    const-string v3, "quickBetItemBundle"

    .line 16
    .line 17
    const-string v5, "getQuickBetItemBundle()Lorg/xplatform/make_bet_settings/impl/presentation/adapter/quickbets/model/SettingsMakeBetQuickBetsEditorItem;"

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
    sput-object v1, La/gfa0;->W1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/t590;

    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    invoke-direct {v0, v1}, La/t590;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, La/gfa0;->V1:La/t590;

    .line 39
    .line 40
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
    iput-object v0, p0, La/gfa0;->O1:La/abv;

    .line 12
    .line 13
    new-instance v0, La/abv;

    .line 14
    .line 15
    const-string v1, "QUICK_BET_EDITOR_ITEM_KEY"

    .line 16
    .line 17
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, La/gfa0;->P1:La/abv;

    .line 21
    .line 22
    new-instance v0, La/efa0;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, La/efa0;-><init>(La/gfa0;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, La/gfa0;->Q1:La/dyj0;

    .line 33
    .line 34
    new-instance v0, La/efa0;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, p0, v1}, La/efa0;-><init>(La/gfa0;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, La/gfa0;->R1:La/dyj0;

    .line 45
    .line 46
    new-instance v0, La/efa0;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {v0, p0, v1}, La/efa0;-><init>(La/gfa0;I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, La/eq90;

    .line 53
    .line 54
    const/16 v2, 0x19

    .line 55
    .line 56
    invoke-direct {v1, p0, v2}, La/eq90;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    sget-object v2, La/k7x;->b:La/k7x;

    .line 60
    .line 61
    new-instance v3, La/eq90;

    .line 62
    .line 63
    const/16 v4, 0x1a

    .line 64
    .line 65
    invoke-direct {v3, v1, v4}, La/eq90;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-class v2, La/dfa0;

    .line 73
    .line 74
    sget-object v3, La/pib0;->a:La/qib0;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, La/oaa0;

    .line 81
    .line 82
    const/16 v4, 0x8

    .line 83
    .line 84
    invoke-direct {v3, v1, v4}, La/oaa0;-><init>(La/o0x;I)V

    .line 85
    .line 86
    .line 87
    new-instance v4, La/oaa0;

    .line 88
    .line 89
    const/16 v5, 0x9

    .line 90
    .line 91
    invoke-direct {v4, v1, v5}, La/oaa0;-><init>(La/o0x;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, La/gfa0;->U1:La/pi30;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final bridge synthetic T0()La/c7q0;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/gfa0;->a1()La/lgj0;

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
    sget-object v0, La/gfa0;->W1:[La/wdw;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    aget-object v0, v0, v2

    .line 69
    .line 70
    iget-object v2, p0, La/gfa0;->O1:La/abv;

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
    iput-object v0, p0, La/gfa0;->S1:La/t9q0;

    .line 87
    .line 88
    iget-object p1, p1, La/dyg;->z:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, La/tqg0;

    .line 91
    .line 92
    iput-object p1, p0, La/gfa0;->T1:La/tqg0;

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
    .locals 10

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
    const v2, 0x7f13025c

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
    iget-object v0, p0, La/gfa0;->U1:La/pi30;

    .line 27
    .line 28
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, La/dfa0;

    .line 33
    .line 34
    sget-object v1, La/gfa0;->W1:[La/wdw;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    aget-object v1, v1, v2

    .line 38
    .line 39
    iget-object v3, p0, La/gfa0;->P1:La/abv;

    .line 40
    .line 41
    invoke-virtual {v3, p0, v1}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, La/rkf0;

    .line 46
    .line 47
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, La/cfa0;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-direct {v4, v0, v9}, La/cfa0;-><init>(La/dfa0;I)V

    .line 55
    .line 56
    .line 57
    iget-object v5, v0, La/dfa0;->i:La/bed;

    .line 58
    .line 59
    iget-object v6, v5, La/bed;->a:La/khi;

    .line 60
    .line 61
    new-instance v7, La/gnt;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/16 v8, 0x18

    .line 65
    .line 66
    invoke-direct {v7, v0, v1, v5, v8}, La/gnt;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 67
    .line 68
    .line 69
    const/16 v8, 0xa

    .line 70
    .line 71
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, La/gfa0;->a1()La/lgj0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, La/lgj0;->c:Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;

    .line 79
    .line 80
    new-instance v1, La/e8i;

    .line 81
    .line 82
    const/16 v3, 0xd

    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    invoke-direct {v1, v3, v4}, La/e8i;-><init>(II)V

    .line 86
    .line 87
    .line 88
    new-array v3, v2, [Landroid/text/InputFilter;

    .line 89
    .line 90
    aput-object v1, v3, v9

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;->setFilters([Landroid/text/InputFilter;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, La/gfa0;->a1()La/lgj0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, La/lgj0;->c:Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;

    .line 100
    .line 101
    iget-object v1, p0, La/gfa0;->R1:La/dyj0;

    .line 102
    .line 103
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, La/c70;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->a(Landroid/text/TextWatcher;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, La/gfa0;->a1()La/lgj0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, La/lgj0;->d:Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetButton;

    .line 122
    .line 123
    new-instance v1, La/q060;

    .line 124
    .line 125
    const/16 v3, 0x17

    .line 126
    .line 127
    invoke-direct {v1, p0, v3}, La/q060;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, La/gfa0;->a1()La/lgj0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, La/lgj0;->e:Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetSpacing;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v3, 0x7f0706ff

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetSpacing;->setSpace(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, La/gfa0;->a1()La/lgj0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v0, v0, La/lgj0;->b:Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetSpacing;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetSpacing;->setSpace(I)V

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, La/ibk;->K1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 171
    .line 172
    if-eqz p0, :cond_0

    .line 173
    .line 174
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 175
    .line 176
    :cond_0
    return-void
.end method

.method public final Y0()V
    .locals 11

    .line 1
    iget-object v8, p0, La/gfa0;->U1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {v8}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/dfa0;

    .line 8
    .line 9
    iget-object v9, v0, La/dfa0;->m:La/ahi0;

    .line 10
    .line 11
    new-instance v0, La/a590;

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    const/16 v7, 0x1d

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const-class v3, La/gfa0;

    .line 18
    .line 19
    const-string v4, "updateUiState"

    .line 20
    .line 21
    const-string v5, "updateUiState(Lorg/xplatform/make_bet_settings/impl/presentation/model/EditSumBottomSheetScreenState;)V"

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    invoke-direct/range {v0 .. v7}, La/a590;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    sget-object v1, La/pex;->a:La/pex;

    .line 28
    .line 29
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    new-instance v1, La/z7a0;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v4, v0

    .line 46
    move-object v2, v9

    .line 47
    invoke-direct/range {v1 .. v6}, La/z7a0;-><init>(La/fro;La/kfx;La/a590;La/bad;B)V

    .line 48
    .line 49
    .line 50
    move-object v9, v5

    .line 51
    const/4 v10, 0x3

    .line 52
    invoke-static {v7, v9, v9, v1, v10}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, La/pi30;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, La/dfa0;

    .line 60
    .line 61
    iget-object v8, v0, La/dfa0;->n:La/rq30;

    .line 62
    .line 63
    new-instance v0, La/ffa0;

    .line 64
    .line 65
    const/4 v6, 0x4

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v1, 0x2

    .line 68
    const-class v3, La/gfa0;

    .line 69
    .line 70
    const-string v4, "handleActions"

    .line 71
    .line 72
    const-string v5, "handleActions(Lorg/xplatform/make_bet_settings/impl/presentation/model/EditSumBottomSheetAction;)V"

    .line 73
    .line 74
    move-object v2, p0

    .line 75
    invoke-direct/range {v0 .. v7}, La/ffa0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, La/z7a0;

    .line 91
    .line 92
    invoke-direct {v3, v8, v1, v0, v9}, La/z7a0;-><init>(La/fro;La/kfx;La/ffa0;La/bad;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v9, v9, v3, v10}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/gfa0;->a1()La/lgj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/lgj0;->c:Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;

    .line 6
    .line 7
    iget-object v1, p0, La/gfa0;->R1:La/dyj0;

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
    iget-object p0, p0, La/gfa0;->Q1:La/dyj0;

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
