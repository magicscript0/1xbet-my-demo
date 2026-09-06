.class public abstract La/mpg;
.super La/s2j;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/mpg;",
        "La/s2j;",
        "<init>",
        "()V",
        "a/n9b",
        "uikit"
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
.field public static final K1:La/n9b;

.field public static final synthetic L1:[La/wdw;

.field public static final M1:Ljava/lang/String;


# instance fields
.field public final G1:La/br;

.field public final H1:La/yg8;

.field public I1:La/b42;

.field public J1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/mpg;

    .line 4
    .line 5
    const-string v2, "dialogFields"

    .line 6
    .line 7
    const-string v3, "getDialogFields()Lorg/xplatform/uikit/components/dialog/DialogFields;"

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
    const-string v3, "alertStyle"

    .line 16
    .line 17
    const-string v5, "getAlertStyle()Ljava/lang/String;"

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
    sput-object v3, La/mpg;->L1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/n9b;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/mpg;->K1:La/n9b;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, La/mpg;->M1:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, La/s2j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/br;

    .line 5
    .line 6
    const-string v1, "DIALOG_FIELDS"

    .line 7
    .line 8
    invoke-direct {v0, v1}, La/br;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La/mpg;->G1:La/br;

    .line 12
    .line 13
    new-instance v0, La/yg8;

    .line 14
    .line 15
    invoke-direct {v0}, La/yg8;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, La/mpg;->H1:La/yg8;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, La/mpg;->J1:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public D0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    invoke-super {p0, p1}, La/s2j;->D0(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, La/mpg;->K0()Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lorg/xplatform/uikit/components/dialog/DialogFields;->i:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, La/mpg;->K0()Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, La/mpg;->K0()Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v4, v4, Lorg/xplatform/uikit/components/dialog/DialogFields;->j:La/c42;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    if-eq v4, v3, :cond_1

    .line 33
    .line 34
    if-ne v4, v1, :cond_0

    .line 35
    .line 36
    const v4, 0x7f120003

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_1
    const v4, 0x7f120006

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const v4, 0x7f120005

    .line 49
    .line 50
    .line 51
    :goto_0
    const/16 v5, 0x6ff

    .line 52
    .line 53
    invoke-static {v0, v2, v2, v4, v5}, Lorg/xplatform/uikit/components/dialog/DialogFields;->a(Lorg/xplatform/uikit/components/dialog/DialogFields;Ljava/lang/String;Ljava/lang/String;II)Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, La/mpg;->R0(Lorg/xplatform/uikit/components/dialog/DialogFields;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, La/mpg;->I1:La/b42;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    check-cast v0, Landroid/view/View;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move-object v0, v2

    .line 68
    :goto_1
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {v0}, La/pdq0;->h(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    sget-object v0, La/mpg;->L1:[La/wdw;

    .line 74
    .line 75
    aget-object v0, v0, v3

    .line 76
    .line 77
    iget-object v4, p0, La/mpg;->H1:La/yg8;

    .line 78
    .line 79
    invoke-virtual {v4, p0, v0}, La/yg8;->a(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const v5, -0x5069748f

    .line 88
    .line 89
    .line 90
    if-eq v4, v5, :cond_a

    .line 91
    .line 92
    const v5, -0x3ebdafe9

    .line 93
    .line 94
    .line 95
    if-eq v4, v5, :cond_8

    .line 96
    .line 97
    const v5, 0x7eb20e56

    .line 98
    .line 99
    .line 100
    if-eq v4, v5, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    const-string v4, "customWithLottie"

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    new-instance v0, La/aoe;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-direct {v0, v4}, La/aoe;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_8
    const-string v4, "native"

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_9

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_9
    new-instance v0, La/cd20;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-direct {v0, v4}, La/cd20;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_a
    const-string v4, "custom"

    .line 142
    .line 143
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_b

    .line 148
    .line 149
    :goto_2
    new-instance v0, La/cd20;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-direct {v0, v4}, La/cd20;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_b
    new-instance v0, La/hme;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-direct {v0, v4}, La/hme;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    :goto_3
    iput-object v0, p0, La/mpg;->I1:La/b42;

    .line 169
    .line 170
    invoke-virtual {p0}, La/mpg;->K0()Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-interface {v0, v4}, La/b42;->setModel(Lorg/xplatform/uikit/components/dialog/DialogFields;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, La/b42;->getPositiveButton()Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const-string v5, "topButton"

    .line 182
    .line 183
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, La/b42;->getPositiveButton()Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    new-instance v5, La/lpg;

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    invoke-direct {v5, p0, v6}, La/lpg;-><init>(La/mpg;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v5}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 197
    .line 198
    .line 199
    invoke-interface {v0}, La/b42;->getNegativeButton()Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const-string v5, "middleButton"

    .line 204
    .line 205
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0}, La/b42;->getNegativeButton()Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    new-instance v5, La/lpg;

    .line 213
    .line 214
    invoke-direct {v5, p0, v3}, La/lpg;-><init>(La/mpg;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v4, v5}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 218
    .line 219
    .line 220
    invoke-interface {v0}, La/b42;->getNeutralButton()Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    new-instance v4, La/lpg;

    .line 225
    .line 226
    invoke-direct {v4, p0, v1}, La/lpg;-><init>(La/mpg;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v4}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 230
    .line 231
    .line 232
    invoke-interface {v0}, La/b42;->getChecker()Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v1, La/hxd;

    .line 237
    .line 238
    const/16 v3, 0x9

    .line 239
    .line 240
    invoke-direct {v1, p0, v3}, La/hxd;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;->setCheckedChangeListener(La/nm30;)V

    .line 244
    .line 245
    .line 246
    iget-object p0, p0, La/mpg;->I1:La/b42;

    .line 247
    .line 248
    if-eqz p0, :cond_c

    .line 249
    .line 250
    move-object v2, p0

    .line 251
    check-cast v2, Landroid/view/View;

    .line 252
    .line 253
    :cond_c
    if-eqz v2, :cond_d

    .line 254
    .line 255
    const p0, 0x7f0a00c8

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, p0}, Landroid/view/View;->setId(I)V

    .line 259
    .line 260
    .line 261
    sget-object p0, La/mpg;->M1:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    :cond_d
    return-object p1
.end method

.method public final J0()Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;
    .locals 0

    .line 1
    iget-object p0, p0, La/mpg;->I1:La/b42;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, La/b42;->getChecker()Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final K0()Lorg/xplatform/uikit/components/dialog/DialogFields;
    .locals 2

    .line 1
    sget-object v0, La/mpg;->L1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/mpg;->G1:La/br;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/br;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 13
    .line 14
    return-object p0
.end method

.method public L0()V
    .locals 0

    .line 1
    return-void
.end method

.method public M0()V
    .locals 1

    .line 1
    sget-object v0, La/vh;->c:La/vh;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La/mpg;->P0(La/vh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public N0()V
    .locals 1

    .line 1
    sget-object v0, La/vh;->d:La/vh;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La/mpg;->P0(La/vh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public O0()V
    .locals 1

    .line 1
    sget-object v0, La/vh;->b:La/vh;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La/mpg;->P0(La/vh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P0(La/vh;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/mpg;->K0()Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/xplatform/uikit/components/dialog/DialogFields;->f:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v2, Lkotlin/Pair;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, La/mpg;->K0()Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lorg/xplatform/uikit/components/dialog/DialogFields;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v1, p1}, La/t7p;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p0}, La/s2j;->z0()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final Q0(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/mpg;->K0()Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lorg/xplatform/uikit/components/dialog/DialogFields;->g:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, La/mpg;->K0()Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/16 v2, 0x7bf

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, v3, p1, v1, v2}, Lorg/xplatform/uikit/components/dialog/DialogFields;->a(Lorg/xplatform/uikit/components/dialog/DialogFields;Ljava/lang/String;Ljava/lang/String;II)Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, La/mpg;->R0(Lorg/xplatform/uikit/components/dialog/DialogFields;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, La/mpg;->I1:La/b42;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, La/mpg;->K0()Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p1, p0}, La/b42;->setModel(Lorg/xplatform/uikit/components/dialog/DialogFields;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final R0(Lorg/xplatform/uikit/components/dialog/DialogFields;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/mpg;->L1:[La/wdw;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    iget-object v1, p0, La/mpg;->G1:La/br;

    .line 10
    .line 11
    invoke-virtual {v1, p0, v0, p1}, La/br;->z(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final S0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La/kgr0;->a:La/jgr0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, La/jgr0;->b:La/lgr0;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v1, p0}, La/lgr0;->a(Landroid/app/Activity;)La/igr0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, La/igr0;->a()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    iget p0, p0, La/igr0;->b:F

    .line 33
    .line 34
    div-float/2addr v1, p0

    .line 35
    invoke-static {v1}, La/q410;->b(F)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/16 v1, 0x258

    .line 40
    .line 41
    if-lt p0, v1, :cond_0

    .line 42
    .line 43
    const p0, 0x7f0706b1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const p0, 0x7f070698

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public X(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, La/s2j;->X(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "Current screen: "

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "onCreate"

    .line 19
    .line 20
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final a0()V
    .locals 1

    .line 1
    iget-object v0, p0, La/mpg;->I1:La/b42;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, La/pdq0;->h(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-super {p0}, La/s2j;->a0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La/mpg;->L0()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, La/mpg;->J1:Z

    .line 9
    .line 10
    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    invoke-super {p0}, La/s2j;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/s2j;->B1:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v2, 0x11

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const v2, 0x7f080e87

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-boolean v2, p0, La/mpg;->J1:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const v2, 0x7f140899

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const v2, 0x7f14089a

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    sget-object v2, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 64
    .line 65
    const/high16 v2, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    .line 68
    .line 69
    .line 70
    :cond_4
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, La/mpg;->K0()Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-boolean v1, v1, Lorg/xplatform/uikit/components/dialog/DialogFields;->k:Z

    .line 79
    .line 80
    invoke-virtual {p0, v1}, La/s2j;->F0(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, La/mpg;->S0()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v2, -0x2

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object v0, p0, La/s2j;->B1:Landroid/app/Dialog;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-object p0, p0, La/s2j;->B1:Landroid/app/Dialog;

    .line 114
    .line 115
    if-eqz p0, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_6

    .line 122
    .line 123
    new-instance v1, La/du5;

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    invoke-direct {v1, v0, v2}, La/du5;-><init>(Landroid/view/Window$Callback;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 6
    .line 7
    iget-object p1, p0, La/s2j;->B1:Landroid/app/Dialog;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, La/mpg;->S0()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v0, -0x2

    .line 22
    invoke-virtual {p1, p0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
