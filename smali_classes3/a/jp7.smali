.class public final La/jp7;
.super La/ibk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/ibk<",
        "La/f2j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/jp7;",
        "La/ibk;",
        "La/f2j;",
        "<init>",
        "()V",
        "a/q44",
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
.field public static final R1:La/q44;

.field public static final synthetic S1:[La/wdw;


# instance fields
.field public final O1:La/x2b0;

.field public final P1:La/o7c0;

.field public final Q1:La/hri;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/jp7;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/wallet/databinding/DialogBonusAccountActionsBinding;"

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
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "accountList"

    .line 25
    .line 26
    const-string v6, "getAccountList()Ljava/util/List;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-array v1, v1, [La/wdw;

    .line 33
    .line 34
    aput-object v0, v1, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v3, v1, v0

    .line 41
    .line 42
    sput-object v1, La/jp7;->S1:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/q44;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, La/jp7;->R1:La/q44;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, La/ibk;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/ip7;->a:La/ip7;

    .line 5
    .line 6
    invoke-static {p0, v0}, La/oq50;->v(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/x2b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, La/jp7;->O1:La/x2b0;

    .line 11
    .line 12
    new-instance v0, La/o7c0;

    .line 13
    .line 14
    const-string v1, "ACCOUNT_ITEM_REQUEST_KEY"

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, La/jp7;->P1:La/o7c0;

    .line 22
    .line 23
    new-instance v0, La/hri;

    .line 24
    .line 25
    const-string v1, "ACCOUNT_ITEMS_LIST_KEY"

    .line 26
    .line 27
    const/16 v2, 0xb

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, La/hri;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, La/jp7;->Q1:La/hri;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final bridge synthetic T0()La/c7q0;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/jp7;->a1()La/f2j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final W0()V
    .locals 12

    .line 1
    invoke-virtual {p0}, La/jp7;->a1()La/f2j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/f2j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    new-instance v1, La/dzg0;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v3, 0x7f070734

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v1, v2, v3}, La/dzg0;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, La/ge5;

    .line 28
    .line 29
    new-instance v4, La/on6;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/16 v11, 0x1d

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const-class v7, La/jp7;

    .line 36
    .line 37
    const-string v8, "onAccountClick"

    .line 38
    .line 39
    const-string v9, "onAccountClick(Lorg/xplatform/wallet/impl/presentation/dialogs/bonusaccountaction/adapter/model/BonusAccountUiModel;)V"

    .line 40
    .line 41
    move-object v6, p0

    .line 42
    invoke-direct/range {v4 .. v11}, La/on6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, La/is5;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance p0, La/ki7;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-direct {p0, v1}, La/ki7;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, La/an6;

    .line 55
    .line 56
    const/16 v2, 0x10

    .line 57
    .line 58
    invoke-direct {v1, v4, v2}, La/an6;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, La/c14;

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    const/16 v5, 0x17

    .line 65
    .line 66
    invoke-direct {v2, v4, v5}, La/c14;-><init>(II)V

    .line 67
    .line 68
    .line 69
    sget-object v4, La/jf5;->l:La/jf5;

    .line 70
    .line 71
    new-instance v5, La/sll;

    .line 72
    .line 73
    invoke-direct {v5, p0, v2, v1, v4}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, v0, La/tz3;->d:La/go;

    .line 77
    .line 78
    invoke-virtual {p0, v5}, La/go;->b(La/sll;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, La/jp7;->a1()La/f2j;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-object p0, p0, La/f2j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, La/jp7;->S1:[La/wdw;

    .line 91
    .line 92
    aget-object v1, p0, v3

    .line 93
    .line 94
    iget-object v2, v6, La/jp7;->Q1:La/hri;

    .line 95
    .line 96
    invoke-virtual {v2, v6, v1}, La/hri;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, La/tz3;->z(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    aget-object v0, p0, v3

    .line 106
    .line 107
    invoke-virtual {v2, v6, v0}, La/hri;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    sget-object v1, Lorg/xplatform/wallet/impl/presentation/dialogs/bonusaccountaction/adapter/model/BonusAccountUiModel$Slots;->a:Lorg/xplatform/wallet/impl/presentation/dialogs/bonusaccountaction/adapter/model/BonusAccountUiModel$Slots;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v1, 0x0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    aget-object p0, p0, v3

    .line 123
    .line 124
    invoke-virtual {v2, v6, p0}, La/hri;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v2, v0

    .line 145
    check-cast v2, Lorg/xplatform/wallet/impl/presentation/dialogs/bonusaccountaction/adapter/model/BonusAccountUiModel;

    .line 146
    .line 147
    instance-of v2, v2, Lorg/xplatform/wallet/impl/presentation/dialogs/bonusaccountaction/adapter/model/BonusAccountUiModel$Slots;

    .line 148
    .line 149
    if-eqz v2, :cond_0

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    move-object v0, v1

    .line 153
    :goto_0
    check-cast v0, Lorg/xplatform/wallet/impl/presentation/dialogs/bonusaccountaction/adapter/model/BonusAccountUiModel;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    const p0, 0x7f130373

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, p0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    const v0, 0x7f1302c3

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v0, p0}, Landroidx/fragment/app/Fragment;->J(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    goto :goto_2

    .line 188
    :cond_2
    aget-object p0, p0, v3

    .line 189
    .line 190
    invoke-virtual {v2, v6, p0}, La/hri;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Ljava/util/ArrayList;

    .line 195
    .line 196
    new-instance v0, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_4

    .line 210
    .line 211
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    instance-of v3, v2, Lorg/xplatform/wallet/impl/presentation/dialogs/bonusaccountaction/adapter/model/BonusAccountUiModel$Games;

    .line 216
    .line 217
    if-eqz v3, :cond_3

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Lorg/xplatform/wallet/impl/presentation/dialogs/bonusaccountaction/adapter/model/BonusAccountUiModel$Games;

    .line 228
    .line 229
    if-eqz p0, :cond_5

    .line 230
    .line 231
    iget-object v1, p0, Lorg/xplatform/wallet/impl/presentation/dialogs/bonusaccountaction/adapter/model/BonusAccountUiModel$Games;->a:Ljava/lang/String;

    .line 232
    .line 233
    :cond_5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    const v0, 0x7f1302a4

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v0, p0}, Landroidx/fragment/app/Fragment;->J(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :cond_6
    :goto_2
    invoke-virtual {v6}, La/jp7;->a1()La/f2j;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    iget-object p0, p0, La/f2j;->c:Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTitle;

    .line 249
    .line 250
    const v0, 0x7f1302a3

    .line 251
    .line 252
    .line 253
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v6, v0, v1}, Landroidx/fragment/app/Fragment;->J(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public final a1()La/f2j;
    .locals 2

    .line 1
    sget-object v0, La/jp7;->S1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/jp7;->O1:La/x2b0;

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
    check-cast p0, La/f2j;

    .line 16
    .line 17
    return-object p0
.end method
