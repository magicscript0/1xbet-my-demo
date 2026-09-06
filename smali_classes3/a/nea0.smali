.class public final La/nea0;
.super La/ibk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/ibk<",
        "La/dbp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/nea0;",
        "La/ibk;",
        "La/dbp;",
        "<init>",
        "()V",
        "a/n990",
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
.field public static final W1:La/n990;

.field public static final synthetic X1:[La/wdw;


# instance fields
.field public final O1:La/x2b0;

.field public P1:La/t9q0;

.field public Q1:La/tqg0;

.field public final R1:La/pi30;

.field public final S1:La/h1b;

.field public final T1:La/dyj0;

.field public final U1:La/vpg;

.field public final V1:La/o7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/nea0;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/quickbet/impl/databinding/FragmentQuickBetDialogBinding;"

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
    sput-object v1, La/nea0;->X1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/n990;

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    invoke-direct {v0, v1}, La/n990;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, La/nea0;->W1:La/n990;

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
    sget-object v0, La/lea0;->a:La/lea0;

    .line 5
    .line 6
    invoke-static {p0, v0}, La/oq50;->v(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/x2b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, La/nea0;->O1:La/x2b0;

    .line 11
    .line 12
    new-instance v0, La/jea0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, La/jea0;-><init>(La/nea0;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, La/eq90;

    .line 19
    .line 20
    const/16 v2, 0x17

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, La/eq90;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v2, La/k7x;->b:La/k7x;

    .line 26
    .line 27
    new-instance v3, La/eq90;

    .line 28
    .line 29
    const/16 v4, 0x18

    .line 30
    .line 31
    invoke-direct {v3, v1, v4}, La/eq90;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-class v2, La/gga0;

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
    new-instance v3, La/oaa0;

    .line 47
    .line 48
    const/4 v4, 0x6

    .line 49
    invoke-direct {v3, v1, v4}, La/oaa0;-><init>(La/o0x;I)V

    .line 50
    .line 51
    .line 52
    new-instance v4, La/oaa0;

    .line 53
    .line 54
    const/4 v5, 0x7

    .line 55
    invoke-direct {v4, v1, v5}, La/oaa0;-><init>(La/o0x;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, La/nea0;->R1:La/pi30;

    .line 63
    .line 64
    new-instance v0, La/h1b;

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    invoke-direct {v0, p0, v1}, La/h1b;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, La/nea0;->S1:La/h1b;

    .line 71
    .line 72
    new-instance v0, La/jea0;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-direct {v0, p0, v1}, La/jea0;-><init>(La/nea0;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, La/nea0;->T1:La/dyj0;

    .line 83
    .line 84
    new-instance v0, La/vpg;

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    invoke-direct {v0, p0, v1}, La/vpg;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, La/nea0;->U1:La/vpg;

    .line 91
    .line 92
    new-instance v0, La/o7c0;

    .line 93
    .line 94
    const-string v1, "REQUEST_KEY"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, La/nea0;->V1:La/o7c0;

    .line 102
    .line 103
    return-void
.end method

.method public static final a1(La/nea0;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, La/og50;->J(Landroidx/fragment/app/e;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, La/og50;->x(Landroidx/fragment/app/e;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic T0()La/c7q0;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/nea0;->b1()La/dbp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final W0()V
    .locals 5

    .line 1
    new-instance v0, La/mz7;

    .line 2
    .line 3
    const v1, 0x7f130e40

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v2, 0x7f1404ae

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, La/mz7;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, La/ibk;->K0(La/mz7;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, La/nea0;->b1()La/dbp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, La/dbp;->c:Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;

    .line 27
    .line 28
    new-instance v1, La/e8i;

    .line 29
    .line 30
    const/16 v2, 0xd

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v1, v2, v3}, La/e8i;-><init>(II)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    new-array v3, v2, [Landroid/text/InputFilter;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object v1, v3, v4

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;->setFilters([Landroid/text/InputFilter;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, La/nea0;->b1()La/dbp;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, La/dbp;->b:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 50
    .line 51
    new-instance v1, La/iea0;

    .line 52
    .line 53
    invoke-direct {v1, p0, v4}, La/iea0;-><init>(La/nea0;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, La/nea0;->b1()La/dbp;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, La/dbp;->e:Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;

    .line 64
    .line 65
    iget-object v1, p0, La/nea0;->S1:La/h1b;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, La/nea0;->b1()La/dbp;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, La/dbp;->c:Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;

    .line 75
    .line 76
    iget-object v1, p0, La/nea0;->T1:La/dyj0;

    .line 77
    .line 78
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, La/c70;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->a(Landroid/text/TextWatcher;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, La/nea0;->b1()La/dbp;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, La/dbp;->c:Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;

    .line 97
    .line 98
    new-instance v1, La/kw6;

    .line 99
    .line 100
    const/4 v3, 0x5

    .line 101
    invoke-direct {v1, p0, v3}, La/kw6;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, La/ibk;->K1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    iput-boolean v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 112
    .line 113
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    new-instance v1, La/ofp;

    .line 132
    .line 133
    const/16 v2, 0x18

    .line 134
    .line 135
    invoke-direct {v1, p0, v2}, La/ofp;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 139
    .line 140
    .line 141
    :cond_1
    invoke-virtual {p0}, La/nea0;->b1()La/dbp;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iget-object p0, p0, La/dbp;->d:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final X0()V
    .locals 12

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
    const-class v1, La/oea0;

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
    instance-of v3, v0, La/oea0;

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
    check-cast v2, La/oea0;

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, La/oea0;->d:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v4, v2, La/oea0;->a:La/iib;

    .line 65
    .line 66
    iget-object v8, v2, La/oea0;->b:La/hjc0;

    .line 67
    .line 68
    iget-object v9, v2, La/oea0;->c:La/rei;

    .line 69
    .line 70
    iget-object v1, v2, La/oea0;->i:La/nn80;

    .line 71
    .line 72
    iget-object v7, v2, La/oea0;->h:La/sea0;

    .line 73
    .line 74
    iget-object v6, v2, La/oea0;->g:La/cbn;

    .line 75
    .line 76
    iget-object v5, v2, La/oea0;->e:La/me5;

    .line 77
    .line 78
    iget-object v10, v2, La/oea0;->f:La/tqg0;

    .line 79
    .line 80
    iget-object v11, v2, La/oea0;->j:La/h81;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v3, La/ric;

    .line 98
    .line 99
    invoke-direct/range {v3 .. v11}, La/ric;-><init>(La/iib;La/me5;La/cbn;La/sea0;La/hjc0;La/rei;La/tqg0;La/h81;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, La/t9q0;

    .line 103
    .line 104
    iget-object v1, v3, La/ric;->h:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, La/qfh;

    .line 107
    .line 108
    const-class v2, La/gga0;

    .line 109
    .line 110
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, La/nea0;->P1:La/t9q0;

    .line 118
    .line 119
    iput-object v10, p0, La/nea0;->Q1:La/tqg0;

    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 123
    .line 124
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final Z()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La/og50;->x(Landroidx/fragment/app/e;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, La/nea0;->X1:[La/wdw;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    iget-object v2, p0, La/nea0;->V1:La/o7c0;

    .line 14
    .line 15
    invoke-virtual {v2, p0, v0}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, La/c29;->O()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v2, v0}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 31
    .line 32
    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/nea0;->b1()La/dbp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/dbp;->e:Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, La/nea0;->U1:La/vpg;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 30
    .line 31
    .line 32
    invoke-super {p0}, La/ibk;->a0()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b1()La/dbp;
    .locals 2

    .line 1
    sget-object v0, La/nea0;->X1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/nea0;->O1:La/x2b0;

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
    check-cast p0, La/dbp;

    .line 16
    .line 17
    return-object p0
.end method

.method public final d0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/nea0;->b1()La/dbp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/dbp;->e:Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, La/nea0;->b1()La/dbp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, La/dbp;->c:Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getTextView()Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setSelection(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 47
    .line 48
    return-void
.end method

.method public final e0()V
    .locals 10

    .line 1
    invoke-super {p0}, La/ibk;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/nea0;->b1()La/dbp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, La/dbp;->e:Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, La/nea0;->b1()La/dbp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, La/dbp;->c:Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, La/nea0;->R1:La/pi30;

    .line 26
    .line 27
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, La/gga0;

    .line 32
    .line 33
    iget-object v1, v1, La/gga0;->n:La/rq30;

    .line 34
    .line 35
    new-instance v2, La/mea0;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-direct {v2, p0, v8, v3}, La/mea0;-><init>(La/nea0;La/bad;I)V

    .line 40
    .line 41
    .line 42
    sget-object v3, La/pex;->a:La/pex;

    .line 43
    .line 44
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, La/z7a0;

    .line 57
    .line 58
    invoke-direct {v5, v1, v3, v2, v8}, La/z7a0;-><init>(La/fro;La/kfx;La/mea0;La/bad;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-static {v4, v8, v8, v5, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, La/gga0;

    .line 70
    .line 71
    iget-object v5, v0, La/gga0;->m:La/ahi0;

    .line 72
    .line 73
    new-instance v7, La/mea0;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-direct {v7, p0, v8, v0}, La/mea0;-><init>(La/nea0;La/bad;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v6}, La/kfx;->y()La/ofx;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance v4, La/z7a0;

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-direct/range {v4 .. v9}, La/z7a0;-><init>(La/fro;La/kfx;La/mea0;La/bad;B)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v8, v8, v4, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 98
    .line 99
    .line 100
    return-void
.end method
