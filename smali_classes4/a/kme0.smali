.class public final La/kme0;
.super La/ibk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/ibk<",
        "La/lme0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/kme0;",
        "La/ibk;",
        "La/lme0;",
        "<init>",
        "()V",
        "a/t590",
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
.field public static final Y1:La/t590;

.field public static final synthetic Z1:[La/wdw;


# instance fields
.field public final O1:La/x2b0;

.field public final P1:La/g7c0;

.field public final Q1:La/dyj0;

.field public final R1:Ljava/util/ArrayList;

.field public final S1:Ljava/util/ArrayList;

.field public final T1:Ljava/util/ArrayList;

.field public final U1:Ljava/util/ArrayList;

.field public final V1:Ljava/util/ArrayList;

.field public final W1:Ljava/util/Calendar;

.field public final X1:Ljava/util/Calendar;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/kme0;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/feed/impl/databinding/SelectDateTimeDialogBinding;"

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
    const-string v3, "params"

    .line 16
    .line 17
    const-string v5, "getParams()Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;"

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
    sput-object v1, La/kme0;->Z1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/t590;

    .line 33
    .line 34
    const/16 v1, 0x1d

    .line 35
    .line 36
    invoke-direct {v0, v1}, La/t590;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, La/kme0;->Y1:La/t590;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, La/ibk;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/jme0;->a:La/jme0;

    .line 5
    .line 6
    invoke-static {p0, v0}, La/oq50;->v(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/x2b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, La/kme0;->O1:La/x2b0;

    .line 11
    .line 12
    new-instance v0, La/g7c0;

    .line 13
    .line 14
    const-string v1, "SELECT_DATE_TIME_SCREEN_PARAMS"

    .line 15
    .line 16
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, La/kme0;->P1:La/g7c0;

    .line 20
    .line 21
    new-instance v0, La/hme0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, La/hme0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, La/kme0;->Q1:La/dyj0;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, La/kme0;->R1:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, La/kme0;->S1:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, La/kme0;->T1:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, La/kme0;->U1:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, La/kme0;->V1:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, La/kme0;->W1:Ljava/util/Calendar;

    .line 73
    .line 74
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, La/kme0;->X1:Ljava/util/Calendar;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final bridge synthetic T0()La/c7q0;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/kme0;->b1()La/lme0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final V0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La/ibk;->P0(Landroid/view/View;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x23

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-lt v2, v3, :cond_0

    .line 17
    .line 18
    move v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    xor-int/2addr v2, v4

    .line 22
    new-instance v3, La/r54;

    .line 23
    .line 24
    invoke-direct {v3, v2, v0, p0}, La/r54;-><init>(ZLandroid/view/View;La/kme0;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-static {v1, v3}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final W0()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, La/kme0;->e1()Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->d:La/sme0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const v1, 0x7f13077f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const v1, 0x7f131326

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v3, La/mz7;

    .line 41
    .line 42
    const v4, 0x7f1404ae

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v1, v4}, La/mz7;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, La/ibk;->K0(La/mz7;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, La/kme0;->e1()Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->d:La/sme0;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    if-ne v1, v2, :cond_2

    .line 64
    .line 65
    const v1, 0x7f1301cc

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    move-object v4, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    const v1, 0x7f13031a

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_1

    .line 86
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, La/kme0;->e1()Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v1, v1, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->d:La/sme0;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    if-ne v1, v2, :cond_4

    .line 102
    .line 103
    const v1, 0x7f130147

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_3
    move-object v5, v1

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    const v1, 0x7f130dbe

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_3

    .line 124
    :goto_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v8, La/fme0;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-direct {v8, v0, v1}, La/fme0;-><init>(La/kme0;I)V

    .line 131
    .line 132
    .line 133
    new-instance v9, La/fme0;

    .line 134
    .line 135
    invoke-direct {v9, v0, v2}, La/fme0;-><init>(La/kme0;I)V

    .line 136
    .line 137
    .line 138
    new-instance v3, La/lz7;

    .line 139
    .line 140
    const/4 v10, 0x1

    .line 141
    const v6, 0x7f140197

    .line 142
    .line 143
    .line 144
    const v7, 0x7f14018d

    .line 145
    .line 146
    .line 147
    invoke-direct/range {v3 .. v10}, La/lz7;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, La/ibk;->O0(La/nz7;)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v0, v3}, La/ibk;->L0(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const v4, 0x7f070734

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {v0}, La/ibk;->S0()La/f0j;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-object v4, v4, La/f0j;->c:Landroid/widget/FrameLayout;

    .line 173
    .line 174
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-eqz v5, :cond_23

    .line 179
    .line 180
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 181
    .line 182
    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 183
    .line 184
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, La/kme0;->b1()La/lme0;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-object v3, v3, La/lme0;->e:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, La/kme0;->e1()Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-object v3, v3, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->d:La/sme0;

    .line 213
    .line 214
    sget-object v4, La/sme0;->b:La/sme0;

    .line 215
    .line 216
    const/16 v5, 0xc

    .line 217
    .line 218
    const/4 v6, 0x5

    .line 219
    iget-object v7, v0, La/kme0;->W1:Ljava/util/Calendar;

    .line 220
    .line 221
    if-ne v3, v4, :cond_6

    .line 222
    .line 223
    invoke-virtual {v0}, La/kme0;->e1()Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-object v3, v3, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->b:Ljava/util/Date;

    .line 228
    .line 229
    invoke-virtual {v7, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v5, v6}, Ljava/util/Calendar;->add(II)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_6
    invoke-virtual {v0}, La/kme0;->e1()Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iget-object v3, v3, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->b:Ljava/util/Date;

    .line 241
    .line 242
    invoke-virtual {v7, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 243
    .line 244
    .line 245
    :goto_5
    invoke-virtual {v0}, La/kme0;->e1()Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iget-boolean v3, v3, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->i:Z

    .line 250
    .line 251
    const/16 v4, 0x8

    .line 252
    .line 253
    if-eqz v3, :cond_7

    .line 254
    .line 255
    invoke-virtual {v0}, La/kme0;->b1()La/lme0;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iget-object v3, v3, La/lme0;->d:Landroid/widget/NumberPicker;

    .line 260
    .line 261
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, La/kme0;->b1()La/lme0;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iget-object v3, v3, La/lme0;->c:Landroid/widget/NumberPicker;

    .line 269
    .line 270
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, La/kme0;->b1()La/lme0;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iget-object v3, v3, La/lme0;->f:Landroid/widget/NumberPicker;

    .line 278
    .line 279
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    :cond_7
    invoke-virtual {v0}, La/kme0;->e1()Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iget-object v3, v3, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->b:Ljava/util/Date;

    .line 287
    .line 288
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-virtual {v8, v9}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 300
    .line 301
    .line 302
    const/4 v3, 0x6

    .line 303
    invoke-virtual {v8, v3}, Ljava/util/Calendar;->get(I)I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    invoke-virtual {v0}, La/kme0;->b1()La/lme0;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    iget-object v9, v9, La/lme0;->b:Landroid/widget/NumberPicker;

    .line 312
    .line 313
    new-instance v10, La/gme0;

    .line 314
    .line 315
    invoke-direct {v10, v0, v8, v1}, La/gme0;-><init>(La/kme0;II)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9, v10}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, La/kme0;->b1()La/lme0;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    iget-object v9, v9, La/lme0;->c:Landroid/widget/NumberPicker;

    .line 326
    .line 327
    new-instance v10, La/gme0;

    .line 328
    .line 329
    invoke-direct {v10, v0, v8, v2}, La/gme0;-><init>(La/kme0;II)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9, v10}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, La/kme0;->b1()La/lme0;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    iget-object v8, v8, La/lme0;->f:Landroid/widget/NumberPicker;

    .line 340
    .line 341
    new-instance v9, La/nme0;

    .line 342
    .line 343
    const/4 v10, 0x3

    .line 344
    invoke-direct {v9, v0, v10}, La/nme0;-><init>(La/zy7;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8, v9}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, La/kme0;->e1()Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    iget-boolean v8, v8, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->f:Z

    .line 355
    .line 356
    iget-object v9, v0, La/kme0;->S1:Ljava/util/ArrayList;

    .line 357
    .line 358
    iget-object v10, v0, La/kme0;->X1:Ljava/util/Calendar;

    .line 359
    .line 360
    iget-object v11, v0, La/kme0;->R1:Ljava/util/ArrayList;

    .line 361
    .line 362
    if-eqz v8, :cond_9

    .line 363
    .line 364
    invoke-virtual {v0}, La/kme0;->e1()Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    iget-boolean v8, v8, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->h:Z

    .line 369
    .line 370
    if-eqz v8, :cond_8

    .line 371
    .line 372
    new-instance v8, Ljava/util/Date;

    .line 373
    .line 374
    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v10, v8}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_8
    invoke-virtual {v10, v2}, Ljava/util/Calendar;->get(I)I

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    add-int/2addr v8, v2

    .line 386
    invoke-virtual {v10, v2, v8}, Ljava/util/Calendar;->set(II)V

    .line 387
    .line 388
    .line 389
    :goto_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-virtual {v0}, La/kme0;->e1()Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    iget-object v12, v12, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->b:Ljava/util/Date;

    .line 398
    .line 399
    invoke-virtual {v8, v12}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 400
    .line 401
    .line 402
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    new-instance v13, Ljava/util/Date;

    .line 407
    .line 408
    sget-object v14, La/cg8;->l:La/cg8;

    .line 409
    .line 410
    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    .line 415
    .line 416
    .line 417
    move-result-wide v3

    .line 418
    invoke-static {v14, v3, v4, v5}, La/cg8;->y0(La/cg8;JI)J

    .line 419
    .line 420
    .line 421
    move-result-wide v3

    .line 422
    invoke-direct {v13, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v12, v13}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 426
    .line 427
    .line 428
    :goto_7
    invoke-virtual {v8, v12}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-nez v3, :cond_b

    .line 433
    .line 434
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v8}, La/kme0;->a1(Ljava/util/Calendar;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8, v6, v2}, Ljava/util/Calendar;->add(II)V

    .line 452
    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_9
    invoke-virtual {v0}, La/kme0;->e1()Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    iget-boolean v3, v3, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->h:Z

    .line 460
    .line 461
    if-eqz v3, :cond_a

    .line 462
    .line 463
    invoke-virtual {v0}, La/kme0;->e1()Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    iget-object v3, v3, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->g:Ljava/util/Date;

    .line 468
    .line 469
    invoke-virtual {v10, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 470
    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_a
    invoke-virtual {v10, v2}, Ljava/util/Calendar;->get(I)I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    sub-int/2addr v3, v2

    .line 478
    invoke-virtual {v10, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 479
    .line 480
    .line 481
    :goto_8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v0}, La/kme0;->e1()Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    iget-object v4, v4, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->b:Ljava/util/Date;

    .line 490
    .line 491
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 492
    .line 493
    .line 494
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    invoke-virtual {v4, v8}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 503
    .line 504
    .line 505
    :goto_9
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    if-nez v8, :cond_b

    .line 510
    .line 511
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v3}, La/kme0;->a1(Ljava/util/Calendar;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    const/4 v8, -0x1

    .line 529
    invoke-virtual {v3, v6, v8}, Ljava/util/Calendar;->add(II)V

    .line 530
    .line 531
    .line 532
    goto :goto_9

    .line 533
    :cond_b
    invoke-virtual {v0, v1}, La/kme0;->i1(Z)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, La/kme0;->f1()Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    const/16 v4, 0x9

    .line 541
    .line 542
    const/16 v6, 0xa

    .line 543
    .line 544
    if-eqz v3, :cond_c

    .line 545
    .line 546
    invoke-virtual {v0, v1}, La/kme0;->h1(Z)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, La/kme0;->b1()La/lme0;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    iget-object v3, v3, La/lme0;->f:Landroid/widget/NumberPicker;

    .line 554
    .line 555
    const/16 v15, 0x8

    .line 556
    .line 557
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 558
    .line 559
    .line 560
    goto :goto_e

    .line 561
    :cond_c
    invoke-virtual {v0}, La/kme0;->e1()Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    iget-wide v8, v3, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->a:J

    .line 566
    .line 567
    const-wide/16 v12, 0x0

    .line 568
    .line 569
    cmp-long v3, v8, v12

    .line 570
    .line 571
    if-lez v3, :cond_11

    .line 572
    .line 573
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-virtual {v0}, La/kme0;->e1()Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    iget-wide v8, v8, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->a:J

    .line 582
    .line 583
    invoke-virtual {v3, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v7, v4}, Ljava/util/Calendar;->get(I)I

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    if-nez v8, :cond_d

    .line 591
    .line 592
    move v8, v2

    .line 593
    goto :goto_a

    .line 594
    :cond_d
    move v8, v1

    .line 595
    :goto_a
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 596
    .line 597
    .line 598
    move-result v9

    .line 599
    if-nez v9, :cond_e

    .line 600
    .line 601
    move v9, v2

    .line 602
    goto :goto_b

    .line 603
    :cond_e
    move v9, v1

    .line 604
    :goto_b
    if-eq v8, v9, :cond_10

    .line 605
    .line 606
    if-eqz v9, :cond_f

    .line 607
    .line 608
    goto :goto_c

    .line 609
    :cond_f
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    invoke-virtual {v0, v3}, La/kme0;->g1(I)V

    .line 614
    .line 615
    .line 616
    goto :goto_d

    .line 617
    :cond_10
    :goto_c
    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    invoke-virtual {v0, v3}, La/kme0;->g1(I)V

    .line 622
    .line 623
    .line 624
    goto :goto_d

    .line 625
    :cond_11
    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    invoke-virtual {v0, v3}, La/kme0;->g1(I)V

    .line 630
    .line 631
    .line 632
    :goto_d
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v7}, La/kme0;->j1(Ljava/util/Calendar;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0}, La/kme0;->b1()La/lme0;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    iget-object v3, v3, La/lme0;->f:Landroid/widget/NumberPicker;

    .line 643
    .line 644
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 645
    .line 646
    .line 647
    :goto_e
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    if-nez v3, :cond_12

    .line 652
    .line 653
    move v3, v1

    .line 654
    goto :goto_f

    .line 655
    :cond_12
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    sub-int/2addr v3, v2

    .line 660
    :goto_f
    invoke-virtual {v0}, La/kme0;->b1()La/lme0;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    iget-object v8, v8, La/lme0;->b:Landroid/widget/NumberPicker;

    .line 665
    .line 666
    invoke-virtual {v8, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v8, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 670
    .line 671
    .line 672
    new-array v3, v1, [Ljava/lang/String;

    .line 673
    .line 674
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    check-cast v3, [Ljava/lang/String;

    .line 679
    .line 680
    invoke-virtual {v8, v3}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v8, v1}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0}, La/kme0;->e1()Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    iget-wide v8, v3, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->a:J

    .line 691
    .line 692
    const-wide/16 v12, -0x1

    .line 693
    .line 694
    cmp-long v3, v8, v12

    .line 695
    .line 696
    if-nez v3, :cond_13

    .line 697
    .line 698
    goto/16 :goto_18

    .line 699
    .line 700
    :cond_13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-virtual {v0}, La/kme0;->e1()Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    iget-wide v8, v8, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->a:J

    .line 709
    .line 710
    invoke-virtual {v3, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 711
    .line 712
    .line 713
    const/4 v8, 0x6

    .line 714
    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    .line 715
    .line 716
    .line 717
    move-result v9

    .line 718
    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    .line 719
    .line 720
    .line 721
    move-result v8

    .line 722
    const/16 v10, 0xb

    .line 723
    .line 724
    if-ge v9, v8, :cond_15

    .line 725
    .line 726
    invoke-virtual {v0, v2}, La/kme0;->i1(Z)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0}, La/kme0;->f1()Z

    .line 730
    .line 731
    .line 732
    move-result v7

    .line 733
    if-eqz v7, :cond_14

    .line 734
    .line 735
    invoke-virtual {v0, v2}, La/kme0;->h1(Z)V

    .line 736
    .line 737
    .line 738
    goto :goto_10

    .line 739
    :cond_14
    invoke-virtual {v0, v1}, La/kme0;->g1(I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0, v3}, La/kme0;->j1(Ljava/util/Calendar;)V

    .line 743
    .line 744
    .line 745
    goto :goto_10

    .line 746
    :cond_15
    invoke-virtual {v7, v10}, Ljava/util/Calendar;->get(I)I

    .line 747
    .line 748
    .line 749
    move-result v7

    .line 750
    invoke-virtual {v3, v10}, Ljava/util/Calendar;->get(I)I

    .line 751
    .line 752
    .line 753
    move-result v8

    .line 754
    if-ge v7, v8, :cond_16

    .line 755
    .line 756
    invoke-virtual {v0, v2}, La/kme0;->i1(Z)V

    .line 757
    .line 758
    .line 759
    :cond_16
    :goto_10
    invoke-virtual {v0}, La/kme0;->f1()Z

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    if-eqz v2, :cond_17

    .line 764
    .line 765
    invoke-virtual {v3, v10}, Ljava/util/Calendar;->get(I)I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-virtual {v0, v10, v2}, La/kme0;->c1(ILjava/lang/Integer;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    goto :goto_13

    .line 782
    :cond_17
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 787
    .line 788
    .line 789
    move-result-object v7

    .line 790
    if-eqz v2, :cond_18

    .line 791
    .line 792
    goto :goto_11

    .line 793
    :cond_18
    const/4 v7, 0x0

    .line 794
    :goto_11
    if-eqz v7, :cond_19

    .line 795
    .line 796
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    goto :goto_12

    .line 801
    :cond_19
    move v2, v5

    .line 802
    :goto_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-virtual {v0, v6, v2}, La/kme0;->c1(ILjava/lang/Integer;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    :goto_13
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    .line 815
    .line 816
    .line 817
    move-result v6

    .line 818
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    invoke-virtual {v0, v5, v6}, La/kme0;->c1(ILjava/lang/Integer;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    iget-object v6, v0, La/kme0;->V1:Ljava/util/ArrayList;

    .line 827
    .line 828
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 829
    .line 830
    .line 831
    move-result v5

    .line 832
    invoke-virtual {v0, v3}, La/kme0;->a1(Ljava/util/Calendar;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 837
    .line 838
    .line 839
    move-result v6

    .line 840
    invoke-virtual {v0}, La/kme0;->b1()La/lme0;

    .line 841
    .line 842
    .line 843
    move-result-object v7

    .line 844
    iget-object v7, v7, La/lme0;->c:Landroid/widget/NumberPicker;

    .line 845
    .line 846
    invoke-virtual {v0}, La/kme0;->b1()La/lme0;

    .line 847
    .line 848
    .line 849
    move-result-object v8

    .line 850
    iget-object v8, v8, La/lme0;->c:Landroid/widget/NumberPicker;

    .line 851
    .line 852
    invoke-virtual {v8}, Landroid/widget/NumberPicker;->getDisplayedValues()[Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v8

    .line 856
    array-length v8, v8

    .line 857
    if-gez v2, :cond_1a

    .line 858
    .line 859
    move v2, v1

    .line 860
    goto :goto_14

    .line 861
    :cond_1a
    if-le v2, v8, :cond_1b

    .line 862
    .line 863
    move v2, v8

    .line 864
    :cond_1b
    :goto_14
    invoke-virtual {v7, v2}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0}, La/kme0;->b1()La/lme0;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    iget-object v2, v2, La/lme0;->d:Landroid/widget/NumberPicker;

    .line 872
    .line 873
    invoke-virtual {v0}, La/kme0;->b1()La/lme0;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    iget-object v7, v7, La/lme0;->d:Landroid/widget/NumberPicker;

    .line 878
    .line 879
    invoke-virtual {v7}, Landroid/widget/NumberPicker;->getDisplayedValues()[Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    array-length v7, v7

    .line 884
    if-gez v5, :cond_1c

    .line 885
    .line 886
    move v5, v1

    .line 887
    goto :goto_15

    .line 888
    :cond_1c
    if-le v5, v7, :cond_1d

    .line 889
    .line 890
    move v5, v7

    .line 891
    :cond_1d
    :goto_15
    invoke-virtual {v2, v5}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0}, La/kme0;->b1()La/lme0;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    iget-object v2, v2, La/lme0;->b:Landroid/widget/NumberPicker;

    .line 899
    .line 900
    invoke-virtual {v0}, La/kme0;->b1()La/lme0;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    iget-object v5, v5, La/lme0;->b:Landroid/widget/NumberPicker;

    .line 905
    .line 906
    invoke-virtual {v5}, Landroid/widget/NumberPicker;->getDisplayedValues()[Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    array-length v5, v5

    .line 911
    if-gez v6, :cond_1e

    .line 912
    .line 913
    move v6, v1

    .line 914
    goto :goto_16

    .line 915
    :cond_1e
    if-le v6, v5, :cond_1f

    .line 916
    .line 917
    move v6, v5

    .line 918
    :cond_1f
    :goto_16
    invoke-virtual {v2, v6}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0}, La/kme0;->f1()Z

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    if-nez v2, :cond_22

    .line 926
    .line 927
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    invoke-virtual {v0}, La/kme0;->b1()La/lme0;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    iget-object v3, v3, La/lme0;->f:Landroid/widget/NumberPicker;

    .line 936
    .line 937
    invoke-virtual {v0}, La/kme0;->b1()La/lme0;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    iget-object v0, v0, La/lme0;->f:Landroid/widget/NumberPicker;

    .line 942
    .line 943
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getDisplayedValues()[Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    array-length v0, v0

    .line 948
    if-gez v2, :cond_20

    .line 949
    .line 950
    goto :goto_17

    .line 951
    :cond_20
    if-le v2, v0, :cond_21

    .line 952
    .line 953
    move v1, v0

    .line 954
    goto :goto_17

    .line 955
    :cond_21
    move v1, v2

    .line 956
    :goto_17
    invoke-virtual {v3, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 957
    .line 958
    .line 959
    :cond_22
    :goto_18
    return-void

    .line 960
    :cond_23
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 961
    .line 962
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    return-void
.end method

.method public final a1(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const p1, 0x7f131552

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object p0, p0, La/kme0;->W1:Ljava/util/Calendar;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v1, 0x3c

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eq p0, v0, :cond_1

    .line 41
    .line 42
    sget-object p0, La/w2i;->h:La/w2i;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1, v2, v1}, La/d69;->v(La/w2i;Ljava/util/Date;Ljava/util/Locale;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    sget-object p0, La/w2i;->g:La/w2i;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p0, p1, v2, v1}, La/d69;->v(La/w2i;Ljava/util/Date;Ljava/util/Locale;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final b1()La/lme0;
    .locals 2

    .line 1
    sget-object v0, La/kme0;->Z1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/kme0;->O1:La/x2b0;

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
    check-cast p0, La/lme0;

    .line 16
    .line 17
    return-object p0
.end method

.method public final c1(ILjava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "%1$02d"

    .line 35
    .line 36
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final d1()I
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, La/kme0;->b1()La/lme0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, La/lme0;->b:Landroid/widget/NumberPicker;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, La/kme0;->S1:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Date;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, La/kme0;->f1()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, La/kme0;->b1()La/lme0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p0, p0, La/lme0;->c:Landroid/widget/NumberPicker;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/16 v1, 0xb

    .line 50
    .line 51
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, La/kme0;->b1()La/lme0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, La/lme0;->f:Landroid/widget/NumberPicker;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v2, p0, La/kme0;->U1:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {v1, v2}, La/okg0;->z(ILjava/util/List;)La/hdm0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget v1, v1, La/hdm0;->b:I

    .line 72
    .line 73
    const/16 v2, 0x9

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, La/kme0;->b1()La/lme0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget-object p0, p0, La/lme0;->c:Landroid/widget/NumberPicker;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getValue()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/util/Date;->getHours()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0
.end method

.method public final e1()Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;
    .locals 2

    .line 1
    sget-object v0, La/kme0;->Z1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/kme0;->P1:La/g7c0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;

    .line 13
    .line 14
    return-object p0
.end method

.method public final f1()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/kme0;->Q1:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final g1(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, La/kme0;->b1()La/lme0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/lme0;->c:Landroid/widget/NumberPicker;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, La/kme0;->T1:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    :goto_0
    if-gt p1, v1, :cond_1

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/16 v3, 0xc

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0, v2, v3}, La/kme0;->c1(ILjava/lang/Integer;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p0, v2, v3}, La/kme0;->c1(ILjava/lang/Integer;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, La/kme0;->b1()La/lme0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object p0, p0, La/lme0;->c:Landroid/widget/NumberPicker;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    new-array p1, p1, [Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, [Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final h1(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, La/kme0;->b1()La/lme0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/lme0;->c:Landroid/widget/NumberPicker;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    iget-object v2, p0, La/kme0;->W1:Ljava/util/Calendar;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move v4, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 25
    .line 26
    .line 27
    const/16 v4, 0x17

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, La/kme0;->T1:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    move p1, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_1
    if-gt p1, v4, :cond_2

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0, v1, v2}, La/kme0;->c1(ILjava/lang/Integer;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p0}, La/kme0;->b1()La/lme0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object p0, p0, La/lme0;->c:Landroid/widget/NumberPicker;

    .line 66
    .line 67
    new-array p1, v3, [Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, [Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final i1(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, La/kme0;->b1()La/lme0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/lme0;->d:Landroid/widget/NumberPicker;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La/kme0;->V1:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    move p1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, La/kme0;->W1:Ljava/util/Calendar;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    div-int/lit8 p1, p1, 0x5

    .line 33
    .line 34
    int-to-double v3, p1

    .line 35
    invoke-static {v3, v4}, La/q410;->a(D)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    mul-int/lit8 p1, p1, 0x5

    .line 40
    .line 41
    :goto_0
    const/16 v3, 0x3b

    .line 42
    .line 43
    if-gt p1, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p0, v2, v3}, La/kme0;->c1(ILjava/lang/Integer;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, La/kme0;->b1()La/lme0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, La/lme0;->d:Landroid/widget/NumberPicker;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/lit8 v2, v2, -0x1

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, La/kme0;->b1()La/lme0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-object p0, p0, La/lme0;->d:Landroid/widget/NumberPicker;

    .line 79
    .line 80
    new-array p1, v1, [Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, [Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final j1(Ljava/util/Calendar;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, La/kme0;->b1()La/lme0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/lme0;->f:Landroid/widget/NumberPicker;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La/kme0;->U1:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x9

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sget-object v3, La/hdm0;->c:La/hdm0;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    move v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v1

    .line 34
    :goto_0
    invoke-virtual {p0}, La/kme0;->e1()Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v4, v4, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->d:La/sme0;

    .line 39
    .line 40
    sget-object v5, La/sme0;->a:La/sme0;

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    move v4, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v4, v1

    .line 61
    :goto_1
    invoke-virtual {p0}, La/kme0;->e1()Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v5, v5, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->d:La/sme0;

    .line 66
    .line 67
    sget-object v6, La/sme0;->b:La/sme0;

    .line 68
    .line 69
    if-ne v5, v6, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, La/kme0;->e1()Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v5, v5, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->b:Ljava/util/Date;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v5, p1}, La/xkg;->Z(Ljava/util/Date;Ljava/util/Date;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    move p1, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move p1, v1

    .line 93
    :goto_2
    if-nez v2, :cond_3

    .line 94
    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    :cond_3
    sget-object p1, La/hdm0;->c:La/hdm0;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_4
    sget-object p1, La/hdm0;->d:La/hdm0;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, La/kme0;->b1()La/lme0;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iget-object p0, p0, La/lme0;->f:Landroid/widget/NumberPicker;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    sub-int/2addr p1, v3

    .line 120
    invoke-virtual {p0, p1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance p1, Ljava/util/ArrayList;

    .line 127
    .line 128
    const/16 v2, 0xa

    .line 129
    .line 130
    invoke-static {v0, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, La/hdm0;

    .line 152
    .line 153
    iget-object v2, v2, La/hdm0;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    new-array v0, v1, [Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, [Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
