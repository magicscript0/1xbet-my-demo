.class public final La/y1i;
.super La/at5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002"
    }
    d2 = {
        "La/y1i;",
        "La/at5;",
        "<init>",
        "()V",
        "a/gth",
        "",
        "isApplyEnabled",
        "ui_core"
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
.field public static final T1:La/gth;

.field public static final synthetic U1:[La/wdw;

.field public static final V1:Ljava/lang/String;


# instance fields
.field public final R1:La/g7c0;

.field public final S1:La/o7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/y1i;

    .line 4
    .line 5
    const-string v2, "params"

    .line 6
    .line 7
    const-string v3, "getParams()Lorg/xplatform/ui_core/calendar/model/DateCalendarBottomSheetParams;"

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
    sput-object v3, La/y1i;->U1:[La/wdw;

    .line 31
    .line 32
    new-instance v2, La/gth;

    .line 33
    .line 34
    invoke-direct {v2, v0}, La/gth;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v2, La/y1i;->T1:La/gth;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, La/y1i;->V1:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, La/at5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/g7c0;

    .line 5
    .line 6
    const-string v1, "KEY_DATE_CALENDAR_PARAMS"

    .line 7
    .line 8
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La/y1i;->R1:La/g7c0;

    .line 12
    .line 13
    new-instance v0, La/o7c0;

    .line 14
    .line 15
    const-string v1, "KEY_DATE_CALENDAR_REQUEST_KEY"

    .line 16
    .line 17
    const-string v2, "RESULT_KEY_CALENDAR_REQUEST"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, La/y1i;->S1:La/o7c0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final K0(La/ngr;)La/ts5;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x3e2a3ccd

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, La/ngr;->e0(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, La/y1i;->Q0()Lorg/xplatform/ui_core/calendar/model/DateCalendarBottomSheetParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lorg/xplatform/ui_core/calendar/model/DateCalendarBottomSheetParams;->b:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, La/y1i;->Q0()Lorg/xplatform/ui_core/calendar/model/DateCalendarBottomSheetParams;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, Lorg/xplatform/ui_core/calendar/model/DateCalendarBottomSheetParams;->c:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, La/y1i;->Q0()Lorg/xplatform/ui_core/calendar/model/DateCalendarBottomSheetParams;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, Lorg/xplatform/ui_core/calendar/model/DateCalendarBottomSheetParams;->d:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 26
    .line 27
    invoke-static {v1, v2, v3, v0}, La/xgg;->S(Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;La/ngr;)La/m2i;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, La/occ;->a:La/h8b;

    .line 36
    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v3, 0x7f1302f7

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-ne v3, v2, :cond_1

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const v4, 0x7f1302f6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-ne v4, v2, :cond_2

    .line 88
    .line 89
    new-instance v4, La/xog;

    .line 90
    .line 91
    const/16 v5, 0xa

    .line 92
    .line 93
    invoke-direct {v4, v8, v5}, La/xog;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Landroidx/compose/runtime/d;->e(Lkotlin/jvm/functions/Function0;)La/kwi;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v0, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    check-cast v4, La/wgi0;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-nez v5, :cond_3

    .line 114
    .line 115
    if-ne v6, v2, :cond_4

    .line 116
    .line 117
    :cond_3
    new-instance v9, La/ock;

    .line 118
    .line 119
    sget-object v10, La/fck;->e:La/fck;

    .line 120
    .line 121
    sget-object v11, La/uh8;->a:La/uh8;

    .line 122
    .line 123
    new-instance v12, La/zh8;

    .line 124
    .line 125
    invoke-direct {v12, v1}, La/zh8;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    const/4 v13, 0x1

    .line 131
    invoke-direct/range {v9 .. v15}, La/ock;-><init>(La/kck;La/uh8;La/ci8;ZZZ)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v9}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object v6, v9

    .line 138
    :cond_4
    move-object v5, v6

    .line 139
    check-cast v5, La/ock;

    .line 140
    .line 141
    invoke-interface {v4}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v0, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v0, v1}, La/ngr;->h(Z)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    or-int/2addr v1, v6

    .line 160
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-nez v1, :cond_5

    .line 165
    .line 166
    if-ne v6, v2, :cond_6

    .line 167
    .line 168
    :cond_5
    new-instance v9, La/ock;

    .line 169
    .line 170
    sget-object v10, La/dck;->e:La/dck;

    .line 171
    .line 172
    sget-object v11, La/uh8;->a:La/uh8;

    .line 173
    .line 174
    new-instance v12, La/zh8;

    .line 175
    .line 176
    invoke-direct {v12, v3}, La/zh8;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v4}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    const/4 v14, 0x0

    .line 190
    const/4 v15, 0x0

    .line 191
    invoke-direct/range {v9 .. v15}, La/ock;-><init>(La/kck;La/uh8;La/ci8;ZZZ)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v9}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    move-object v6, v9

    .line 198
    :cond_6
    check-cast v6, La/ock;

    .line 199
    .line 200
    invoke-static {v0}, La/at5;->P0(La/ngr;)La/us5;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    new-instance v1, La/ts5;

    .line 205
    .line 206
    new-instance v2, La/ee8;

    .line 207
    .line 208
    const/16 v3, 0x13

    .line 209
    .line 210
    move-object/from16 v7, p0

    .line 211
    .line 212
    invoke-direct {v2, v7, v3}, La/ee8;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    const v3, 0x1a869622

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v2, v0}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    new-instance v4, La/y3x;

    .line 223
    .line 224
    const/16 v9, 0x9

    .line 225
    .line 226
    invoke-direct/range {v4 .. v9}, La/y3x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    const v2, 0x3ef0efea

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v4, v0}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    new-instance v2, La/ee8;

    .line 237
    .line 238
    const/16 v3, 0x14

    .line 239
    .line 240
    invoke-direct {v2, v8, v3}, La/ee8;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    const v3, 0x79d7aa24

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v2, v0}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    const/4 v14, 0x2

    .line 251
    move-object v9, v1

    .line 252
    invoke-direct/range {v9 .. v14}, La/ts5;-><init>(La/us5;La/emp;La/b9c;La/b9c;I)V

    .line 253
    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    invoke-virtual {v0, v1}, La/ngr;->r(Z)V

    .line 257
    .line 258
    .line 259
    return-object v9
.end method

.method public final Q0()Lorg/xplatform/ui_core/calendar/model/DateCalendarBottomSheetParams;
    .locals 2

    .line 1
    sget-object v0, La/y1i;->U1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/y1i;->R1:La/g7c0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lorg/xplatform/ui_core/calendar/model/DateCalendarBottomSheetParams;

    .line 13
    .line 14
    return-object p0
.end method
