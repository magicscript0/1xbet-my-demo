.class public final La/ame0;
.super La/at5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002"
    }
    d2 = {
        "La/ame0;",
        "La/at5;",
        "<init>",
        "()V",
        "a/n990",
        "La/ume0;",
        "uiState",
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
.field public static final U1:La/n990;

.field public static final synthetic V1:[La/wdw;


# instance fields
.field public final R1:La/g7c0;

.field public final S1:La/dyj0;

.field public final T1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/ame0;

    .line 4
    .line 5
    const-string v2, "params"

    .line 6
    .line 7
    const-string v3, "getParams()Lorg/xplatform/results/impl/presentation/dialogs/results/params/SelectDateScreenParams;"

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
    sput-object v1, La/ame0;->V1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/n990;

    .line 21
    .line 22
    const/16 v1, 0x1c

    .line 23
    .line 24
    invoke-direct {v0, v1}, La/n990;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, La/ame0;->U1:La/n990;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, La/at5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/g7c0;

    .line 5
    .line 6
    const-string v1, "SELECT_DATE_TIME_SCREEN_PARAMS"

    .line 7
    .line 8
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La/ame0;->R1:La/g7c0;

    .line 12
    .line 13
    new-instance v0, La/zle0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, La/zle0;-><init>(La/ame0;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, La/ame0;->S1:La/dyj0;

    .line 24
    .line 25
    const-class v0, La/goe0;

    .line 26
    .line 27
    sget-object v1, La/pib0;->a:La/qib0;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, La/zle0;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, p0, v2}, La/zle0;-><init>(La/ame0;I)V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0xe

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {p0, v0, v3, v1, v2}, La/tqh;->a0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)La/o0x;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, La/ame0;->T1:La/o0x;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final K0(La/ngr;)La/ts5;
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const v0, 0x4879ea8e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, La/ngr;->e0(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, La/at5;->M0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 17
    .line 18
    invoke-virtual {v2}, La/at5;->M0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v9, 0x3

    .line 23
    invoke-virtual {v0, v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, La/ame0;->R0()La/fxo0;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    invoke-virtual {v8, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v11, La/occ;->a:La/h8b;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    if-ne v1, v11, :cond_1

    .line 43
    .line 44
    :cond_0
    new-instance v0, La/hhe0;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/16 v7, 0xe

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    const-class v3, La/ame0;

    .line 51
    .line 52
    const-string v4, "handleSideEffect"

    .line 53
    .line 54
    const-string v5, "handleSideEffect(Lorg/xplatform/results/impl/presentation/dialogs/results/models/SelectDateSideEffect;)V"

    .line 55
    .line 56
    invoke-direct/range {v0 .. v7}, La/hhe0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v1, v0

    .line 63
    :cond_1
    check-cast v1, La/xcw;

    .line 64
    .line 65
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    sget-object v0, La/pex;->a:La/pex;

    .line 68
    .line 69
    invoke-static {v1, v8}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v8, v10}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v8, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    or-int/2addr v1, v3

    .line 82
    invoke-virtual {v8, v9}, La/ngr;->e(I)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    or-int/2addr v1, v3

    .line 87
    invoke-virtual {v8, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    or-int/2addr v1, v3

    .line 92
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    if-ne v3, v11, :cond_3

    .line 99
    .line 100
    :cond_2
    new-instance v3, La/ube0;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-direct {v3, v10, v2, v0, v1}, La/ube0;-><init>(La/fxo0;La/ame0;La/q720;La/bad;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    invoke-static {v8, v2, v3}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, La/ame0;->R0()La/fxo0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, La/bxo0;

    .line 119
    .line 120
    invoke-virtual {v0, v8}, La/bxo0;->G(La/ngr;)La/q720;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, La/ume0;

    .line 129
    .line 130
    iget-object v1, v1, La/ume0;->a:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 131
    .line 132
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, La/ume0;

    .line 137
    .line 138
    iget-object v3, v3, La/ume0;->b:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 139
    .line 140
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, La/ume0;

    .line 145
    .line 146
    iget-object v4, v4, La/ume0;->c:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 147
    .line 148
    invoke-static {v1, v3, v4, v8}, La/xgg;->S(Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;La/ngr;)La/m2i;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    new-instance v1, La/ock;

    .line 153
    .line 154
    sget-object v10, La/fck;->e:La/fck;

    .line 155
    .line 156
    sget-object v11, La/uh8;->a:La/uh8;

    .line 157
    .line 158
    new-instance v12, La/zh8;

    .line 159
    .line 160
    const v3, 0x7f1302f7

    .line 161
    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-static {v3, v6, v8}, La/y350;->O(IILa/ngr;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-direct {v12, v3}, La/zh8;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/4 v14, 0x0

    .line 172
    const/4 v15, 0x0

    .line 173
    const/4 v13, 0x1

    .line 174
    move-object v9, v1

    .line 175
    invoke-direct/range {v9 .. v15}, La/ock;-><init>(La/kck;La/uh8;La/ci8;ZZZ)V

    .line 176
    .line 177
    .line 178
    new-instance v3, La/ock;

    .line 179
    .line 180
    sget-object v12, La/dck;->e:La/dck;

    .line 181
    .line 182
    new-instance v14, La/zh8;

    .line 183
    .line 184
    const v5, 0x7f1302f6

    .line 185
    .line 186
    .line 187
    invoke-static {v5, v6, v8}, La/y350;->O(IILa/ngr;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-direct {v14, v5}, La/zh8;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, La/ume0;

    .line 199
    .line 200
    iget-boolean v15, v0, La/ume0;->e:Z

    .line 201
    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    move-object v13, v11

    .line 207
    move-object v11, v3

    .line 208
    invoke-direct/range {v11 .. v17}, La/ock;-><init>(La/kck;La/uh8;La/ci8;ZZZ)V

    .line 209
    .line 210
    .line 211
    invoke-static {v8}, La/at5;->P0(La/ngr;)La/us5;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    new-instance v12, La/ts5;

    .line 216
    .line 217
    sget-object v14, La/r6b;->c:La/b9c;

    .line 218
    .line 219
    new-instance v0, La/y3x;

    .line 220
    .line 221
    const/16 v5, 0x17

    .line 222
    .line 223
    move-object v3, v2

    .line 224
    move-object v2, v11

    .line 225
    invoke-direct/range {v0 .. v5}, La/y3x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    move-object v2, v3

    .line 229
    const v1, -0x401559c9

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v0, v8}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    new-instance v0, La/do30;

    .line 237
    .line 238
    const/16 v1, 0x16

    .line 239
    .line 240
    invoke-direct {v0, v1, v4, v2}, La/do30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const v1, 0x14a8743d

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v0, v8}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 247
    .line 248
    .line 249
    move-result-object v16

    .line 250
    const/16 v17, 0x2

    .line 251
    .line 252
    invoke-direct/range {v12 .. v17}, La/ts5;-><init>(La/us5;La/emp;La/b9c;La/b9c;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v6}, La/ngr;->r(Z)V

    .line 256
    .line 257
    .line 258
    return-object v12
.end method

.method public final Q0()Lorg/xplatform/results/impl/presentation/dialogs/results/params/SelectDateScreenParams;
    .locals 2

    .line 1
    sget-object v0, La/ame0;->V1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/ame0;->R1:La/g7c0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lorg/xplatform/results/impl/presentation/dialogs/results/params/SelectDateScreenParams;

    .line 13
    .line 14
    return-object p0
.end method

.method public final R0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/ame0;->T1:La/o0x;

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
