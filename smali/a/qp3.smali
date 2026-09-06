.class public final La/qp3;
.super La/zy7;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/qp3;",
        "La/zy7;",
        "<init>",
        "()V",
        "a/ecg0",
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
.field public static final K1:La/ecg0;

.field public static final synthetic L1:[La/wdw;

.field public static final M1:Ljava/lang/String;


# instance fields
.field public G1:La/t9q0;

.field public H1:La/tqg0;

.field public final I1:La/x2b0;

.field public final J1:La/pi30;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/qp3;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/app_update/impl/databinding/AppUpdateWhatsNewDialogBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [La/wdw;

    .line 15
    .line 16
    aput-object v0, v2, v4

    .line 17
    .line 18
    sput-object v2, La/qp3;->L1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/ecg0;

    .line 21
    .line 22
    const/16 v2, 0x1c

    .line 23
    .line 24
    invoke-direct {v0, v2}, La/ecg0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, La/qp3;->K1:La/ecg0;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, La/qp3;->M1:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, La/zy7;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/pp3;->a:La/pp3;

    .line 5
    .line 6
    invoke-static {p0, v0}, La/oq50;->v(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/x2b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, La/qp3;->I1:La/x2b0;

    .line 11
    .line 12
    new-instance v0, La/px1;

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, La/px1;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, La/nr0;

    .line 20
    .line 21
    const/16 v2, 0x18

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, La/nr0;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object v3, La/k7x;->b:La/k7x;

    .line 27
    .line 28
    new-instance v4, La/nr0;

    .line 29
    .line 30
    const/16 v5, 0x19

    .line 31
    .line 32
    invoke-direct {v4, v1, v5}, La/nr0;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-class v3, La/cq3;

    .line 40
    .line 41
    sget-object v4, La/pib0;->a:La/qib0;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, La/or0;

    .line 48
    .line 49
    invoke-direct {v4, v1, v2}, La/or0;-><init>(La/o0x;I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, La/or0;

    .line 53
    .line 54
    invoke-direct {v2, v1, v5}, La/or0;-><init>(La/o0x;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v3, v4, v2, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, La/qp3;->J1:La/pi30;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final J0()La/rp3;
    .locals 2

    .line 1
    sget-object v0, La/qp3;->L1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/qp3;->I1:La/x2b0;

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
    check-cast p0, La/rp3;

    .line 16
    .line 17
    return-object p0
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 10

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
    const-class v1, La/v6r0;

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
    instance-of v3, v0, La/v6r0;

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
    check-cast v2, La/v6r0;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, La/njn0;->R(Landroid/app/Application;)La/wgd0;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v4, v2, La/v6r0;->a:La/iib;

    .line 71
    .line 72
    iget-object v0, v2, La/v6r0;->b:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v6, v2, La/v6r0;->c:La/tqg0;

    .line 75
    .line 76
    iget-object v7, v2, La/v6r0;->d:La/hjc0;

    .line 77
    .line 78
    iget-object v1, v2, La/v6r0;->e:La/ijc;

    .line 79
    .line 80
    iget-object v8, v2, La/v6r0;->f:La/r54;

    .line 81
    .line 82
    iget-object v9, v2, La/v6r0;->g:La/pjh;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v3, La/ix90;

    .line 94
    .line 95
    invoke-direct/range {v3 .. v9}, La/ix90;-><init>(La/iib;La/wgd0;La/tqg0;La/hjc0;La/r54;La/pjh;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, La/t9q0;

    .line 99
    .line 100
    iget-object v1, v3, La/ix90;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, La/fmh;

    .line 103
    .line 104
    const-class v2, La/cq3;

    .line 105
    .line 106
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v0, v1}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, La/qp3;->G1:La/t9q0;

    .line 114
    .line 115
    iput-object v6, p0, La/qp3;->H1:La/tqg0;

    .line 116
    .line 117
    invoke-super {p0, p1}, La/s2j;->X(Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 122
    .line 123
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/qp3;->J0()La/rp3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, La/rp3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final i0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/qp3;->J0()La/rp3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, La/rp3;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 9
    .line 10
    new-instance v1, Landroid/text/method/ScrollingMovementMethod;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, La/qp3;->J0()La/rp3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, La/rp3;->b:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 23
    .line 24
    new-instance v1, La/op3;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, p0, v3}, La/op3;-><init>(La/qp3;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v1, 0x23

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    if-ge v0, v1, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v1, v0, Landroid/view/View;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    check-cast v0, Landroid/view/View;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v0, v8

    .line 57
    :goto_0
    if-eqz v0, :cond_2

    .line 58
    .line 59
    new-instance v1, La/i900;

    .line 60
    .line 61
    const/16 v3, 0xa

    .line 62
    .line 63
    invoke-direct {v1, p0, v3}, La/i900;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    sget-object v3, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 67
    .line 68
    invoke-static {v0, v1}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    iget-object v9, p0, La/qp3;->J1:La/pi30;

    .line 72
    .line 73
    invoke-virtual {v9}, La/pi30;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, La/cq3;

    .line 78
    .line 79
    iget-object v1, v0, La/cq3;->g:La/ahi0;

    .line 80
    .line 81
    new-instance v10, La/gz;

    .line 82
    .line 83
    const/16 v3, 0xc

    .line 84
    .line 85
    invoke-direct {v10, v3, v1, v0}, La/gz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, La/zn3;

    .line 89
    .line 90
    const/4 v6, 0x4

    .line 91
    const/4 v7, 0x2

    .line 92
    const/4 v1, 0x2

    .line 93
    const-class v3, La/qp3;

    .line 94
    .line 95
    const-string v4, "handleUiState"

    .line 96
    .line 97
    const-string v5, "handleUiState(Lorg/xplatform/app_update/impl/presentation/whats_new/AppUpdateWhatsNewUiModel;)V"

    .line 98
    .line 99
    move-object v2, p0

    .line 100
    invoke-direct/range {v0 .. v7}, La/zn3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sget-object v1, La/pex;->a:La/pex;

    .line 104
    .line 105
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v4}, La/kfx;->y()La/ofx;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, La/th2;

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    move-object v5, v0

    .line 121
    move-object v6, v8

    .line 122
    move-object v3, v10

    .line 123
    invoke-direct/range {v2 .. v7}, La/th2;-><init>(La/gz;La/kfx;La/zn3;La/bad;B)V

    .line 124
    .line 125
    .line 126
    const/4 v10, 0x3

    .line 127
    invoke-static {v1, v8, v8, v2, v10}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, La/pi30;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, La/cq3;

    .line 135
    .line 136
    iget-object v0, v0, La/cq3;->h:La/ahi0;

    .line 137
    .line 138
    new-instance v9, La/ma;

    .line 139
    .line 140
    const/16 v1, 0x14

    .line 141
    .line 142
    invoke-direct {v9, v0, v1}, La/ma;-><init>(La/fro;I)V

    .line 143
    .line 144
    .line 145
    new-instance v0, La/zn3;

    .line 146
    .line 147
    const/4 v6, 0x4

    .line 148
    const/4 v7, 0x3

    .line 149
    const/4 v1, 0x2

    .line 150
    const-class v3, La/qp3;

    .line 151
    .line 152
    const-string v4, "handleEvent"

    .line 153
    .line 154
    const-string v5, "handleEvent(Lorg/xplatform/app_update/impl/presentation/whats_new/AppUpdateWhatsNewEvent;)V"

    .line 155
    .line 156
    move-object v2, p0

    .line 157
    invoke-direct/range {v0 .. v7}, La/zn3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v4}, La/kfx;->y()La/ofx;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v2, La/th2;

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    move-object v5, v0

    .line 176
    move-object v6, v8

    .line 177
    move-object v3, v9

    .line 178
    invoke-direct/range {v2 .. v7}, La/th2;-><init>(La/ma;La/kfx;La/zn3;La/bad;B)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v6, v6, v2, v10}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 182
    .line 183
    .line 184
    return-void
.end method
