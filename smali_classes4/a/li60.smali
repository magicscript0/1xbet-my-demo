.class public final La/li60;
.super La/at5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/li60;",
        "La/at5;",
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
.field public static final V1:La/py20;

.field public static final synthetic W1:[La/wdw;


# instance fields
.field public final R1:La/o0x;

.field public final S1:La/pi30;

.field public final T1:La/g7c0;

.field public final U1:La/g7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/li60;

    .line 4
    .line 5
    const-string v2, "pickerParams"

    .line 6
    .line 7
    const-string v3, "getPickerParams()Lorg/xplatform/picker/api/presentation/PickerParams;"

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
    const-string v3, "analyticsEntryPoint"

    .line 16
    .line 17
    const-string v5, "getAnalyticsEntryPoint()Lorg/xplatform/picker/api/presentation/AnalyticsEntryPoint;"

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
    sput-object v1, La/li60;->W1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/py20;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/li60;->V1:La/py20;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, La/at5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/ji60;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, La/ji60;-><init>(La/li60;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, La/k7x;->b:La/k7x;

    .line 11
    .line 12
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, La/li60;->R1:La/o0x;

    .line 17
    .line 18
    new-instance v0, La/ji60;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, La/ji60;-><init>(La/li60;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, La/tqh;->Z(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, La/li60;->S1:La/pi30;

    .line 29
    .line 30
    new-instance v0, La/g7c0;

    .line 31
    .line 32
    const-string v1, "KEY_PARAMS"

    .line 33
    .line 34
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, La/li60;->T1:La/g7c0;

    .line 38
    .line 39
    new-instance v0, La/g7c0;

    .line 40
    .line 41
    const-string v1, "ANALYTICS_ENTRY_POINT_KEY"

    .line 42
    .line 43
    sget-object v2, Lorg/xplatform/picker/api/presentation/AnalyticsEntryPoint;->b:Lorg/xplatform/picker/api/presentation/AnalyticsEntryPoint;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, La/g7c0;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, La/li60;->U1:La/g7c0;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final K0(La/ngr;)La/ts5;
    .locals 12

    .line 1
    const v0, -0x55264017

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, La/ngr;->e0(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v9, La/occ;->a:La/h8b;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-ne v1, v9, :cond_1

    .line 20
    .line 21
    :cond_0
    new-instance v1, La/ji60;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-direct {v1, p0, v0}, La/ji60;-><init>(La/li60;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    move-object v3, v1

    .line 31
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v10, 0x3

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    if-ne v1, v9, :cond_3

    .line 45
    .line 46
    :cond_2
    new-instance v1, La/ji60;

    .line 47
    .line 48
    invoke-direct {v1, p0, v10}, La/ji60;-><init>(La/li60;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    move-object v4, v1

    .line 55
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x4

    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v6, p1

    .line 61
    invoke-static/range {v3 .. v8}, La/aoz;->D(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/kfx;La/ngr;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, La/li60;->Q0()La/fxo0;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-virtual {p1, p0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    if-ne v1, v9, :cond_5

    .line 79
    .line 80
    :cond_4
    new-instance v0, La/sm50;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/16 v7, 0x11

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    const-class v3, La/li60;

    .line 87
    .line 88
    const-string v4, "handleSideEffects"

    .line 89
    .line 90
    const-string v5, "handleSideEffects(Lorg/xplatform/picker/impl/presentation/compose/PickerBottomSheetDialogSideEffect;)V"

    .line 91
    .line 92
    move-object v2, p0

    .line 93
    invoke-direct/range {v0 .. v7}, La/sm50;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v1, v0

    .line 100
    :cond_5
    check-cast v1, La/xcw;

    .line 101
    .line 102
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    sget-object v0, La/pex;->a:La/pex;

    .line 105
    .line 106
    invoke-static {v1, p1}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v11}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p1, p0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    or-int/2addr v1, v3

    .line 119
    invoke-virtual {p1, v10}, La/ngr;->e(I)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    or-int/2addr v1, v3

    .line 124
    invoke-virtual {p1, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    or-int/2addr v1, v3

    .line 129
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-nez v1, :cond_6

    .line 134
    .line 135
    if-ne v3, v9, :cond_7

    .line 136
    .line 137
    :cond_6
    new-instance v3, La/kty;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-direct {v3, v11, p0, v0, v1}, La/kty;-><init>(La/fxo0;La/li60;La/q720;La/bad;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    invoke-static {p1, p0, v3}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, La/li60;->Q0()La/fxo0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, La/bxo0;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, La/bxo0;->G(La/ngr;)La/q720;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, La/ts5;

    .line 162
    .line 163
    invoke-static {p1}, La/at5;->P0(La/ngr;)La/us5;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    new-instance v4, La/ki60;

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    invoke-direct {v4, v0, p0, v7}, La/ki60;-><init>(La/q720;La/li60;I)V

    .line 171
    .line 172
    .line 173
    const v5, -0x38067ca8

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v4, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    new-instance v5, La/ki60;

    .line 181
    .line 182
    const/4 v6, 0x1

    .line 183
    invoke-direct {v5, v0, p0, v6}, La/ki60;-><init>(La/q720;La/li60;I)V

    .line 184
    .line 185
    .line 186
    const v0, 0x30bcc65a

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v5, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const/16 v6, 0xa

    .line 194
    .line 195
    move-object v2, v3

    .line 196
    move-object v3, v4

    .line 197
    const/4 v4, 0x0

    .line 198
    invoke-direct/range {v1 .. v6}, La/ts5;-><init>(La/us5;La/emp;La/b9c;La/b9c;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v7}, La/ngr;->r(Z)V

    .line 202
    .line 203
    .line 204
    return-object v1
.end method

.method public final Q0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/li60;->S1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

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

.method public final i0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, La/at5;->i0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget-object p2, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    new-instance p2, Lkotlin/Pair;

    .line 24
    .line 25
    const-string v0, "PICKER_DIALOG_TAG"

    .line 26
    .line 27
    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {p2}, [Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p2, La/v31;

    .line 47
    .line 48
    const/16 v0, 0x10

    .line 49
    .line 50
    invoke-direct {p2, p0, v0}, La/v31;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, La/s2j;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, La/c29;->O()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "PICKER_DISMISS_KEY"

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
