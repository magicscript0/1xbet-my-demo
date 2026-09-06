.class public final La/e72;
.super La/at5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/e72;",
        "La/at5;",
        "<init>",
        "()V",
        "a/xgg0",
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
.field public static final W1:La/xgg0;

.field public static final synthetic X1:[La/wdw;


# instance fields
.field public final R1:La/abv;

.field public final S1:La/abv;

.field public final T1:La/o7c0;

.field public U1:La/t9q0;

.field public final V1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/e72;

    .line 4
    .line 5
    const-string v2, "historyTypeScreen"

    .line 6
    .line 7
    const-string v3, "getHistoryTypeScreen()Lorg/xplatform/bet_history/domain/model/HistoryTypeScreen;"

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
    const-string v3, "historyTypeModel"

    .line 16
    .line 17
    const-string v5, "getHistoryTypeModel()Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "requestKey"

    .line 25
    .line 26
    const-string v6, "getRequestKey()Ljava/lang/String;"

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
    sput-object v1, La/e72;->X1:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/xgg0;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, La/e72;->W1:La/xgg0;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, La/at5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/abv;

    .line 5
    .line 6
    const-string v1, "HISTORY_TYPE_KEY"

    .line 7
    .line 8
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La/e72;->R1:La/abv;

    .line 12
    .line 13
    new-instance v0, La/abv;

    .line 14
    .line 15
    const-string v1, "HISTORY_TYPE_MODEL_KEY"

    .line 16
    .line 17
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, La/e72;->S1:La/abv;

    .line 21
    .line 22
    new-instance v0, La/o7c0;

    .line 23
    .line 24
    const-string v1, "REQUEST_KEY"

    .line 25
    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, La/e72;->T1:La/o7c0;

    .line 32
    .line 33
    const-class v0, La/p72;

    .line 34
    .line 35
    sget-object v1, La/pib0;->a:La/qib0;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, La/c72;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, p0, v2}, La/c72;-><init>(La/e72;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0, v1}, La/tqh;->c0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, La/e72;->V1:La/o0x;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final K0(La/ngr;)La/ts5;
    .locals 13

    .line 1
    const v0, 0x2e69b586

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, La/ngr;->e0(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La/at5;->M0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 13
    .line 14
    invoke-virtual {p0}, La/at5;->M0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, La/e72;->R0()La/fxo0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, p0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, La/occ;->a:La/h8b;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    if-ne v3, v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v7, p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    new-instance v5, La/vc1;

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    const/16 v12, 0x1b

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    const-class v8, La/e72;

    .line 50
    .line 51
    const-string v9, "handleSideEffects"

    .line 52
    .line 53
    const-string v10, "handleSideEffects(Lorg/xplatform/bet_history/history/presentation/dialog/all_filters_bottom_sheet/model/AllFiltersSideEffect;)V"

    .line 54
    .line 55
    move-object v7, p0

    .line 56
    invoke-direct/range {v5 .. v12}, La/vc1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v3, v5

    .line 63
    :goto_1
    check-cast v3, La/xcw;

    .line 64
    .line 65
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    sget-object p0, La/pex;->a:La/pex;

    .line 68
    .line 69
    invoke-static {v3, p1}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p1, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {p1, v7}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    or-int/2addr v2, v3

    .line 82
    invoke-virtual {p1, v1}, La/ngr;->e(I)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    or-int/2addr v1, v2

    .line 87
    invoke-virtual {p1, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    or-int/2addr v1, v2

    .line 92
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    if-ne v2, v4, :cond_3

    .line 99
    .line 100
    :cond_2
    new-instance v2, La/ac0;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-direct {v2, v0, v7, p0, v1}, La/ac0;-><init>(La/fxo0;La/e72;La/q720;La/bad;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    invoke-static {p1, v7, v2}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, La/e72;->R0()La/fxo0;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, La/bxo0;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, La/bxo0;->G(La/ngr;)La/q720;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, La/m72;

    .line 129
    .line 130
    iget-object v0, v0, La/m72;->e:La/ock;

    .line 131
    .line 132
    invoke-static {p1}, La/at5;->P0(La/ngr;)La/us5;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v1, La/ts5;

    .line 137
    .line 138
    new-instance v3, La/b72;

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    invoke-direct {v3, p0, v8}, La/b72;-><init>(La/q720;I)V

    .line 142
    .line 143
    .line 144
    const v4, 0x3bbb0c75

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v3, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-instance v4, La/qo2;

    .line 152
    .line 153
    const/16 v5, 0x13

    .line 154
    .line 155
    invoke-direct {v4, v5, p0, v7}, La/qo2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const v5, -0x76f3b9c3

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v4, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    new-instance v5, La/ib;

    .line 166
    .line 167
    const/16 v6, 0xc

    .line 168
    .line 169
    invoke-direct {v5, p0, v0, v7, v6}, La/ib;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    const p0, -0x12946789    # -4.557081E27f

    .line 173
    .line 174
    .line 175
    invoke-static {p0, v5, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const/4 v6, 0x2

    .line 180
    invoke-direct/range {v1 .. v6}, La/ts5;-><init>(La/us5;La/emp;La/b9c;La/b9c;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v8}, La/ngr;->r(Z)V

    .line 184
    .line 185
    .line 186
    return-object v1
.end method

.method public final Q0(La/t7e0;Lkotlin/jvm/functions/Function2;La/ngr;I)V
    .locals 32

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    const v0, -0x5c248abf

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, La/ngr;->g0(I)La/ngr;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int v0, p4, v0

    .line 24
    .line 25
    invoke-virtual {v9, v3}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x10

    .line 30
    .line 31
    const/16 v7, 0x20

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    move v5, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, v6

    .line 38
    :goto_1
    or-int/2addr v0, v5

    .line 39
    and-int/lit8 v5, v0, 0x13

    .line 40
    .line 41
    const/16 v8, 0x12

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x1

    .line 45
    if-eq v5, v8, :cond_2

    .line 46
    .line 47
    move v5, v11

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v5, v10

    .line 50
    :goto_2
    and-int/lit8 v8, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {v9, v8, v5}, La/ngr;->V(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_8

    .line 57
    .line 58
    sget-object v5, La/jw3;->c:La/s8g0;

    .line 59
    .line 60
    sget-object v8, La/gmy;->o:La/se7;

    .line 61
    .line 62
    invoke-static {v5, v8, v9, v10}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-wide v12, v9, La/ngr;->T:J

    .line 67
    .line 68
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-virtual {v9}, La/ngr;->m()La/ab60;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    sget-object v13, La/nv10;->b:La/nv10;

    .line 77
    .line 78
    invoke-static {v9, v13}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    sget-object v15, La/gcc;->L:La/fcc;

    .line 83
    .line 84
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v15, La/fcc;->b:La/sdc;

    .line 88
    .line 89
    invoke-virtual {v9}, La/ngr;->i0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v4, v9, La/ngr;->S:Z

    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    invoke-virtual {v9, v15}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {v9}, La/ngr;->r0()V

    .line 101
    .line 102
    .line 103
    :goto_3
    sget-object v4, La/fcc;->f:La/u53;

    .line 104
    .line 105
    invoke-static {v9, v5, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    sget-object v4, La/fcc;->e:La/u53;

    .line 109
    .line 110
    invoke-static {v9, v12, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v5, La/fcc;->g:La/u53;

    .line 118
    .line 119
    invoke-static {v9, v4, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v4, La/fcc;->h:La/g4c;

    .line 123
    .line 124
    invoke-static {v9, v4}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    sget-object v4, La/fcc;->d:La/u53;

    .line 128
    .line 129
    invoke-static {v9, v14, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v4, La/k6j;->a:La/wvj;

    .line 133
    .line 134
    const/high16 v4, 0x42100000    # 36.0f

    .line 135
    .line 136
    invoke-static {v13, v4}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const/high16 v5, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-static {v4, v5}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    sget-object v5, La/gmy;->f:La/ue7;

    .line 147
    .line 148
    invoke-static {v4, v5, v1}, La/ekg0;->x(La/qv10;La/ue7;I)La/qv10;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-object v4, v2, La/t7e0;->a:Ljava/lang/String;

    .line 153
    .line 154
    sget-object v23, La/ivo0;->b:La/owo;

    .line 155
    .line 156
    sget-wide v20, La/k6j;->E:J

    .line 157
    .line 158
    sget-wide v29, La/k6j;->S:J

    .line 159
    .line 160
    new-instance v17, La/i3m0;

    .line 161
    .line 162
    const/16 v28, 0x0

    .line 163
    .line 164
    const v31, 0xfdffdd

    .line 165
    .line 166
    .line 167
    const-wide/16 v18, 0x0

    .line 168
    .line 169
    const/16 v22, 0x0

    .line 170
    .line 171
    const-wide/16 v24, 0x0

    .line 172
    .line 173
    const/16 v26, 0x0

    .line 174
    .line 175
    const/16 v27, 0x0

    .line 176
    .line 177
    invoke-direct/range {v17 .. v31}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v1, v17

    .line 181
    .line 182
    invoke-static {v1, v9}, La/o250;->G(La/i3m0;La/ngr;)La/i3m0;

    .line 183
    .line 184
    .line 185
    move-result-object v24

    .line 186
    const/16 v27, 0x6180

    .line 187
    .line 188
    const v28, 0x1affc

    .line 189
    .line 190
    .line 191
    move v1, v6

    .line 192
    move v8, v7

    .line 193
    const-wide/16 v6, 0x0

    .line 194
    .line 195
    move v12, v8

    .line 196
    const/4 v8, 0x0

    .line 197
    move v13, v10

    .line 198
    const-wide/16 v9, 0x0

    .line 199
    .line 200
    move v14, v11

    .line 201
    const/4 v11, 0x0

    .line 202
    move v15, v12

    .line 203
    const/4 v12, 0x0

    .line 204
    move/from16 v17, v13

    .line 205
    .line 206
    const/4 v13, 0x0

    .line 207
    move/from16 v19, v14

    .line 208
    .line 209
    move/from16 v18, v15

    .line 210
    .line 211
    const-wide/16 v14, 0x0

    .line 212
    .line 213
    const/16 v20, 0x4

    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    move/from16 v22, v17

    .line 218
    .line 219
    move/from16 v21, v18

    .line 220
    .line 221
    const-wide/16 v17, 0x0

    .line 222
    .line 223
    move/from16 v23, v19

    .line 224
    .line 225
    const/16 v19, 0x2

    .line 226
    .line 227
    move/from16 v25, v20

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    move/from16 v26, v21

    .line 232
    .line 233
    const/16 v21, 0x1

    .line 234
    .line 235
    move/from16 v29, v22

    .line 236
    .line 237
    const/16 v22, 0x0

    .line 238
    .line 239
    move/from16 v30, v23

    .line 240
    .line 241
    const/16 v23, 0x0

    .line 242
    .line 243
    move/from16 v31, v26

    .line 244
    .line 245
    const/16 v26, 0x0

    .line 246
    .line 247
    move-object/from16 v25, p3

    .line 248
    .line 249
    move/from16 v1, v31

    .line 250
    .line 251
    invoke-static/range {v4 .. v28}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v9, v25

    .line 255
    .line 256
    iget-object v5, v2, La/t7e0;->b:La/xfk;

    .line 257
    .line 258
    sget-object v6, La/nfk;->b:La/nfk;

    .line 259
    .line 260
    and-int/lit8 v4, v0, 0x70

    .line 261
    .line 262
    if-ne v4, v1, :cond_4

    .line 263
    .line 264
    const/4 v10, 0x1

    .line 265
    goto :goto_4

    .line 266
    :cond_4
    move/from16 v10, v29

    .line 267
    .line 268
    :goto_4
    and-int/lit8 v0, v0, 0xe

    .line 269
    .line 270
    const/4 v1, 0x4

    .line 271
    if-ne v0, v1, :cond_5

    .line 272
    .line 273
    const/16 v29, 0x1

    .line 274
    .line 275
    :cond_5
    or-int v0, v10, v29

    .line 276
    .line 277
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-nez v0, :cond_6

    .line 282
    .line 283
    sget-object v0, La/occ;->a:La/h8b;

    .line 284
    .line 285
    if-ne v1, v0, :cond_7

    .line 286
    .line 287
    :cond_6
    new-instance v1, La/w41;

    .line 288
    .line 289
    const/16 v0, 0x10

    .line 290
    .line 291
    invoke-direct {v1, v0, v3, v2}, La/w41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_7
    move-object v7, v1

    .line 298
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 299
    .line 300
    const/16 v10, 0x180

    .line 301
    .line 302
    const/16 v11, 0x29

    .line 303
    .line 304
    const/4 v4, 0x0

    .line 305
    const/4 v8, 0x0

    .line 306
    invoke-static/range {v4 .. v11}, La/i8g;->d(La/qv10;La/zfk;La/nfk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 307
    .line 308
    .line 309
    const/4 v14, 0x1

    .line 310
    invoke-virtual {v9, v14}, La/ngr;->r(Z)V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_8
    invoke-virtual {v9}, La/ngr;->Y()V

    .line 315
    .line 316
    .line 317
    :goto_5
    invoke-virtual {v9}, La/ngr;->u()La/w6b0;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    if-eqz v6, :cond_9

    .line 322
    .line 323
    new-instance v0, La/t7j;

    .line 324
    .line 325
    const/16 v5, 0x1a

    .line 326
    .line 327
    move-object/from16 v1, p0

    .line 328
    .line 329
    move/from16 v4, p4

    .line 330
    .line 331
    invoke-direct/range {v0 .. v5}, La/t7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 332
    .line 333
    .line 334
    iput-object v0, v6, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 335
    .line 336
    :cond_9
    return-void
.end method

.method public final R0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/e72;->V1:La/o0x;

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

.method public final W(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, La/s2j;->W(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    instance-of v0, p1, La/bh3;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, La/bh3;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v1

    .line 27
    :goto_0
    const-class v0, La/f72;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, La/bh3;->d()La/m2c0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, La/xx90;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, La/ah3;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object p1, v1

    .line 51
    :goto_1
    instance-of v2, p1, La/f72;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v1, p1

    .line 57
    :goto_2
    check-cast v1, La/f72;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    sget-object v0, La/e72;->X1:[La/wdw;

    .line 63
    .line 64
    aget-object p1, v0, p1

    .line 65
    .line 66
    iget-object v2, p0, La/e72;->R1:La/abv;

    .line 67
    .line 68
    invoke-virtual {v2, p0, p1}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, La/l8u;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    aget-object v0, v0, v2

    .line 76
    .line 77
    iget-object v2, p0, La/e72;->S1:La/abv;

    .line 78
    .line 79
    invoke-virtual {v2, p0, v0}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 84
    .line 85
    iget-object v2, v1, La/f72;->b:La/iib;

    .line 86
    .line 87
    iget-object v3, v1, La/f72;->a:La/hjc0;

    .line 88
    .line 89
    iget-object v4, v1, La/f72;->c:La/bts;

    .line 90
    .line 91
    iget-object v5, v1, La/f72;->d:La/hq6;

    .line 92
    .line 93
    iget-object v6, v1, La/f72;->e:La/rm6;

    .line 94
    .line 95
    iget-object v1, v1, La/f72;->f:La/a3i;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v7, La/i25;

    .line 110
    .line 111
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, v7, La/i25;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p1, v7, La/i25;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v6, v7, La/i25;->c:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v5, v7, La/i25;->d:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v4, v7, La/i25;->e:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v3, v7, La/i25;->f:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v1, v7, La/i25;->g:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v2, v7, La/i25;->h:Ljava/lang/Object;

    .line 129
    .line 130
    new-instance p1, La/zvg;

    .line 131
    .line 132
    const/16 v0, 0x14

    .line 133
    .line 134
    invoke-direct {p1, v7, v0}, La/zvg;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iput-object p1, v7, La/i25;->i:Ljava/lang/Object;

    .line 138
    .line 139
    new-instance p1, La/t9q0;

    .line 140
    .line 141
    iget-object v0, v7, La/i25;->i:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, La/zvg;

    .line 144
    .line 145
    const-class v1, La/p72;

    .line 146
    .line 147
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p1, v0}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, La/e72;->U1:La/t9q0;

    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 158
    .line 159
    invoke-static {v0, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final i0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, La/at5;->i0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, La/udd;

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-direct {p2, p0, v0}, La/udd;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "DATE_PICKER_REQUEST_KEY"

    .line 19
    .line 20
    invoke-virtual {p1, v0, p0, p2}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
