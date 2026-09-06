.class public final La/pp1;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/pp1;",
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
.field public static final A1:La/p8g0;

.field public static final synthetic B1:[La/wdw;


# instance fields
.field public final s1:La/j7c0;

.field public t1:La/t9q0;

.field public final u1:La/o0x;

.field public final v1:La/abv;

.field public final w1:La/xg8;

.field public final x1:La/i23;

.field public final y1:La/xg8;

.field public final z1:La/fjg0;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/pp1;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/aggregator/impl/databinding/FragmentAggregatorPublishersBinding;"

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
    const-string v3, "bundleOpenedFromType"

    .line 16
    .line 17
    const-string v5, "getBundleOpenedFromType()Lorg/xplatform/aggregator/api/presentation/model/AggregatorPublisherGamesOpenedFromType;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "bundlePartitionId"

    .line 25
    .line 26
    const-string v6, "getBundlePartitionId()J"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, La/h720;

    .line 32
    .line 33
    const-string v6, "bundleBonusId"

    .line 34
    .line 35
    const-string v7, "getBundleBonusId()I"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, La/h720;

    .line 41
    .line 42
    const-string v7, "bundleAccountId"

    .line 43
    .line 44
    const-string v8, "getBundleAccountId()J"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, La/h720;

    .line 50
    .line 51
    const-string v8, "bundleShowFavorites"

    .line 52
    .line 53
    const-string v9, "getBundleShowFavorites()Z"

    .line 54
    .line 55
    invoke-direct {v7, v1, v8, v9, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    new-array v1, v1, [La/wdw;

    .line 60
    .line 61
    aput-object v0, v1, v4

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    aput-object v2, v1, v0

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    aput-object v3, v1, v0

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    aput-object v5, v1, v0

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    aput-object v6, v1, v0

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    aput-object v7, v1, v0

    .line 77
    .line 78
    sput-object v1, La/pp1;->B1:[La/wdw;

    .line 79
    .line 80
    new-instance v0, La/p8g0;

    .line 81
    .line 82
    const/16 v1, 0x16

    .line 83
    .line 84
    invoke-direct {v0, v1}, La/p8g0;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sput-object v0, La/pp1;->A1:La/p8g0;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const v0, 0x7f0d02e3

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/op1;->a:La/op1;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/pp1;->s1:La/j7c0;

    .line 14
    .line 15
    const-class v0, La/aq1;

    .line 16
    .line 17
    sget-object v1, La/pib0;->a:La/qib0;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, La/df;

    .line 24
    .line 25
    const/16 v2, 0x18

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, La/df;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, v1}, La/tqh;->c0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, La/pp1;->u1:La/o0x;

    .line 35
    .line 36
    new-instance v0, La/abv;

    .line 37
    .line 38
    const-string v1, "BUNDLE_OPENED_FROM_TYPE"

    .line 39
    .line 40
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, La/pp1;->v1:La/abv;

    .line 44
    .line 45
    new-instance v0, La/xg8;

    .line 46
    .line 47
    const-string v1, "PARTITION_ID"

    .line 48
    .line 49
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, La/pp1;->w1:La/xg8;

    .line 53
    .line 54
    new-instance v0, La/i23;

    .line 55
    .line 56
    const-string v1, "BONUS_ID"

    .line 57
    .line 58
    invoke-direct {v0, v1}, La/i23;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, La/pp1;->x1:La/i23;

    .line 62
    .line 63
    new-instance v0, La/xg8;

    .line 64
    .line 65
    const-string v1, "ACCOUNT_ID"

    .line 66
    .line 67
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, La/pp1;->y1:La/xg8;

    .line 71
    .line 72
    new-instance v0, La/fjg0;

    .line 73
    .line 74
    const-string v1, "SHOW_FAVORITES"

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v0, v1, v2}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, La/pp1;->z1:La/fjg0;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object p1, La/pp1;->B1:[La/wdw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    iget-object v0, p0, La/pp1;->s1:La/j7c0;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, La/x2p;

    .line 16
    .line 17
    iget-object p1, p1, La/x2p;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, La/bwn0;

    .line 23
    .line 24
    const/16 v1, 0x16

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, La/bwn0;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p0, La/b9c;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const v2, 0x8744c22

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, v1, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p0}, La/k5h;->z(Landroidx/compose/ui/platform/ComposeView;La/b9c;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final D0()V
    .locals 18

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
    const-class v2, La/qp1;

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
    instance-of v4, v1, La/qp1;

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
    check-cast v3, La/qp1;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    new-instance v4, La/r55;

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    sget-object v2, La/pp1;->B1:[La/wdw;

    .line 61
    .line 62
    aget-object v1, v2, v1

    .line 63
    .line 64
    iget-object v5, v0, La/pp1;->x1:La/i23;

    .line 65
    .line 66
    invoke-virtual {v5, v0, v1}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/4 v1, 0x4

    .line 75
    aget-object v1, v2, v1

    .line 76
    .line 77
    iget-object v6, v0, La/pp1;->y1:La/xg8;

    .line 78
    .line 79
    invoke-virtual {v6, v0, v1}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    const/4 v1, 0x2

    .line 88
    aget-object v1, v2, v1

    .line 89
    .line 90
    iget-object v8, v0, La/pp1;->w1:La/xg8;

    .line 91
    .line 92
    invoke-virtual {v8, v0, v1}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    const/4 v1, 0x5

    .line 101
    aget-object v1, v2, v1

    .line 102
    .line 103
    iget-object v10, v0, La/pp1;->z1:La/fjg0;

    .line 104
    .line 105
    invoke-virtual {v10, v0, v1}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    const/4 v1, 0x1

    .line 114
    aget-object v1, v2, v1

    .line 115
    .line 116
    iget-object v2, v0, La/pp1;->v1:La/abv;

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v11, v1

    .line 123
    check-cast v11, La/ap1;

    .line 124
    .line 125
    invoke-direct/range {v4 .. v11}, La/r55;-><init>(IJJZLa/ap1;)V

    .line 126
    .line 127
    .line 128
    iget-object v6, v3, La/qp1;->a:La/v6c0;

    .line 129
    .line 130
    iget-object v5, v3, La/qp1;->c:La/iib;

    .line 131
    .line 132
    iget-object v7, v3, La/qp1;->g:La/i5d0;

    .line 133
    .line 134
    iget-object v9, v3, La/qp1;->b:La/rei;

    .line 135
    .line 136
    iget-object v10, v3, La/qp1;->d:La/esc;

    .line 137
    .line 138
    iget-object v1, v3, La/qp1;->e:La/jc1;

    .line 139
    .line 140
    iget-object v2, v3, La/qp1;->f:La/dkp0;

    .line 141
    .line 142
    iget-object v11, v3, La/qp1;->h:La/hjc0;

    .line 143
    .line 144
    iget-object v12, v3, La/qp1;->i:La/r1m;

    .line 145
    .line 146
    iget-object v13, v3, La/qp1;->j:La/uus;

    .line 147
    .line 148
    iget-object v14, v3, La/qp1;->k:La/mzs;

    .line 149
    .line 150
    iget-object v15, v3, La/qp1;->l:La/v1s;

    .line 151
    .line 152
    iget-object v8, v3, La/qp1;->m:La/bns;

    .line 153
    .line 154
    iget-object v3, v3, La/qp1;->n:La/uq1;

    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-object/from16 v16, v8

    .line 178
    .line 179
    move-object v8, v4

    .line 180
    new-instance v4, La/ha0;

    .line 181
    .line 182
    move-object/from16 v17, v3

    .line 183
    .line 184
    invoke-direct/range {v4 .. v17}, La/ha0;-><init>(La/iib;La/v6c0;La/i5d0;La/r55;La/rei;La/esc;La/hjc0;La/r1m;La/uus;La/mzs;La/v1s;La/bns;La/uq1;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, La/t9q0;

    .line 188
    .line 189
    iget-object v2, v4, La/ha0;->o:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, La/zvg;

    .line 192
    .line 193
    const-class v3, La/aq1;

    .line 194
    .line 195
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-direct {v1, v2}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 200
    .line 201
    .line 202
    iput-object v1, v0, La/pp1;->t1:La/t9q0;

    .line 203
    .line 204
    return-void

    .line 205
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 206
    .line 207
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method
