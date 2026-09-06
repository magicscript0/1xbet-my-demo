.class public final La/ic2;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/ic2;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/p8g0",
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
.field public static final I1:La/p8g0;

.field public static final synthetic J1:[La/wdw;


# instance fields
.field public final A1:La/o0x;

.field public final B1:La/o0x;

.field public final C1:La/o0x;

.field public final D1:La/o0x;

.field public final E1:La/o0x;

.field public final F1:La/o0x;

.field public final G1:La/o0x;

.field public final H1:La/o0x;

.field public final s1:La/o0x;

.field public final t1:La/g7c0;

.field public final u1:La/dyj0;

.field public final v1:La/o0x;

.field public final w1:La/o0x;

.field public final x1:La/o0x;

.field public final y1:La/j7c0;

.field public final z1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/ic2;

    .line 4
    .line 5
    const-string v2, "currentAltTab"

    .line 6
    .line 7
    const-string v3, "getCurrentAltTab()Lorg/xplatform/favorites/impl/presentation/screen/alt_design/models/AltFavoriteTab;"

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
    const-string v3, "binding"

    .line 16
    .line 17
    const-string v5, "getBinding()Lorg/xplatform/uikit/databinding/ComposeFragmentBinding;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    sput-object v1, La/ic2;->J1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/p8g0;

    .line 33
    .line 34
    const/16 v1, 0x19

    .line 35
    .line 36
    invoke-direct {v0, v1}, La/p8g0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, La/ic2;->I1:La/p8g0;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d00dc

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/k61;

    .line 8
    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    invoke-direct {v0, v1}, La/k61;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, La/k7x;->b:La/k7x;

    .line 15
    .line 16
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, La/ic2;->s1:La/o0x;

    .line 21
    .line 22
    new-instance v0, La/g7c0;

    .line 23
    .line 24
    const-string v2, "BUNDLE_CURRENT_ALT_TAB"

    .line 25
    .line 26
    invoke-direct {v0, v2}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, La/ic2;->t1:La/g7c0;

    .line 30
    .line 31
    new-instance v0, La/cc2;

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-direct {v0, p0, v2}, La/cc2;-><init>(La/ic2;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, La/ic2;->u1:La/dyj0;

    .line 43
    .line 44
    new-instance v0, La/cc2;

    .line 45
    .line 46
    const/16 v2, 0x9

    .line 47
    .line 48
    invoke-direct {v0, p0, v2}, La/cc2;-><init>(La/ic2;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, La/ic2;->v1:La/o0x;

    .line 56
    .line 57
    new-instance v0, La/cc2;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    invoke-direct {v0, p0, v2}, La/cc2;-><init>(La/ic2;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, La/ic2;->w1:La/o0x;

    .line 69
    .line 70
    new-instance v0, La/cc2;

    .line 71
    .line 72
    const/16 v2, 0xb

    .line 73
    .line 74
    invoke-direct {v0, p0, v2}, La/cc2;-><init>(La/ic2;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, La/ic2;->x1:La/o0x;

    .line 82
    .line 83
    sget-object v0, La/hc2;->a:La/hc2;

    .line 84
    .line 85
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, La/ic2;->y1:La/j7c0;

    .line 90
    .line 91
    sget-object v0, La/pib0;->a:La/qib0;

    .line 92
    .line 93
    const-class v1, La/wc2;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, La/cc2;

    .line 100
    .line 101
    const/16 v3, 0xc

    .line 102
    .line 103
    invoke-direct {v2, p0, v3}, La/cc2;-><init>(La/ic2;I)V

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    const/16 v4, 0xe

    .line 108
    .line 109
    invoke-static {p0, v1, v3, v2, v4}, La/tqh;->a0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)La/o0x;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, p0, La/ic2;->z1:La/o0x;

    .line 114
    .line 115
    const-class v1, La/xqn;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, La/cc2;

    .line 122
    .line 123
    const/16 v5, 0xd

    .line 124
    .line 125
    invoke-direct {v2, p0, v5}, La/cc2;-><init>(La/ic2;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v1, v3, v2, v4}, La/tqh;->a0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)La/o0x;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p0, La/ic2;->A1:La/o0x;

    .line 133
    .line 134
    const-class v1, La/nsn;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v2, La/cc2;

    .line 141
    .line 142
    invoke-direct {v2, p0, v4}, La/cc2;-><init>(La/ic2;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v1, v3, v2, v4}, La/tqh;->a0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)La/o0x;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, p0, La/ic2;->B1:La/o0x;

    .line 150
    .line 151
    const-class v1, La/rq2;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, La/cc2;

    .line 158
    .line 159
    const/16 v5, 0xf

    .line 160
    .line 161
    invoke-direct {v2, p0, v5}, La/cc2;-><init>(La/ic2;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v1, v3, v2, v4}, La/tqh;->a0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)La/o0x;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, p0, La/ic2;->C1:La/o0x;

    .line 169
    .line 170
    const-class v1, La/oo2;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v2, La/cc2;

    .line 177
    .line 178
    const/16 v5, 0x10

    .line 179
    .line 180
    invoke-direct {v2, p0, v5}, La/cc2;-><init>(La/ic2;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {p0, v1, v3, v2, v4}, La/tqh;->a0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)La/o0x;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, p0, La/ic2;->D1:La/o0x;

    .line 188
    .line 189
    const-class v1, La/sj2;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v2, La/cc2;

    .line 196
    .line 197
    const/4 v5, 0x3

    .line 198
    invoke-direct {v2, p0, v5}, La/cc2;-><init>(La/ic2;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {p0, v1, v3, v2, v4}, La/tqh;->a0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)La/o0x;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v1, p0, La/ic2;->E1:La/o0x;

    .line 206
    .line 207
    const-class v1, La/al2;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v2, La/cc2;

    .line 214
    .line 215
    const/4 v5, 0x4

    .line 216
    invoke-direct {v2, p0, v5}, La/cc2;-><init>(La/ic2;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {p0, v1, v3, v2, v4}, La/tqh;->a0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)La/o0x;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, p0, La/ic2;->F1:La/o0x;

    .line 224
    .line 225
    const-class v1, La/rm2;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v2, La/cc2;

    .line 232
    .line 233
    const/4 v5, 0x5

    .line 234
    invoke-direct {v2, p0, v5}, La/cc2;-><init>(La/ic2;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {p0, v1, v3, v2, v4}, La/tqh;->a0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)La/o0x;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iput-object v1, p0, La/ic2;->G1:La/o0x;

    .line 242
    .line 243
    const-class v1, La/ho2;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v1, La/cc2;

    .line 250
    .line 251
    const/4 v2, 0x7

    .line 252
    invoke-direct {v1, p0, v2}, La/cc2;-><init>(La/ic2;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {p0, v0, v3, v1, v4}, La/tqh;->a0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)La/o0x;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, p0, La/ic2;->H1:La/o0x;

    .line 260
    .line 261
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, La/ic2;->R0()La/oyg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/oyg;->a:La/yzp;

    .line 6
    .line 7
    invoke-interface {p1}, La/yzp;->d()La/rbc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, La/iu2;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, La/gc2;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v1, p0, v2}, La/gc2;-><init>(La/ic2;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0, v0, v1}, La/rbc;->c(Landroidx/fragment/app/Fragment;La/hv2;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, La/ic2;->J1:[La/wdw;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object p1, p1, v0

    .line 32
    .line 33
    iget-object v1, p0, La/ic2;->y1:La/j7c0;

    .line 34
    .line 35
    invoke-virtual {v1, p0, p1}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast p1, La/cac;

    .line 43
    .line 44
    iget-object p1, p1, La/cac;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v1, La/a92;

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-direct {v1, p0, v2}, La/a92;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, La/b9c;

    .line 56
    .line 57
    const v3, -0x642b5287

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v1, v0, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {p1, v1, v2}, La/jcc;->j(Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function2;La/b9c;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, La/ic2;->w1:La/o0x;

    .line 68
    .line 69
    invoke-interface {p1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, La/l7h;

    .line 74
    .line 75
    iget-object p1, p1, La/l7h;->a:La/c040;

    .line 76
    .line 77
    invoke-interface {p1}, La/c040;->b()La/rbm0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, La/gc2;

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    invoke-direct {p1, p0, v1}, La/gc2;-><init>(La/ic2;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, p1}, La/rbm0;->o(La/uu5;Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, La/c2p;->s()La/e8p;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v2, La/dc2;

    .line 102
    .line 103
    invoke-direct {v2, p0, v0}, La/dc2;-><init>(La/ic2;I)V

    .line 104
    .line 105
    .line 106
    const-string v3, "REQUEST_KEY_CLOSE_GAME"

    .line 107
    .line 108
    invoke-virtual {p1, v3, p0, v2}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, La/cc2;

    .line 112
    .line 113
    const/4 v2, 0x6

    .line 114
    invoke-direct {p1, p0, v2}, La/cc2;-><init>(La/ic2;I)V

    .line 115
    .line 116
    .line 117
    const-string v2, "REQUEST_REMOVE_ONE_EVENT_DIALOG_KEY"

    .line 118
    .line 119
    invoke-static {p0, v2, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, La/cc2;

    .line 123
    .line 124
    const/16 v2, 0x11

    .line 125
    .line 126
    invoke-direct {p1, p0, v2}, La/cc2;-><init>(La/ic2;I)V

    .line 127
    .line 128
    .line 129
    const-string v2, "REQUEST_CLEAR_GROUPS_DIALOG_KEY"

    .line 130
    .line 131
    invoke-static {p0, v2, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, La/cc2;

    .line 135
    .line 136
    const/16 v2, 0x12

    .line 137
    .line 138
    invoke-direct {p1, p0, v2}, La/cc2;-><init>(La/ic2;I)V

    .line 139
    .line 140
    .line 141
    const-string v2, "REMOVE_ALL_COEF_TRACK_RESULT"

    .line 142
    .line 143
    invoke-static {p0, v2, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, La/cc2;

    .line 147
    .line 148
    const/16 v2, 0x13

    .line 149
    .line 150
    invoke-direct {p1, p0, v2}, La/cc2;-><init>(La/ic2;I)V

    .line 151
    .line 152
    .line 153
    const-string v2, "REMOVE_ALL_TEAM_RESULT"

    .line 154
    .line 155
    invoke-static {p0, v2, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, La/cc2;

    .line 159
    .line 160
    const/16 v2, 0x14

    .line 161
    .line 162
    invoke-direct {p1, p0, v2}, La/cc2;-><init>(La/ic2;I)V

    .line 163
    .line 164
    .line 165
    const-string v2, "REMOVE_ALL_TOURNAMENTS_RESULT"

    .line 166
    .line 167
    invoke-static {p0, v2, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, La/cc2;

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    invoke-direct {p1, p0, v2}, La/cc2;-><init>(La/ic2;I)V

    .line 174
    .line 175
    .line 176
    const-string v3, "REMOVE_ALL_FAVORITES_AGGREGATOR_RESULT"

    .line 177
    .line 178
    invoke-static {p0, v3, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    new-instance p1, La/cc2;

    .line 182
    .line 183
    invoke-direct {p1, p0, v0}, La/cc2;-><init>(La/ic2;I)V

    .line 184
    .line 185
    .line 186
    const-string v0, "REMOVE_ALL_FAVORITES_XGAMES_RESULT"

    .line 187
    .line 188
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    new-instance p1, La/cc2;

    .line 192
    .line 193
    invoke-direct {p1, p0, v1}, La/cc2;-><init>(La/ic2;I)V

    .line 194
    .line 195
    .line 196
    const-string v0, "REMOVE_ALL_VIEWED_RESULT"

    .line 197
    .line 198
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance v0, La/dc2;

    .line 206
    .line 207
    invoke-direct {v0, p0, v2}, La/dc2;-><init>(La/ic2;I)V

    .line 208
    .line 209
    .line 210
    const-string v1, "REMOVE_ALL_SPORT_EVENTS_RESULT"

    .line 211
    .line 212
    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final H0(La/ugk;La/ngr;I)V
    .locals 26

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    const v0, 0x6d153bc5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, La/ngr;->g0(I)La/ngr;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v10, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v9, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v10

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v10

    .line 31
    :goto_1
    and-int/lit8 v1, v10, 0x30

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    and-int/lit8 v1, v10, 0x40

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v9, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v9, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_2
    if-eqz v1, :cond_3

    .line 51
    .line 52
    move v1, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v1, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_4
    move v11, v0

    .line 58
    and-int/lit8 v0, v11, 0x13

    .line 59
    .line 60
    const/16 v1, 0x12

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v12, 0x1

    .line 64
    if-eq v0, v1, :cond_5

    .line 65
    .line 66
    move v0, v12

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move v0, v4

    .line 69
    :goto_4
    and-int/lit8 v1, v11, 0x1

    .line 70
    .line 71
    invoke-virtual {v9, v1, v0}, La/ngr;->V(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_f

    .line 76
    .line 77
    invoke-virtual {v2}, La/ic2;->P0()La/fxo0;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v15, La/occ;->a:La/h8b;

    .line 86
    .line 87
    if-ne v0, v15, :cond_6

    .line 88
    .line 89
    sget-object v0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 90
    .line 91
    invoke-static {v0, v9}, La/zev;->Y(Lkotlin/coroutines/g;La/ngr;)La/ked;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v9, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    check-cast v0, La/ked;

    .line 99
    .line 100
    and-int/lit8 v1, v11, 0x70

    .line 101
    .line 102
    if-eq v1, v3, :cond_7

    .line 103
    .line 104
    and-int/lit8 v1, v11, 0x40

    .line 105
    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    invoke-virtual {v9, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    :cond_7
    move v4, v12

    .line 115
    :cond_8
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v4, :cond_9

    .line 120
    .line 121
    if-ne v1, v15, :cond_a

    .line 122
    .line 123
    :cond_9
    move-object v1, v0

    .line 124
    goto :goto_5

    .line 125
    :cond_a
    move-object v13, v0

    .line 126
    move-object v7, v2

    .line 127
    const/16 v17, 0x3

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :goto_5
    new-instance v0, La/mb2;

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x1

    .line 134
    move-object v3, v1

    .line 135
    const/4 v1, 0x1

    .line 136
    move-object v4, v3

    .line 137
    const-class v3, La/ic2;

    .line 138
    .line 139
    move-object v5, v4

    .line 140
    const-string v4, "handleAggregatorSideEffect"

    .line 141
    .line 142
    move-object/from16 v16, v5

    .line 143
    .line 144
    const-string v5, "handleAggregatorSideEffect(Lorg/xplatform/favorites/impl/presentation/aggregator/models/AggregatorSideEffect;)V"

    .line 145
    .line 146
    move-object/from16 v13, v16

    .line 147
    .line 148
    const/16 v17, 0x3

    .line 149
    .line 150
    invoke-direct/range {v0 .. v7}, La/mb2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 151
    .line 152
    .line 153
    move-object v7, v2

    .line 154
    invoke-virtual {v9, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object v1, v0

    .line 158
    :goto_6
    check-cast v1, La/xcw;

    .line 159
    .line 160
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    invoke-virtual {v9, v13}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v9, v14}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    or-int/2addr v2, v3

    .line 173
    invoke-virtual {v9, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    or-int/2addr v2, v3

    .line 178
    const/4 v3, 0x0

    .line 179
    invoke-virtual {v9, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    or-int/2addr v2, v3

    .line 184
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-nez v2, :cond_b

    .line 189
    .line 190
    if-ne v3, v15, :cond_c

    .line 191
    .line 192
    :cond_b
    new-instance v3, La/is;

    .line 193
    .line 194
    invoke-direct {v3, v13, v14, v1, v12}, La/is;-><init>(La/ked;La/fxo0;Lkotlin/jvm/functions/Function1;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    invoke-static {v0, v3, v9}, La/zev;->s(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;La/ngr;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, La/ic2;->P0()La/fxo0;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, La/bxo0;

    .line 210
    .line 211
    invoke-virtual {v0, v9}, La/bxo0;->G(La/ngr;)La/q720;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    move-object v3, v0

    .line 220
    check-cast v3, La/mcn;

    .line 221
    .line 222
    invoke-virtual {v7}, La/ic2;->S0()La/fxo0;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v1, La/ub2;

    .line 227
    .line 228
    new-instance v2, La/ny40;

    .line 229
    .line 230
    iget-boolean v4, v3, La/mcn;->b:Z

    .line 231
    .line 232
    invoke-direct {v2, v4}, La/ny40;-><init>(Z)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v1, v2}, La/ub2;-><init>(La/uy40;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7}, La/ic2;->T0()La/r5x;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v7}, La/ic2;->P0()La/fxo0;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v9, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    if-nez v1, :cond_d

    .line 258
    .line 259
    if-ne v4, v15, :cond_e

    .line 260
    .line 261
    :cond_d
    new-instance v18, La/mb2;

    .line 262
    .line 263
    const/16 v24, 0x0

    .line 264
    .line 265
    const/16 v25, 0x2

    .line 266
    .line 267
    const/16 v19, 0x1

    .line 268
    .line 269
    const-class v21, La/fxo0;

    .line 270
    .line 271
    const-string v22, "onAction"

    .line 272
    .line 273
    const-string v23, "onAction(Ljava/lang/Object;)V"

    .line 274
    .line 275
    move-object/from16 v20, v0

    .line 276
    .line 277
    invoke-direct/range {v18 .. v25}, La/mb2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v4, v18

    .line 281
    .line 282
    invoke-virtual {v9, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_e
    check-cast v4, La/xcw;

    .line 286
    .line 287
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 288
    .line 289
    shl-int/lit8 v0, v11, 0x3

    .line 290
    .line 291
    and-int/lit8 v6, v0, 0x70

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    move-object v1, v8

    .line 295
    move-object v5, v9

    .line 296
    invoke-static/range {v0 .. v6}, La/njn0;->o(La/qv10;La/ugk;La/r5x;La/mcn;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_f
    move-object v7, v2

    .line 301
    move-object v1, v8

    .line 302
    const/16 v17, 0x3

    .line 303
    .line 304
    invoke-virtual/range {p2 .. p2}, La/ngr;->Y()V

    .line 305
    .line 306
    .line 307
    :goto_7
    invoke-virtual/range {p2 .. p2}, La/ngr;->u()La/w6b0;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_10

    .line 312
    .line 313
    new-instance v2, La/ec2;

    .line 314
    .line 315
    move/from16 v3, v17

    .line 316
    .line 317
    invoke-direct {v2, v7, v1, v10, v3}, La/ec2;-><init>(La/ic2;La/ugk;II)V

    .line 318
    .line 319
    .line 320
    iput-object v2, v0, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 321
    .line 322
    :cond_10
    return-void
.end method

.method public final I0(La/ugk;La/ngr;I)V
    .locals 23

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    const v0, 0x4eca15e6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, La/ngr;->g0(I)La/ngr;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v10, 0x6

    .line 16
    .line 17
    const/4 v11, 0x2

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v9, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v11

    .line 29
    :goto_0
    or-int/2addr v0, v10

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v10

    .line 32
    :goto_1
    and-int/lit8 v1, v10, 0x30

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    and-int/lit8 v1, v10, 0x40

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v9, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v9, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_2
    if-eqz v1, :cond_3

    .line 52
    .line 53
    move v1, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v1, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v1

    .line 58
    :cond_4
    move v12, v0

    .line 59
    and-int/lit8 v0, v12, 0x13

    .line 60
    .line 61
    const/16 v1, 0x12

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x1

    .line 65
    if-eq v0, v1, :cond_5

    .line 66
    .line 67
    move v0, v5

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move v0, v4

    .line 70
    :goto_4
    and-int/lit8 v1, v12, 0x1

    .line 71
    .line 72
    invoke-virtual {v9, v1, v0}, La/ngr;->V(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_f

    .line 77
    .line 78
    invoke-virtual {v2}, La/ic2;->U0()La/fxo0;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v14, La/occ;->a:La/h8b;

    .line 87
    .line 88
    if-ne v0, v14, :cond_6

    .line 89
    .line 90
    sget-object v0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 91
    .line 92
    invoke-static {v0, v9}, La/zev;->Y(Lkotlin/coroutines/g;La/ngr;)La/ked;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v9, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    move-object v15, v0

    .line 100
    check-cast v15, La/ked;

    .line 101
    .line 102
    and-int/lit8 v0, v12, 0x70

    .line 103
    .line 104
    if-eq v0, v3, :cond_7

    .line 105
    .line 106
    and-int/lit8 v0, v12, 0x40

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {v9, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    :cond_7
    move v4, v5

    .line 117
    :cond_8
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v4, :cond_9

    .line 122
    .line 123
    if-ne v0, v14, :cond_a

    .line 124
    .line 125
    :cond_9
    new-instance v0, La/mb2;

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x3

    .line 129
    const/4 v1, 0x1

    .line 130
    const-class v3, La/ic2;

    .line 131
    .line 132
    const-string v4, "handleAltSportEventsSideEffect"

    .line 133
    .line 134
    const-string v5, "handleAltSportEventsSideEffect(Lorg/xplatform/favorites/impl/presentation/alt_sport_events/models/AltSportEventsSideEffect;)V"

    .line 135
    .line 136
    invoke-direct/range {v0 .. v7}, La/mb2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_a
    check-cast v0, La/xcw;

    .line 143
    .line 144
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    invoke-virtual {v9, v15}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v9, v13}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    or-int/2addr v2, v3

    .line 157
    invoke-virtual {v9, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    or-int/2addr v2, v3

    .line 162
    const/4 v3, 0x0

    .line 163
    invoke-virtual {v9, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    or-int/2addr v2, v3

    .line 168
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-nez v2, :cond_b

    .line 173
    .line 174
    if-ne v3, v14, :cond_c

    .line 175
    .line 176
    :cond_b
    new-instance v3, La/is;

    .line 177
    .line 178
    invoke-direct {v3, v15, v13, v0, v11}, La/is;-><init>(La/ked;La/fxo0;Lkotlin/jvm/functions/Function1;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    invoke-static {v1, v3, v9}, La/zev;->s(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;La/ngr;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, La/ic2;->U0()La/fxo0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, La/bxo0;

    .line 194
    .line 195
    invoke-virtual {v0, v9}, La/bxo0;->G(La/ngr;)La/q720;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    move-object v3, v0

    .line 204
    check-cast v3, La/hj2;

    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, La/ic2;->S0()La/fxo0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v1, La/ub2;

    .line 211
    .line 212
    new-instance v2, La/py40;

    .line 213
    .line 214
    iget-boolean v4, v3, La/hj2;->e:Z

    .line 215
    .line 216
    invoke-direct {v2, v4}, La/py40;-><init>(Z)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v1, v2}, La/ub2;-><init>(La/uy40;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, La/k6j;->a:La/wvj;

    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, La/ic2;->T0()La/r5x;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual/range {p0 .. p0}, La/ic2;->U0()La/fxo0;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v9, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    if-nez v2, :cond_d

    .line 244
    .line 245
    if-ne v4, v14, :cond_e

    .line 246
    .line 247
    :cond_d
    new-instance v15, La/mb2;

    .line 248
    .line 249
    const/16 v21, 0x0

    .line 250
    .line 251
    const/16 v22, 0x4

    .line 252
    .line 253
    const/16 v16, 0x1

    .line 254
    .line 255
    const-class v18, La/fxo0;

    .line 256
    .line 257
    const-string v19, "onAction"

    .line 258
    .line 259
    const-string v20, "onAction(Ljava/lang/Object;)V"

    .line 260
    .line 261
    move-object/from16 v17, v0

    .line 262
    .line 263
    invoke-direct/range {v15 .. v22}, La/mb2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v15}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    move-object v4, v15

    .line 270
    :cond_e
    check-cast v4, La/xcw;

    .line 271
    .line 272
    move-object v5, v4

    .line 273
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 274
    .line 275
    shl-int/lit8 v0, v12, 0x6

    .line 276
    .line 277
    and-int/lit16 v7, v0, 0x380

    .line 278
    .line 279
    const/4 v8, 0x1

    .line 280
    const/4 v0, 0x0

    .line 281
    const/4 v4, 0x0

    .line 282
    move-object/from16 v2, p1

    .line 283
    .line 284
    move-object v6, v9

    .line 285
    move-object/from16 v9, p0

    .line 286
    .line 287
    invoke-static/range {v0 .. v8}, La/znz;->b(La/qv10;La/r5x;La/ugk;La/hj2;FLkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_f
    move-object v9, v2

    .line 292
    move-object v2, v8

    .line 293
    invoke-virtual/range {p2 .. p2}, La/ngr;->Y()V

    .line 294
    .line 295
    .line 296
    :goto_5
    invoke-virtual/range {p2 .. p2}, La/ngr;->u()La/w6b0;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_10

    .line 301
    .line 302
    new-instance v1, La/ec2;

    .line 303
    .line 304
    const/4 v3, 0x7

    .line 305
    invoke-direct {v1, v9, v2, v10, v3}, La/ec2;-><init>(La/ic2;La/ugk;II)V

    .line 306
    .line 307
    .line 308
    iput-object v1, v0, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 309
    .line 310
    :cond_10
    return-void
.end method

.method public final J0(La/ugk;La/ngr;I)V
    .locals 24

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    const v0, -0x3f930d89

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, La/ngr;->g0(I)La/ngr;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v10, 0x6

    .line 16
    .line 17
    const/4 v11, 0x4

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v9, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v11

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v10

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v10

    .line 32
    :goto_1
    and-int/lit8 v1, v10, 0x30

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    and-int/lit8 v1, v10, 0x40

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v9, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v9, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_2
    if-eqz v1, :cond_3

    .line 52
    .line 53
    move v1, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v1, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v1

    .line 58
    :cond_4
    move v12, v0

    .line 59
    and-int/lit8 v0, v12, 0x13

    .line 60
    .line 61
    const/16 v1, 0x12

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x1

    .line 65
    if-eq v0, v1, :cond_5

    .line 66
    .line 67
    move v0, v5

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move v0, v4

    .line 70
    :goto_4
    and-int/lit8 v1, v12, 0x1

    .line 71
    .line 72
    invoke-virtual {v9, v1, v0}, La/ngr;->V(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_f

    .line 77
    .line 78
    invoke-virtual {v2}, La/ic2;->V0()La/fxo0;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v14, La/occ;->a:La/h8b;

    .line 87
    .line 88
    if-ne v0, v14, :cond_6

    .line 89
    .line 90
    sget-object v0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 91
    .line 92
    invoke-static {v0, v9}, La/zev;->Y(Lkotlin/coroutines/g;La/ngr;)La/ked;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v9, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    move-object v15, v0

    .line 100
    check-cast v15, La/ked;

    .line 101
    .line 102
    and-int/lit8 v0, v12, 0x70

    .line 103
    .line 104
    if-eq v0, v3, :cond_7

    .line 105
    .line 106
    and-int/lit8 v0, v12, 0x40

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {v9, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    :cond_7
    move v4, v5

    .line 117
    :cond_8
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v4, :cond_9

    .line 122
    .line 123
    if-ne v0, v14, :cond_a

    .line 124
    .line 125
    :cond_9
    new-instance v0, La/mb2;

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x5

    .line 129
    const/4 v1, 0x1

    .line 130
    const-class v3, La/ic2;

    .line 131
    .line 132
    const-string v4, "handleAltSportTeamsSideEffect"

    .line 133
    .line 134
    const-string v5, "handleAltSportTeamsSideEffect(Lorg/xplatform/favorites/impl/presentation/alt_sport_teams/models/AltSportTeamsSideEffect;)V"

    .line 135
    .line 136
    invoke-direct/range {v0 .. v7}, La/mb2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_a
    check-cast v0, La/xcw;

    .line 143
    .line 144
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    invoke-virtual {v9, v15}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v9, v13}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    or-int/2addr v2, v3

    .line 157
    invoke-virtual {v9, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    or-int/2addr v2, v3

    .line 162
    const/4 v3, 0x0

    .line 163
    invoke-virtual {v9, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    or-int/2addr v2, v3

    .line 168
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-nez v2, :cond_b

    .line 173
    .line 174
    if-ne v3, v14, :cond_c

    .line 175
    .line 176
    :cond_b
    new-instance v3, La/is;

    .line 177
    .line 178
    const/4 v2, 0x3

    .line 179
    invoke-direct {v3, v15, v13, v0, v2}, La/is;-><init>(La/ked;La/fxo0;Lkotlin/jvm/functions/Function1;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    invoke-static {v1, v3, v9}, La/zev;->s(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;La/ngr;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, La/ic2;->V0()La/fxo0;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, La/bxo0;

    .line 195
    .line 196
    invoke-virtual {v0, v9}, La/bxo0;->G(La/ngr;)La/q720;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move-object v3, v0

    .line 205
    check-cast v3, La/qk2;

    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, La/ic2;->S0()La/fxo0;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v1, La/ub2;

    .line 212
    .line 213
    new-instance v2, La/qy40;

    .line 214
    .line 215
    iget-boolean v4, v3, La/qk2;->e:Z

    .line 216
    .line 217
    invoke-direct {v2, v4}, La/qy40;-><init>(Z)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v1, v2}, La/ub2;-><init>(La/uy40;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, La/k6j;->a:La/wvj;

    .line 227
    .line 228
    invoke-virtual/range {p0 .. p0}, La/ic2;->T0()La/r5x;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual/range {p0 .. p0}, La/ic2;->V0()La/fxo0;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v9, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-nez v2, :cond_d

    .line 245
    .line 246
    if-ne v4, v14, :cond_e

    .line 247
    .line 248
    :cond_d
    new-instance v15, La/mb2;

    .line 249
    .line 250
    const/16 v21, 0x0

    .line 251
    .line 252
    const/16 v22, 0x6

    .line 253
    .line 254
    const/16 v16, 0x1

    .line 255
    .line 256
    const-class v18, La/fxo0;

    .line 257
    .line 258
    const-string v19, "onAction"

    .line 259
    .line 260
    const-string v20, "onAction(Ljava/lang/Object;)V"

    .line 261
    .line 262
    move-object/from16 v17, v0

    .line 263
    .line 264
    invoke-direct/range {v15 .. v22}, La/mb2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9, v15}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    move-object v4, v15

    .line 271
    :cond_e
    check-cast v4, La/xcw;

    .line 272
    .line 273
    move-object v5, v4

    .line 274
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 275
    .line 276
    shl-int/lit8 v0, v12, 0x6

    .line 277
    .line 278
    and-int/lit16 v7, v0, 0x380

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    const/4 v4, 0x0

    .line 282
    move-object v2, v8

    .line 283
    move-object v6, v9

    .line 284
    move-object/from16 v8, p0

    .line 285
    .line 286
    invoke-static/range {v0 .. v7}, La/aoz;->a(La/qv10;La/r5x;La/ugk;La/qk2;FLkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_f
    move-object/from16 v23, v8

    .line 291
    .line 292
    move-object v8, v2

    .line 293
    move-object/from16 v2, v23

    .line 294
    .line 295
    invoke-virtual/range {p2 .. p2}, La/ngr;->Y()V

    .line 296
    .line 297
    .line 298
    :goto_5
    invoke-virtual/range {p2 .. p2}, La/ngr;->u()La/w6b0;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_10

    .line 303
    .line 304
    new-instance v1, La/ec2;

    .line 305
    .line 306
    invoke-direct {v1, v8, v2, v10, v11}, La/ec2;-><init>(La/ic2;La/ugk;II)V

    .line 307
    .line 308
    .line 309
    iput-object v1, v0, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    :cond_10
    return-void
.end method

.method public final K0(La/ugk;La/ngr;I)V
    .locals 24

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    const v0, 0x787f8ceb

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, La/ngr;->g0(I)La/ngr;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v10, 0x6

    .line 16
    .line 17
    const/4 v11, 0x4

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v9, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v11

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v10

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v10

    .line 32
    :goto_1
    and-int/lit8 v1, v10, 0x30

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    and-int/lit8 v1, v10, 0x40

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v9, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v9, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_2
    if-eqz v1, :cond_3

    .line 52
    .line 53
    move v1, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v1, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v1

    .line 58
    :cond_4
    move v12, v0

    .line 59
    and-int/lit8 v0, v12, 0x13

    .line 60
    .line 61
    const/16 v1, 0x12

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x1

    .line 65
    if-eq v0, v1, :cond_5

    .line 66
    .line 67
    move v0, v5

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move v0, v4

    .line 70
    :goto_4
    and-int/lit8 v1, v12, 0x1

    .line 71
    .line 72
    invoke-virtual {v9, v1, v0}, La/ngr;->V(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_f

    .line 77
    .line 78
    invoke-virtual {v2}, La/ic2;->W0()La/fxo0;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v14, La/occ;->a:La/h8b;

    .line 87
    .line 88
    if-ne v0, v14, :cond_6

    .line 89
    .line 90
    sget-object v0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 91
    .line 92
    invoke-static {v0, v9}, La/zev;->Y(Lkotlin/coroutines/g;La/ngr;)La/ked;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v9, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    move-object v15, v0

    .line 100
    check-cast v15, La/ked;

    .line 101
    .line 102
    and-int/lit8 v0, v12, 0x70

    .line 103
    .line 104
    if-eq v0, v3, :cond_7

    .line 105
    .line 106
    and-int/lit8 v0, v12, 0x40

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {v9, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    :cond_7
    move v4, v5

    .line 117
    :cond_8
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v4, :cond_9

    .line 122
    .line 123
    if-ne v0, v14, :cond_a

    .line 124
    .line 125
    :cond_9
    new-instance v0, La/mb2;

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x7

    .line 129
    const/4 v1, 0x1

    .line 130
    const-class v3, La/ic2;

    .line 131
    .line 132
    const-string v4, "handleAltSportTournamentsSideEffect"

    .line 133
    .line 134
    const-string v5, "handleAltSportTournamentsSideEffect(Lorg/xplatform/favorites/impl/presentation/alt_sport_tournaments/models/AltSportTournamentsSideEffect;)V"

    .line 135
    .line 136
    invoke-direct/range {v0 .. v7}, La/mb2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_a
    check-cast v0, La/xcw;

    .line 143
    .line 144
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    invoke-virtual {v9, v15}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v9, v13}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    or-int/2addr v2, v3

    .line 157
    invoke-virtual {v9, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    or-int/2addr v2, v3

    .line 162
    const/4 v3, 0x0

    .line 163
    invoke-virtual {v9, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    or-int/2addr v2, v3

    .line 168
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-nez v2, :cond_b

    .line 173
    .line 174
    if-ne v3, v14, :cond_c

    .line 175
    .line 176
    :cond_b
    new-instance v3, La/is;

    .line 177
    .line 178
    invoke-direct {v3, v15, v13, v0, v11}, La/is;-><init>(La/ked;La/fxo0;Lkotlin/jvm/functions/Function1;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    invoke-static {v1, v3, v9}, La/zev;->s(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;La/ngr;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, La/ic2;->W0()La/fxo0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, La/bxo0;

    .line 194
    .line 195
    invoke-virtual {v0, v9}, La/bxo0;->G(La/ngr;)La/q720;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    move-object v3, v0

    .line 204
    check-cast v3, La/em2;

    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, La/ic2;->S0()La/fxo0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v1, La/ub2;

    .line 211
    .line 212
    new-instance v2, La/ry40;

    .line 213
    .line 214
    iget-boolean v4, v3, La/em2;->e:Z

    .line 215
    .line 216
    invoke-direct {v2, v4}, La/ry40;-><init>(Z)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v1, v2}, La/ub2;-><init>(La/uy40;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, La/k6j;->a:La/wvj;

    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, La/ic2;->T0()La/r5x;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual/range {p0 .. p0}, La/ic2;->W0()La/fxo0;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v9, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    if-nez v2, :cond_d

    .line 244
    .line 245
    if-ne v4, v14, :cond_e

    .line 246
    .line 247
    :cond_d
    new-instance v15, La/mb2;

    .line 248
    .line 249
    const/16 v21, 0x0

    .line 250
    .line 251
    const/16 v22, 0x8

    .line 252
    .line 253
    const/16 v16, 0x1

    .line 254
    .line 255
    const-class v18, La/fxo0;

    .line 256
    .line 257
    const-string v19, "onAction"

    .line 258
    .line 259
    const-string v20, "onAction(Ljava/lang/Object;)V"

    .line 260
    .line 261
    move-object/from16 v17, v0

    .line 262
    .line 263
    invoke-direct/range {v15 .. v22}, La/mb2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v15}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    move-object v4, v15

    .line 270
    :cond_e
    check-cast v4, La/xcw;

    .line 271
    .line 272
    move-object v5, v4

    .line 273
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 274
    .line 275
    shl-int/lit8 v0, v12, 0x6

    .line 276
    .line 277
    and-int/lit16 v7, v0, 0x380

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    const/4 v4, 0x0

    .line 281
    move-object v2, v8

    .line 282
    move-object v6, v9

    .line 283
    move-object/from16 v8, p0

    .line 284
    .line 285
    invoke-static/range {v0 .. v7}, La/civ;->c(La/qv10;La/r5x;La/ugk;La/em2;FLkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_f
    move-object/from16 v23, v8

    .line 290
    .line 291
    move-object v8, v2

    .line 292
    move-object/from16 v2, v23

    .line 293
    .line 294
    invoke-virtual/range {p2 .. p2}, La/ngr;->Y()V

    .line 295
    .line 296
    .line 297
    :goto_5
    invoke-virtual/range {p2 .. p2}, La/ngr;->u()La/w6b0;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_10

    .line 302
    .line 303
    new-instance v1, La/ec2;

    .line 304
    .line 305
    const/4 v3, 0x5

    .line 306
    invoke-direct {v1, v8, v2, v10, v3}, La/ec2;-><init>(La/ic2;La/ugk;II)V

    .line 307
    .line 308
    .line 309
    iput-object v1, v0, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    :cond_10
    return-void
.end method

.method public final L0(La/ugk;La/ngr;I)V
    .locals 23

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    const v0, -0x2b71a295

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, La/ngr;->g0(I)La/ngr;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v10, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v9, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v10

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v10

    .line 31
    :goto_1
    and-int/lit8 v1, v10, 0x30

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    and-int/lit8 v1, v10, 0x40

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v9, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v9, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_2
    if-eqz v1, :cond_3

    .line 51
    .line 52
    move v1, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v1, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_4
    move v11, v0

    .line 58
    and-int/lit8 v0, v11, 0x13

    .line 59
    .line 60
    const/16 v1, 0x12

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x1

    .line 64
    if-eq v0, v1, :cond_5

    .line 65
    .line 66
    move v0, v5

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move v0, v4

    .line 69
    :goto_4
    and-int/lit8 v1, v11, 0x1

    .line 70
    .line 71
    invoke-virtual {v9, v1, v0}, La/ngr;->V(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v12, 0x6

    .line 76
    if-eqz v0, :cond_f

    .line 77
    .line 78
    invoke-virtual {v2}, La/ic2;->Q0()La/fxo0;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v14, La/occ;->a:La/h8b;

    .line 87
    .line 88
    if-ne v0, v14, :cond_6

    .line 89
    .line 90
    sget-object v0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 91
    .line 92
    invoke-static {v0, v9}, La/zev;->Y(Lkotlin/coroutines/g;La/ngr;)La/ked;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v9, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    move-object v15, v0

    .line 100
    check-cast v15, La/ked;

    .line 101
    .line 102
    and-int/lit8 v0, v11, 0x70

    .line 103
    .line 104
    if-eq v0, v3, :cond_7

    .line 105
    .line 106
    and-int/lit8 v0, v11, 0x40

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {v9, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    :cond_7
    move v4, v5

    .line 117
    :cond_8
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v4, :cond_9

    .line 122
    .line 123
    if-ne v0, v14, :cond_a

    .line 124
    .line 125
    :cond_9
    new-instance v0, La/mb2;

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/16 v7, 0x9

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    const-class v3, La/ic2;

    .line 132
    .line 133
    const-string v4, "handleAltSportTrackedSideEffect"

    .line 134
    .line 135
    const-string v5, "handleAltSportTrackedSideEffect(Lorg/xplatform/favorites/impl/presentation/alt_sport_tracked/models/AltSportTrackedSideEffect;)V"

    .line 136
    .line 137
    invoke-direct/range {v0 .. v7}, La/mb2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_a
    check-cast v0, La/xcw;

    .line 144
    .line 145
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    invoke-virtual {v9, v15}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v9, v13}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    or-int/2addr v2, v3

    .line 158
    invoke-virtual {v9, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    or-int/2addr v2, v3

    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-virtual {v9, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    or-int/2addr v2, v3

    .line 169
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-nez v2, :cond_b

    .line 174
    .line 175
    if-ne v3, v14, :cond_c

    .line 176
    .line 177
    :cond_b
    new-instance v3, La/is;

    .line 178
    .line 179
    const/4 v2, 0x5

    .line 180
    invoke-direct {v3, v15, v13, v0, v2}, La/is;-><init>(La/ked;La/fxo0;Lkotlin/jvm/functions/Function1;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    invoke-static {v1, v3, v9}, La/zev;->s(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;La/ngr;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, La/ic2;->Q0()La/fxo0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, La/bxo0;

    .line 196
    .line 197
    invoke-virtual {v0, v9}, La/bxo0;->G(La/ngr;)La/q720;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object v3, v0

    .line 206
    check-cast v3, La/ao2;

    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, La/ic2;->S0()La/fxo0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v1, La/ub2;

    .line 213
    .line 214
    new-instance v2, La/sy40;

    .line 215
    .line 216
    iget-boolean v4, v3, La/ao2;->f:Z

    .line 217
    .line 218
    invoke-direct {v2, v4}, La/sy40;-><init>(Z)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v1, v2}, La/ub2;-><init>(La/uy40;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, La/k6j;->a:La/wvj;

    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, La/ic2;->T0()La/r5x;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual/range {p0 .. p0}, La/ic2;->Q0()La/fxo0;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v9, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    if-nez v2, :cond_d

    .line 246
    .line 247
    if-ne v4, v14, :cond_e

    .line 248
    .line 249
    :cond_d
    new-instance v15, La/mb2;

    .line 250
    .line 251
    const/16 v21, 0x0

    .line 252
    .line 253
    const/16 v22, 0xa

    .line 254
    .line 255
    const/16 v16, 0x1

    .line 256
    .line 257
    const-class v18, La/fxo0;

    .line 258
    .line 259
    const-string v19, "onAction"

    .line 260
    .line 261
    const-string v20, "onAction(Ljava/lang/Object;)V"

    .line 262
    .line 263
    move-object/from16 v17, v0

    .line 264
    .line 265
    invoke-direct/range {v15 .. v22}, La/mb2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v15}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    move-object v4, v15

    .line 272
    :cond_e
    check-cast v4, La/xcw;

    .line 273
    .line 274
    move-object v5, v4

    .line 275
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 276
    .line 277
    shl-int/lit8 v0, v11, 0x6

    .line 278
    .line 279
    and-int/lit16 v7, v0, 0x380

    .line 280
    .line 281
    const/4 v8, 0x1

    .line 282
    const/4 v0, 0x0

    .line 283
    const/4 v4, 0x0

    .line 284
    move-object/from16 v2, p1

    .line 285
    .line 286
    move-object v6, v9

    .line 287
    move-object/from16 v9, p0

    .line 288
    .line 289
    invoke-static/range {v0 .. v8}, La/vv40;->b(La/qv10;La/r5x;La/ugk;La/ao2;FLkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_f
    move-object v9, v2

    .line 294
    move-object v2, v8

    .line 295
    invoke-virtual/range {p2 .. p2}, La/ngr;->Y()V

    .line 296
    .line 297
    .line 298
    :goto_5
    invoke-virtual/range {p2 .. p2}, La/ngr;->u()La/w6b0;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_10

    .line 303
    .line 304
    new-instance v1, La/ec2;

    .line 305
    .line 306
    invoke-direct {v1, v9, v2, v10, v12}, La/ec2;-><init>(La/ic2;La/ugk;II)V

    .line 307
    .line 308
    .line 309
    iput-object v1, v0, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    :cond_10
    return-void
.end method

.method public final M0(La/ugk;La/ngr;I)V
    .locals 23

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    const v0, -0x5ea48cb1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, La/ngr;->g0(I)La/ngr;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v10, 0x6

    .line 16
    .line 17
    const/4 v11, 0x2

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v9, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v11

    .line 29
    :goto_0
    or-int/2addr v0, v10

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v10

    .line 32
    :goto_1
    and-int/lit8 v1, v10, 0x30

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    and-int/lit8 v1, v10, 0x40

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v9, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v9, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_2
    if-eqz v1, :cond_3

    .line 52
    .line 53
    move v1, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v1, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v1

    .line 58
    :cond_4
    and-int/lit8 v1, v0, 0x13

    .line 59
    .line 60
    const/16 v4, 0x12

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x1

    .line 64
    if-eq v1, v4, :cond_5

    .line 65
    .line 66
    move v1, v6

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move v1, v5

    .line 69
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {v9, v4, v1}, La/ngr;->V(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_f

    .line 76
    .line 77
    iget-object v12, v2, La/ic2;->D1:La/o0x;

    .line 78
    .line 79
    invoke-interface {v12}, La/o0x;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v13, v1

    .line 84
    check-cast v13, La/fxo0;

    .line 85
    .line 86
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v14, La/occ;->a:La/h8b;

    .line 91
    .line 92
    if-ne v1, v14, :cond_6

    .line 93
    .line 94
    sget-object v1, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 95
    .line 96
    invoke-static {v1, v9}, La/zev;->Y(Lkotlin/coroutines/g;La/ngr;)La/ked;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v9, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    move-object v15, v1

    .line 104
    check-cast v15, La/ked;

    .line 105
    .line 106
    and-int/lit8 v1, v0, 0x70

    .line 107
    .line 108
    if-eq v1, v3, :cond_7

    .line 109
    .line 110
    and-int/lit8 v0, v0, 0x40

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    invoke-virtual {v9, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    :cond_7
    move v5, v6

    .line 121
    :cond_8
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v5, :cond_a

    .line 126
    .line 127
    if-ne v0, v14, :cond_9

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_9
    move-object v6, v2

    .line 131
    goto :goto_6

    .line 132
    :cond_a
    :goto_5
    new-instance v0, La/xrr0;

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x2

    .line 136
    const/4 v1, 0x1

    .line 137
    const-class v3, La/ic2;

    .line 138
    .line 139
    const-string v4, "handleAltSportsContainerSideEffect"

    .line 140
    .line 141
    const-string v5, "handleAltSportsContainerSideEffect(Lorg/xplatform/favorites/impl/presentation/alt_sports_container/models/AltSportsContainerSideEffect;)V"

    .line 142
    .line 143
    invoke-direct/range {v0 .. v7}, La/xrr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 144
    .line 145
    .line 146
    move-object v6, v2

    .line 147
    invoke-virtual {v9, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_6
    check-cast v0, La/xcw;

    .line 151
    .line 152
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    invoke-virtual {v9, v15}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {v9, v13}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    or-int/2addr v2, v3

    .line 165
    invoke-virtual {v9, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    or-int/2addr v2, v3

    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-virtual {v9, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    or-int/2addr v2, v3

    .line 176
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const/4 v4, 0x6

    .line 181
    if-nez v2, :cond_b

    .line 182
    .line 183
    if-ne v3, v14, :cond_c

    .line 184
    .line 185
    :cond_b
    new-instance v3, La/is;

    .line 186
    .line 187
    invoke-direct {v3, v15, v13, v0, v4}, La/is;-><init>(La/ked;La/fxo0;Lkotlin/jvm/functions/Function1;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    invoke-static {v1, v3, v9}, La/zev;->s(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;La/ngr;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v12}, La/o0x;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, La/fxo0;

    .line 203
    .line 204
    new-instance v1, La/ko2;

    .line 205
    .line 206
    sget-object v2, La/von;->b:La/von;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v12}, La/o0x;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, La/fxo0;

    .line 219
    .line 220
    check-cast v0, La/bxo0;

    .line 221
    .line 222
    invoke-virtual {v0, v9}, La/bxo0;->G(La/ngr;)La/q720;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object v1, v0

    .line 231
    check-cast v1, La/no2;

    .line 232
    .line 233
    invoke-interface {v12}, La/o0x;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, La/fxo0;

    .line 238
    .line 239
    invoke-virtual {v9, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-nez v2, :cond_d

    .line 248
    .line 249
    if-ne v3, v14, :cond_e

    .line 250
    .line 251
    :cond_d
    new-instance v15, La/mb2;

    .line 252
    .line 253
    const/16 v21, 0x0

    .line 254
    .line 255
    const/16 v22, 0xb

    .line 256
    .line 257
    const/16 v16, 0x1

    .line 258
    .line 259
    const-class v18, La/fxo0;

    .line 260
    .line 261
    const-string v19, "onAction"

    .line 262
    .line 263
    const-string v20, "onAction(Ljava/lang/Object;)V"

    .line 264
    .line 265
    move-object/from16 v17, v0

    .line 266
    .line 267
    invoke-direct/range {v15 .. v22}, La/mb2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v15}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    move-object v3, v15

    .line 274
    :cond_e
    check-cast v3, La/xcw;

    .line 275
    .line 276
    move-object v2, v3

    .line 277
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 278
    .line 279
    new-instance v0, La/qa2;

    .line 280
    .line 281
    invoke-direct {v0, v4, v6, v8}, La/qa2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    const v3, -0x719445a0

    .line 285
    .line 286
    .line 287
    invoke-static {v3, v0, v9}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const/16 v5, 0xc00

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    move-object v4, v9

    .line 295
    invoke-static/range {v0 .. v5}, La/wt50;->G(La/qv10;La/no2;Lkotlin/jvm/functions/Function1;La/b9c;La/ngr;I)V

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_f
    move-object v6, v2

    .line 300
    invoke-virtual/range {p2 .. p2}, La/ngr;->Y()V

    .line 301
    .line 302
    .line 303
    :goto_7
    invoke-virtual/range {p2 .. p2}, La/ngr;->u()La/w6b0;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_10

    .line 308
    .line 309
    new-instance v1, La/ec2;

    .line 310
    .line 311
    invoke-direct {v1, v6, v8, v10, v11}, La/ec2;-><init>(La/ic2;La/ugk;II)V

    .line 312
    .line 313
    .line 314
    iput-object v1, v0, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 315
    .line 316
    :cond_10
    return-void
.end method

.method public final N0(La/ugk;La/ngr;I)V
    .locals 23

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    const v0, 0x749622b2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, La/ngr;->g0(I)La/ngr;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v10, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v9, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v10

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v10

    .line 31
    :goto_1
    and-int/lit8 v1, v10, 0x30

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    and-int/lit8 v1, v10, 0x40

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v9, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v9, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_2
    if-eqz v1, :cond_3

    .line 51
    .line 52
    move v1, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v1, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_4
    move v11, v0

    .line 58
    and-int/lit8 v0, v11, 0x13

    .line 59
    .line 60
    const/16 v1, 0x12

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v4, 0x1

    .line 64
    if-eq v0, v1, :cond_5

    .line 65
    .line 66
    move v0, v4

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move v0, v12

    .line 69
    :goto_4
    and-int/lit8 v1, v11, 0x1

    .line 70
    .line 71
    invoke-virtual {v9, v1, v0}, La/ngr;->V(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_f

    .line 76
    .line 77
    invoke-virtual {v2}, La/ic2;->X0()La/fxo0;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v14, La/occ;->a:La/h8b;

    .line 86
    .line 87
    if-ne v0, v14, :cond_6

    .line 88
    .line 89
    sget-object v0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 90
    .line 91
    invoke-static {v0, v9}, La/zev;->Y(Lkotlin/coroutines/g;La/ngr;)La/ked;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v9, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    move-object v15, v0

    .line 99
    check-cast v15, La/ked;

    .line 100
    .line 101
    and-int/lit8 v0, v11, 0x70

    .line 102
    .line 103
    if-eq v0, v3, :cond_8

    .line 104
    .line 105
    and-int/lit8 v0, v11, 0x40

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v9, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    move v4, v12

    .line 117
    :cond_8
    :goto_5
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v4, :cond_9

    .line 122
    .line 123
    if-ne v0, v14, :cond_a

    .line 124
    .line 125
    :cond_9
    new-instance v0, La/mb2;

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/16 v7, 0xc

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    const-class v3, La/ic2;

    .line 132
    .line 133
    const-string v4, "handleViewedTabSideEffect"

    .line 134
    .line 135
    const-string v5, "handleViewedTabSideEffect(Lorg/xplatform/favorites/impl/presentation/viewed/compose/models/AltViewedSideEffect;)V"

    .line 136
    .line 137
    invoke-direct/range {v0 .. v7}, La/mb2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_a
    check-cast v0, La/xcw;

    .line 144
    .line 145
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    invoke-virtual {v9, v15}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v9, v13}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    or-int/2addr v2, v3

    .line 158
    invoke-virtual {v9, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    or-int/2addr v2, v3

    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-virtual {v9, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    or-int/2addr v2, v3

    .line 169
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-nez v2, :cond_b

    .line 174
    .line 175
    if-ne v3, v14, :cond_c

    .line 176
    .line 177
    :cond_b
    new-instance v3, La/is;

    .line 178
    .line 179
    const/4 v2, 0x7

    .line 180
    invoke-direct {v3, v15, v13, v0, v2}, La/is;-><init>(La/ked;La/fxo0;Lkotlin/jvm/functions/Function1;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    invoke-static {v1, v3, v9}, La/zev;->s(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;La/ngr;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, La/ic2;->X0()La/fxo0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, La/bxo0;

    .line 196
    .line 197
    invoke-virtual {v0, v9}, La/bxo0;->G(La/ngr;)La/q720;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object v3, v0

    .line 206
    check-cast v3, La/hq2;

    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, La/ic2;->S0()La/fxo0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v1, La/ub2;

    .line 213
    .line 214
    new-instance v2, La/ty40;

    .line 215
    .line 216
    iget-boolean v4, v3, La/hq2;->d:Z

    .line 217
    .line 218
    invoke-direct {v2, v4}, La/ty40;-><init>(Z)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v1, v2}, La/ub2;-><init>(La/uy40;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, La/k6j;->a:La/wvj;

    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, La/ic2;->T0()La/r5x;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual/range {p0 .. p0}, La/ic2;->X0()La/fxo0;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v9, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    if-nez v1, :cond_d

    .line 246
    .line 247
    if-ne v4, v14, :cond_e

    .line 248
    .line 249
    :cond_d
    new-instance v15, La/mb2;

    .line 250
    .line 251
    const/16 v21, 0x0

    .line 252
    .line 253
    const/16 v22, 0xd

    .line 254
    .line 255
    const/16 v16, 0x1

    .line 256
    .line 257
    const-class v18, La/fxo0;

    .line 258
    .line 259
    const-string v19, "onAction"

    .line 260
    .line 261
    const-string v20, "onAction(Ljava/lang/Object;)V"

    .line 262
    .line 263
    move-object/from16 v17, v0

    .line 264
    .line 265
    invoke-direct/range {v15 .. v22}, La/mb2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v15}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    move-object v4, v15

    .line 272
    :cond_e
    check-cast v4, La/xcw;

    .line 273
    .line 274
    move-object v5, v4

    .line 275
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 276
    .line 277
    shl-int/lit8 v0, v11, 0x3

    .line 278
    .line 279
    and-int/lit8 v7, v0, 0x70

    .line 280
    .line 281
    const/4 v8, 0x1

    .line 282
    const/4 v0, 0x0

    .line 283
    const/high16 v4, 0x41400000    # 12.0f

    .line 284
    .line 285
    move-object/from16 v1, p1

    .line 286
    .line 287
    move-object v6, v9

    .line 288
    move-object/from16 v9, p0

    .line 289
    .line 290
    invoke-static/range {v0 .. v8}, La/w680;->o(La/qv10;La/ugk;La/r5x;La/hq2;FLkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_f
    move-object v9, v2

    .line 295
    move-object v1, v8

    .line 296
    invoke-virtual/range {p2 .. p2}, La/ngr;->Y()V

    .line 297
    .line 298
    .line 299
    :goto_6
    invoke-virtual/range {p2 .. p2}, La/ngr;->u()La/w6b0;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_10

    .line 304
    .line 305
    new-instance v2, La/ec2;

    .line 306
    .line 307
    invoke-direct {v2, v9, v1, v10, v12}, La/ec2;-><init>(La/ic2;La/ugk;II)V

    .line 308
    .line 309
    .line 310
    iput-object v2, v0, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 311
    .line 312
    :cond_10
    return-void
.end method

.method public final O0(La/ugk;La/ngr;I)V
    .locals 23

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    const v0, 0x3350e765

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, La/ngr;->g0(I)La/ngr;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v10, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v9, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v10

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v10

    .line 31
    :goto_1
    and-int/lit8 v1, v10, 0x30

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    and-int/lit8 v1, v10, 0x40

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v9, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v9, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_2
    if-eqz v1, :cond_3

    .line 51
    .line 52
    move v1, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v1, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_4
    move v11, v0

    .line 58
    and-int/lit8 v0, v11, 0x13

    .line 59
    .line 60
    const/16 v1, 0x12

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v12, 0x1

    .line 64
    if-eq v0, v1, :cond_5

    .line 65
    .line 66
    move v0, v12

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move v0, v4

    .line 69
    :goto_4
    and-int/lit8 v1, v11, 0x1

    .line 70
    .line 71
    invoke-virtual {v9, v1, v0}, La/ngr;->V(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_f

    .line 76
    .line 77
    invoke-virtual {v2}, La/ic2;->Y0()La/fxo0;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v14, La/occ;->a:La/h8b;

    .line 86
    .line 87
    if-ne v0, v14, :cond_6

    .line 88
    .line 89
    sget-object v0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 90
    .line 91
    invoke-static {v0, v9}, La/zev;->Y(Lkotlin/coroutines/g;La/ngr;)La/ked;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v9, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    move-object v15, v0

    .line 99
    check-cast v15, La/ked;

    .line 100
    .line 101
    and-int/lit8 v0, v11, 0x70

    .line 102
    .line 103
    if-eq v0, v3, :cond_7

    .line 104
    .line 105
    and-int/lit8 v0, v11, 0x40

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    invoke-virtual {v9, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    :cond_7
    move v4, v12

    .line 116
    :cond_8
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v4, :cond_a

    .line 121
    .line 122
    if-ne v0, v14, :cond_9

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_9
    move-object v7, v2

    .line 126
    goto :goto_6

    .line 127
    :cond_a
    :goto_5
    new-instance v0, La/mb2;

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const/16 v7, 0xe

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    const-class v3, La/ic2;

    .line 134
    .line 135
    const-string v4, "handleXGamesSideEffect"

    .line 136
    .line 137
    const-string v5, "handleXGamesSideEffect(Lorg/xplatform/favorites/impl/presentation/games/nodels/GamesSideEffect;)V"

    .line 138
    .line 139
    invoke-direct/range {v0 .. v7}, La/mb2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    move-object v7, v2

    .line 143
    invoke-virtual {v9, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_6
    check-cast v0, La/xcw;

    .line 147
    .line 148
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    invoke-virtual {v9, v15}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v9, v13}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    or-int/2addr v2, v3

    .line 161
    invoke-virtual {v9, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    or-int/2addr v2, v3

    .line 166
    const/4 v3, 0x0

    .line 167
    invoke-virtual {v9, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    or-int/2addr v2, v3

    .line 172
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-nez v2, :cond_b

    .line 177
    .line 178
    if-ne v3, v14, :cond_c

    .line 179
    .line 180
    :cond_b
    new-instance v3, La/is;

    .line 181
    .line 182
    const/16 v2, 0x8

    .line 183
    .line 184
    invoke-direct {v3, v15, v13, v0, v2}, La/is;-><init>(La/ked;La/fxo0;Lkotlin/jvm/functions/Function1;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    invoke-static {v1, v3, v9}, La/zev;->s(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;La/ngr;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, La/ic2;->Y0()La/fxo0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, La/bxo0;

    .line 200
    .line 201
    invoke-virtual {v0, v9}, La/bxo0;->G(La/ngr;)La/q720;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move-object v2, v0

    .line 210
    check-cast v2, La/qjn;

    .line 211
    .line 212
    invoke-virtual {v7}, La/ic2;->S0()La/fxo0;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v1, La/ub2;

    .line 217
    .line 218
    new-instance v3, La/oy40;

    .line 219
    .line 220
    iget-boolean v4, v2, La/qjn;->b:Z

    .line 221
    .line 222
    invoke-direct {v3, v4}, La/oy40;-><init>(Z)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v1, v3}, La/ub2;-><init>(La/uy40;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7}, La/ic2;->T0()La/r5x;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v7}, La/ic2;->Y0()La/fxo0;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v9, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    if-nez v1, :cond_d

    .line 248
    .line 249
    if-ne v4, v14, :cond_e

    .line 250
    .line 251
    :cond_d
    new-instance v15, La/mb2;

    .line 252
    .line 253
    const/16 v21, 0x0

    .line 254
    .line 255
    const/16 v22, 0xf

    .line 256
    .line 257
    const/16 v16, 0x1

    .line 258
    .line 259
    const-class v18, La/fxo0;

    .line 260
    .line 261
    const-string v19, "onAction"

    .line 262
    .line 263
    const-string v20, "onAction(Ljava/lang/Object;)V"

    .line 264
    .line 265
    move-object/from16 v17, v0

    .line 266
    .line 267
    invoke-direct/range {v15 .. v22}, La/mb2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v15}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    move-object v4, v15

    .line 274
    :cond_e
    check-cast v4, La/xcw;

    .line 275
    .line 276
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 277
    .line 278
    shl-int/lit8 v0, v11, 0x3

    .line 279
    .line 280
    and-int/lit8 v6, v0, 0x70

    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    move-object v1, v8

    .line 284
    move-object v5, v9

    .line 285
    invoke-static/range {v0 .. v6}, La/d9q0;->v(La/qv10;La/ugk;La/qjn;La/r5x;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_f
    move-object v7, v2

    .line 290
    move-object v1, v8

    .line 291
    invoke-virtual/range {p2 .. p2}, La/ngr;->Y()V

    .line 292
    .line 293
    .line 294
    :goto_7
    invoke-virtual/range {p2 .. p2}, La/ngr;->u()La/w6b0;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_10

    .line 299
    .line 300
    new-instance v2, La/ec2;

    .line 301
    .line 302
    invoke-direct {v2, v7, v1, v10, v12}, La/ec2;-><init>(La/ic2;La/ugk;II)V

    .line 303
    .line 304
    .line 305
    iput-object v2, v0, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 306
    .line 307
    :cond_10
    return-void
.end method

.method public final P0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/ic2;->A1:La/o0x;

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

.method public final Q0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/ic2;->H1:La/o0x;

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

.method public final R0()La/oyg;
    .locals 0

    .line 1
    iget-object p0, p0, La/ic2;->u1:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/oyg;

    .line 8
    .line 9
    return-object p0
.end method

.method public final S0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/ic2;->z1:La/o0x;

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

.method public final T0()La/r5x;
    .locals 0

    .line 1
    iget-object p0, p0, La/ic2;->s1:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/r5x;

    .line 8
    .line 9
    return-object p0
.end method

.method public final U0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/ic2;->E1:La/o0x;

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

.method public final V0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/ic2;->F1:La/o0x;

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

.method public final W0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/ic2;->G1:La/o0x;

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

.method public final X0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/ic2;->C1:La/o0x;

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

.method public final Y0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/ic2;->B1:La/o0x;

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

.method public final Z0(Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, La/ic2;->R0()La/oyg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/oyg;->c:La/xh;

    .line 6
    .line 7
    new-instance v1, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 8
    .line 9
    const v2, 0x7f13045d

    .line 10
    .line 11
    .line 12
    move v3, v2

    .line 13
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v4, 0x7f1304cc

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v5, La/ic2;->J1:[La/wdw;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aget-object v5, v5, v6

    .line 28
    .line 29
    iget-object v6, p0, La/ic2;->t1:La/g7c0;

    .line 30
    .line 31
    invoke-virtual {v6, p0, v5}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lorg/xplatform/favorites/impl/presentation/screen/alt_design/models/AltFavoriteTab;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eq v5, v6, :cond_0

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    if-eq v5, v6, :cond_0

    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    if-eq v5, v6, :cond_0

    .line 49
    .line 50
    const v3, 0x7f1304ee

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const v5, 0x7f13031a

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v10, La/c42;->a:La/c42;

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const/16 v12, 0x5d0

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    move-object v7, v4

    .line 81
    move-object v4, v3

    .line 82
    move-object v3, v7

    .line 83
    move-object v7, p1

    .line 84
    invoke-direct/range {v1 .. v12}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, p0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final a0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/ic2;->R0()La/oyg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/oyg;->a:La/yzp;

    .line 6
    .line 7
    invoke-interface {v0}, La/yzp;->d()La/rbc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, La/kb50;->r(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, La/rbc;->a(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 19
    .line 20
    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    invoke-super {p0}, La/uu5;->g0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/ic2;->R0()La/oyg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, La/oyg;->e:La/tqg0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, p0, v1}, La/tqg0;->k(La/tqg0;Landroidx/fragment/app/Fragment;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/ic2;->R0()La/oyg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/oyg;->e:La/tqg0;

    .line 6
    .line 7
    invoke-static {v0, p0}, La/tqg0;->b(La/tqg0;Landroidx/fragment/app/Fragment;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 12
    .line 13
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
