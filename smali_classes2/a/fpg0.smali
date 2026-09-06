.class public final La/fpg0;
.super La/ibk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/ibk<",
        "La/q3j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/fpg0;",
        "La/ibk;",
        "La/q3j;",
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
.field public final O1:La/x2b0;

.field public P1:Z

.field public Q1:Ljava/lang/String;

.field public R1:Ljava/lang/String;

.field public S1:La/t9q0;

.field public T1:La/z44;

.field public final U1:La/pi30;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/fpg0;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/aggregator/game/impl/databinding/DialogTransferFriendConfirmBinding;"

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
    sput-object v1, La/fpg0;->W1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/e3f0;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/fpg0;->V1:La/e3f0;

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
    sget-object v0, La/dpg0;->a:La/dpg0;

    .line 5
    .line 6
    invoke-static {p0, v0}, La/oq50;->v(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/x2b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, La/fpg0;->O1:La/x2b0;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, La/fpg0;->Q1:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, La/fpg0;->R1:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, La/bpg0;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, La/bpg0;-><init>(La/fpg0;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, La/w9g0;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-direct {v1, p0, v2}, La/w9g0;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object v2, La/k7x;->b:La/k7x;

    .line 31
    .line 32
    new-instance v3, La/w9g0;

    .line 33
    .line 34
    const/4 v4, 0x5

    .line 35
    invoke-direct {v3, v1, v4}, La/w9g0;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-class v2, La/dqg0;

    .line 43
    .line 44
    sget-object v3, La/pib0;->a:La/qib0;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, La/dgf0;

    .line 51
    .line 52
    const/16 v4, 0x14

    .line 53
    .line 54
    invoke-direct {v3, v1, v4}, La/dgf0;-><init>(La/o0x;I)V

    .line 55
    .line 56
    .line 57
    new-instance v4, La/dgf0;

    .line 58
    .line 59
    const/16 v5, 0x15

    .line 60
    .line 61
    invoke-direct {v4, v1, v5}, La/dgf0;-><init>(La/o0x;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, La/fpg0;->U1:La/pi30;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final bridge synthetic T0()La/c7q0;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/fpg0;->b1()La/q3j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final W0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, La/fpg0;->b1()La/q3j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/q3j;->f:La/pbk;

    .line 6
    .line 7
    iget-object v0, v0, La/pbk;->c:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setInputType(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, La/fpg0;->b1()La/q3j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, La/q3j;->g:Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTitle;

    .line 18
    .line 19
    const v2, 0x7f1312a6

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, La/fpg0;->b1()La/q3j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, La/q3j;->f:La/pbk;

    .line 34
    .line 35
    iget-object v0, v0, La/pbk;->c:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 36
    .line 37
    const v2, 0x7f1312a3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setLabelText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, La/ibk;->K1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iput-boolean v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 53
    .line 54
    :cond_0
    const/4 v3, 0x3

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, La/ibk;->K1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, La/fpg0;->b1()La/q3j;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, La/q3j;->c:Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetButton;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetButton;->setEnabled(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, La/fpg0;->b1()La/q3j;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, La/q3j;->c:Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetButton;

    .line 82
    .line 83
    const v5, 0x7f0706f1

    .line 84
    .line 85
    .line 86
    const v6, 0x7f0706ff

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v6, v5}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetButton;->a(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, La/fpg0;->b1()La/q3j;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, La/q3j;->b:Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetButton;

    .line 97
    .line 98
    invoke-virtual {v0, v6, v4}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetButton;->a(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, La/fpg0;->b1()La/q3j;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, La/q3j;->d:Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetButton;

    .line 106
    .line 107
    invoke-virtual {v0, v6, v4}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetButton;->a(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, La/fpg0;->b1()La/q3j;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, La/q3j;->d:Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetButton;

    .line 115
    .line 116
    new-instance v4, La/cpg0;

    .line 117
    .line 118
    invoke-direct {v4, p0, v2}, La/cpg0;-><init>(La/fpg0;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v4}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, La/fpg0;->b1()La/q3j;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, La/q3j;->c:Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetButton;

    .line 129
    .line 130
    new-instance v2, La/cpg0;

    .line 131
    .line 132
    invoke-direct {v2, p0, v1}, La/cpg0;-><init>(La/fpg0;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v2}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, La/fpg0;->b1()La/q3j;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, La/q3j;->b:Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetButton;

    .line 143
    .line 144
    new-instance v1, La/ncb0;

    .line 145
    .line 146
    const/16 v2, 0xe

    .line 147
    .line 148
    invoke-direct {v1, p0, v2}, La/ncb0;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, La/fpg0;->b1()La/q3j;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v0, v0, La/q3j;->f:La/pbk;

    .line 159
    .line 160
    iget-object v0, v0, La/pbk;->c:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 161
    .line 162
    new-instance v1, La/c70;

    .line 163
    .line 164
    new-instance v2, La/cpg0;

    .line 165
    .line 166
    invoke-direct {v2, p0, v3}, La/cpg0;-><init>(La/fpg0;I)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, v2}, La/c70;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->a(Landroid/text/TextWatcher;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final X0()V
    .locals 13

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
    const-class v1, La/hfr;

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
    instance-of v3, v0, La/hfr;

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
    check-cast v2, La/hfr;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n0()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "BALANCE_ID"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n0()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "PRODUCT_ID"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v4, v2, La/hfr;->a:La/iib;

    .line 81
    .line 82
    iget-object v0, v2, La/hfr;->d:La/i5d0;

    .line 83
    .line 84
    iget-object v5, v2, La/hfr;->b:La/flp0;

    .line 85
    .line 86
    iget-object v7, v2, La/hfr;->c:La/rei;

    .line 87
    .line 88
    iget-object v8, v2, La/hfr;->e:La/c1f0;

    .line 89
    .line 90
    iget-object v9, v2, La/hfr;->f:La/kkg;

    .line 91
    .line 92
    iget-object v10, v2, La/hfr;->g:La/fxr0;

    .line 93
    .line 94
    iget-object v6, v2, La/hfr;->h:La/dkp0;

    .line 95
    .line 96
    iget-object v1, v2, La/hfr;->i:La/esc;

    .line 97
    .line 98
    iget-object v3, v2, La/hfr;->j:La/pt90;

    .line 99
    .line 100
    iget-object v11, v2, La/hfr;->k:La/cur0;

    .line 101
    .line 102
    move-object v12, v11

    .line 103
    iget-object v11, v2, La/hfr;->l:La/hjc0;

    .line 104
    .line 105
    iget-object v2, v2, La/hfr;->m:La/pcs;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v3, La/eyg;

    .line 135
    .line 136
    move-object v12, v2

    .line 137
    invoke-direct/range {v3 .. v12}, La/eyg;-><init>(La/iib;La/flp0;La/dkp0;La/rei;La/c1f0;La/kkg;La/fxr0;La/hjc0;La/pcs;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, La/t9q0;

    .line 141
    .line 142
    new-instance v1, La/x6f;

    .line 143
    .line 144
    const/4 v2, 0x2

    .line 145
    invoke-direct {v1, v2}, La/x6f;-><init>(I)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v3, La/eyg;->k:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, La/a5h;

    .line 151
    .line 152
    const-class v4, La/dqg0;

    .line 153
    .line 154
    invoke-virtual {v1, v4, v2}, La/x6f;->c(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v3, La/eyg;->l:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, La/a5h;

    .line 160
    .line 161
    const-class v3, La/smq0;

    .line 162
    .line 163
    invoke-virtual {v1, v3, v2}, La/x6f;->c(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, La/x6f;->b()Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v0, v1}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, La/fpg0;->S1:La/t9q0;

    .line 174
    .line 175
    new-instance v0, La/z44;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, La/fpg0;->T1:La/z44;

    .line 181
    .line 182
    return-void

    .line 183
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 184
    .line 185
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final a1(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/fpg0;->b1()La/q3j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/q3j;->c:Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetButton;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetButton;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b1()La/q3j;
    .locals 2

    .line 1
    sget-object v0, La/fpg0;->W1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/fpg0;->O1:La/x2b0;

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
    check-cast p0, La/q3j;

    .line 16
    .line 17
    return-object p0
.end method

.method public final c1()La/dqg0;
    .locals 0

    .line 1
    iget-object p0, p0, La/fpg0;->U1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/dqg0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d1(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, La/fpg0;->b1()La/q3j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/q3j;->d:Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetButton;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x4

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, La/fpg0;->b1()La/q3j;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, La/q3j;->e:La/obk;

    .line 22
    .line 23
    iget-object p0, p0, La/obk;->c:Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e0()V
    .locals 5

    .line 1
    invoke-super {p0}, La/ibk;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/fpg0;->b1()La/q3j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, La/q3j;->f:La/pbk;

    .line 9
    .line 10
    iget-object v0, v0, La/pbk;->c:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, La/fpg0;->b1()La/q3j;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, La/q3j;->f:La/pbk;

    .line 24
    .line 25
    iget-object v1, v1, La/pbk;->c:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 26
    .line 27
    new-instance v2, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, La/d70;

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    invoke-direct {v3, v4, v0, v1}, La/d70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v0, 0x1f4

    .line 43
    .line 44
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, La/fpg0;->b1()La/q3j;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, La/q3j;->f:La/pbk;

    .line 52
    .line 53
    iget-object v0, v0, La/pbk;->c:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getText()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_0

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    :cond_0
    invoke-virtual {p0, v1}, La/fpg0;->a1(Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final i0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, La/ibk;->i0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, La/fpg0;->T1:La/z44;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, La/bpg0;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, La/bpg0;-><init>(La/fpg0;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, La/cpg0;

    .line 19
    .line 20
    invoke-direct {v0, p0, p2}, La/cpg0;-><init>(La/fpg0;I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "REQUEST_CAPTCHA_CODE_DIALOG_KEY"

    .line 24
    .line 25
    invoke-static {p0, v1, p1, v0}, La/z44;->g(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, La/fpg0;->c1()La/dqg0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, La/dqg0;->n:La/ahi0;

    .line 33
    .line 34
    new-instance v0, La/epg0;

    .line 35
    .line 36
    invoke-direct {v0, p0, v4, p2}, La/epg0;-><init>(La/fpg0;La/bad;I)V

    .line 37
    .line 38
    .line 39
    sget-object p2, La/pex;->a:La/pex;

    .line 40
    .line 41
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, La/kfx;->y()La/ofx;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, La/tcg0;

    .line 54
    .line 55
    invoke-direct {v2, p1, p2, v0, v4}, La/tcg0;-><init>(La/fro;La/kfx;La/epg0;La/bad;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x3

    .line 59
    invoke-static {v1, v4, v4, v2, p1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, La/fpg0;->c1()La/dqg0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object v1, p2, La/dqg0;->m:La/rq30;

    .line 67
    .line 68
    new-instance v3, La/epg0;

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    invoke-direct {v3, p0, v4, p2}, La/epg0;-><init>(La/fpg0;La/bad;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance v0, La/tcg0;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-direct/range {v0 .. v5}, La/tcg0;-><init>(La/fro;La/kfx;La/epg0;La/bad;B)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v4, v4, v0, p1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, La/fpg0;->c1()La/dqg0;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget-object v1, p2, La/dqg0;->o:La/ahi0;

    .line 100
    .line 101
    new-instance v3, La/epg0;

    .line 102
    .line 103
    const/4 p2, 0x2

    .line 104
    invoke-direct {v3, p0, v4, p2}, La/epg0;-><init>(La/fpg0;La/bad;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-instance v0, La/tcg0;

    .line 120
    .line 121
    invoke-direct/range {v0 .. v5}, La/tcg0;-><init>(La/fro;La/kfx;La/epg0;La/bad;C)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v4, v4, v0, p1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_0
    const-string p0, "captchaDialogDelegate"

    .line 129
    .line 130
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v4
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, La/s2j;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n0()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "REQUEST_CODE"

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, La/fpg0;->P1:Z

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lkotlin/Pair;

    .line 29
    .line 30
    const-string v2, "CODE_CONFIRMED_RESULT"

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, La/fpg0;->Q1:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v2, Lkotlin/Pair;

    .line 38
    .line 39
    const-string v3, "CODE_CONFIRMED_MESSAGE"

    .line 40
    .line 41
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, La/fpg0;->R1:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v3, Lkotlin/Pair;

    .line 47
    .line 48
    const-string v4, "CODE_CONFIRMATION_ERROR"

    .line 49
    .line 50
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v1, v2, v3}, [Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
