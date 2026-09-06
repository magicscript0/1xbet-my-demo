.class public final La/k4b;
.super La/ibk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/ibk<",
        "La/g2j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/k4b;",
        "La/ibk;",
        "La/g2j;",
        "<init>",
        "()V",
        "a/s44",
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
.field public static final U1:La/s44;

.field public static final synthetic V1:[La/wdw;


# instance fields
.field public final O1:La/x2b0;

.field public final P1:La/o0x;

.field public final Q1:La/i23;

.field public final R1:La/i23;

.field public final S1:La/mxj0;

.field public final T1:La/fjg0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/k4b;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/registration_default/impl/databinding/DialogChooseBonusBinding;"

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
    const-string v3, "selectedBonusId"

    .line 16
    .line 17
    const-string v5, "getSelectedBonusId()I"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "groupId"

    .line 25
    .line 26
    const-string v6, "getGroupId()I"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, La/h720;

    .line 32
    .line 33
    const-string v6, "listBonus"

    .line 34
    .line 35
    const-string v7, "getListBonus()Ljava/util/List;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, La/h720;

    .line 41
    .line 42
    const-string v7, "showRulesInfo"

    .line 43
    .line 44
    const-string v8, "getShowRulesInfo()Z"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    new-array v1, v1, [La/wdw;

    .line 51
    .line 52
    aput-object v0, v1, v4

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v2, v1, v0

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v3, v1, v0

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object v5, v1, v0

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object v6, v1, v0

    .line 65
    .line 66
    sput-object v1, La/k4b;->V1:[La/wdw;

    .line 67
    .line 68
    new-instance v0, La/s44;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, La/k4b;->U1:La/s44;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, La/ibk;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/j4b;->a:La/j4b;

    .line 5
    .line 6
    invoke-static {p0, v0}, La/oq50;->v(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/x2b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, La/k4b;->O1:La/x2b0;

    .line 11
    .line 12
    new-instance v0, La/g4b;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, La/g4b;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, La/k7x;->b:La/k7x;

    .line 19
    .line 20
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, La/k4b;->P1:La/o0x;

    .line 25
    .line 26
    new-instance v0, La/i23;

    .line 27
    .line 28
    const-string v1, "KEY_ID_BONUS"

    .line 29
    .line 30
    invoke-direct {v0, v1}, La/i23;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, La/k4b;->Q1:La/i23;

    .line 34
    .line 35
    new-instance v0, La/i23;

    .line 36
    .line 37
    const-string v1, "KEY_GROUP_ID_BONUS"

    .line 38
    .line 39
    invoke-direct {v0, v1}, La/i23;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, La/k4b;->R1:La/i23;

    .line 43
    .line 44
    new-instance v0, La/mxj0;

    .line 45
    .line 46
    const-string v2, "KEY_LIST_BONUS"

    .line 47
    .line 48
    const/16 v3, 0xa

    .line 49
    .line 50
    invoke-direct {v0, v2, v3}, La/mxj0;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, La/k4b;->S1:La/mxj0;

    .line 54
    .line 55
    new-instance v0, La/fjg0;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, v1, v2}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, La/k4b;->T1:La/fjg0;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final T0()La/c7q0;
    .locals 2

    .line 1
    sget-object v0, La/k4b;->V1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/k4b;->O1:La/x2b0;

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
    check-cast p0, La/g2j;

    .line 16
    .line 17
    return-object p0
.end method

.method public final W0()V
    .locals 14

    .line 1
    iget-object v0, p0, La/ibk;->K1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, La/mz7;

    .line 13
    .line 14
    const v3, 0x7f1310d8

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const v4, 0x7f1404b7

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v3, v4}, La/mz7;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, La/ibk;->K0(La/mz7;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, La/k4b;->O1:La/x2b0;

    .line 34
    .line 35
    sget-object v3, La/k4b;->V1:[La/wdw;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aget-object v5, v3, v4

    .line 39
    .line 40
    invoke-interface {v0, p0, v5}, La/x2b0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v0, La/g2j;

    .line 48
    .line 49
    iget-object v0, v0, La/g2j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    iget-object v5, p0, La/k4b;->P1:La/o0x;

    .line 52
    .line 53
    invoke-interface {v5}, La/o0x;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, La/i4b;

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 60
    .line 61
    .line 62
    aget-object v0, v3, v1

    .line 63
    .line 64
    iget-object v6, p0, La/k4b;->S1:La/mxj0;

    .line 65
    .line 66
    invoke-virtual {v6, p0, v0}, La/mxj0;->B(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v7, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v8, 0xa

    .line 73
    .line 74
    invoke-static {v0, v8}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move v8, v4

    .line 86
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_4

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    add-int/lit8 v10, v8, 0x1

    .line 97
    .line 98
    if-ltz v8, :cond_3

    .line 99
    .line 100
    check-cast v9, Lorg/xplatform/registration/api/domain/models/BonusInfoModel;

    .line 101
    .line 102
    aget-object v11, v3, v1

    .line 103
    .line 104
    invoke-virtual {v6, p0, v11}, La/mxj0;->B(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    sub-int/2addr v11, v2

    .line 113
    if-ne v8, v11, :cond_1

    .line 114
    .line 115
    move v8, v2

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    move v8, v4

    .line 118
    :goto_1
    iget v11, v9, Lorg/xplatform/registration/api/domain/models/BonusInfoModel;->a:I

    .line 119
    .line 120
    iget-object v12, p0, La/k4b;->Q1:La/i23;

    .line 121
    .line 122
    aget-object v13, v3, v2

    .line 123
    .line 124
    invoke-virtual {v12, p0, v13}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-ne v11, v12, :cond_2

    .line 133
    .line 134
    move v11, v2

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    move v11, v4

    .line 137
    :goto_2
    new-instance v12, La/m4b;

    .line 138
    .line 139
    invoke-direct {v12, v9, v11, v8}, La/m4b;-><init>(Lorg/xplatform/registration/api/domain/models/BonusInfoModel;ZZ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move v8, v10

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    invoke-static {}, La/avb;->p()V

    .line 148
    .line 149
    .line 150
    const/4 p0, 0x0

    .line 151
    throw p0

    .line 152
    :cond_4
    invoke-interface {v5}, La/o0x;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, La/i4b;

    .line 157
    .line 158
    const/4 v1, 0x4

    .line 159
    aget-object v1, v3, v1

    .line 160
    .line 161
    iget-object v2, p0, La/k4b;->T1:La/fjg0;

    .line 162
    .line 163
    invoke-virtual {v2, p0, v1}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_5

    .line 172
    .line 173
    new-instance p0, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {p0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, La/l4b;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    :cond_5
    invoke-virtual {v0, v7}, La/tz3;->z(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method
