.class public final La/fi90;
.super La/bxo0;
.source "SourceFile"


# static fields
.field public static final synthetic C:I


# instance fields
.field public A:La/o6w;

.field public B:La/o6w;

.field public final o:J

.field public final p:La/esc;

.field public final q:La/pcs;

.field public final r:La/sbm;

.field public final s:La/xjg;

.field public final t:La/fu0;

.field public final u:La/ql1;

.field public final v:La/bed;

.field public final w:La/i5d0;

.field public final x:La/rei;

.field public final y:La/hjc0;

.field public final z:La/rq30;


# direct methods
.method public constructor <init>(La/yld0;JLa/esc;La/pcs;La/sbm;La/xjg;La/fu0;La/ql1;La/bed;La/i5d0;La/rei;La/hjc0;)V
    .locals 7

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v3, La/qc2;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-direct {v3, p1, v1}, La/qc2;-><init>(La/yld0;I)V

    .line 19
    .line 20
    .line 21
    new-instance v4, La/xv80;

    .line 22
    .line 23
    const/16 p1, 0x19

    .line 24
    .line 25
    invoke-direct {v4, p1}, La/xv80;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, La/bed;->a:La/khi;

    .line 29
    .line 30
    invoke-static {p1, p1}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    move-object v1, p0

    .line 37
    invoke-direct/range {v1 .. v6}, La/bxo0;-><init>(La/yld0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/dxo0;La/abv;)V

    .line 38
    .line 39
    .line 40
    iput-wide p2, p0, La/fi90;->o:J

    .line 41
    .line 42
    iput-object p4, p0, La/fi90;->p:La/esc;

    .line 43
    .line 44
    iput-object p5, p0, La/fi90;->q:La/pcs;

    .line 45
    .line 46
    iput-object p6, p0, La/fi90;->r:La/sbm;

    .line 47
    .line 48
    iput-object p7, p0, La/fi90;->s:La/xjg;

    .line 49
    .line 50
    iput-object p8, p0, La/fi90;->t:La/fu0;

    .line 51
    .line 52
    move-object/from16 p1, p9

    .line 53
    .line 54
    iput-object p1, p0, La/fi90;->u:La/ql1;

    .line 55
    .line 56
    iput-object v0, p0, La/fi90;->v:La/bed;

    .line 57
    .line 58
    move-object/from16 p1, p11

    .line 59
    .line 60
    iput-object p1, p0, La/fi90;->w:La/i5d0;

    .line 61
    .line 62
    move-object/from16 p1, p12

    .line 63
    .line 64
    iput-object p1, p0, La/fi90;->x:La/rei;

    .line 65
    .line 66
    move-object/from16 p1, p13

    .line 67
    .line 68
    iput-object p1, p0, La/fi90;->y:La/hjc0;

    .line 69
    .line 70
    new-instance p1, La/rq30;

    .line 71
    .line 72
    invoke-direct {p1}, La/rq30;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, La/fi90;->z:La/rq30;

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-virtual {p0, p1}, La/fi90;->U(Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, La/lh90;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, La/bxo0;->F(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, La/fh90;->a:La/fh90;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, La/bxo0;->M()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p1, La/hh90;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v3, p0, La/fi90;->w:La/i5d0;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, La/hh90;

    .line 30
    .line 31
    iget-object p1, p1, La/hh90;->a:La/fl90;

    .line 32
    .line 33
    sget-object v0, La/dl90;->a:La/y890;

    .line 34
    .line 35
    iget-wide v4, p1, La/fl90;->b:J

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5}, La/y890;->b(J)La/dl90;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, La/dl90;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-wide v4, p1, La/fl90;->a:J

    .line 49
    .line 50
    iget-object v6, p0, La/fi90;->t:La/fu0;

    .line 51
    .line 52
    invoke-virtual {v6, v4, v5, v0}, La/fu0;->q(JLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    long-to-int v4, v4

    .line 56
    iget-object v5, p0, La/fi90;->u:La/ql1;

    .line 57
    .line 58
    iget-object v5, v5, La/ql1;->a:La/sbn;

    .line 59
    .line 60
    new-instance v6, La/hbn;

    .line 61
    .line 62
    invoke-direct {v6, v4}, La/hbn;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v4, La/kbn;

    .line 66
    .line 67
    invoke-direct {v4, v0}, La/kbn;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    new-array v0, v0, [La/nbn;

    .line 72
    .line 73
    aput-object v6, v0, v2

    .line 74
    .line 75
    aput-object v4, v0, v1

    .line 76
    .line 77
    invoke-static {v0}, La/kx3;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-wide/16 v1, 0xce9

    .line 82
    .line 83
    invoke-virtual {v5, v1, v2, v0}, La/sbn;->b(JLjava/util/Set;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, La/i5d0;->c()La/xtr0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, La/z590;

    .line 91
    .line 92
    const/4 v2, 0x7

    .line 93
    invoke-direct {v1, v2, p0, p1}, La/z590;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    sget-object v0, La/ih90;->a:La/ih90;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object p1, p0, La/fi90;->A:La/o6w;

    .line 109
    .line 110
    invoke-static {p1}, La/zly;->d0(La/o6w;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1}, La/fi90;->U(Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    sget-object v0, La/gh90;->a:La/gh90;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {v3}, La/i5d0;->c()La/xtr0;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v0, La/pzb;

    .line 134
    .line 135
    sget-object v1, La/lzb;->a:La/jzb;

    .line 136
    .line 137
    sget-object v3, La/ftr0;->a:La/ftr0;

    .line 138
    .line 139
    invoke-direct {v0, v1, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v0, p0, p1, v2}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_0
    move-object v0, p1

    .line 147
    check-cast v0, La/tau;

    .line 148
    .line 149
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, La/ah20;

    .line 160
    .line 161
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    return-void

    .line 166
    :cond_4
    sget-object v0, La/jh90;->a:La/jh90;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-virtual {p0, v2}, La/fi90;->U(Z)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_5
    sget-object v0, La/kh90;->a:La/kh90;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_6

    .line 185
    .line 186
    iget-object p1, p0, La/fi90;->A:La/o6w;

    .line 187
    .line 188
    invoke-static {p1}, La/zly;->d0(La/o6w;)V

    .line 189
    .line 190
    .line 191
    iget-object p0, p0, La/fi90;->B:La/o6w;

    .line 192
    .line 193
    invoke-static {p0}, La/zly;->d0(La/o6w;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final U(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/fi90;->A:La/o6w;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, La/o6w;->isActive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v1, v0, La/fi90;->v:La/bed;

    .line 20
    .line 21
    iget-object v12, v1, La/bed;->b:La/wfi;

    .line 22
    .line 23
    const-class v1, Ljava/net/UnknownHostException;

    .line 24
    .line 25
    const-class v2, La/lip0;

    .line 26
    .line 27
    const-class v4, Ljava/net/SocketTimeoutException;

    .line 28
    .line 29
    filled-new-array {v4, v1, v2}, [Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    sget-object v1, La/fem;->U0:La/fem;

    .line 38
    .line 39
    invoke-virtual {v1}, La/fem;->getErrorCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, La/fem;->V0:La/fem;

    .line 48
    .line 49
    invoke-virtual {v2}, La/fem;->getErrorCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v4, La/fem;->W0:La/fem;

    .line 58
    .line 59
    invoke-virtual {v4}, La/fem;->getErrorCode()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v5, La/fem;->X0:La/fem;

    .line 68
    .line 69
    invoke-virtual {v5}, La/fem;->getErrorCode()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v6, La/fem;->o2:La/fem;

    .line 78
    .line 79
    invoke-virtual {v6}, La/fem;->getErrorCode()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    filled-new-array {v1, v2, v4, v5, v6}, [Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    new-instance v10, La/ci90;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-direct {v10, v0, v1, v2}, La/ci90;-><init>(La/fi90;La/bad;I)V

    .line 100
    .line 101
    .line 102
    new-instance v13, La/f170;

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    move/from16 v2, p1

    .line 106
    .line 107
    invoke-direct {v13, v0, v2, v1}, La/f170;-><init>(Ljava/lang/Object;ZI)V

    .line 108
    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    const/16 v15, 0x244

    .line 112
    .line 113
    const-string v4, "PromoShopCategoriesViewModel.loadPage"

    .line 114
    .line 115
    const/4 v5, 0x3

    .line 116
    const-wide/16 v6, 0x0

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    invoke-static/range {v3 .. v15}, La/n820;->w0(La/ked;Ljava/lang/String;IJLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)La/o6w;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, La/fi90;->A:La/o6w;

    .line 124
    .line 125
    return-void
.end method
