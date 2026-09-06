.class public final La/zo1;
.super La/ur5;
.source "SourceFile"

# interfaces
.implements La/cph;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/ur5;",
        "La/cph;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "La/zo1;",
        "La/ur5;",
        "La/fp1;",
        "La/cph;",
        "<init>",
        "()V",
        "a/l4g0",
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
.field public static final M1:La/l4g0;

.field public static final synthetic N1:[La/wdw;


# instance fields
.field public final A1:La/pi30;

.field public B1:La/cd1;

.field public final C1:La/fjg0;

.field public final D1:La/fjg0;

.field public final E1:La/xg8;

.field public final F1:La/xg8;

.field public final G1:La/o7c0;

.field public final H1:La/xg8;

.field public final I1:La/fjg0;

.field public final J1:La/i23;

.field public final K1:La/i23;

.field public final L1:La/abv;

.field public final x1:La/j7c0;

.field public y1:La/t9q0;

.field public final z1:La/pi30;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/zo1;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/aggregator/impl/databinding/FragmentAvailablePublisherBinding;"

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
    const-string v3, "showNavBar"

    .line 16
    .line 17
    const-string v5, "getShowNavBar()Z"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "showBalanceSelector"

    .line 25
    .line 26
    const-string v6, "getShowBalanceSelector()Z"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, La/h720;

    .line 32
    .line 33
    const-string v6, "partitionId"

    .line 34
    .line 35
    const-string v7, "getPartitionId()J"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, La/h720;

    .line 41
    .line 42
    const-string v7, "productId"

    .line 43
    .line 44
    const-string v8, "getProductId()J"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, La/h720;

    .line 50
    .line 51
    const-string v8, "title"

    .line 52
    .line 53
    const-string v9, "getTitle()Ljava/lang/String;"

    .line 54
    .line 55
    invoke-direct {v7, v1, v8, v9, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance v8, La/h720;

    .line 59
    .line 60
    const-string v9, "accountId"

    .line 61
    .line 62
    const-string v10, "getAccountId()J"

    .line 63
    .line 64
    invoke-direct {v8, v1, v9, v10, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v9, La/h720;

    .line 68
    .line 69
    const-string v10, "showFavorites"

    .line 70
    .line 71
    const-string v11, "getShowFavorites()Z"

    .line 72
    .line 73
    invoke-direct {v9, v1, v10, v11, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    new-instance v10, La/h720;

    .line 77
    .line 78
    const-string v11, "bonusId"

    .line 79
    .line 80
    const-string v12, "getBonusId()I"

    .line 81
    .line 82
    invoke-direct {v10, v1, v11, v12, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    new-instance v11, La/h720;

    .line 86
    .line 87
    const-string v12, "subCategoryId"

    .line 88
    .line 89
    const-string v13, "getSubCategoryId()I"

    .line 90
    .line 91
    invoke-direct {v11, v1, v12, v13, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    new-instance v12, La/h720;

    .line 95
    .line 96
    const-string v13, "openedFromType"

    .line 97
    .line 98
    const-string v14, "getOpenedFromType()Lorg/xplatform/aggregator/api/presentation/model/AggregatorPublisherGamesOpenedFromType;"

    .line 99
    .line 100
    invoke-direct {v12, v1, v13, v14, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0xb

    .line 104
    .line 105
    new-array v1, v1, [La/wdw;

    .line 106
    .line 107
    aput-object v0, v1, v4

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    aput-object v2, v1, v0

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    aput-object v3, v1, v0

    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    aput-object v5, v1, v0

    .line 117
    .line 118
    const/4 v0, 0x4

    .line 119
    aput-object v6, v1, v0

    .line 120
    .line 121
    const/4 v0, 0x5

    .line 122
    aput-object v7, v1, v0

    .line 123
    .line 124
    const/4 v0, 0x6

    .line 125
    aput-object v8, v1, v0

    .line 126
    .line 127
    const/4 v0, 0x7

    .line 128
    aput-object v9, v1, v0

    .line 129
    .line 130
    const/16 v0, 0x8

    .line 131
    .line 132
    aput-object v10, v1, v0

    .line 133
    .line 134
    const/16 v0, 0x9

    .line 135
    .line 136
    aput-object v11, v1, v0

    .line 137
    .line 138
    const/16 v0, 0xa

    .line 139
    .line 140
    aput-object v12, v1, v0

    .line 141
    .line 142
    sput-object v1, La/zo1;->N1:[La/wdw;

    .line 143
    .line 144
    new-instance v0, La/l4g0;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    sput-object v0, La/zo1;->M1:La/l4g0;

    .line 150
    .line 151
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const v0, 0x7f0d02f6

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/ur5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/yo1;->a:La/yo1;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/zo1;->x1:La/j7c0;

    .line 14
    .line 15
    new-instance v0, La/uo1;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, v1}, La/uo1;-><init>(La/zo1;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, La/xo1;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, p0, v3}, La/xo1;-><init>(La/zo1;I)V

    .line 25
    .line 26
    .line 27
    sget-object v4, La/k7x;->b:La/k7x;

    .line 28
    .line 29
    new-instance v5, La/nr0;

    .line 30
    .line 31
    const/16 v6, 0xb

    .line 32
    .line 33
    invoke-direct {v5, v2, v6}, La/nr0;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v5, La/pib0;->a:La/qib0;

    .line 41
    .line 42
    const-class v6, La/fp1;

    .line 43
    .line 44
    invoke-virtual {v5, v6}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-instance v7, La/or0;

    .line 49
    .line 50
    const/16 v8, 0xe

    .line 51
    .line 52
    invoke-direct {v7, v2, v8}, La/or0;-><init>(La/o0x;I)V

    .line 53
    .line 54
    .line 55
    new-instance v8, La/or0;

    .line 56
    .line 57
    const/16 v9, 0xf

    .line 58
    .line 59
    invoke-direct {v8, v2, v9}, La/or0;-><init>(La/o0x;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v6, v7, v8, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, La/zo1;->z1:La/pi30;

    .line 67
    .line 68
    new-instance v0, La/uo1;

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-direct {v0, p0, v2}, La/uo1;-><init>(La/zo1;I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, La/xo1;

    .line 75
    .line 76
    invoke-direct {v2, p0, v1}, La/xo1;-><init>(La/zo1;I)V

    .line 77
    .line 78
    .line 79
    new-instance v1, La/nr0;

    .line 80
    .line 81
    const/16 v6, 0xc

    .line 82
    .line 83
    invoke-direct {v1, v2, v6}, La/nr0;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-class v2, La/s90;

    .line 91
    .line 92
    invoke-virtual {v5, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v4, La/or0;

    .line 97
    .line 98
    const/16 v5, 0x10

    .line 99
    .line 100
    invoke-direct {v4, v1, v5}, La/or0;-><init>(La/o0x;I)V

    .line 101
    .line 102
    .line 103
    new-instance v5, La/or0;

    .line 104
    .line 105
    const/16 v6, 0x11

    .line 106
    .line 107
    invoke-direct {v5, v1, v6}, La/or0;-><init>(La/o0x;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v2, v4, v5, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, La/zo1;->A1:La/pi30;

    .line 115
    .line 116
    new-instance v0, La/fjg0;

    .line 117
    .line 118
    const-string v1, "BUNDLE_SHOW_NAV_BAR"

    .line 119
    .line 120
    invoke-direct {v0, v1, v3}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, La/zo1;->C1:La/fjg0;

    .line 124
    .line 125
    new-instance v0, La/fjg0;

    .line 126
    .line 127
    const-string v1, "BUNDLE_SHOW_BALANCE"

    .line 128
    .line 129
    invoke-direct {v0, v1, v3}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, La/zo1;->D1:La/fjg0;

    .line 133
    .line 134
    new-instance v0, La/xg8;

    .line 135
    .line 136
    const-string v1, "PARTITION_ID"

    .line 137
    .line 138
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, La/zo1;->E1:La/xg8;

    .line 142
    .line 143
    new-instance v0, La/xg8;

    .line 144
    .line 145
    const-string v1, "PRODUCT_ID"

    .line 146
    .line 147
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, La/zo1;->F1:La/xg8;

    .line 151
    .line 152
    new-instance v0, La/o7c0;

    .line 153
    .line 154
    const-string v1, "ITEM_TITLE"

    .line 155
    .line 156
    const/16 v2, 0x9

    .line 157
    .line 158
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, La/zo1;->G1:La/o7c0;

    .line 162
    .line 163
    new-instance v0, La/xg8;

    .line 164
    .line 165
    const-string v1, "ACCOUNT_ID"

    .line 166
    .line 167
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, La/zo1;->H1:La/xg8;

    .line 171
    .line 172
    new-instance v0, La/fjg0;

    .line 173
    .line 174
    const-string v1, "SHOW_FAVORITES"

    .line 175
    .line 176
    invoke-direct {v0, v1, v3}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, La/zo1;->I1:La/fjg0;

    .line 180
    .line 181
    new-instance v0, La/i23;

    .line 182
    .line 183
    const-string v1, "BONUS_ID"

    .line 184
    .line 185
    invoke-direct {v0, v1}, La/i23;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, La/zo1;->J1:La/i23;

    .line 189
    .line 190
    new-instance v0, La/i23;

    .line 191
    .line 192
    const-string v1, "BUNDLE_SUB_CATEGORY"

    .line 193
    .line 194
    invoke-direct {v0, v1}, La/i23;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, La/zo1;->K1:La/i23;

    .line 198
    .line 199
    new-instance v0, La/abv;

    .line 200
    .line 201
    const-string v1, "BUNDLE_OPENED_FROM_TYPE"

    .line 202
    .line 203
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, La/zo1;->L1:La/abv;

    .line 207
    .line 208
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, La/ur5;->C0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/zo1;->R0()La/fp1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, La/fp1;->I:La/qg30;

    .line 9
    .line 10
    invoke-virtual {p1}, La/qg30;->b()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, La/zo1;->Q0()La/k3p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, La/k3p;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 18
    .line 19
    sget-object v0, La/zo1;->N1:[La/wdw;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    iget-object v1, p0, La/zo1;->D1:La/fjg0;

    .line 25
    .line 26
    invoke-virtual {v1, p0, v0}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v1

    .line 42
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, La/zo1;->S0()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, La/zo1;->Q0()La/k3p;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, La/k3p;->f:Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 53
    .line 54
    invoke-virtual {p0}, La/zo1;->R0()La/fp1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, La/fp1;->Y:La/l5c0;

    .line 59
    .line 60
    iget-object v0, v0, La/l5c0;->b:La/lq1;

    .line 61
    .line 62
    iget-object v0, v0, La/lq1;->k:La/ev0;

    .line 63
    .line 64
    invoke-static {v0, v2}, La/r03;->a0(La/ev0;Z)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->setStyle(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, La/zo1;->Q0()La/k3p;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, La/k3p;->f:Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v3, 0x7f070734

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1, v0, v2}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->J0(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, La/zo1;->Q0()La/k3p;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, La/k3p;->f:Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 96
    .line 97
    new-instance v0, La/to1;

    .line 98
    .line 99
    invoke-direct {v0, p0, v2}, La/to1;-><init>(La/zo1;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, La/zo1;->Q0()La/k3p;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p1, p1, La/k3p;->f:Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 110
    .line 111
    new-instance v0, La/to1;

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    invoke-direct {v0, p0, v2}, La/to1;-><init>(La/zo1;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->setOnActionIconClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, La/zo1;->Q0()La/k3p;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p1, p1, La/k3p;->f:Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 125
    .line 126
    invoke-virtual {p1}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->getPagingAdapter()La/dv0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_1

    .line 131
    .line 132
    new-instance v0, La/w41;

    .line 133
    .line 134
    invoke-direct {v0, v1, p0, p1}, La/w41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, La/io50;->z(Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    return-void
.end method

.method public final D0()V
    .locals 39

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
    const-class v2, La/so1;

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
    instance-of v4, v1, La/so1;

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
    check-cast v3, La/so1;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    sget-object v2, La/zo1;->N1:[La/wdw;

    .line 59
    .line 60
    aget-object v1, v2, v1

    .line 61
    .line 62
    iget-object v4, v0, La/zo1;->E1:La/xg8;

    .line 63
    .line 64
    invoke-virtual {v4, v0, v1}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v22

    .line 68
    const/4 v1, 0x4

    .line 69
    aget-object v1, v2, v1

    .line 70
    .line 71
    iget-object v2, v0, La/zo1;->F1:La/xg8;

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v23

    .line 77
    invoke-virtual {v0}, La/zo1;->P0()La/ap1;

    .line 78
    .line 79
    .line 80
    move-result-object v24

    .line 81
    iget-object v1, v3, La/so1;->b:La/ka7;

    .line 82
    .line 83
    iget-object v7, v3, La/so1;->a:La/v6c0;

    .line 84
    .line 85
    iget-object v6, v3, La/so1;->l:La/iib;

    .line 86
    .line 87
    iget-object v15, v3, La/so1;->m:La/i5d0;

    .line 88
    .line 89
    iget-object v2, v3, La/so1;->c:La/c1f0;

    .line 90
    .line 91
    iget-object v4, v3, La/so1;->d:La/pcs;

    .line 92
    .line 93
    iget-object v14, v3, La/so1;->p:La/xh;

    .line 94
    .line 95
    iget-object v5, v3, La/so1;->e:La/esc;

    .line 96
    .line 97
    iget-object v9, v3, La/so1;->h:La/me5;

    .line 98
    .line 99
    iget-object v8, v3, La/so1;->f:La/jc1;

    .line 100
    .line 101
    iget-object v10, v3, La/so1;->g:La/xm7;

    .line 102
    .line 103
    iget-object v11, v3, La/so1;->i:La/sh3;

    .line 104
    .line 105
    iget-object v12, v3, La/so1;->j:La/pg;

    .line 106
    .line 107
    move-object/from16 v18, v8

    .line 108
    .line 109
    iget-object v8, v3, La/so1;->q:La/a3s0;

    .line 110
    .line 111
    iget-object v13, v3, La/so1;->k:La/rei;

    .line 112
    .line 113
    move-object/from16 v16, v1

    .line 114
    .line 115
    iget-object v1, v3, La/so1;->n:La/rvu;

    .line 116
    .line 117
    move-object/from16 v26, v1

    .line 118
    .line 119
    iget-object v1, v3, La/so1;->o:La/hjc0;

    .line 120
    .line 121
    move-object/from16 v27, v1

    .line 122
    .line 123
    iget-object v1, v3, La/so1;->r:La/uus;

    .line 124
    .line 125
    move-object/from16 v28, v1

    .line 126
    .line 127
    iget-object v1, v3, La/so1;->s:La/kti;

    .line 128
    .line 129
    move-object/from16 v29, v1

    .line 130
    .line 131
    iget-object v1, v3, La/so1;->t:La/bts;

    .line 132
    .line 133
    move-object/from16 v30, v1

    .line 134
    .line 135
    iget-object v1, v3, La/so1;->u:La/uea0;

    .line 136
    .line 137
    move-object/from16 v31, v1

    .line 138
    .line 139
    iget-object v1, v3, La/so1;->v:La/dkp0;

    .line 140
    .line 141
    move-object/from16 v32, v1

    .line 142
    .line 143
    iget-object v1, v3, La/so1;->w:La/tqg0;

    .line 144
    .line 145
    move-object/from16 v33, v1

    .line 146
    .line 147
    iget-object v1, v3, La/so1;->x:La/eqr;

    .line 148
    .line 149
    move-object/from16 v34, v1

    .line 150
    .line 151
    iget-object v1, v3, La/so1;->y:La/jz0;

    .line 152
    .line 153
    move-object/from16 v19, v10

    .line 154
    .line 155
    iget-object v10, v3, La/so1;->z:La/o1b;

    .line 156
    .line 157
    move-object/from16 v20, v11

    .line 158
    .line 159
    iget-object v11, v3, La/so1;->A:La/sav;

    .line 160
    .line 161
    move-object/from16 v21, v12

    .line 162
    .line 163
    iget-object v12, v3, La/so1;->B:La/y1m0;

    .line 164
    .line 165
    move-object/from16 v35, v1

    .line 166
    .line 167
    iget-object v1, v3, La/so1;->C:La/ka7;

    .line 168
    .line 169
    move-object/from16 v36, v1

    .line 170
    .line 171
    iget-object v1, v3, La/so1;->D:La/oj0;

    .line 172
    .line 173
    move-object/from16 v25, v13

    .line 174
    .line 175
    iget-object v13, v3, La/so1;->E:La/hfs0;

    .line 176
    .line 177
    move-object/from16 v37, v1

    .line 178
    .line 179
    iget-object v1, v3, La/so1;->F:La/ghb;

    .line 180
    .line 181
    iget-object v3, v3, La/so1;->G:La/ld20;

    .line 182
    .line 183
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-object/from16 v17, v5

    .line 211
    .line 212
    new-instance v5, La/dyg;

    .line 213
    .line 214
    move-object/from16 v38, v1

    .line 215
    .line 216
    invoke-direct/range {v5 .. v38}, La/dyg;-><init>(La/iib;La/v6c0;La/a3s0;La/me5;La/o1b;La/sav;La/y1m0;La/hfs0;La/xh;La/i5d0;La/ka7;La/esc;La/jc1;La/xm7;La/sh3;La/pg;Ljava/lang/Long;Ljava/lang/Long;La/ap1;La/rei;La/rvu;La/hjc0;La/uus;La/kti;La/bts;La/uea0;La/dkp0;La/tqg0;La/eqr;La/jz0;La/ka7;La/oj0;La/ghb;)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v1, v33

    .line 220
    .line 221
    iput-object v14, v0, La/ur5;->s1:La/xh;

    .line 222
    .line 223
    iput-object v1, v0, La/ur5;->t1:La/tqg0;

    .line 224
    .line 225
    iget-object v1, v8, La/a3s0;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, La/v6c0;

    .line 228
    .line 229
    invoke-virtual {v1}, La/v6c0;->n()La/xfa;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iput-object v1, v0, La/ur5;->u1:La/xfa;

    .line 237
    .line 238
    new-instance v1, La/t9q0;

    .line 239
    .line 240
    new-instance v2, La/x6f;

    .line 241
    .line 242
    const/4 v3, 0x2

    .line 243
    invoke-direct {v2, v3}, La/x6f;-><init>(I)V

    .line 244
    .line 245
    .line 246
    iget-object v3, v5, La/dyg;->E:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v3, La/wvg;

    .line 249
    .line 250
    const-class v4, La/fp1;

    .line 251
    .line 252
    invoke-virtual {v2, v4, v3}, La/x6f;->c(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v3, v5, La/dyg;->F:La/wx90;

    .line 256
    .line 257
    check-cast v3, La/wvg;

    .line 258
    .line 259
    const-class v4, La/s90;

    .line 260
    .line 261
    invoke-virtual {v2, v4, v3}, La/x6f;->c(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, La/x6f;->b()Ljava/util/Map;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-direct {v1, v2}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 269
    .line 270
    .line 271
    iput-object v1, v0, La/zo1;->y1:La/t9q0;

    .line 272
    .line 273
    invoke-virtual {v10}, La/o1b;->j()La/cd1;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iput-object v1, v0, La/zo1;->B1:La/cd1;

    .line 278
    .line 279
    return-void

    .line 280
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 281
    .line 282
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method public final E0()V
    .locals 14

    .line 1
    invoke-virtual {p0}, La/zo1;->R0()La/fp1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, v0, La/fp1;->Z:La/ahi0;

    .line 6
    .line 7
    new-instance v3, La/d8;

    .line 8
    .line 9
    const/4 v9, 0x4

    .line 10
    const/16 v10, 0x14

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const-class v6, La/zo1;

    .line 14
    .line 15
    const-string v7, "handleGamesProgressUiState"

    .line 16
    .line 17
    const-string v8, "handleGamesProgressUiState(Z)V"

    .line 18
    .line 19
    move-object v5, p0

    .line 20
    invoke-direct/range {v3 .. v10}, La/d8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sget-object v0, La/pex;->a:La/pex;

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, La/n81;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    move-object v5, v11

    .line 43
    invoke-direct/range {v1 .. v6}, La/n81;-><init>(La/fro;La/kfx;La/d8;La/bad;B)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-static {v0, v11, v11, v1, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, La/zo1;->R0()La/fp1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, v0, La/fp1;->i0:La/f3b0;

    .line 55
    .line 56
    iget-object v3, v0, La/fp1;->f0:La/ahi0;

    .line 57
    .line 58
    new-instance v4, La/vn0;

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    invoke-direct {v4, v0, v11, v5}, La/vn0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 62
    .line 63
    .line 64
    new-instance v6, La/cyb;

    .line 65
    .line 66
    const/4 v13, 0x1

    .line 67
    invoke-direct {v6, v1, v3, v4, v13}, La/cyb;-><init>(La/fro;La/fro;La/emp;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v0, La/fp1;->R:La/bed;

    .line 75
    .line 76
    iget-object v0, v0, La/bed;->b:La/wfi;

    .line 77
    .line 78
    invoke-static {v1, v0}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v6, v0}, La/sxd;->I(La/fro;La/ked;)La/f3b0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, La/ze1;

    .line 87
    .line 88
    const/16 v3, 0xa

    .line 89
    .line 90
    invoke-direct {v1, p0, v11, v3}, La/ze1;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v6, La/rm0;

    .line 106
    .line 107
    invoke-direct {v6, v0, v3, v1, v11}, La/rm0;-><init>(La/f3b0;La/ofx;La/ze1;La/bad;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v11, v11, v6, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, La/zo1;->R0()La/fp1;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, La/fp1;->d0:La/ahi0;

    .line 118
    .line 119
    invoke-static {v0}, La/trg;->R(La/r720;)La/h3b0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, La/wo1;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-direct {v1, p0, v11, v3}, La/wo1;-><init>(La/zo1;La/bad;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v4}, La/kfx;->y()La/ofx;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v6}, La/xkg;->Q(La/ofx;)La/zex;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    new-instance v7, La/n81;

    .line 142
    .line 143
    invoke-direct {v7, v0, v4, v1, v11}, La/n81;-><init>(La/h3b0;La/kfx;La/wo1;La/bad;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v6, v11, v11, v7, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, La/zo1;->R0()La/fp1;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, La/fp1;->b0:La/ahi0;

    .line 154
    .line 155
    invoke-static {v0}, La/trg;->R(La/r720;)La/h3b0;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    new-instance v10, La/wo1;

    .line 160
    .line 161
    invoke-direct {v10, p0, v11, v13}, La/wo1;-><init>(La/zo1;La/bad;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-interface {v9}, La/kfx;->y()La/ofx;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v7, La/n81;

    .line 177
    .line 178
    const/4 v12, 0x0

    .line 179
    invoke-direct/range {v7 .. v12}, La/n81;-><init>(La/h3b0;La/kfx;La/wo1;La/bad;B)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v11, v11, v7, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 183
    .line 184
    .line 185
    sget-object v0, La/zo1;->N1:[La/wdw;

    .line 186
    .line 187
    const/4 v1, 0x5

    .line 188
    aget-object v0, v0, v1

    .line 189
    .line 190
    iget-object v1, p0, La/zo1;->G1:La/o7c0;

    .line 191
    .line 192
    invoke-virtual {v1, p0, v0}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    invoke-virtual {p0}, La/zo1;->R0()La/fp1;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v0, v0, La/fp1;->g0:La/p3g0;

    .line 207
    .line 208
    invoke-static {v0}, La/trg;->Q(La/o720;)La/f3b0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v1, La/vo1;

    .line 213
    .line 214
    invoke-direct {v1, p0, v11, v13}, La/vo1;-><init>(La/zo1;La/bad;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-interface {v4}, La/kfx;->y()La/ofx;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v6}, La/xkg;->Q(La/ofx;)La/zex;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    new-instance v7, La/n81;

    .line 230
    .line 231
    invoke-direct {v7, v0, v4, v1, v11}, La/n81;-><init>(La/f3b0;La/kfx;La/vo1;La/bad;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v6, v11, v11, v7, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 235
    .line 236
    .line 237
    :cond_0
    invoke-virtual {p0}, La/zo1;->R0()La/fp1;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v0, v0, La/fp1;->c0:La/ahi0;

    .line 242
    .line 243
    invoke-static {v0}, La/trg;->R(La/r720;)La/h3b0;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    new-instance v10, La/wo1;

    .line 248
    .line 249
    invoke-direct {v10, p0, v11, v5}, La/wo1;-><init>(La/zo1;La/bad;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-interface {v9}, La/kfx;->y()La/ofx;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v7, La/n81;

    .line 265
    .line 266
    const/4 v12, 0x0

    .line 267
    invoke-direct/range {v7 .. v12}, La/n81;-><init>(La/h3b0;La/kfx;La/wo1;La/bad;C)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v11, v11, v7, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, La/zo1;->A1:La/pi30;

    .line 274
    .line 275
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, La/s90;

    .line 280
    .line 281
    iget-object v8, v0, La/s90;->g:La/rq30;

    .line 282
    .line 283
    new-instance v10, La/vo1;

    .line 284
    .line 285
    invoke-direct {v10, p0, v11, v5}, La/vo1;-><init>(La/zo1;La/bad;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-interface {v9}, La/kfx;->y()La/ofx;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v7, La/n81;

    .line 301
    .line 302
    invoke-direct/range {v7 .. v12}, La/n81;-><init>(La/fro;La/kfx;La/vo1;La/bad;B)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v11, v11, v7, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, La/zo1;->R0()La/fp1;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v0, v0, La/fp1;->e0:La/ahi0;

    .line 313
    .line 314
    invoke-static {v0}, La/trg;->R(La/r720;)La/h3b0;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    new-instance v10, La/wo1;

    .line 319
    .line 320
    invoke-direct {v10, p0, v11, v2}, La/wo1;-><init>(La/zo1;La/bad;I)V

    .line 321
    .line 322
    .line 323
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-interface {v9}, La/kfx;->y()La/ofx;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    new-instance v7, La/n81;

    .line 336
    .line 337
    invoke-direct/range {v7 .. v12}, La/n81;-><init>(La/h3b0;La/kfx;La/wo1;La/bad;I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v11, v11, v7, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, La/zo1;->P0()La/ap1;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    sget-object v1, La/ap1;->a:La/ap1;

    .line 348
    .line 349
    if-eq v0, v1, :cond_1

    .line 350
    .line 351
    invoke-virtual {p0}, La/zo1;->R0()La/fp1;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-object v0, v0, La/fp1;->U:La/yqh;

    .line 356
    .line 357
    iget-object v0, v0, La/yqh;->y:La/p3g0;

    .line 358
    .line 359
    new-instance v1, La/vo1;

    .line 360
    .line 361
    invoke-direct {v1, p0, v11, v3}, La/vo1;-><init>(La/zo1;La/bad;I)V

    .line 362
    .line 363
    .line 364
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    new-instance v4, La/n81;

    .line 377
    .line 378
    invoke-direct {v4, v0, p0, v1, v11}, La/n81;-><init>(La/fro;La/kfx;La/vo1;La/bad;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v3, v11, v11, v4, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 382
    .line 383
    .line 384
    :cond_1
    return-void
.end method

.method public final J0()Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/zo1;->Q0()La/k3p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/k3p;->b:Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;

    .line 6
    .line 7
    return-object p0
.end method

.method public final L0()Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/zo1;->Q0()La/k3p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/k3p;->e:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge synthetic N0()La/fs5;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/zo1;->R0()La/fp1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final O0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/zo1;->Q0()La/k3p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/k3p;->e:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 6
    .line 7
    new-instance v1, La/uo1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, La/uo1;-><init>(La/zo1;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, La/hf20;->a(La/hf20;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, La/zo1;->Q0()La/k3p;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, La/k3p;->e:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 21
    .line 22
    sget-object v1, La/zo1;->N1:[La/wdw;

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    aget-object v1, v1, v2

    .line 26
    .line 27
    iget-object v2, p0, La/zo1;->G1:La/o7c0;

    .line 28
    .line 29
    invoke-virtual {v2, p0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final P0()La/ap1;
    .locals 2

    .line 1
    sget-object v0, La/zo1;->N1:[La/wdw;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, La/zo1;->L1:La/abv;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, La/ap1;

    .line 14
    .line 15
    return-object p0
.end method

.method public final Q0()La/k3p;
    .locals 2

    .line 1
    sget-object v0, La/zo1;->N1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/zo1;->x1:La/j7c0;

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
    check-cast p0, La/k3p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final R0()La/fp1;
    .locals 0

    .line 1
    iget-object p0, p0, La/zo1;->z1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/fp1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final S0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, La/zo1;->R0()La/fp1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, La/fp1;->P:La/rvu;

    .line 6
    .line 7
    sget-object v2, La/r1z;->g:La/r1z;

    .line 8
    .line 9
    new-instance v7, La/bp1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v7, v0, v3}, La/bp1;-><init>(La/fp1;I)V

    .line 13
    .line 14
    .line 15
    const/16 v8, 0x5e

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const v5, 0x7f130668

    .line 20
    .line 21
    .line 22
    const v6, 0x7f131608

    .line 23
    .line 24
    .line 25
    invoke-static/range {v1 .. v8}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, La/zo1;->Q0()La/k3p;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, La/k3p;->d:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 34
    .line 35
    sget v1, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->d:I

    .line 36
    .line 37
    new-instance v1, La/s6g;

    .line 38
    .line 39
    const/16 v2, 0x18

    .line 40
    .line 41
    invoke-direct {v1, v2}, La/s6g;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v2, 0x2710

    .line 45
    .line 46
    invoke-virtual {p0, v0, v2, v3, v1}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->c(La/rxk;JLkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final a0()V
    .locals 1

    .line 1
    invoke-super {p0}, La/ur5;->a0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/zo1;->Q0()La/k3p;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, La/k3p;->f:Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

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

.method public final d0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/zo1;->P0()La/ap1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La/ap1;->a:La/ap1;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, La/zo1;->R0()La/fp1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, La/fp1;->U:La/yqh;

    .line 14
    .line 15
    invoke-virtual {v0}, La/yqh;->G()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 20
    .line 21
    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    invoke-super {p0}, La/ur5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/zo1;->P0()La/ap1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, La/ap1;->a:La/ap1;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, La/zo1;->R0()La/fp1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, La/fp1;->U:La/yqh;

    .line 17
    .line 18
    invoke-virtual {v0}, La/yqh;->I()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, La/zo1;->A1:La/pi30;

    .line 22
    .line 23
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/s90;

    .line 28
    .line 29
    invoke-virtual {p0}, La/s90;->E()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final z0()Z
    .locals 2

    .line 1
    sget-object v0, La/zo1;->N1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/zo1;->C1:La/fjg0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
