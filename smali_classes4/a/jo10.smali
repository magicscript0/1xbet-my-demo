.class public final La/jo10;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/jo10;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/olv",
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
.field public static final synthetic A1:[La/wdw;

.field public static final z1:La/olv;


# instance fields
.field public s1:La/wah;

.field public t1:La/xh;

.field public u1:La/tqg0;

.field public final v1:La/pi30;

.field public final w1:La/j7c0;

.field public final x1:Z

.field public final y1:La/dyj0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/jo10;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/messages/impl/databinding/MessagesFragmentBinding;"

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
    sput-object v1, La/jo10;->A1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/olv;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/jo10;->z1:La/olv;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d06df

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/co10;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p0, v1}, La/co10;-><init>(La/jo10;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, La/btz;

    .line 14
    .line 15
    const/16 v2, 0x19

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, La/btz;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v3, La/k7x;->b:La/k7x;

    .line 21
    .line 22
    new-instance v4, La/btz;

    .line 23
    .line 24
    const/16 v5, 0x1a

    .line 25
    .line 26
    invoke-direct {v4, v1, v5}, La/btz;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v3, La/op10;

    .line 34
    .line 35
    sget-object v4, La/pib0;->a:La/qib0;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, La/juz;

    .line 42
    .line 43
    const/16 v5, 0x18

    .line 44
    .line 45
    invoke-direct {v4, v1, v5}, La/juz;-><init>(La/o0x;I)V

    .line 46
    .line 47
    .line 48
    new-instance v5, La/juz;

    .line 49
    .line 50
    invoke-direct {v5, v1, v2}, La/juz;-><init>(La/o0x;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v3, v4, v5, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, La/jo10;->v1:La/pi30;

    .line 58
    .line 59
    sget-object v0, La/fo10;->a:La/fo10;

    .line 60
    .line 61
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, La/jo10;->w1:La/j7c0;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, La/jo10;->x1:Z

    .line 69
    .line 70
    new-instance v0, La/co10;

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    invoke-direct {v0, p0, v1}, La/co10;-><init>(La/jo10;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, La/jo10;->y1:La/dyj0;

    .line 81
    .line 82
    return-void
.end method

.method public static final H0(La/jo10;Z)V
    .locals 13

    .line 1
    iget-object v0, p0, La/jo10;->t1:La/xh;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 6
    .line 7
    const v2, 0x7f1303ee

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const v3, 0x7f130cd1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const v3, 0x7f130cd0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    const v4, 0x7f130dc8

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const v5, 0x7f131789

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const-string p1, "REQUEST_DELETE_ALL_MESSAGES_KEY"

    .line 48
    .line 49
    :goto_2
    move-object v7, p1

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const-string p1, "REQUEST_DELETE_MESSAGE_KEY"

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_3
    sget-object v10, La/c42;->a:La/c42;

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const/16 v12, 0x5d0

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-direct/range {v1 .. v12}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, p0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const-string p0, "actionDialogManager"

    .line 77
    .line 78
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    throw p0
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, La/jo10;->I0()La/ko10;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/ko10;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    .line 7
    sget-object v0, La/rwb;->a:Landroid/util/TypedValue;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f040b3b

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    filled-new-array {v0}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, La/jo10;->I0()La/ko10;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, La/ko10;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 33
    .line 34
    new-instance v0, La/eo10;

    .line 35
    .line 36
    invoke-direct {v0, p0}, La/eo10;-><init>(La/jo10;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(La/anj0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, La/jo10;->I0()La/ko10;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, La/ko10;->d:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 47
    .line 48
    new-instance v3, La/cf20;

    .line 49
    .line 50
    sget-object v5, La/i3d0;->b:La/i3d0;

    .line 51
    .line 52
    new-instance v7, La/co10;

    .line 53
    .line 54
    invoke-direct {v7, p0, v2}, La/co10;-><init>(La/jo10;I)V

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/16 v9, 0x7f0

    .line 59
    .line 60
    const-string v4, "DELETE_BUTTON"

    .line 61
    .line 62
    const v6, 0x7f080a23

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v3 .. v9}, La/cf20;-><init>(Ljava/lang/String;La/i3d0;ILkotlin/jvm/functions/Function0;ZI)V

    .line 66
    .line 67
    .line 68
    filled-new-array {v3}, [La/cf20;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, La/avb;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setNavigationBarButtons(Ljava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, La/jo10;->I0()La/ko10;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, La/ko10;->d:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 84
    .line 85
    new-instance v0, La/co10;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-direct {v0, p0, v1}, La/co10;-><init>(La/jo10;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, La/hf20;->a(La/hf20;Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, La/pau;

    .line 95
    .line 96
    invoke-virtual {p0}, La/jo10;->J0()La/op10;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/16 v9, 0x14

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    const-class v5, La/op10;

    .line 104
    .line 105
    const-string v6, "onDeleteMessageCanceled"

    .line 106
    .line 107
    const-string v7, "onDeleteMessageCanceled()V"

    .line 108
    .line 109
    invoke-direct/range {v2 .. v9}, La/pau;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    const-string p1, "REQUEST_DELETE_MESSAGE_KEY"

    .line 113
    .line 114
    invoke-static {p0, p1, v2}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, La/co10;

    .line 118
    .line 119
    const/4 v1, 0x5

    .line 120
    invoke-direct {v0, p0, v1}, La/co10;-><init>(La/jo10;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0, p1, v0}, La/s24;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, La/pau;

    .line 127
    .line 128
    invoke-virtual {p0}, La/jo10;->J0()La/op10;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const/16 v9, 0x13

    .line 133
    .line 134
    const-class v5, La/op10;

    .line 135
    .line 136
    const-string v6, "onDeleteMessageCanceled"

    .line 137
    .line 138
    const-string v7, "onDeleteMessageCanceled()V"

    .line 139
    .line 140
    invoke-direct/range {v2 .. v9}, La/pau;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    const-string p1, "REQUEST_DELETE_ALL_MESSAGES_KEY"

    .line 144
    .line 145
    invoke-static {p0, p1, v2}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, La/co10;

    .line 149
    .line 150
    const/4 v1, 0x2

    .line 151
    invoke-direct {v0, p0, v1}, La/co10;-><init>(La/jo10;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0, p1, v0}, La/s24;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v0, La/eo10;

    .line 162
    .line 163
    invoke-direct {v0, p0}, La/eo10;-><init>(La/jo10;)V

    .line 164
    .line 165
    .line 166
    const-string v1, "AGGREGATOR_PROMO_CODE_MESSAGE_REQUEST_KEY"

    .line 167
    .line 168
    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, La/jo10;->I0()La/ko10;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p1, p1, La/ko10;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    iget-object v0, p0, La/jo10;->y1:La/dyj0;

    .line 178
    .line 179
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, La/wn10;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, La/jo10;->I0()La/ko10;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object p1, p1, La/ko10;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(La/x7b0;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const v0, 0x7f070734

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const v0, 0x7f0706e7

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const v0, 0x7f0701c0

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    new-instance v1, La/dzg0;

    .line 248
    .line 249
    const/4 v9, 0x0

    .line 250
    const/16 v10, 0x1c0

    .line 251
    .line 252
    const/4 v7, 0x1

    .line 253
    const/4 v8, 0x0

    .line 254
    invoke-direct/range {v1 .. v10}, La/dzg0;-><init>(IIIIIILkotlin/jvm/functions/Function1;La/ezg0;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, La/jo10;->I0()La/ko10;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    iget-object p0, p0, La/ko10;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 262
    .line 263
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public final D0()V
    .locals 35

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
    const-class v2, La/lo10;

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
    instance-of v4, v1, La/lo10;

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
    check-cast v3, La/lo10;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    iget-object v13, v3, La/lo10;->d:La/rei;

    .line 58
    .line 59
    iget-object v1, v3, La/lo10;->b:La/rt8;

    .line 60
    .line 61
    iget-object v14, v3, La/lo10;->e:La/fci;

    .line 62
    .line 63
    iget-object v15, v3, La/lo10;->f:La/flp0;

    .line 64
    .line 65
    iget-object v2, v3, La/lo10;->g:La/esc;

    .line 66
    .line 67
    iget-object v4, v3, La/lo10;->h:La/r0z;

    .line 68
    .line 69
    iget-object v5, v3, La/lo10;->i:La/hjc0;

    .line 70
    .line 71
    iget-object v6, v3, La/lo10;->j:La/c1f0;

    .line 72
    .line 73
    iget-object v7, v3, La/lo10;->k:La/bfr;

    .line 74
    .line 75
    iget-object v8, v3, La/lo10;->l:La/eyg;

    .line 76
    .line 77
    iget-object v9, v3, La/lo10;->m:La/v6c0;

    .line 78
    .line 79
    iget-object v10, v3, La/lo10;->n:La/fth;

    .line 80
    .line 81
    iget-object v11, v3, La/lo10;->o:La/a900;

    .line 82
    .line 83
    iget-object v12, v3, La/lo10;->p:La/pn80;

    .line 84
    .line 85
    move-object/from16 v16, v1

    .line 86
    .line 87
    iget-object v1, v3, La/lo10;->q:La/bts;

    .line 88
    .line 89
    move-object/from16 v25, v1

    .line 90
    .line 91
    iget-object v1, v3, La/lo10;->t:La/aw2;

    .line 92
    .line 93
    move-object/from16 v18, v5

    .line 94
    .line 95
    iget-object v5, v3, La/lo10;->c:La/qly;

    .line 96
    .line 97
    move-object/from16 v22, v9

    .line 98
    .line 99
    iget-object v9, v3, La/lo10;->s:La/me5;

    .line 100
    .line 101
    move-object/from16 v17, v12

    .line 102
    .line 103
    iget-object v12, v3, La/lo10;->r:La/xh;

    .line 104
    .line 105
    move-object/from16 v26, v1

    .line 106
    .line 107
    iget-object v1, v3, La/lo10;->u:La/nn80;

    .line 108
    .line 109
    move-object/from16 v19, v1

    .line 110
    .line 111
    iget-object v1, v3, La/lo10;->v:La/fdc0;

    .line 112
    .line 113
    move-object/from16 v27, v1

    .line 114
    .line 115
    iget-object v1, v3, La/lo10;->w:La/mo10;

    .line 116
    .line 117
    move-object/from16 v20, v19

    .line 118
    .line 119
    move-object/from16 v19, v6

    .line 120
    .line 121
    iget-object v6, v3, La/lo10;->a:La/iib;

    .line 122
    .line 123
    move-object/from16 v21, v20

    .line 124
    .line 125
    move-object/from16 v20, v7

    .line 126
    .line 127
    iget-object v7, v3, La/lo10;->x:La/kl20;

    .line 128
    .line 129
    move-object/from16 v23, v21

    .line 130
    .line 131
    move-object/from16 v21, v8

    .line 132
    .line 133
    iget-object v8, v3, La/lo10;->y:La/cbn;

    .line 134
    .line 135
    move-object/from16 v28, v1

    .line 136
    .line 137
    iget-object v1, v3, La/lo10;->z:La/tqg0;

    .line 138
    .line 139
    move-object/from16 v29, v1

    .line 140
    .line 141
    iget-object v1, v3, La/lo10;->A:La/fs90;

    .line 142
    .line 143
    move-object/from16 v30, v1

    .line 144
    .line 145
    iget-object v1, v3, La/lo10;->B:La/k460;

    .line 146
    .line 147
    move-object/from16 v24, v23

    .line 148
    .line 149
    move-object/from16 v23, v10

    .line 150
    .line 151
    iget-object v10, v3, La/lo10;->C:La/wsi;

    .line 152
    .line 153
    move-object/from16 v31, v24

    .line 154
    .line 155
    move-object/from16 v24, v11

    .line 156
    .line 157
    iget-object v11, v3, La/lo10;->D:La/cmf;

    .line 158
    .line 159
    move-object/from16 v32, v1

    .line 160
    .line 161
    iget-object v1, v3, La/lo10;->E:La/pcs;

    .line 162
    .line 163
    move-object/from16 v33, v1

    .line 164
    .line 165
    iget-object v1, v3, La/lo10;->F:La/hxe0;

    .line 166
    .line 167
    move-object/from16 v34, v1

    .line 168
    .line 169
    iget-object v1, v3, La/lo10;->G:La/t5s;

    .line 170
    .line 171
    iget-object v3, v3, La/lo10;->H:La/bua;

    .line 172
    .line 173
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-object/from16 v17, v4

    .line 216
    .line 217
    new-instance v4, La/oxg;

    .line 218
    .line 219
    move-object/from16 v33, v1

    .line 220
    .line 221
    move-object/from16 v16, v2

    .line 222
    .line 223
    move-object/from16 v31, v32

    .line 224
    .line 225
    move-object/from16 v32, v34

    .line 226
    .line 227
    move-object/from16 v34, v3

    .line 228
    .line 229
    invoke-direct/range {v4 .. v34}, La/oxg;-><init>(La/qly;La/iib;La/kl20;La/cbn;La/me5;La/wsi;La/cmf;La/xh;La/rei;La/fci;La/flp0;La/esc;La/r0z;La/hjc0;La/c1f0;La/bfr;La/eyg;La/v6c0;La/fth;La/a900;La/bts;La/aw2;La/fdc0;La/mo10;La/tqg0;La/fs90;La/k460;La/hxe0;La/t5s;La/bua;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v1, v29

    .line 233
    .line 234
    iget-object v2, v4, La/oxg;->f:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, La/wx90;

    .line 237
    .line 238
    invoke-interface {v2}, La/xx90;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, La/wah;

    .line 243
    .line 244
    iput-object v2, v0, La/jo10;->s1:La/wah;

    .line 245
    .line 246
    iput-object v12, v0, La/jo10;->t1:La/xh;

    .line 247
    .line 248
    iput-object v1, v0, La/jo10;->u1:La/tqg0;

    .line 249
    .line 250
    return-void

    .line 251
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 252
    .line 253
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public final E0()V
    .locals 10

    .line 1
    invoke-virtual {p0}, La/jo10;->J0()La/op10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/op10;->J:La/ahi0;

    .line 6
    .line 7
    new-instance v1, La/ho10;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    invoke-direct {v1, p0, v6, v8}, La/ho10;-><init>(La/jo10;La/bad;I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, La/pex;->a:La/pex;

    .line 15
    .line 16
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, La/dr00;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2, v1, v6}, La/dr00;-><init>(La/fro;La/kfx;La/ho10;La/bad;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v3, v6, v6, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, La/jo10;->J0()La/op10;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v3, v1, La/op10;->K:La/ahi0;

    .line 42
    .line 43
    new-instance v5, La/ho10;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v5, p0, v6, v1}, La/ho10;-><init>(La/jo10;La/bad;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4}, La/kfx;->y()La/ofx;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    new-instance v2, La/dr00;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-direct/range {v2 .. v7}, La/dr00;-><init>(La/fro;La/kfx;La/ho10;La/bad;B)V

    .line 65
    .line 66
    .line 67
    invoke-static {v9, v6, v6, v2, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, La/jo10;->J0()La/op10;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v2, v2, La/op10;->I:La/ahi0;

    .line 75
    .line 76
    new-instance v3, La/io10;

    .line 77
    .line 78
    invoke-direct {v3, p0, v6, v8}, La/io10;-><init>(La/jo10;La/bad;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v4}, La/kfx;->y()La/ofx;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5}, La/xkg;->Q(La/ofx;)La/zex;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-instance v7, La/dr00;

    .line 94
    .line 95
    invoke-direct {v7, v2, v4, v3, v6}, La/dr00;-><init>(La/fro;La/kfx;La/io10;La/bad;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v6, v6, v7, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, La/jo10;->J0()La/op10;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v3, v2, La/op10;->H:La/ahi0;

    .line 106
    .line 107
    new-instance v5, La/io10;

    .line 108
    .line 109
    invoke-direct {v5, p0, v6, v1}, La/io10;-><init>(La/jo10;La/bad;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v4}, La/kfx;->y()La/ofx;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, La/dr00;

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-direct/range {v2 .. v7}, La/dr00;-><init>(La/fro;La/kfx;La/io10;La/bad;B)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v6, v6, v2, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, La/jo10;->J0()La/op10;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v3, v1, La/op10;->L:La/rq30;

    .line 138
    .line 139
    new-instance v5, La/io10;

    .line 140
    .line 141
    const/4 v1, 0x2

    .line 142
    invoke-direct {v5, p0, v6, v1}, La/io10;-><init>(La/jo10;La/bad;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v4}, La/kfx;->y()La/ofx;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    new-instance v2, La/dr00;

    .line 158
    .line 159
    invoke-direct/range {v2 .. v7}, La/dr00;-><init>(La/fro;La/kfx;La/io10;La/bad;C)V

    .line 160
    .line 161
    .line 162
    invoke-static {p0, v6, v6, v2, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final I0()La/ko10;
    .locals 2

    .line 1
    sget-object v0, La/jo10;->A1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/jo10;->w1:La/j7c0;

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
    check-cast p0, La/ko10;

    .line 16
    .line 17
    return-object p0
.end method

.method public final J0()La/op10;
    .locals 0

    .line 1
    iget-object p0, p0, La/jo10;->v1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/op10;

    .line 8
    .line 9
    return-object p0
.end method

.method public final a0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La/jo10;->I0()La/ko10;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, La/ko10;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e0()V
    .locals 6

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/jo10;->J0()La/op10;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, La/op10;->g:La/esc;

    .line 9
    .line 10
    invoke-virtual {v0}, La/esc;->a()La/fro;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, La/trg;->f0(La/fro;)La/fro;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, La/tnx;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v3, 0x1c

    .line 22
    .line 23
    invoke-direct {v1, p0, v2, v3}, La/tnx;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, La/eso;

    .line 27
    .line 28
    const/4 v5, 0x5

    .line 29
    invoke-direct {v4, v0, v1, v5}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, La/odn;

    .line 33
    .line 34
    const/16 v1, 0x15

    .line 35
    .line 36
    invoke-direct {v0, p0, v2, v1}, La/odn;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, La/cso;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-direct {v1, v4, v0, v5}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v4, p0, La/op10;->p:La/bed;

    .line 50
    .line 51
    iget-object v4, v4, La/bed;->a:La/khi;

    .line 52
    .line 53
    invoke-static {v0, v4}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v4, La/dey;

    .line 58
    .line 59
    invoke-direct {v4, p0, v2, v3}, La/dey;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0, v4}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/jo10;->x1:Z

    .line 2
    .line 3
    return p0
.end method
