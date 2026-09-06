.class public final Lorg/xplatform/special_event/impl/alleventsgames/presentation/a;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lorg/xplatform/special_event/impl/alleventsgames/presentation/a;",
        "La/uu5;",
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
.field public static final A1:La/ecg0;

.field public static final synthetic B1:[La/wdw;

.field public static final C1:Ljava/lang/String;


# instance fields
.field public s1:La/tuh0;

.field public t1:La/fyg;

.field public u1:La/tqg0;

.field public v1:La/rbc;

.field public final w1:La/g7c0;

.field public final x1:La/j7c0;

.field public final y1:La/o0x;

.field public final z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, Lorg/xplatform/special_event/impl/alleventsgames/presentation/a;

    .line 4
    .line 5
    const-string v2, "screenParams"

    .line 6
    .line 7
    const-string v3, "getScreenParams()Lorg/xplatform/special_event/impl/alleventsgames/presentation/AllEventGamesScreenParams;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/xs90;

    .line 14
    .line 15
    const-string v3, "viewBinding"

    .line 16
    .line 17
    const-string v5, "getViewBinding()Lorg/xplatform/special_event/impl/databinding/FragmentAllEventGamesBinding;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v3, v3, [La/wdw;

    .line 24
    .line 25
    aput-object v0, v3, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v3, v0

    .line 29
    .line 30
    sput-object v3, Lorg/xplatform/special_event/impl/alleventsgames/presentation/a;->B1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/ecg0;

    .line 33
    .line 34
    const/16 v2, 0x18

    .line 35
    .line 36
    invoke-direct {v0, v2}, La/ecg0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/a;->A1:La/ecg0;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/a;->C1:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    const v0, 0x7f0d02e6

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/g7c0;

    .line 8
    .line 9
    const-string v1, "ALL_EVENT_GAMES_SCREEN_PARAMS_BUNDLE_KEY"

    .line 10
    .line 11
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/a;->w1:La/g7c0;

    .line 15
    .line 16
    sget-object v0, La/m52;->a:La/m52;

    .line 17
    .line 18
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/a;->x1:La/j7c0;

    .line 23
    .line 24
    const-class v0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;

    .line 25
    .line 26
    sget-object v1, La/pib0;->a:La/qib0;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, La/k52;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, p0, v2}, La/k52;-><init>(Lorg/xplatform/special_event/impl/alleventsgames/presentation/a;I)V

    .line 36
    .line 37
    .line 38
    const/16 v3, 0xe

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {p0, v0, v4, v1, v3}, La/tqh;->a0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)La/o0x;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/a;->y1:La/o0x;

    .line 46
    .line 47
    iput-boolean v2, p0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/a;->z1:Z

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/a;->v1:La/rbc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_c

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/xplatform/special_event/impl/alleventsgames/presentation/a;->H0()Lorg/xplatform/special_event/impl/alleventsgames/presentation/AllEventGamesScreenParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, Lorg/xplatform/special_event/impl/alleventsgames/presentation/AllEventGamesScreenParams$AllGames;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v1, La/pu2;

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/xplatform/special_event/impl/alleventsgames/presentation/a;->H0()Lorg/xplatform/special_event/impl/alleventsgames/presentation/AllEventGamesScreenParams;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Lorg/xplatform/special_event/impl/alleventsgames/presentation/AllEventGamesScreenParams;->w()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, La/yu2;-><init>(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v2, v1, Lorg/xplatform/special_event/impl/alleventsgames/presentation/AllEventGamesScreenParams$ParticipantGames;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    new-instance v1, La/ru2;

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/xplatform/special_event/impl/alleventsgames/presentation/a;->H0()Lorg/xplatform/special_event/impl/alleventsgames/presentation/AllEventGamesScreenParams;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Lorg/xplatform/special_event/impl/alleventsgames/presentation/AllEventGamesScreenParams;->w()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-direct {v1, v2}, La/yu2;-><init>(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of v1, v1, Lorg/xplatform/special_event/impl/alleventsgames/presentation/AllEventGamesScreenParams$StadiumGames;

    .line 47
    .line 48
    if-eqz v1, :cond_b

    .line 49
    .line 50
    new-instance v1, La/uu2;

    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/xplatform/special_event/impl/alleventsgames/presentation/a;->H0()Lorg/xplatform/special_event/impl/alleventsgames/presentation/AllEventGamesScreenParams;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Lorg/xplatform/special_event/impl/alleventsgames/presentation/AllEventGamesScreenParams;->w()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v1, v2}, La/yu2;-><init>(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    new-instance v2, La/k01;

    .line 64
    .line 65
    const/16 v3, 0xf

    .line 66
    .line 67
    invoke-direct {v2, p0, v3}, La/k01;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0, v1, v2}, La/rbc;->c(Landroidx/fragment/app/Fragment;La/hv2;Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/xplatform/special_event/impl/alleventsgames/presentation/a;->I0()La/y2p;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, La/y2p;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 78
    .line 79
    new-instance v1, La/bwn0;

    .line 80
    .line 81
    const/16 v2, 0x1d

    .line 82
    .line 83
    invoke-direct {v1, p0, v2}, La/bwn0;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v2, La/b9c;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    const v4, 0x253ba0ef

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v1, v3, v4}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0, v2}, La/jcc;->j(Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function2;La/b9c;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lorg/xplatform/special_event/impl/alleventsgames/presentation/a;->I0()La/y2p;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, La/y2p;->d:Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 103
    .line 104
    invoke-virtual {p0}, Lorg/xplatform/special_event/impl/alleventsgames/presentation/a;->H0()Lorg/xplatform/special_event/impl/alleventsgames/presentation/AllEventGamesScreenParams;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    instance-of v2, v1, Lorg/xplatform/special_event/impl/alleventsgames/presentation/AllEventGamesScreenParams$AllGames;

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    const v1, 0x7f130daa

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_2
    instance-of v2, v1, Lorg/xplatform/special_event/impl/alleventsgames/presentation/AllEventGamesScreenParams$StadiumGames;

    .line 124
    .line 125
    const-string v3, ""

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0}, Lorg/xplatform/special_event/impl/alleventsgames/presentation/a;->H0()Lorg/xplatform/special_event/impl/alleventsgames/presentation/AllEventGamesScreenParams;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    instance-of v2, v1, Lorg/xplatform/special_event/impl/alleventsgames/presentation/AllEventGamesScreenParams$StadiumGames;

    .line 134
    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    check-cast v1, Lorg/xplatform/special_event/impl/alleventsgames/presentation/AllEventGamesScreenParams$StadiumGames;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    move-object v1, v0

    .line 141
    :goto_1
    if-eqz v1, :cond_4

    .line 142
    .line 143
    iget-object v1, v1, Lorg/xplatform/special_event/impl/alleventsgames/presentation/AllEventGamesScreenParams$StadiumGames;->c:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move-object v1, v0

    .line 147
    :goto_2
    if-nez v1, :cond_8

    .line 148
    .line 149
    :goto_3
    move-object v1, v3

    .line 150
    goto :goto_6

    .line 151
    :cond_5
    instance-of v1, v1, Lorg/xplatform/special_event/impl/alleventsgames/presentation/AllEventGamesScreenParams$ParticipantGames;

    .line 152
    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    invoke-virtual {p0}, Lorg/xplatform/special_event/impl/alleventsgames/presentation/a;->H0()Lorg/xplatform/special_event/impl/alleventsgames/presentation/AllEventGamesScreenParams;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    instance-of v2, v1, Lorg/xplatform/special_event/impl/alleventsgames/presentation/AllEventGamesScreenParams$ParticipantGames;

    .line 160
    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    check-cast v1, Lorg/xplatform/special_event/impl/alleventsgames/presentation/AllEventGamesScreenParams$ParticipantGames;

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    move-object v1, v0

    .line 167
    :goto_4
    if-eqz v1, :cond_7

    .line 168
    .line 169
    iget-object v1, v1, Lorg/xplatform/special_event/impl/alleventsgames/presentation/AllEventGamesScreenParams$ParticipantGames;->c:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_7
    move-object v1, v0

    .line 173
    :goto_5
    if-nez v1, :cond_8

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    :goto_6
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->setTitle(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lorg/xplatform/special_event/impl/alleventsgames/presentation/a;->I0()La/y2p;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object p1, p1, La/y2p;->d:Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 184
    .line 185
    new-instance v1, La/k52;

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    invoke-direct {v1, p0, v2}, La/k52;-><init>(Lorg/xplatform/special_event/impl/alleventsgames/presentation/a;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->b(Lkotlin/jvm/functions/Function0;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/a;->u1:La/tqg0;

    .line 195
    .line 196
    if-eqz p1, :cond_9

    .line 197
    .line 198
    iget-boolean v0, p0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/a;->z1:Z

    .line 199
    .line 200
    invoke-static {p1, p0, v0}, La/tqg0;->k(La/tqg0;Landroidx/fragment/app/Fragment;Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lorg/xplatform/special_event/impl/alleventsgames/presentation/a;->J0()La/fxo0;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    sget-object p1, La/z42;->a:La/z42;

    .line 208
    .line 209
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_9
    const-string p0, "snackbarManager"

    .line 214
    .line 215
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_a
    invoke-static {}, La/oyd;->a()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_b
    invoke-static {}, La/oyd;->a()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_c
    const-string p0, "composeGameCardFragmentDelegate"

    .line 228
    .line 229
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0
.end method

.method public final D0()V
    .locals 31

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
    const-class v2, La/n52;

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
    instance-of v4, v1, La/n52;

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
    check-cast v3, La/n52;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 58
    .line 59
    .line 60
    move-result-object v20

    .line 61
    invoke-virtual {v0}, Lorg/xplatform/special_event/impl/alleventsgames/presentation/a;->H0()Lorg/xplatform/special_event/impl/alleventsgames/presentation/AllEventGamesScreenParams;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    sget-object v1, La/c0h0;->a:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/xplatform/special_event/impl/alleventsgames/presentation/a;->H0()Lorg/xplatform/special_event/impl/alleventsgames/presentation/AllEventGamesScreenParams;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Lorg/xplatform/special_event/impl/alleventsgames/presentation/AllEventGamesScreenParams;->w()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v0}, La/vqg;->L(Landroidx/fragment/app/Fragment;)La/ke20;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v2, v2, La/ke20;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v2}, La/c0h0;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v1}, La/c0h0;->c(Landroid/app/Application;Ljava/lang/String;)La/tih;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v5, v3, La/n52;->a:La/yzp;

    .line 104
    .line 105
    iget-object v6, v3, La/n52;->e:La/ku10;

    .line 106
    .line 107
    iget-object v7, v3, La/n52;->c:La/iib;

    .line 108
    .line 109
    iget-object v1, v3, La/n52;->i:La/hjc0;

    .line 110
    .line 111
    iget-object v2, v3, La/n52;->j:La/lul0;

    .line 112
    .line 113
    iget-object v4, v3, La/n52;->f:La/xom;

    .line 114
    .line 115
    iget-object v8, v3, La/n52;->b:La/dhl0;

    .line 116
    .line 117
    iget-object v9, v3, La/n52;->h:La/vrm;

    .line 118
    .line 119
    iget-object v10, v3, La/n52;->g:La/dkp0;

    .line 120
    .line 121
    move-object v11, v8

    .line 122
    iget-object v8, v3, La/n52;->d:La/pvn;

    .line 123
    .line 124
    iget-object v12, v3, La/n52;->m:La/rei;

    .line 125
    .line 126
    iget-object v14, v3, La/n52;->l:La/esc;

    .line 127
    .line 128
    move-object/from16 v17, v1

    .line 129
    .line 130
    iget-object v1, v3, La/n52;->k:La/rvu;

    .line 131
    .line 132
    move-object/from16 v18, v1

    .line 133
    .line 134
    iget-object v1, v3, La/n52;->n:La/fdc0;

    .line 135
    .line 136
    move-object/from16 v16, v1

    .line 137
    .line 138
    iget-object v1, v3, La/n52;->o:La/c1f0;

    .line 139
    .line 140
    move-object/from16 v19, v1

    .line 141
    .line 142
    iget-object v1, v3, La/n52;->p:La/lk7;

    .line 143
    .line 144
    move-object/from16 v21, v1

    .line 145
    .line 146
    iget-object v1, v3, La/n52;->A:La/pcs;

    .line 147
    .line 148
    move-object/from16 v22, v9

    .line 149
    .line 150
    iget-object v9, v3, La/n52;->q:La/og90;

    .line 151
    .line 152
    move-object/from16 v23, v10

    .line 153
    .line 154
    iget-object v10, v3, La/n52;->r:La/w9f0;

    .line 155
    .line 156
    move-object/from16 v24, v11

    .line 157
    .line 158
    iget-object v11, v3, La/n52;->s:La/x5f0;

    .line 159
    .line 160
    move-object/from16 v25, v1

    .line 161
    .line 162
    iget-object v1, v3, La/n52;->t:La/sh3;

    .line 163
    .line 164
    move-object/from16 v26, v19

    .line 165
    .line 166
    move-object/from16 v19, v12

    .line 167
    .line 168
    iget-object v12, v3, La/n52;->u:La/cbn;

    .line 169
    .line 170
    move-object/from16 v27, v1

    .line 171
    .line 172
    iget-object v1, v3, La/n52;->v:La/ath0;

    .line 173
    .line 174
    move-object/from16 v28, v1

    .line 175
    .line 176
    iget-object v1, v3, La/n52;->w:La/flp0;

    .line 177
    .line 178
    move-object/from16 v29, v1

    .line 179
    .line 180
    iget-object v1, v3, La/n52;->x:La/fu80;

    .line 181
    .line 182
    move-object/from16 v30, v16

    .line 183
    .line 184
    move-object/from16 v16, v14

    .line 185
    .line 186
    iget-object v14, v3, La/n52;->y:La/pwc0;

    .line 187
    .line 188
    iget-object v3, v3, La/n52;->z:La/tqg0;

    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    new-instance v4, La/gyg;

    .line 239
    .line 240
    move-object/from16 v24, v3

    .line 241
    .line 242
    move-object/from16 v23, v25

    .line 243
    .line 244
    move-object/from16 v22, v27

    .line 245
    .line 246
    invoke-direct/range {v4 .. v24}, La/gyg;-><init>(La/yzp;La/ku10;La/iib;La/pvn;La/og90;La/w9f0;La/x5f0;La/cbn;La/tih;La/pwc0;Lorg/xplatform/special_event/impl/alleventsgames/presentation/AllEventGamesScreenParams;La/esc;La/hjc0;La/rvu;La/rei;La/xtr0;La/lk7;La/sh3;La/pcs;La/tqg0;)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v1, v24

    .line 250
    .line 251
    iget-object v2, v6, La/ku10;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, La/jua;

    .line 254
    .line 255
    invoke-virtual {v2}, La/jua;->i()La/tuh0;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iput-object v2, v0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/a;->s1:La/tuh0;

    .line 260
    .line 261
    iget-object v2, v4, La/gyg;->g:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, La/wx90;

    .line 264
    .line 265
    invoke-interface {v2}, La/xx90;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, La/fyg;

    .line 270
    .line 271
    iput-object v2, v0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/a;->t1:La/fyg;

    .line 272
    .line 273
    iput-object v1, v0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/a;->u1:La/tqg0;

    .line 274
    .line 275
    invoke-interface {v5}, La/yzp;->d()La/rbc;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iput-object v1, v0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/a;->v1:La/rbc;

    .line 283
    .line 284
    return-void

    .line 285
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 286
    .line 287
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public final E0()V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lorg/xplatform/special_event/impl/alleventsgames/presentation/a;->J0()La/fxo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->L()La/qfp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, La/vc1;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/16 v9, 0x19

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const-class v5, Lorg/xplatform/special_event/impl/alleventsgames/presentation/a;

    .line 16
    .line 17
    const-string v6, "handleUiState"

    .line 18
    .line 19
    const-string v7, "handleUiState(Lorg/xplatform/special_event/impl/alleventsgames/presentation/AllEventGamesUiState;)V"

    .line 20
    .line 21
    move-object/from16 v4, p0

    .line 22
    .line 23
    invoke-direct/range {v2 .. v9}, La/vc1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    new-instance v5, La/vc1;

    .line 27
    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x1a

    .line 31
    .line 32
    const/4 v11, 0x1

    .line 33
    const-class v13, Lorg/xplatform/special_event/impl/alleventsgames/presentation/a;

    .line 34
    .line 35
    const-string v14, "handleSideEffect"

    .line 36
    .line 37
    const-string v15, "handleSideEffect(Lorg/xplatform/special_event/impl/alleventsgames/presentation/AllEventGamesSideEffect;)V"

    .line 38
    .line 39
    move-object/from16 v12, p0

    .line 40
    .line 41
    move-object v10, v5

    .line 42
    invoke-direct/range {v10 .. v17}, La/vc1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sget-object v3, La/pex;->a:La/pex;

    .line 46
    .line 47
    invoke-virtual {v0}, La/fxo0;->E()La/fro;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    move-object v4, v2

    .line 52
    new-instance v2, La/ou;

    .line 53
    .line 54
    const/16 v9, 0x1d

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    const-class v5, La/bjv;

    .line 58
    .line 59
    const-string v6, "suspendConversion0"

    .line 60
    .line 61
    const-string v7, "suspendConversion0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 62
    .line 63
    invoke-direct/range {v2 .. v9}, La/ou;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, La/qfp;->y()La/ofx;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, La/n81;

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    invoke-direct {v4, v11, v1, v2, v12}, La/n81;-><init>(La/fro;La/qfp;La/ou;La/bad;)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    invoke-static {v3, v12, v12, v4, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 82
    .line 83
    .line 84
    check-cast v0, La/bxo0;

    .line 85
    .line 86
    invoke-virtual {v0}, La/bxo0;->K()La/fro;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v3, La/l52;

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    move-object v5, v10

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v4, 0x2

    .line 96
    const-class v6, La/bjv;

    .line 97
    .line 98
    const-string v7, "suspendConversion0"

    .line 99
    .line 100
    const-string v8, "suspendConversion0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 101
    .line 102
    invoke-direct/range {v3 .. v10}, La/l52;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, La/qfp;->b()V

    .line 106
    .line 107
    .line 108
    iget-object v4, v1, La/qfp;->e:La/ofx;

    .line 109
    .line 110
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-instance v5, La/n81;

    .line 115
    .line 116
    check-cast v0, La/ule;

    .line 117
    .line 118
    invoke-direct {v5, v0, v1, v3, v12}, La/n81;-><init>(La/ule;La/qfp;La/l52;La/bad;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v12, v12, v5, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final H0()Lorg/xplatform/special_event/impl/alleventsgames/presentation/AllEventGamesScreenParams;
    .locals 2

    .line 1
    sget-object v0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/a;->B1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/a;->w1:La/g7c0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/AllEventGamesScreenParams;

    .line 13
    .line 14
    return-object p0
.end method

.method public final I0()La/y2p;
    .locals 2

    .line 1
    sget-object v0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/a;->B1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/a;->x1:La/j7c0;

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
    check-cast p0, La/y2p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final J0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/a;->y1:La/o0x;

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

.method public final a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/a;->v1:La/rbc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, La/rbc;->a(Landroidx/fragment/app/Fragment;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "composeGameCardFragmentDelegate"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public final d0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/xplatform/special_event/impl/alleventsgames/presentation/a;->J0()La/fxo0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, La/x42;->a:La/x42;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e0()V
    .locals 1

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/xplatform/special_event/impl/alleventsgames/presentation/a;->J0()La/fxo0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, La/a52;->a:La/a52;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/a;->z1:Z

    .line 2
    .line 3
    return p0
.end method
