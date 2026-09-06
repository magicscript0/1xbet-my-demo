.class public final La/bpb0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/bpb0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/n990",
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
.field public static final H1:La/n990;

.field public static final synthetic I1:[La/wdw;

.field public static final J1:Ljava/lang/String;


# instance fields
.field public A1:La/jqg0;

.field public B1:La/uj9;

.field public final C1:La/j7c0;

.field public final D1:La/pi30;

.field public final E1:La/dyj0;

.field public final F1:La/g7c0;

.field public final G1:La/dyj0;

.field public s1:La/fgh;

.field public t1:La/ggh;

.field public u1:La/z44;

.field public v1:La/n030;

.field public w1:La/z44;

.field public x1:La/xh;

.field public y1:La/tqg0;

.field public z1:La/qly;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/bpb0;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/registration_default/impl/databinding/FragmentRegistrationFormBinding;"

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
    const-string v5, "getParams()Lorg/xplatform/registration_default/api/presentation/model/RegistrationDefaultScreenParams;"

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
    sput-object v3, La/bpb0;->I1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/n990;

    .line 33
    .line 34
    const/16 v2, 0xe

    .line 35
    .line 36
    invoke-direct {v0, v2}, La/n990;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, La/bpb0;->H1:La/n990;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, La/bpb0;->J1:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d03ef

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/apb0;->a:La/apb0;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/bpb0;->C1:La/j7c0;

    .line 14
    .line 15
    new-instance v0, La/wob0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, La/wob0;-><init>(La/bpb0;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, La/joa0;

    .line 22
    .line 23
    const/16 v2, 0x1c

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, La/joa0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v2, La/k7x;->b:La/k7x;

    .line 29
    .line 30
    new-instance v3, La/joa0;

    .line 31
    .line 32
    const/16 v4, 0x1d

    .line 33
    .line 34
    invoke-direct {v3, v1, v4}, La/joa0;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-class v2, La/wxb0;

    .line 42
    .line 43
    sget-object v3, La/pib0;->a:La/qib0;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, La/wab0;

    .line 50
    .line 51
    const/16 v4, 0xa

    .line 52
    .line 53
    invoke-direct {v3, v1, v4}, La/wab0;-><init>(La/o0x;I)V

    .line 54
    .line 55
    .line 56
    new-instance v4, La/wab0;

    .line 57
    .line 58
    const/16 v5, 0xb

    .line 59
    .line 60
    invoke-direct {v4, v1, v5}, La/wab0;-><init>(La/o0x;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, La/bpb0;->D1:La/pi30;

    .line 68
    .line 69
    new-instance v0, La/wob0;

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    invoke-direct {v0, p0, v1}, La/wob0;-><init>(La/bpb0;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, La/bpb0;->E1:La/dyj0;

    .line 80
    .line 81
    new-instance v0, La/g7c0;

    .line 82
    .line 83
    const-string v1, "PARAMS_REGISTRATION_KEY"

    .line 84
    .line 85
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, La/bpb0;->F1:La/g7c0;

    .line 89
    .line 90
    new-instance v0, La/wob0;

    .line 91
    .line 92
    const/4 v1, 0x4

    .line 93
    invoke-direct {v0, p0, v1}, La/wob0;-><init>(La/bpb0;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, La/bpb0;->G1:La/dyj0;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, La/uj9;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, La/xob0;

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-direct {v2, p0, v3}, La/xob0;-><init>(La/bpb0;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, La/uj9;-><init>(La/c2p;Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, La/bpb0;->B1:La/uj9;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, La/bpb0;->I0()La/tbp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, La/tbp;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, La/vl20;

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, La/vl20;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-static {v0, v1}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final C0(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-static {}, La/xe7;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f0706ff

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f0706f1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, La/bpb0;->I0()La/tbp;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, La/tbp;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-direct {v0, v3, v9, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, La/bpb0;->E1:La/dyj0;

    .line 53
    .line 54
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, La/znb0;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 61
    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    invoke-virtual {p1, v11}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(La/x7b0;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, La/bj6;

    .line 68
    .line 69
    const/4 v12, 0x6

    .line 70
    invoke-direct {v0, p0, v12}, La/bj6;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(La/e8b0;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, La/nc60;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const v4, 0x7f0705cb

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    sget-object v3, La/rwb;->a:Landroid/util/TypedValue;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const v4, 0x7f040b11

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4, v10}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    move v3, v1

    .line 103
    move v4, v1

    .line 104
    move v5, v1

    .line 105
    invoke-direct/range {v0 .. v8}, La/nc60;-><init>(IIIIIIIZ)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, La/e32;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v3, 0x7f070734

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-direct {v0, v2, v1, v2}, La/e32;-><init>(III)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, La/bpb0;->u1:La/z44;

    .line 131
    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    sget-object p1, La/bpb0;->I1:[La/wdw;

    .line 135
    .line 136
    aget-object p1, p1, v9

    .line 137
    .line 138
    iget-object v0, p0, La/bpb0;->F1:La/g7c0;

    .line 139
    .line 140
    invoke-virtual {v0, p0, p1}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lorg/xplatform/registration_default/api/presentation/model/RegistrationDefaultScreenParams;

    .line 145
    .line 146
    iget-object p1, p1, Lorg/xplatform/registration_default/api/presentation/model/RegistrationDefaultScreenParams;->a:La/gvb0;

    .line 147
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v1, "UNIVERSAL_REQUEST_CAPTCHA_CODE_DIALOG_KEY_"

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v0, La/vs80;

    .line 163
    .line 164
    invoke-virtual {p0}, La/bpb0;->J0()La/wxb0;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/4 v6, 0x0

    .line 169
    const/16 v7, 0xe

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    const-class v3, La/wxb0;

    .line 173
    .line 174
    const-string v4, "onCaptchaCancel"

    .line 175
    .line 176
    const-string v5, "onCaptchaCancel()V"

    .line 177
    .line 178
    invoke-direct/range {v0 .. v7}, La/vs80;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 179
    .line 180
    .line 181
    new-instance v1, La/b4b0;

    .line 182
    .line 183
    invoke-virtual {p0}, La/bpb0;->J0()La/wxb0;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const/4 v7, 0x0

    .line 188
    const/16 v8, 0xe

    .line 189
    .line 190
    const/4 v2, 0x1

    .line 191
    const-class v4, La/wxb0;

    .line 192
    .line 193
    const-string v5, "onConfirmCaptcha"

    .line 194
    .line 195
    const-string v6, "onConfirmCaptcha(Lorg/xplatform/captcha/api/domain/model/UserActionCaptcha;)V"

    .line 196
    .line 197
    invoke-direct/range {v1 .. v8}, La/b4b0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 198
    .line 199
    .line 200
    invoke-static {p0, p1, v0, v1}, La/z44;->g(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 201
    .line 202
    .line 203
    new-instance p1, La/xob0;

    .line 204
    .line 205
    invoke-direct {p1, p0, v12}, La/xob0;-><init>(La/bpb0;I)V

    .line 206
    .line 207
    .line 208
    const-string v0, "KEY_PICKER_MODEL_REQUEST"

    .line 209
    .line 210
    invoke-static {p0, v0, p1}, La/kvg;->h0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    new-instance p1, La/xob0;

    .line 214
    .line 215
    const/4 v0, 0x7

    .line 216
    invoke-direct {p1, p0, v0}, La/xob0;-><init>(La/bpb0;I)V

    .line 217
    .line 218
    .line 219
    const-string v1, "KEY_PICKER_COUNTRY_ID_REQUEST"

    .line 220
    .line 221
    invoke-static {p0, v1, p1}, La/kvg;->h0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, La/bpb0;->v1:La/n030;

    .line 225
    .line 226
    const-string v1, "pickerDialogFactory"

    .line 227
    .line 228
    if-eqz p1, :cond_1

    .line 229
    .line 230
    new-instance p1, La/xob0;

    .line 231
    .line 232
    const/16 v2, 0x8

    .line 233
    .line 234
    invoke-direct {p1, p0, v2}, La/xob0;-><init>(La/bpb0;I)V

    .line 235
    .line 236
    .line 237
    const-string v2, "PICKER_DIALOG_TAG"

    .line 238
    .line 239
    invoke-static {p0, v2, p1}, La/kvg;->h0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    new-instance p1, La/wob0;

    .line 243
    .line 244
    invoke-direct {p1, p0, v9}, La/wob0;-><init>(La/bpb0;I)V

    .line 245
    .line 246
    .line 247
    const-string v3, "REQUEST_USER_EXIST_DIALOG_KEY"

    .line 248
    .line 249
    invoke-static {p0, v3, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, La/bpb0;->v1:La/n030;

    .line 253
    .line 254
    if-eqz p1, :cond_0

    .line 255
    .line 256
    new-instance p1, La/xob0;

    .line 257
    .line 258
    invoke-direct {p1, p0, v10}, La/xob0;-><init>(La/bpb0;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {p0, v2, p1}, La/kvg;->h0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    new-instance p1, La/xob0;

    .line 265
    .line 266
    invoke-direct {p1, p0, v9}, La/xob0;-><init>(La/bpb0;I)V

    .line 267
    .line 268
    .line 269
    const-string v1, "KEY_CHOOSE_BONUS"

    .line 270
    .line 271
    invoke-static {p0, v1, p1}, La/kvg;->h0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    new-instance p1, La/xob0;

    .line 275
    .line 276
    const/4 v1, 0x2

    .line 277
    invoke-direct {p1, p0, v1}, La/xob0;-><init>(La/bpb0;I)V

    .line 278
    .line 279
    .line 280
    const-string v2, "REQUEST_BIRTHDAY_CALENDAR_KEY"

    .line 281
    .line 282
    invoke-static {p0, v2, p1}, La/kvg;->h0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    new-instance p1, La/xob0;

    .line 286
    .line 287
    const/4 v2, 0x3

    .line 288
    invoke-direct {p1, p0, v2}, La/xob0;-><init>(La/bpb0;I)V

    .line 289
    .line 290
    .line 291
    const-string v2, "REQUEST_PASSPORT_DATE_ISSUE_CALENDAR_KEY"

    .line 292
    .line 293
    invoke-static {p0, v2, p1}, La/kvg;->h0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    new-instance p1, La/xob0;

    .line 297
    .line 298
    const/4 v2, 0x4

    .line 299
    invoke-direct {p1, p0, v2}, La/xob0;-><init>(La/bpb0;I)V

    .line 300
    .line 301
    .line 302
    const-string v2, "REQUEST_PASSPORT_DATE_EXPIRE_CALENDAR_KEY"

    .line 303
    .line 304
    invoke-static {p0, v2, p1}, La/kvg;->h0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, La/bpb0;->I0()La/tbp;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iget-object p1, p1, La/tbp;->f:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 312
    .line 313
    new-instance v2, La/wob0;

    .line 314
    .line 315
    invoke-direct {v2, p0, v1}, La/wob0;-><init>(La/bpb0;I)V

    .line 316
    .line 317
    .line 318
    invoke-static {p1, v2}, La/hf20;->a(La/hf20;Lkotlin/jvm/functions/Function0;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, La/bpb0;->I0()La/tbp;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iget-object p1, p1, La/tbp;->b:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 326
    .line 327
    sget-object v2, La/piv;->e:La/piv;

    .line 328
    .line 329
    new-instance v3, La/yob0;

    .line 330
    .line 331
    invoke-direct {v3, p0, v1}, La/yob0;-><init>(La/bpb0;I)V

    .line 332
    .line 333
    .line 334
    invoke-static {p1, v2, v3}, La/kmg;->J(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 335
    .line 336
    .line 337
    new-instance p1, La/wob0;

    .line 338
    .line 339
    const/4 v1, 0x5

    .line 340
    invoke-direct {p1, p0, v1}, La/wob0;-><init>(La/bpb0;I)V

    .line 341
    .line 342
    .line 343
    invoke-static {p0, p1}, La/urh;->K(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 344
    .line 345
    .line 346
    new-instance p1, La/wob0;

    .line 347
    .line 348
    invoke-direct {p1, p0, v12}, La/wob0;-><init>(La/bpb0;I)V

    .line 349
    .line 350
    .line 351
    const-string v1, "REQUEST_EXIT_FROM_REGISTRATION_DIALOG_KEY"

    .line 352
    .line 353
    invoke-static {p0, v1, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 354
    .line 355
    .line 356
    new-instance p1, La/wob0;

    .line 357
    .line 358
    invoke-direct {p1, p0, v0}, La/wob0;-><init>(La/bpb0;I)V

    .line 359
    .line 360
    .line 361
    invoke-static {p0, v1, p1}, La/s24;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v11

    .line 369
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v11

    .line 373
    :cond_2
    const-string p0, "captchaDialogDelegate"

    .line 374
    .line 375
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v11
.end method

.method public final D0()V
    .locals 2

    .line 1
    iget-object v0, p0, La/bpb0;->G1:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/hgh;

    .line 8
    .line 9
    iget-object v1, v0, La/hgh;->L:La/wx90;

    .line 10
    .line 11
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, La/fgh;

    .line 16
    .line 17
    iput-object v1, p0, La/bpb0;->s1:La/fgh;

    .line 18
    .line 19
    iget-object v1, v0, La/hgh;->M:La/wx90;

    .line 20
    .line 21
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, La/ggh;

    .line 26
    .line 27
    iput-object v1, p0, La/bpb0;->t1:La/ggh;

    .line 28
    .line 29
    new-instance v1, La/z44;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, La/bpb0;->u1:La/z44;

    .line 35
    .line 36
    iget-object v1, v0, La/hgh;->G:La/n030;

    .line 37
    .line 38
    iput-object v1, p0, La/bpb0;->v1:La/n030;

    .line 39
    .line 40
    iget-object v1, v0, La/hgh;->H:La/z44;

    .line 41
    .line 42
    iput-object v1, p0, La/bpb0;->w1:La/z44;

    .line 43
    .line 44
    iget-object v1, v0, La/hgh;->I:La/xh;

    .line 45
    .line 46
    iput-object v1, p0, La/bpb0;->x1:La/xh;

    .line 47
    .line 48
    iget-object v1, v0, La/hgh;->J:La/tqg0;

    .line 49
    .line 50
    iput-object v1, p0, La/bpb0;->y1:La/tqg0;

    .line 51
    .line 52
    iget-object v0, v0, La/hgh;->K:La/qly;

    .line 53
    .line 54
    iput-object v0, p0, La/bpb0;->z1:La/qly;

    .line 55
    .line 56
    return-void
.end method

.method public final E0()V
    .locals 11

    .line 1
    invoke-virtual {p0}, La/bpb0;->J0()La/wxb0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/wxb0;->b:La/ktb0;

    .line 6
    .line 7
    iget-object v0, v0, La/ktb0;->M:La/ahi0;

    .line 8
    .line 9
    new-instance v1, La/p180;

    .line 10
    .line 11
    const/16 v3, 0xb

    .line 12
    .line 13
    invoke-direct {v1, v0, v3}, La/p180;-><init>(La/fro;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, La/u9b0;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    invoke-direct {v0, p0, v8, v3}, La/u9b0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 22
    .line 23
    .line 24
    sget-object v4, La/pex;->a:La/pex;

    .line 25
    .line 26
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, La/kfx;->y()La/ofx;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, La/xkg;->Q(La/ofx;)La/zex;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v6, La/d4b0;

    .line 39
    .line 40
    invoke-direct {v6, v1, v4, v0, v8}, La/d4b0;-><init>(La/p180;La/kfx;La/u9b0;La/bad;)V

    .line 41
    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-static {v5, v8, v8, v6, v9}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, La/bpb0;->J0()La/wxb0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, v0, La/wxb0;->b:La/ktb0;

    .line 52
    .line 53
    iget-object v1, v1, La/ktb0;->M:La/ahi0;

    .line 54
    .line 55
    new-instance v4, La/wtb0;

    .line 56
    .line 57
    invoke-direct {v4, v3}, La/wtb0;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sget-object v3, La/ofs0;->l:La/ftn;

    .line 61
    .line 62
    invoke-static {v1, v4, v3}, La/ofs0;->K(La/fro;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)La/egj;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v3, La/my50;

    .line 67
    .line 68
    const/16 v4, 0xa

    .line 69
    .line 70
    invoke-direct {v3, v4, v1, v0}, La/my50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, La/a5b0;

    .line 74
    .line 75
    const/16 v1, 0x9

    .line 76
    .line 77
    invoke-direct {v0, p0, v8, v1}, La/a5b0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, La/kfx;->y()La/ofx;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5}, La/xkg;->Q(La/ofx;)La/zex;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v6, La/d4b0;

    .line 93
    .line 94
    invoke-direct {v6, v3, v4, v0, v8}, La/d4b0;-><init>(La/my50;La/kfx;La/a5b0;La/bad;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v8, v8, v6, v9}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, La/bpb0;->J0()La/wxb0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v3, v0, La/wxb0;->b:La/ktb0;

    .line 105
    .line 106
    iget-object v3, v3, La/ktb0;->M:La/ahi0;

    .line 107
    .line 108
    new-instance v10, La/my50;

    .line 109
    .line 110
    invoke-direct {v10, v1, v3, v0}, La/my50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, La/ffa0;

    .line 114
    .line 115
    const/4 v6, 0x4

    .line 116
    const/16 v7, 0x10

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    const-class v3, La/bpb0;

    .line 120
    .line 121
    const-string v4, "handleRegistrationFieldsStateState"

    .line 122
    .line 123
    const-string v5, "handleRegistrationFieldsStateState(Lorg/xplatform/registration_default/impl/presentation/models/RegistrationUiState;)V"

    .line 124
    .line 125
    move-object v2, p0

    .line 126
    invoke-direct/range {v0 .. v7}, La/ffa0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v3, La/d4b0;

    .line 142
    .line 143
    invoke-direct {v3, v10, v1, v0, v8}, La/d4b0;-><init>(La/my50;La/kfx;La/ffa0;La/bad;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v8, v8, v3, v9}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, La/bpb0;->J0()La/wxb0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v10, v0, La/wxb0;->k0:La/ahi0;

    .line 154
    .line 155
    new-instance v0, La/ffa0;

    .line 156
    .line 157
    const/16 v7, 0x11

    .line 158
    .line 159
    const/4 v1, 0x2

    .line 160
    const-class v3, La/bpb0;

    .line 161
    .line 162
    const-string v4, "handleSingleEventState"

    .line 163
    .line 164
    const-string v5, "handleSingleEventState(Lorg/xplatform/registration_default/impl/presentation/RegistrationEvent;)V"

    .line 165
    .line 166
    move-object v2, p0

    .line 167
    invoke-direct/range {v0 .. v7}, La/ffa0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 168
    .line 169
    .line 170
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-interface {v4}, La/kfx;->y()La/ofx;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v2, La/d4b0;

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    move-object v5, v0

    .line 186
    move-object v6, v8

    .line 187
    move-object v3, v10

    .line 188
    invoke-direct/range {v2 .. v7}, La/d4b0;-><init>(La/fro;La/kfx;La/ffa0;La/bad;S)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v8, v8, v2, v9}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, La/bpb0;->J0()La/wxb0;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v10, v0, La/wxb0;->l0:La/rq30;

    .line 199
    .line 200
    new-instance v0, La/ffa0;

    .line 201
    .line 202
    const/4 v6, 0x4

    .line 203
    const/16 v7, 0x12

    .line 204
    .line 205
    const/4 v1, 0x2

    .line 206
    const-class v3, La/bpb0;

    .line 207
    .line 208
    const-string v4, "handleOneExecutionEventState"

    .line 209
    .line 210
    const-string v5, "handleOneExecutionEventState(Lorg/xplatform/registration_default/impl/presentation/OneExecutionEvent;)V"

    .line 211
    .line 212
    move-object v2, p0

    .line 213
    invoke-direct/range {v0 .. v7}, La/ffa0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-interface {v4}, La/kfx;->y()La/ofx;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v2, La/d4b0;

    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    move-object v6, v8

    .line 232
    const/4 v8, 0x0

    .line 233
    move-object v5, v0

    .line 234
    move-object v3, v10

    .line 235
    invoke-direct/range {v2 .. v8}, La/d4b0;-><init>(La/fro;La/kfx;La/ffa0;La/bad;BZ)V

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v6, v6, v2, v9}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final H0()La/tqg0;
    .locals 0

    .line 1
    iget-object p0, p0, La/bpb0;->y1:La/tqg0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "snackbarManager"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final I0()La/tbp;
    .locals 2

    .line 1
    sget-object v0, La/bpb0;->I1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/bpb0;->C1:La/j7c0;

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
    check-cast p0, La/tbp;

    .line 16
    .line 17
    return-object p0
.end method

.method public final J0()La/wxb0;
    .locals 0

    .line 1
    iget-object p0, p0, La/bpb0;->D1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/wxb0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final K0(Lorg/xplatform/ui_core/calendar/model/DateCalendarBottomSheetParams;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, La/y1i;->T1:La/gth;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1, p2}, La/gth;->r(Lorg/xplatform/ui_core/calendar/model/DateCalendarBottomSheetParams;Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, La/bpb0;->J0()La/wxb0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, La/wxb0;->S()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    iget-object v0, p0, La/bpb0;->A1:La/jqg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, La/kqg0;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, La/bpb0;->A1:La/jqg0;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 13
    .line 14
    return-void
.end method

.method public final a0()V
    .locals 1

    .line 1
    iget-object v0, p0, La/bpb0;->B1:La/uj9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, La/uj9;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 10
    .line 11
    return-void
.end method
