.class public final La/xrj0;
.super La/it5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/it5<",
        "La/yrj0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/xrj0;",
        "La/it5;",
        "La/yrj0;",
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
.field public static final O1:La/e3f0;

.field public static final synthetic P1:[La/wdw;


# instance fields
.field public final J1:La/x2b0;

.field public K1:La/tqg0;

.field public L1:La/ekh;

.field public M1:La/xfa;

.field public final N1:La/pi30;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/xrj0;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/swipex/impl/databinding/SwipexChangeBetValueDialogBinding;"

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
    sput-object v1, La/xrj0;->P1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/e3f0;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/xrj0;->O1:La/e3f0;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, La/it5;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/vrj0;->a:La/vrj0;

    .line 5
    .line 6
    invoke-static {p0, v0}, La/oq50;->v(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/x2b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, La/xrj0;->J1:La/x2b0;

    .line 11
    .line 12
    new-instance v0, La/trj0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, La/trj0;-><init>(La/xrj0;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, La/fib0;

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, La/fib0;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, La/hyi0;

    .line 26
    .line 27
    const/16 v2, 0x12

    .line 28
    .line 29
    invoke-direct {v0, p0, v2}, La/hyi0;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    sget-object v2, La/k7x;->b:La/k7x;

    .line 33
    .line 34
    new-instance v3, La/hyi0;

    .line 35
    .line 36
    const/16 v4, 0x13

    .line 37
    .line 38
    invoke-direct {v3, v0, v4}, La/hyi0;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-class v2, La/nsj0;

    .line 46
    .line 47
    sget-object v3, La/pib0;->a:La/qib0;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, La/hij0;

    .line 54
    .line 55
    const/4 v4, 0x6

    .line 56
    invoke-direct {v3, v0, v4}, La/hij0;-><init>(La/o0x;I)V

    .line 57
    .line 58
    .line 59
    new-instance v4, La/hij0;

    .line 60
    .line 61
    const/4 v5, 0x7

    .line 62
    invoke-direct {v4, v0, v5}, La/hij0;-><init>(La/o0x;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v2, v3, v4, v1}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, La/xrj0;->N1:La/pi30;

    .line 70
    .line 71
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

.method public final bridge synthetic K0()La/c7q0;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/xrj0;->R0()La/yrj0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final O0()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v2, v1, La/bh3;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, La/bh3;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v3

    .line 23
    :goto_0
    const-class v2, La/srj0;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, La/xx90;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, La/ah3;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v1, v3

    .line 47
    :goto_1
    instance-of v4, v1, La/srj0;

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v3, v1

    .line 53
    :goto_2
    check-cast v3, La/srj0;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v5, v3, La/srj0;->a:La/x5f0;

    .line 65
    .line 66
    iget-object v13, v3, La/srj0;->b:La/lxp;

    .line 67
    .line 68
    iget-object v14, v3, La/srj0;->c:La/bed;

    .line 69
    .line 70
    iget-object v15, v3, La/srj0;->d:La/kqs;

    .line 71
    .line 72
    iget-object v1, v3, La/srj0;->e:La/xm7;

    .line 73
    .line 74
    iget-object v2, v3, La/srj0;->f:La/rei;

    .line 75
    .line 76
    iget-object v7, v3, La/srj0;->g:La/me5;

    .line 77
    .line 78
    iget-object v4, v3, La/srj0;->i:La/i7w;

    .line 79
    .line 80
    iget-object v9, v3, La/srj0;->j:La/vob;

    .line 81
    .line 82
    iget-object v10, v3, La/srj0;->k:La/pg;

    .line 83
    .line 84
    iget-object v11, v3, La/srj0;->l:La/i81;

    .line 85
    .line 86
    iget-object v8, v3, La/srj0;->m:La/dc6;

    .line 87
    .line 88
    iget-object v6, v3, La/srj0;->h:La/a3s0;

    .line 89
    .line 90
    move-object/from16 v16, v1

    .line 91
    .line 92
    iget-object v1, v3, La/srj0;->n:La/tqg0;

    .line 93
    .line 94
    iget-object v3, v3, La/srj0;->o:La/hjc0;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v4, La/ha0;

    .line 103
    .line 104
    move-object/from16 v18, v1

    .line 105
    .line 106
    move-object/from16 v17, v2

    .line 107
    .line 108
    move-object/from16 v19, v3

    .line 109
    .line 110
    invoke-direct/range {v4 .. v19}, La/ha0;-><init>(La/x5f0;La/a3s0;La/me5;La/dc6;La/vob;La/pg;La/i81;La/xtr0;La/lxp;La/bed;La/kqs;La/xm7;La/rei;La/tqg0;La/hjc0;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, v0, La/xrj0;->K1:La/tqg0;

    .line 114
    .line 115
    iget-object v1, v4, La/ha0;->o:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, La/wx90;

    .line 118
    .line 119
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, La/ekh;

    .line 124
    .line 125
    iput-object v1, v0, La/xrj0;->L1:La/ekh;

    .line 126
    .line 127
    iget-object v1, v6, La/a3s0;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, La/v6c0;

    .line 130
    .line 131
    invoke-virtual {v1}, La/v6c0;->n()La/xfa;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, v0, La/xrj0;->M1:La/xfa;

    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 142
    .line 143
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final P0()I
    .locals 0

    .line 1
    const p0, 0x7f0a0d45

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final Q0()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f130400

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final R0()La/yrj0;
    .locals 2

    .line 1
    sget-object v0, La/xrj0;->P1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/xrj0;->J1:La/x2b0;

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
    check-cast p0, La/yrj0;

    .line 16
    .line 17
    return-object p0
.end method

.method public final S0()La/nsj0;
    .locals 0

    .line 1
    iget-object p0, p0, La/xrj0;->N1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/nsj0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, La/it5;->X(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, La/mae0;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, La/mae0;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "CHANGE_BALANCE_REQUEST_KEY"

    .line 16
    .line 17
    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-static {p0}, La/e53;->Z(Landroidx/fragment/app/Fragment;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, La/it5;->i0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La/xrj0;->R0()La/yrj0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, La/yrj0;->h:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 12
    .line 13
    new-instance p2, La/e8i;

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {p2, v0, v1}, La/e8i;-><init>(II)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v2, v0, [Landroid/text/InputFilter;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object p2, v2, v3

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setFilters([Landroid/text/InputFilter;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, La/xrj0;->R0()La/yrj0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, La/yrj0;->h:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 35
    .line 36
    new-instance p2, La/c70;

    .line 37
    .line 38
    new-instance v2, La/g4j0;

    .line 39
    .line 40
    const/16 v4, 0xb

    .line 41
    .line 42
    invoke-direct {v2, p0, v4}, La/g4j0;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, v2}, La/c70;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lorg/xplatform/uikit/components/text_field/DsTextField;->a(Landroid/text/TextWatcher;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, La/xrj0;->R0()La/yrj0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, La/yrj0;->h:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 56
    .line 57
    new-instance p2, La/trj0;

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-direct {p2, p0, v2}, La/trj0;-><init>(La/xrj0;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setEndStepperMinusClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, La/xrj0;->R0()La/yrj0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, La/yrj0;->h:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 71
    .line 72
    new-instance p2, La/trj0;

    .line 73
    .line 74
    const/4 v4, 0x5

    .line 75
    invoke-direct {p2, p0, v4}, La/trj0;-><init>(La/xrj0;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setEndStepperPlusClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, La/xrj0;->R0()La/yrj0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, La/yrj0;->h:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 86
    .line 87
    invoke-virtual {p1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getTextView()Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    new-instance p2, La/kw6;

    .line 94
    .line 95
    const/4 v4, 0x6

    .line 96
    invoke-direct {p2, p0, v4}, La/kw6;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-virtual {p0}, La/xrj0;->R0()La/yrj0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p1, p1, La/yrj0;->d:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 107
    .line 108
    new-instance p2, La/urj0;

    .line 109
    .line 110
    invoke-direct {p2, p0, v3}, La/urj0;-><init>(La/xrj0;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, La/xrj0;->R0()La/yrj0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p1, p1, La/yrj0;->e:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 121
    .line 122
    new-instance p2, La/urj0;

    .line 123
    .line 124
    invoke-direct {p2, p0, v0}, La/urj0;-><init>(La/xrj0;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, La/xrj0;->R0()La/yrj0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p1, p1, La/yrj0;->f:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 135
    .line 136
    new-instance p2, La/urj0;

    .line 137
    .line 138
    invoke-direct {p2, p0, v1}, La/urj0;-><init>(La/xrj0;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, La/xrj0;->R0()La/yrj0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p1, p1, La/yrj0;->g:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 149
    .line 150
    new-instance p2, La/urj0;

    .line 151
    .line 152
    const/4 v4, 0x3

    .line 153
    invoke-direct {p2, p0, v4}, La/urj0;-><init>(La/xrj0;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, La/xrj0;->R0()La/yrj0;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object p1, p1, La/yrj0;->c:Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;

    .line 164
    .line 165
    new-instance p2, La/trj0;

    .line 166
    .line 167
    invoke-direct {p2, p0, v0}, La/trj0;-><init>(La/xrj0;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, p2, v4}, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->C(Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;Lkotlin/jvm/functions/Function0;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, La/xrj0;->R0()La/yrj0;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object p1, p1, La/yrj0;->c:Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;

    .line 178
    .line 179
    new-instance p2, La/trj0;

    .line 180
    .line 181
    invoke-direct {p2, p0, v1}, La/trj0;-><init>(La/xrj0;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {p2, p1}, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->H(Lkotlin/jvm/functions/Function0;Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, La/xrj0;->R0()La/yrj0;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object p1, p1, La/yrj0;->c:Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;

    .line 192
    .line 193
    new-instance p2, La/trj0;

    .line 194
    .line 195
    invoke-direct {p2, p0, v4}, La/trj0;-><init>(La/xrj0;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1, p2, v4}, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->G(Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;Lkotlin/jvm/functions/Function0;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, La/xrj0;->R0()La/yrj0;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object p1, p1, La/yrj0;->b:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 206
    .line 207
    new-instance p2, La/urj0;

    .line 208
    .line 209
    invoke-direct {p2, p0, v2}, La/urj0;-><init>(La/xrj0;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, La/xrj0;->S0()La/nsj0;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object p1, p1, La/nsj0;->w:La/ahi0;

    .line 220
    .line 221
    new-instance p2, La/wrj0;

    .line 222
    .line 223
    const/4 v9, 0x0

    .line 224
    invoke-direct {p2, p0, v9, v3}, La/wrj0;-><init>(La/xrj0;La/bad;I)V

    .line 225
    .line 226
    .line 227
    sget-object v2, La/pex;->a:La/pex;

    .line 228
    .line 229
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v5}, La/xkg;->Q(La/ofx;)La/zex;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    new-instance v6, La/fyi0;

    .line 242
    .line 243
    invoke-direct {v6, p1, v2, p2, v9}, La/fyi0;-><init>(La/fro;La/kfx;La/wrj0;La/bad;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v5, v9, v9, v6, v4}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, La/xrj0;->S0()La/nsj0;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget-object p2, p1, La/nsj0;->u:La/h3b0;

    .line 254
    .line 255
    new-instance v2, La/lsj0;

    .line 256
    .line 257
    invoke-direct {v2, p1, v9, v3}, La/lsj0;-><init>(La/nsj0;La/bad;I)V

    .line 258
    .line 259
    .line 260
    new-instance p1, La/p9j0;

    .line 261
    .line 262
    invoke-direct {p1, p2, v2}, La/p9j0;-><init>(La/m3g0;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    new-instance p2, La/wrj0;

    .line 266
    .line 267
    invoke-direct {p2, p0, v9, v1}, La/wrj0;-><init>(La/xrj0;La/bad;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    new-instance v3, La/fyi0;

    .line 283
    .line 284
    invoke-direct {v3, p1, v1, p2, v9}, La/fyi0;-><init>(La/p9j0;La/kfx;La/wrj0;La/bad;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v9, v9, v3, v4}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, La/xrj0;->S0()La/nsj0;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iget-object v6, p1, La/nsj0;->v:La/rq30;

    .line 295
    .line 296
    new-instance v8, La/wrj0;

    .line 297
    .line 298
    invoke-direct {v8, p0, v9, v0}, La/wrj0;-><init>(La/xrj0;La/bad;I)V

    .line 299
    .line 300
    .line 301
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-interface {v7}, La/kfx;->y()La/ofx;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    new-instance v5, La/fyi0;

    .line 314
    .line 315
    const/4 v10, 0x0

    .line 316
    invoke-direct/range {v5 .. v10}, La/fyi0;-><init>(La/fro;La/kfx;La/wrj0;La/bad;B)V

    .line 317
    .line 318
    .line 319
    invoke-static {p0, v9, v9, v5, v4}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 320
    .line 321
    .line 322
    return-void
.end method
