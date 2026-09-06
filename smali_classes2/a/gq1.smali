.class public final La/gq1;
.super La/at5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/gq1;",
        "La/at5;",
        "<init>",
        "()V",
        "a/s8g0",
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
.field public static final V1:La/s8g0;

.field public static final synthetic W1:[La/wdw;


# instance fields
.field public final R1:La/xg8;

.field public final S1:La/o7c0;

.field public T1:La/t9q0;

.field public final U1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/gq1;

    .line 4
    .line 5
    const-string v2, "tournamentId"

    .line 6
    .line 7
    const-string v3, "getTournamentId()J"

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
    const-string v3, "tournamentName"

    .line 16
    .line 17
    const-string v5, "getTournamentName()Ljava/lang/String;"

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
    sput-object v1, La/gq1;->W1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/s8g0;

    .line 33
    .line 34
    const/16 v1, 0x16

    .line 35
    .line 36
    invoke-direct {v0, v1}, La/s8g0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, La/gq1;->V1:La/s8g0;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, La/at5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/xg8;

    .line 5
    .line 6
    const-string v1, "TOURNAMENT_ID_KEY"

    .line 7
    .line 8
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La/gq1;->R1:La/xg8;

    .line 12
    .line 13
    new-instance v0, La/o7c0;

    .line 14
    .line 15
    const-string v1, "TOURNAMENT_NAME_KEY"

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, La/gq1;->S1:La/o7c0;

    .line 23
    .line 24
    const-class v0, La/kq1;

    .line 25
    .line 26
    sget-object v1, La/pib0;->a:La/qib0;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, La/cq1;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, v2}, La/cq1;-><init>(La/gq1;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0, v1}, La/tqh;->c0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, La/gq1;->U1:La/o0x;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final K0(La/ngr;)La/ts5;
    .locals 8

    .line 1
    const v0, 0x5715b1f2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, La/ngr;->e0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/gq1;->U1:La/o0x;

    .line 8
    .line 9
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, La/fxo0;

    .line 14
    .line 15
    check-cast v0, La/bxo0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, La/bxo0;->G(La/ngr;)La/q720;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1}, La/at5;->P0(La/ngr;)La/us5;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, La/ts5;

    .line 26
    .line 27
    new-instance v3, La/vdm0;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    invoke-direct {v3, v4, v0}, La/vdm0;-><init>(ILa/wgi0;)V

    .line 31
    .line 32
    .line 33
    const v4, -0x33ac619f    # -5.5474564E7f

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v3, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, La/dq1;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-direct {v4, p0, v5}, La/dq1;-><init>(La/gq1;I)V

    .line 44
    .line 45
    .line 46
    const v5, -0x42f4b3d7

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v4, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, La/fq1;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-direct {v5, p0, v0, v7}, La/fq1;-><init>(La/gq1;La/wgi0;I)V

    .line 57
    .line 58
    .line 59
    const p0, -0x2a5c509d

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v5, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v6, 0x2

    .line 67
    invoke-direct/range {v1 .. v6}, La/ts5;-><init>(La/us5;La/emp;La/b9c;La/b9c;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v7}, La/ngr;->r(Z)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public final Q0(ILa/ngr;)V
    .locals 15

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    const v1, 0x2608ac60

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v1}, La/ngr;->g0(I)La/ngr;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v4, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, v2

    .line 20
    :goto_0
    invoke-virtual {v8, v1, v4}, La/ngr;->V(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    sget-object v1, La/udc;->n:La/gii0;

    .line 27
    .line 28
    invoke-virtual {v8, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, La/wyw;

    .line 33
    .line 34
    sget-object v4, La/wyw;->b:La/wyw;

    .line 35
    .line 36
    if-ne v1, v4, :cond_1

    .line 37
    .line 38
    move v1, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v2

    .line 41
    :goto_1
    sget-object v4, La/k6j;->a:La/wvj;

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    const/16 v14, 0x8

    .line 45
    .line 46
    sget-object v9, La/nv10;->b:La/nv10;

    .line 47
    .line 48
    const/high16 v10, 0x41000000    # 8.0f

    .line 49
    .line 50
    const/high16 v11, 0x41600000    # 14.0f

    .line 51
    .line 52
    const/high16 v12, 0x41000000    # 8.0f

    .line 53
    .line 54
    invoke-static/range {v9 .. v14}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v8, v1}, La/ngr;->h(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    sget-object v5, La/occ;->a:La/h8b;

    .line 69
    .line 70
    if-ne v6, v5, :cond_3

    .line 71
    .line 72
    :cond_2
    new-instance v6, La/c0;

    .line 73
    .line 74
    invoke-direct {v6, v1, v3}, La/c0;-><init>(ZI)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    invoke-static {v4, v6}, La/md9;->V(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v1, 0x7f080852

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2, v8}, La/cq50;->y(IILa/ngr;)La/zp50;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v2, La/h4m0;->b:La/gii0;

    .line 94
    .line 95
    invoke-virtual {v8, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 100
    .line 101
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    new-instance v7, La/nl7;

    .line 106
    .line 107
    const/4 v2, 0x5

    .line 108
    invoke-direct {v7, v4, v5, v2}, La/nl7;-><init>(JI)V

    .line 109
    .line 110
    .line 111
    const/16 v9, 0x38

    .line 112
    .line 113
    const/16 v10, 0x38

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-static/range {v1 .. v10}, La/iug;->s(La/zp50;Ljava/lang/String;La/qv10;La/i42;La/e7d;FLa/jvb;La/ngr;II)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual/range {p2 .. p2}, La/ngr;->Y()V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-virtual/range {p2 .. p2}, La/ngr;->u()La/w6b0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    new-instance v2, La/bwn0;

    .line 133
    .line 134
    const/16 v3, 0x17

    .line 135
    .line 136
    invoke-direct {v2, p0, v0, v3}, La/bwn0;-><init>(Ljava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    iput-object v2, v1, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    :cond_5
    return-void
.end method

.method public final R0(IILa/ngr;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    const v3, -0x530452d1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v3}, La/ngr;->g0(I)La/ngr;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v10, v1}, La/ngr;->e(I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int v3, p4, v3

    .line 25
    .line 26
    invoke-virtual {v10, v2}, La/ngr;->e(I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v3, v4

    .line 38
    invoke-virtual {v10, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v4

    .line 50
    and-int/lit16 v4, v3, 0x93

    .line 51
    .line 52
    const/16 v5, 0x92

    .line 53
    .line 54
    const/4 v13, 0x1

    .line 55
    if-eq v4, v5, :cond_3

    .line 56
    .line 57
    move v4, v13

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 v4, 0x0

    .line 60
    :goto_3
    and-int/lit8 v5, v3, 0x1

    .line 61
    .line 62
    invoke-virtual {v10, v5, v4}, La/ngr;->V(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    sget-object v4, La/k6j;->a:La/wvj;

    .line 69
    .line 70
    const/high16 v4, 0x42b00000    # 88.0f

    .line 71
    .line 72
    sget-object v14, La/nv10;->b:La/nv10;

    .line 73
    .line 74
    invoke-static {v14, v4}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v5, La/jw3;->e:La/dw3;

    .line 79
    .line 80
    sget-object v6, La/gmy;->o:La/se7;

    .line 81
    .line 82
    const/4 v7, 0x6

    .line 83
    invoke-static {v5, v6, v10, v7}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-wide v6, v10, La/ngr;->T:J

    .line 88
    .line 89
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual {v10}, La/ngr;->m()La/ab60;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v10, v4}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget-object v8, La/gcc;->L:La/fcc;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v8, La/fcc;->b:La/sdc;

    .line 107
    .line 108
    invoke-virtual {v10}, La/ngr;->i0()V

    .line 109
    .line 110
    .line 111
    iget-boolean v9, v10, La/ngr;->S:Z

    .line 112
    .line 113
    if-eqz v9, :cond_4

    .line 114
    .line 115
    invoke-virtual {v10, v8}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    invoke-virtual {v10}, La/ngr;->r0()V

    .line 120
    .line 121
    .line 122
    :goto_4
    sget-object v8, La/fcc;->f:La/u53;

    .line 123
    .line 124
    invoke-static {v10, v5, v8}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v5, La/fcc;->e:La/u53;

    .line 128
    .line 129
    invoke-static {v10, v7, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    sget-object v6, La/fcc;->g:La/u53;

    .line 137
    .line 138
    invoke-static {v10, v5, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object v5, La/fcc;->h:La/g4c;

    .line 142
    .line 143
    invoke-static {v10, v5}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    sget-object v5, La/fcc;->d:La/u53;

    .line 147
    .line 148
    invoke-static {v10, v4, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    const/high16 v4, 0x42280000    # 42.0f

    .line 152
    .line 153
    invoke-static {v14, v4}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    sget-object v5, La/gmy;->p:La/se7;

    .line 158
    .line 159
    new-instance v6, La/aju;

    .line 160
    .line 161
    invoke-direct {v6, v5}, La/aju;-><init>(La/se7;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v4, v6}, La/qv10;->e(La/qv10;)La/qv10;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    and-int/lit8 v3, v3, 0xe

    .line 169
    .line 170
    invoke-static {v1, v3, v10}, La/cq50;->y(IILa/ngr;)La/zp50;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    sget-object v15, La/h4m0;->b:La/gii0;

    .line 175
    .line 176
    invoke-virtual {v10, v15}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 181
    .line 182
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    new-instance v9, La/nl7;

    .line 187
    .line 188
    const/4 v4, 0x5

    .line 189
    invoke-direct {v9, v6, v7, v4}, La/nl7;-><init>(JI)V

    .line 190
    .line 191
    .line 192
    const/16 v11, 0x38

    .line 193
    .line 194
    const/16 v12, 0x38

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    const/4 v6, 0x0

    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v8, 0x0

    .line 200
    invoke-static/range {v3 .. v12}, La/iug;->s(La/zp50;Ljava/lang/String;La/qv10;La/i42;La/e7d;FLa/jvb;La/ngr;II)V

    .line 201
    .line 202
    .line 203
    move-object v3, v10

    .line 204
    const/4 v9, 0x0

    .line 205
    const/16 v10, 0xd

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    const/high16 v7, 0x41200000    # 10.0f

    .line 209
    .line 210
    move-object v5, v14

    .line 211
    invoke-static/range {v5 .. v10}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v22, La/ivo0;->b:La/owo;

    .line 223
    .line 224
    sget-wide v19, La/k6j;->E:J

    .line 225
    .line 226
    sget-wide v28, La/k6j;->S:J

    .line 227
    .line 228
    new-instance v16, La/i3m0;

    .line 229
    .line 230
    const/16 v27, 0x0

    .line 231
    .line 232
    const v30, 0xfdffdd

    .line 233
    .line 234
    .line 235
    const-wide/16 v17, 0x0

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    const-wide/16 v23, 0x0

    .line 240
    .line 241
    const/16 v25, 0x0

    .line 242
    .line 243
    const/16 v26, 0x0

    .line 244
    .line 245
    invoke-direct/range {v16 .. v30}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v15}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 253
    .line 254
    invoke-virtual {v6}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 255
    .line 256
    .line 257
    move-result-wide v6

    .line 258
    new-instance v15, La/mvl0;

    .line 259
    .line 260
    const/4 v8, 0x3

    .line 261
    invoke-direct {v15, v8}, La/mvl0;-><init>(I)V

    .line 262
    .line 263
    .line 264
    const/16 v26, 0x6180

    .line 265
    .line 266
    const v27, 0x1abf8

    .line 267
    .line 268
    .line 269
    move-object v3, v5

    .line 270
    move-wide v5, v6

    .line 271
    const/4 v7, 0x0

    .line 272
    const-wide/16 v8, 0x0

    .line 273
    .line 274
    const/4 v10, 0x0

    .line 275
    const/4 v11, 0x0

    .line 276
    const/4 v12, 0x0

    .line 277
    move/from16 v17, v13

    .line 278
    .line 279
    const-wide/16 v13, 0x0

    .line 280
    .line 281
    move-object/from16 v23, v16

    .line 282
    .line 283
    move/from16 v18, v17

    .line 284
    .line 285
    const-wide/16 v16, 0x0

    .line 286
    .line 287
    move/from16 v19, v18

    .line 288
    .line 289
    const/16 v18, 0x2

    .line 290
    .line 291
    move/from16 v20, v19

    .line 292
    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    move/from16 v21, v20

    .line 296
    .line 297
    const/16 v20, 0x3

    .line 298
    .line 299
    move/from16 v22, v21

    .line 300
    .line 301
    const/16 v21, 0x0

    .line 302
    .line 303
    move/from16 v24, v22

    .line 304
    .line 305
    const/16 v22, 0x0

    .line 306
    .line 307
    const/16 v25, 0x0

    .line 308
    .line 309
    move/from16 v0, v24

    .line 310
    .line 311
    move-object/from16 v24, p3

    .line 312
    .line 313
    invoke-static/range {v3 .. v27}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v10, v24

    .line 317
    .line 318
    invoke-virtual {v10, v0}, La/ngr;->r(Z)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_5
    invoke-virtual {v10}, La/ngr;->Y()V

    .line 323
    .line 324
    .line 325
    :goto_5
    invoke-virtual {v10}, La/ngr;->u()La/w6b0;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_6

    .line 330
    .line 331
    new-instance v3, La/eq1;

    .line 332
    .line 333
    move-object/from16 v4, p0

    .line 334
    .line 335
    move/from16 v5, p4

    .line 336
    .line 337
    invoke-direct {v3, v4, v1, v2, v5}, La/eq1;-><init>(La/gq1;III)V

    .line 338
    .line 339
    .line 340
    iput-object v3, v0, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 341
    .line 342
    :cond_6
    return-void
.end method

.method public final W(Landroid/content/Context;)V
    .locals 14

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
    const-class v0, La/bq1;

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
    instance-of v2, p1, La/bq1;

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
    check-cast v1, La/bq1;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    sget-object v0, La/gq1;->W1:[La/wdw;

    .line 63
    .line 64
    aget-object p1, v0, p1

    .line 65
    .line 66
    iget-object v2, p0, La/gq1;->R1:La/xg8;

    .line 67
    .line 68
    invoke-virtual {v2, p0, p1}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/4 p1, 0x1

    .line 73
    aget-object p1, v0, p1

    .line 74
    .line 75
    iget-object v0, p0, La/gq1;->S1:La/o7c0;

    .line 76
    .line 77
    invoke-virtual {v0, p0, p1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object p1, v1, La/bq1;->a:La/hjc0;

    .line 82
    .line 83
    iget-object v4, v1, La/bq1;->b:La/iib;

    .line 84
    .line 85
    iget-object v8, v1, La/bq1;->c:La/dkp0;

    .line 86
    .line 87
    iget-object v9, v1, La/bq1;->d:La/flp0;

    .line 88
    .line 89
    iget-object v10, v1, La/bq1;->e:La/c1f0;

    .line 90
    .line 91
    iget-object v11, v1, La/bq1;->f:La/fdc0;

    .line 92
    .line 93
    iget-object v12, v1, La/bq1;->g:La/j7c0;

    .line 94
    .line 95
    iget-object v13, v1, La/bq1;->h:La/d6o0;

    .line 96
    .line 97
    iget-object v5, v1, La/bq1;->i:La/me5;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v3, La/eyg;

    .line 118
    .line 119
    invoke-direct/range {v3 .. v13}, La/eyg;-><init>(La/iib;La/me5;Ljava/lang/Long;Ljava/lang/String;La/dkp0;La/flp0;La/c1f0;La/fdc0;La/j7c0;La/d6o0;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, La/t9q0;

    .line 123
    .line 124
    iget-object v0, v3, La/eyg;->l:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, La/wvg;

    .line 127
    .line 128
    const-class v1, La/kq1;

    .line 129
    .line 130
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p1, v0}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, La/gq1;->T1:La/t9q0;

    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 141
    .line 142
    invoke-static {v0, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final i0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, La/at5;->i0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
