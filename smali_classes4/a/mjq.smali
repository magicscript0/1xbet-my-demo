.class public final La/mjq;
.super La/bxo0;
.source "SourceFile"


# static fields
.field public static final synthetic I:I


# instance fields
.field public final A:La/pcs;

.field public final B:La/dyj0;

.field public final C:La/r720;

.field public D:La/o6w;

.field public final E:La/o6w;

.field public F:La/o6w;

.field public G:La/o6w;

.field public final H:Z

.field public final o:Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedGameItemsScreenParams;

.field public final p:La/wux;

.field public final q:La/fbc;

.field public final r:La/tzr;

.field public final s:La/rvs;

.field public final t:La/lsg0;

.field public final u:La/bts;

.field public final v:La/esc;

.field public final w:La/bed;

.field public final x:La/rei;

.field public final y:La/jys;

.field public final z:La/vl20;


# direct methods
.method public constructor <init>(La/yld0;Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedGameItemsScreenParams;La/wux;La/rvu;La/fbc;La/hjc0;La/lk7;La/tzr;La/rvs;La/qcs;La/lsg0;La/bts;La/esc;La/bed;La/rei;La/jys;La/vl20;La/pcs;La/yjo;)V
    .locals 6

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, La/bed;->c:La/lfz;

    .line 13
    .line 14
    iget-object v2, v0, La/bed;->a:La/khi;

    .line 15
    .line 16
    invoke-static {v1, v2}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v3, La/m9n;

    .line 21
    .line 22
    const/16 v4, 0x19

    .line 23
    .line 24
    invoke-direct {v3, p2, v4}, La/m9n;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, La/j4f;

    .line 28
    .line 29
    const/4 v5, 0x5

    .line 30
    invoke-direct {v4, p6, p7, p4, v5}, La/j4f;-><init>(La/hjc0;La/lk7;La/rvu;I)V

    .line 31
    .line 32
    .line 33
    const/4 p4, 0x0

    .line 34
    invoke-direct {p0, v3, v1, v4, p4}, La/bxo0;-><init>(Lkotlin/jvm/functions/Function0;La/dxo0;Lkotlin/jvm/functions/Function1;La/abv;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, La/mjq;->o:Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedGameItemsScreenParams;

    .line 38
    .line 39
    iput-object p3, p0, La/mjq;->p:La/wux;

    .line 40
    .line 41
    iput-object p5, p0, La/mjq;->q:La/fbc;

    .line 42
    .line 43
    move-object p2, p8

    .line 44
    iput-object p2, p0, La/mjq;->r:La/tzr;

    .line 45
    .line 46
    move-object p2, p9

    .line 47
    iput-object p2, p0, La/mjq;->s:La/rvs;

    .line 48
    .line 49
    move-object/from16 p2, p11

    .line 50
    .line 51
    iput-object p2, p0, La/mjq;->t:La/lsg0;

    .line 52
    .line 53
    move-object/from16 p2, p12

    .line 54
    .line 55
    iput-object p2, p0, La/mjq;->u:La/bts;

    .line 56
    .line 57
    move-object/from16 p2, p13

    .line 58
    .line 59
    iput-object p2, p0, La/mjq;->v:La/esc;

    .line 60
    .line 61
    iput-object v0, p0, La/mjq;->w:La/bed;

    .line 62
    .line 63
    move-object/from16 p2, p15

    .line 64
    .line 65
    iput-object p2, p0, La/mjq;->x:La/rei;

    .line 66
    .line 67
    move-object/from16 p2, p16

    .line 68
    .line 69
    iput-object p2, p0, La/mjq;->y:La/jys;

    .line 70
    .line 71
    move-object/from16 p2, p17

    .line 72
    .line 73
    iput-object p2, p0, La/mjq;->z:La/vl20;

    .line 74
    .line 75
    move-object/from16 p2, p18

    .line 76
    .line 77
    iput-object p2, p0, La/mjq;->A:La/pcs;

    .line 78
    .line 79
    new-instance p2, La/m9n;

    .line 80
    .line 81
    const/16 p3, 0x1a

    .line 82
    .line 83
    invoke-direct {p2, p0, p3}, La/m9n;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, La/mjq;->B:La/dyj0;

    .line 91
    .line 92
    invoke-virtual {p1}, La/yld0;->c()La/r720;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, La/mjq;->C:La/r720;

    .line 97
    .line 98
    invoke-virtual/range {p19 .. p19}, La/yjo;->m()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput-boolean p1, p0, La/mjq;->H:Z

    .line 103
    .line 104
    new-instance p1, La/kjq;

    .line 105
    .line 106
    const/4 p2, 0x1

    .line 107
    invoke-direct {p1, p0, p4, p2}, La/kjq;-><init>(La/mjq;La/bad;I)V

    .line 108
    .line 109
    .line 110
    const/4 p3, 0x3

    .line 111
    invoke-static {p0, p4, p4, p1, p3}, La/bxo0;->S(La/bxo0;La/aed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)La/o6w;

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, La/mjq;->E:La/o6w;

    .line 115
    .line 116
    if-eqz p1, :cond_0

    .line 117
    .line 118
    invoke-interface {p1}, La/o6w;->isActive()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-ne p1, p2, :cond_0

    .line 123
    .line 124
    return-void

    .line 125
    :cond_0
    invoke-virtual/range {p10 .. p10}, La/qcs;->a()La/fro;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p3, La/gjq;

    .line 130
    .line 131
    invoke-direct {p3, p0, p4, p2}, La/gjq;-><init>(La/mjq;La/bad;I)V

    .line 132
    .line 133
    .line 134
    new-instance p2, La/eso;

    .line 135
    .line 136
    invoke-direct {p2, p1, p3, v5}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1, v2}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget-object p3, La/ljq;->h:La/ljq;

    .line 148
    .line 149
    invoke-static {p2, p1, p3}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, La/mjq;->E:La/o6w;

    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, La/fjq;

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
    instance-of v0, p1, La/yiq;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, La/mjq;->F:La/o6w;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, La/o6w;->isActive()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, La/mjq;->v:La/esc;

    .line 26
    .line 27
    invoke-virtual {p1}, La/esc;->a()La/fro;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, La/geq;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, p0, v2, v1}, La/geq;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, La/eso;

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-direct {v1, p1, v0, v2}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, La/mjq;->w:La/bed;

    .line 48
    .line 49
    iget-object v0, v0, La/bed;->a:La/khi;

    .line 50
    .line 51
    invoke-static {p1, v0}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, La/ted;->h:La/ted;

    .line 56
    .line 57
    invoke-static {v1, p1, v0}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, La/mjq;->F:La/o6w;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    instance-of v0, p1, La/wiq;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, La/mjq;->D:La/o6w;

    .line 69
    .line 70
    invoke-static {p1}, La/scw;->f0(La/o6w;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, La/mjq;->F:La/o6w;

    .line 74
    .line 75
    invoke-static {p1}, La/scw;->f0(La/o6w;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, La/mjq;->G:La/o6w;

    .line 79
    .line 80
    invoke-static {p0}, La/scw;->f0(La/o6w;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    instance-of v0, p1, La/xiq;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, La/bxo0;->M()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    instance-of v0, p1, La/cjq;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0, v2}, La/mjq;->U(Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    instance-of v0, p1, La/djq;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0, v1}, La/mjq;->U(Z)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    instance-of v0, p1, La/ejq;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-object p0, p0, La/mjq;->z:La/vl20;

    .line 114
    .line 115
    iget-object p0, p0, La/vl20;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, La/oxn;

    .line 118
    .line 119
    iget-object p0, p0, La/oxn;->a:La/nxn;

    .line 120
    .line 121
    iget-object p0, p0, La/nxn;->b:La/rq30;

    .line 122
    .line 123
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    instance-of v0, p1, La/bjq;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    move-object v0, p1

    .line 134
    check-cast v0, La/bjq;

    .line 135
    .line 136
    instance-of v3, v0, La/ajq;

    .line 137
    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    check-cast p1, La/ajq;

    .line 141
    .line 142
    iget-object p1, p1, La/ajq;->a:La/krk;

    .line 143
    .line 144
    invoke-static {p1}, La/pvg;->d0(La/krk;)La/vac;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_0

    .line 149
    :cond_7
    instance-of v0, v0, La/ziq;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    check-cast p1, La/ziq;

    .line 154
    .line 155
    iget-object p1, p1, La/ziq;->a:La/wac;

    .line 156
    .line 157
    :goto_0
    new-instance v0, La/fac;

    .line 158
    .line 159
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, La/wjq;

    .line 164
    .line 165
    iget-object v3, v3, La/wjq;->b:Ljava/util/List;

    .line 166
    .line 167
    invoke-direct {v0, v3}, La/fac;-><init>(Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    const/4 v3, 0x2

    .line 171
    new-array v3, v3, [La/wac;

    .line 172
    .line 173
    aput-object v0, v3, v2

    .line 174
    .line 175
    aput-object p1, v3, v1

    .line 176
    .line 177
    iget-object p1, p0, La/mjq;->q:La/fbc;

    .line 178
    .line 179
    invoke-static {p0, p1, v3}, La/bxo0;->J(La/bxo0;La/cxo0;[Ljava/lang/Object;)La/o6w;

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_8
    invoke-static {}, La/oyd;->a()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_9
    invoke-static {}, La/oyd;->a()V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final U(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, La/mjq;->D:La/o6w;

    .line 2
    .line 3
    invoke-static {v0}, La/scw;->f0(La/o6w;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, La/bxo0;->i:La/ml60;

    .line 9
    .line 10
    iget-object p1, p1, La/ml60;->a:La/ahi0;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, La/wjq;

    .line 21
    .line 22
    iget-object v2, p0, La/bxo0;->f:La/dld0;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/16 v8, 0x6f

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-static/range {v1 .. v8}, La/wjq;->a(La/wjq;Ljava/lang/String;Ljava/util/List;La/sjq;La/tjq;ZZI)La/wjq;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    :cond_1
    new-instance p1, La/gun;

    .line 46
    .line 47
    const/16 v0, 0x14

    .line 48
    .line 49
    invoke-direct {p1, p0, v0}, La/gun;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, La/kjq;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v0, p0, v2, v1}, La/kjq;-><init>(La/mjq;La/bad;I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-static {p0, v2, p1, v0, v1}, La/bxo0;->S(La/bxo0;La/aed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)La/o6w;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, La/mjq;->D:La/o6w;

    .line 65
    .line 66
    return-void
.end method
