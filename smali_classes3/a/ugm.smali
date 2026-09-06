.class public final synthetic La/ugm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ugm;->a:I

    iput-object p1, p0, La/ugm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, La/ugm;->a:I

    iput-object p1, p0, La/ugm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, La/ugm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La/peo;

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    check-cast v2, La/u8b;

    .line 18
    .line 19
    sget-object v3, La/peo;->A1:[La/wdw;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, La/peo;->J0()La/vgo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v3, v0, La/vgo;->n:La/u1s;

    .line 29
    .line 30
    iget-object v4, v0, La/vgo;->Q:La/ahi0;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v4}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    move-object v6, v5

    .line 37
    check-cast v6, La/ufo;

    .line 38
    .line 39
    iget-object v6, v6, La/ufo;->a:La/krb;

    .line 40
    .line 41
    iget v6, v6, La/krb;->a:I

    .line 42
    .line 43
    new-instance v7, La/krb;

    .line 44
    .line 45
    invoke-direct {v7, v6, v2}, La/krb;-><init>(ILa/u8b;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, La/ufo;

    .line 49
    .line 50
    invoke-direct {v6, v7}, La/ufo;-><init>(La/krb;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5, v6}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, La/vgo;->J()Lorg/xplatform/feature/fin_bet/impl/presentation/model/FinInstrumentUIModel;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v5, v0, La/vgo;->v:La/sva;

    .line 64
    .line 65
    invoke-virtual {v5}, La/sva;->b()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    sget-object v5, La/u8b;->a:La/u8b;

    .line 74
    .line 75
    if-ne v2, v5, :cond_1

    .line 76
    .line 77
    sget-object v7, La/oho;->a:La/oho;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sget-object v7, La/oho;->b:La/oho;

    .line 81
    .line 82
    :goto_0
    invoke-virtual {v3, v7, v1}, La/u1s;->a(La/oho;I)D

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    iget-object v9, v0, La/vgo;->S:La/rq30;

    .line 87
    .line 88
    new-instance v10, La/zfo;

    .line 89
    .line 90
    new-instance v11, Lorg/xplatform/feature/fin_bet/impl/domain/model/FinBetInfoModel;

    .line 91
    .line 92
    iget v12, v4, Lorg/xplatform/feature/fin_bet/impl/presentation/model/FinInstrumentUIModel;->a:I

    .line 93
    .line 94
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    move-wide v14, v7

    .line 99
    iget-object v7, v4, Lorg/xplatform/feature/fin_bet/impl/presentation/model/FinInstrumentUIModel;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v8, v4, Lorg/xplatform/feature/fin_bet/impl/presentation/model/FinInstrumentUIModel;->d:La/xho;

    .line 102
    .line 103
    iget-object v4, v0, La/vgo;->l:La/djo;

    .line 104
    .line 105
    invoke-virtual {v4}, La/djo;->c()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iget-object v6, v0, La/vgo;->m:La/cfo;

    .line 120
    .line 121
    invoke-virtual {v6}, La/cfo;->a()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v16

    .line 135
    sget-object v6, La/oho;->a:La/oho;

    .line 136
    .line 137
    invoke-virtual {v3, v6, v1}, La/u1s;->a(La/oho;I)D

    .line 138
    .line 139
    .line 140
    move-result-wide v18

    .line 141
    sget-object v6, La/oho;->b:La/oho;

    .line 142
    .line 143
    invoke-virtual {v3, v6, v1}, La/u1s;->a(La/oho;I)D

    .line 144
    .line 145
    .line 146
    move-result-wide v20

    .line 147
    if-ne v2, v5, :cond_2

    .line 148
    .line 149
    const/4 v6, 0x1

    .line 150
    goto :goto_1

    .line 151
    :cond_2
    const/4 v6, 0x0

    .line 152
    :goto_1
    iget-object v0, v0, La/vgo;->u:La/djo;

    .line 153
    .line 154
    invoke-virtual {v0}, La/djo;->b()J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    move-object v0, v9

    .line 159
    move v9, v4

    .line 160
    move-object v4, v13

    .line 161
    move-wide/from16 v22, v16

    .line 162
    .line 163
    move/from16 v17, v1

    .line 164
    .line 165
    move/from16 v16, v6

    .line 166
    .line 167
    move-object v1, v10

    .line 168
    move-wide v5, v14

    .line 169
    move-wide/from16 v14, v20

    .line 170
    .line 171
    move-wide/from16 v24, v2

    .line 172
    .line 173
    move-object v2, v11

    .line 174
    move v3, v12

    .line 175
    move-wide/from16 v10, v22

    .line 176
    .line 177
    move-wide/from16 v12, v18

    .line 178
    .line 179
    move-wide/from16 v18, v24

    .line 180
    .line 181
    invoke-direct/range {v2 .. v19}, Lorg/xplatform/feature/fin_bet/impl/domain/model/FinBetInfoModel;-><init>(ILjava/lang/String;DLjava/lang/String;La/xho;IJDDZIJ)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v1, v2}, La/zfo;-><init>(Lorg/xplatform/feature/fin_bet/impl/domain/model/FinBetInfoModel;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    iget-object v1, v0, La/vgo;->W:La/x9d;

    .line 192
    .line 193
    iget-object v2, v0, La/vgo;->i:La/bed;

    .line 194
    .line 195
    iget-object v2, v2, La/bed;->b:La/wfi;

    .line 196
    .line 197
    new-instance v3, La/ugo;

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    const/4 v5, 0x0

    .line 201
    invoke-direct {v3, v0, v4, v5}, La/ugo;-><init>(La/vgo;La/bad;I)V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x2

    .line 205
    invoke-static {v1, v2, v4, v3, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 206
    .line 207
    .line 208
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object v0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object p0, p0, La/ugm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/d0p;

    .line 4
    .line 5
    iget-object v0, p0, La/bxo0;->f:La/dld0;

    .line 6
    .line 7
    iget-object p0, p0, La/bxo0;->i:La/ml60;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    instance-of p1, p1, La/ld5;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, La/ml60;->a:La/ahi0;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-object v1, p0

    .line 33
    check-cast v1, La/nzo;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/16 v11, 0x1f0

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-static/range {v1 .. v11}, La/nzo;->a(La/nzo;ZZZZLa/sgl;Ljava/util/List;La/ymi0;La/za5;ZI)La/nzo;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p0, p2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p0, p0, La/ml60;->a:La/ahi0;

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-object v1, p1

    .line 70
    check-cast v1, La/nzo;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const/16 v11, 0x1f0

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-static/range {v1 .. v11}, La/nzo;->a(La/nzo;ZZZZLa/sgl;Ljava/util/List;La/ymi0;La/za5;ZI)La/nzo;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p0, p1, p2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object p0, p0, La/ugm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/qzo;

    .line 4
    .line 5
    check-cast p1, La/dld0;

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, La/nzo;

    .line 9
    .line 10
    new-instance v5, La/sgl;

    .line 11
    .line 12
    new-instance p1, La/pgl;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    invoke-direct {p1, v1, v2, p2}, La/pgl;-><init>(JI)V

    .line 18
    .line 19
    .line 20
    iget v3, p0, La/qzo;->a:I

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget v4, p0, La/qzo;->b:I

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v6, La/pgl;

    .line 33
    .line 34
    invoke-direct {v6, v1, v2, p2}, La/pgl;-><init>(JI)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-static {v3, v4, p2, p2, v6}, La/lrg;->V(Ljava/lang/String;Ljava/lang/String;ZZLa/qgl;)La/da3;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v1, La/xgl;->a:La/xgl;

    .line 43
    .line 44
    invoke-direct {v5, v1, p1, p2}, La/sgl;-><init>(La/ahl;La/qgl;La/da3;)V

    .line 45
    .line 46
    .line 47
    iget-object v6, p0, La/qzo;->c:Ljava/util/List;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/16 v10, 0x1c0

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x1

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-static/range {v0 .. v10}, La/nzo;->a(La/nzo;ZZZZLa/sgl;Ljava/util/List;La/ymi0;La/za5;ZI)La/nzo;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La/ugm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/d92;

    .line 4
    .line 5
    check-cast p1, La/kfx;

    .line 6
    .line 7
    check-cast p2, La/jfx;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, La/dm30;->e()V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method private final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object p0, p0, La/ugm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/ujp;

    .line 4
    .line 5
    iget-object p0, p0, La/ujp;->v1:La/o0x;

    .line 6
    .line 7
    check-cast p1, La/ngr;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sget-object v0, La/ujp;->x1:La/xsh;

    .line 16
    .line 17
    and-int/lit8 v0, p2, 0x3

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    move v0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v2

    .line 27
    :goto_0
    and-int/2addr p2, v3

    .line 28
    invoke-virtual {p1, p2, v0}, La/ngr;->V(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, La/fxo0;

    .line 39
    .line 40
    check-cast p2, La/bxo0;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, La/bxo0;->G(La/ngr;)La/q720;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move-object v5, p0

    .line 51
    check-cast v5, La/fxo0;

    .line 52
    .line 53
    invoke-virtual {p1, v5}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    sget-object p0, La/occ;->a:La/h8b;

    .line 64
    .line 65
    if-ne v0, p0, :cond_2

    .line 66
    .line 67
    :cond_1
    new-instance v3, La/t1o;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/16 v10, 0xc

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    const-class v6, La/fxo0;

    .line 74
    .line 75
    const-string v7, "onAction"

    .line 76
    .line 77
    const-string v8, "onAction(Ljava/lang/Object;)V"

    .line 78
    .line 79
    invoke-direct/range {v3 .. v10}, La/t1o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v3

    .line 86
    :cond_2
    check-cast v0, La/xcw;

    .line 87
    .line 88
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    invoke-static {v2, p1, p0, p2, v0}, La/hdg;->q(ILa/ngr;La/qv10;La/wgi0;Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ugm;->a:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    sget-object v3, La/nv10;->b:La/nv10;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, La/occ;->a:La/h8b;

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    iget-object v10, v0, La/ugm;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v10, La/mnp;

    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, La/ngr;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v9}, La/oh50;->O(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v10, v0, v1}, La/blg;->o(La/mnp;La/ngr;I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    invoke-direct/range {p0 .. p2}, La/ugm;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_1
    invoke-direct/range {p0 .. p2}, La/ugm;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_2
    invoke-direct/range {p0 .. p2}, La/ugm;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3
    invoke-direct/range {p0 .. p2}, La/ugm;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_4
    check-cast v10, La/vgo;

    .line 64
    .line 65
    move-object/from16 v0, p1

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Throwable;

    .line 68
    .line 69
    move-object/from16 v1, p2

    .line 70
    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    instance-of v2, v0, La/v0f0;

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    check-cast v0, La/v0f0;

    .line 84
    .line 85
    new-instance v2, La/v2n;

    .line 86
    .line 87
    const/16 v3, 0xb

    .line 88
    .line 89
    invoke-direct {v2, v3, v10, v1}, La/v2n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v0, v2}, La/vgo;->L(La/v0f0;Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, v10, La/vgo;->S:La/rq30;

    .line 97
    .line 98
    new-instance v2, La/ego;

    .line 99
    .line 100
    invoke-direct {v2, v1}, La/ego;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, La/rq30;->g(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_5
    invoke-direct/range {p0 .. p2}, La/ugm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_6
    move-object v0, v10

    .line 115
    check-cast v0, La/ldo;

    .line 116
    .line 117
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Ljava/lang/Throwable;

    .line 120
    .line 121
    move-object/from16 v2, p2

    .line 122
    .line 123
    check-cast v2, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, La/bxo0;->i:La/ml60;

    .line 132
    .line 133
    iget-object v2, v2, La/ml60;->a:La/ahi0;

    .line 134
    .line 135
    :cond_1
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v5, v0, La/bxo0;->f:La/dld0;

    .line 143
    .line 144
    move-object v6, v3

    .line 145
    check-cast v6, La/ado;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const/4 v5, 0x6

    .line 151
    invoke-static {v6, v4, v8, v5}, La/ado;->a(La/ado;La/i210;II)La/ado;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v2, v3, v5}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_1

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_7
    check-cast v10, La/y5o;

    .line 168
    .line 169
    iget-object v0, v10, La/y5o;->x1:La/o0x;

    .line 170
    .line 171
    move-object/from16 v1, p1

    .line 172
    .line 173
    check-cast v1, La/ngr;

    .line 174
    .line 175
    move-object/from16 v2, p2

    .line 176
    .line 177
    check-cast v2, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    sget-object v3, La/y5o;->y1:La/a0i;

    .line 184
    .line 185
    and-int/lit8 v3, v2, 0x3

    .line 186
    .line 187
    if-eq v3, v7, :cond_2

    .line 188
    .line 189
    move v3, v9

    .line 190
    goto :goto_1

    .line 191
    :cond_2
    move v3, v8

    .line 192
    :goto_1
    and-int/2addr v2, v9

    .line 193
    invoke-virtual {v1, v2, v3}, La/ngr;->V(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_5

    .line 198
    .line 199
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, La/fxo0;

    .line 204
    .line 205
    check-cast v2, La/bxo0;

    .line 206
    .line 207
    invoke-virtual {v2, v1}, La/bxo0;->G(La/ngr;)La/q720;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    move-object v11, v0

    .line 216
    check-cast v11, La/fxo0;

    .line 217
    .line 218
    invoke-virtual {v1, v11}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-nez v0, :cond_3

    .line 227
    .line 228
    if-ne v3, v5, :cond_4

    .line 229
    .line 230
    :cond_3
    new-instance v9, La/t1o;

    .line 231
    .line 232
    const/4 v15, 0x0

    .line 233
    const/16 v16, 0x8

    .line 234
    .line 235
    const/4 v10, 0x1

    .line 236
    const-class v12, La/fxo0;

    .line 237
    .line 238
    const-string v13, "onAction"

    .line 239
    .line 240
    const-string v14, "onAction(Ljava/lang/Object;)V"

    .line 241
    .line 242
    invoke-direct/range {v9 .. v16}, La/t1o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v9}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    move-object v3, v9

    .line 249
    :cond_4
    check-cast v3, La/xcw;

    .line 250
    .line 251
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    invoke-static {v2, v3, v1, v8}, La/i8g;->k(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_5
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 258
    .line 259
    .line 260
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_8
    move-object v12, v10

    .line 264
    check-cast v12, La/w1o;

    .line 265
    .line 266
    move-object/from16 v0, p1

    .line 267
    .line 268
    check-cast v0, La/ngr;

    .line 269
    .line 270
    move-object/from16 v1, p2

    .line 271
    .line 272
    check-cast v1, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    sget-object v3, La/w1o;->H1:La/gth;

    .line 279
    .line 280
    and-int/lit8 v3, v1, 0x3

    .line 281
    .line 282
    if-eq v3, v7, :cond_6

    .line 283
    .line 284
    move v3, v9

    .line 285
    goto :goto_3

    .line 286
    :cond_6
    move v3, v8

    .line 287
    :goto_3
    and-int/2addr v1, v9

    .line 288
    invoke-virtual {v0, v1, v3}, La/ngr;->V(IZ)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_16

    .line 293
    .line 294
    invoke-virtual {v12}, La/w1o;->N0()La/fxo0;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-ne v3, v5, :cond_7

    .line 303
    .line 304
    sget-object v3, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 305
    .line 306
    invoke-static {v3, v0}, La/zev;->Y(Lkotlin/coroutines/g;La/ngr;)La/ked;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v0, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_7
    check-cast v3, La/ked;

    .line 314
    .line 315
    invoke-virtual {v0, v12}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    if-nez v6, :cond_8

    .line 324
    .line 325
    if-ne v10, v5, :cond_9

    .line 326
    .line 327
    :cond_8
    new-instance v10, La/t1o;

    .line 328
    .line 329
    const/16 v16, 0x0

    .line 330
    .line 331
    const/16 v17, 0x4

    .line 332
    .line 333
    const/4 v11, 0x1

    .line 334
    const-class v13, La/w1o;

    .line 335
    .line 336
    const-string v14, "handleContainerSideEffect"

    .line 337
    .line 338
    const-string v15, "handleContainerSideEffect(Lorg/xplatform/feed/linelive/presentation/feeds/models/FeedScreenSideEffect;)V"

    .line 339
    .line 340
    invoke-direct/range {v10 .. v17}, La/t1o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v10}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_9
    check-cast v10, La/xcw;

    .line 347
    .line 348
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 349
    .line 350
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 351
    .line 352
    invoke-virtual {v0, v3}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    invoke-virtual {v0, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    or-int/2addr v11, v13

    .line 361
    invoke-virtual {v0, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    or-int/2addr v11, v13

    .line 366
    invoke-virtual {v0, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    or-int/2addr v11, v13

    .line 371
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    if-nez v11, :cond_a

    .line 376
    .line 377
    if-ne v13, v5, :cond_b

    .line 378
    .line 379
    :cond_a
    new-instance v13, La/is;

    .line 380
    .line 381
    const/16 v11, 0x1a

    .line 382
    .line 383
    invoke-direct {v13, v3, v1, v10, v11}, La/is;-><init>(La/ked;La/fxo0;Lkotlin/jvm/functions/Function1;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v13}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_b
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 390
    .line 391
    invoke-static {v6, v13, v0}, La/zev;->s(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;La/ngr;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v12}, La/w1o;->N0()La/fxo0;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, La/bxo0;

    .line 399
    .line 400
    invoke-virtual {v1, v0}, La/bxo0;->G(La/ngr;)La/q720;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v0, v12}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    if-nez v3, :cond_c

    .line 413
    .line 414
    if-ne v6, v5, :cond_d

    .line 415
    .line 416
    :cond_c
    new-instance v6, La/m1o;

    .line 417
    .line 418
    invoke-direct {v6, v12, v8}, La/m1o;-><init>(La/w1o;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_d
    move-object v13, v6

    .line 425
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 426
    .line 427
    invoke-virtual {v0, v12}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    if-nez v3, :cond_e

    .line 436
    .line 437
    if-ne v6, v5, :cond_f

    .line 438
    .line 439
    :cond_e
    new-instance v6, La/m1o;

    .line 440
    .line 441
    invoke-direct {v6, v12, v9}, La/m1o;-><init>(La/w1o;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_f
    move-object v14, v6

    .line 448
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 449
    .line 450
    const/16 v17, 0x0

    .line 451
    .line 452
    const/16 v18, 0x4

    .line 453
    .line 454
    const/4 v15, 0x0

    .line 455
    move-object/from16 v16, v0

    .line 456
    .line 457
    invoke-static/range {v13 .. v18}, La/aoz;->D(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/kfx;La/ngr;II)V

    .line 458
    .line 459
    .line 460
    new-array v3, v8, [Ljava/lang/Object;

    .line 461
    .line 462
    invoke-virtual {v0, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    if-nez v6, :cond_10

    .line 471
    .line 472
    if-ne v9, v5, :cond_11

    .line 473
    .line 474
    :cond_10
    new-instance v9, La/kfm;

    .line 475
    .line 476
    const/16 v6, 0x9

    .line 477
    .line 478
    invoke-direct {v9, v6, v1}, La/kfm;-><init>(ILa/wgi0;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v9}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_11
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 485
    .line 486
    invoke-static {v3, v9, v0}, La/aoz;->i0([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;La/ngr;)La/wgi0;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-interface {v3}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    check-cast v3, Ljava/lang/Boolean;

    .line 495
    .line 496
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    iget-object v6, v12, La/w1o;->G1:La/q720;

    .line 501
    .line 502
    check-cast v6, La/zsg0;

    .line 503
    .line 504
    invoke-virtual {v6}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    check-cast v9, La/stb;

    .line 509
    .line 510
    if-nez v9, :cond_13

    .line 511
    .line 512
    const v9, 0x530ecf6e

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v9}, La/ngr;->e0(I)V

    .line 516
    .line 517
    .line 518
    invoke-static {v0}, La/jd3;->e(La/ngr;)La/ltm0;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    invoke-static {v0}, La/jch0;->a(La/ngr;)La/d8i;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    invoke-static {v9, v10, v0, v2}, La/yvn;->e(La/ltm0;La/d8i;La/ngr;I)La/stb;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    if-eqz v3, :cond_12

    .line 531
    .line 532
    move-object v4, v9

    .line 533
    :cond_12
    invoke-virtual {v6, v4}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v8}, La/ngr;->r(Z)V

    .line 537
    .line 538
    .line 539
    :goto_4
    move-object v13, v9

    .line 540
    goto :goto_5

    .line 541
    :cond_13
    const v2, 0x530eba1e

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v2}, La/ngr;->e0(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v8}, La/ngr;->r(Z)V

    .line 548
    .line 549
    .line 550
    goto :goto_4

    .line 551
    :goto_5
    invoke-virtual {v12}, La/w1o;->N0()La/fxo0;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v0, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    if-nez v3, :cond_14

    .line 564
    .line 565
    if-ne v4, v5, :cond_15

    .line 566
    .line 567
    :cond_14
    new-instance v14, La/t1o;

    .line 568
    .line 569
    const/16 v20, 0x0

    .line 570
    .line 571
    const/16 v21, 0x5

    .line 572
    .line 573
    const/4 v15, 0x1

    .line 574
    const-class v17, La/fxo0;

    .line 575
    .line 576
    const-string v18, "onAction"

    .line 577
    .line 578
    const-string v19, "onAction(Ljava/lang/Object;)V"

    .line 579
    .line 580
    move-object/from16 v16, v2

    .line 581
    .line 582
    invoke-direct/range {v14 .. v21}, La/t1o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v14}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    move-object v4, v14

    .line 589
    :cond_15
    check-cast v4, La/xcw;

    .line 590
    .line 591
    move-object v15, v4

    .line 592
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 593
    .line 594
    new-instance v2, La/fc2;

    .line 595
    .line 596
    invoke-direct {v2, v12, v7}, La/fc2;-><init>(Ljava/lang/Object;I)V

    .line 597
    .line 598
    .line 599
    const v3, 0x1c1de311

    .line 600
    .line 601
    .line 602
    invoke-static {v3, v2, v0}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 603
    .line 604
    .line 605
    move-result-object v16

    .line 606
    const/16 v18, 0xc00

    .line 607
    .line 608
    move-object/from16 v17, v0

    .line 609
    .line 610
    move-object v14, v1

    .line 611
    invoke-static/range {v13 .. v18}, La/qwr0;->w(La/stb;La/wgi0;Lkotlin/jvm/functions/Function1;La/b9c;La/ngr;I)V

    .line 612
    .line 613
    .line 614
    goto :goto_6

    .line 615
    :cond_16
    move-object/from16 v16, v0

    .line 616
    .line 617
    invoke-virtual/range {v16 .. v16}, La/ngr;->Y()V

    .line 618
    .line 619
    .line 620
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 621
    .line 622
    return-object v0

    .line 623
    :pswitch_9
    check-cast v10, La/pun;

    .line 624
    .line 625
    iget-object v0, v10, La/pun;->t1:La/o0x;

    .line 626
    .line 627
    move-object/from16 v1, p1

    .line 628
    .line 629
    check-cast v1, La/ngr;

    .line 630
    .line 631
    move-object/from16 v2, p2

    .line 632
    .line 633
    check-cast v2, Ljava/lang/Integer;

    .line 634
    .line 635
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    and-int/lit8 v3, v2, 0x3

    .line 640
    .line 641
    if-eq v3, v7, :cond_17

    .line 642
    .line 643
    move v3, v9

    .line 644
    goto :goto_7

    .line 645
    :cond_17
    move v3, v8

    .line 646
    :goto_7
    and-int/2addr v2, v9

    .line 647
    invoke-virtual {v1, v2, v3}, La/ngr;->V(IZ)Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-eqz v2, :cond_1a

    .line 652
    .line 653
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    check-cast v2, La/fxo0;

    .line 658
    .line 659
    check-cast v2, La/bxo0;

    .line 660
    .line 661
    invoke-virtual {v2, v1}, La/bxo0;->G(La/ngr;)La/q720;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    move-object v11, v0

    .line 670
    check-cast v11, La/fxo0;

    .line 671
    .line 672
    invoke-virtual {v1, v11}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    if-nez v0, :cond_18

    .line 681
    .line 682
    if-ne v3, v5, :cond_19

    .line 683
    .line 684
    :cond_18
    new-instance v9, La/kkn;

    .line 685
    .line 686
    const/4 v15, 0x0

    .line 687
    const/16 v16, 0x1c

    .line 688
    .line 689
    const/4 v10, 0x1

    .line 690
    const-class v12, La/fxo0;

    .line 691
    .line 692
    const-string v13, "onAction"

    .line 693
    .line 694
    const-string v14, "onAction(Ljava/lang/Object;)V"

    .line 695
    .line 696
    invoke-direct/range {v9 .. v16}, La/kkn;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v9}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    move-object v3, v9

    .line 703
    :cond_19
    check-cast v3, La/xcw;

    .line 704
    .line 705
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 706
    .line 707
    invoke-static {v2, v3, v1, v8}, La/dor0;->t(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 708
    .line 709
    .line 710
    goto :goto_8

    .line 711
    :cond_1a
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 712
    .line 713
    .line 714
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 715
    .line 716
    return-object v0

    .line 717
    :pswitch_a
    check-cast v10, La/hun;

    .line 718
    .line 719
    iget-object v0, v10, La/bxo0;->f:La/dld0;

    .line 720
    .line 721
    iget-object v1, v10, La/bxo0;->i:La/ml60;

    .line 722
    .line 723
    move-object/from16 v2, p1

    .line 724
    .line 725
    check-cast v2, Ljava/lang/Throwable;

    .line 726
    .line 727
    move-object/from16 v3, p2

    .line 728
    .line 729
    check-cast v3, Ljava/lang/String;

    .line 730
    .line 731
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    instance-of v2, v2, La/ld5;

    .line 738
    .line 739
    if-eqz v2, :cond_1c

    .line 740
    .line 741
    iget-object v2, v1, La/ml60;->a:La/ahi0;

    .line 742
    .line 743
    :cond_1b
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    move-object v3, v1

    .line 751
    check-cast v3, La/aun;

    .line 752
    .line 753
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    invoke-static {v3, v8, v8, v9}, La/aun;->a(La/aun;ZZZ)La/aun;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    invoke-virtual {v2, v1, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-eqz v1, :cond_1b

    .line 765
    .line 766
    goto :goto_9

    .line 767
    :cond_1c
    iget-object v1, v1, La/ml60;->a:La/ahi0;

    .line 768
    .line 769
    :cond_1d
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    move-object v3, v2

    .line 777
    check-cast v3, La/aun;

    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    invoke-static {v3, v8, v9, v8}, La/aun;->a(La/aun;ZZZ)La/aun;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    invoke-virtual {v1, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-eqz v2, :cond_1d

    .line 791
    .line 792
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 793
    .line 794
    return-object v0

    .line 795
    :pswitch_b
    check-cast v10, La/ytn;

    .line 796
    .line 797
    iget-object v0, v10, La/ytn;->u1:La/o0x;

    .line 798
    .line 799
    move-object/from16 v1, p1

    .line 800
    .line 801
    check-cast v1, La/ngr;

    .line 802
    .line 803
    move-object/from16 v2, p2

    .line 804
    .line 805
    check-cast v2, Ljava/lang/Integer;

    .line 806
    .line 807
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    sget-object v3, La/ytn;->y1:La/f0i;

    .line 812
    .line 813
    and-int/lit8 v3, v2, 0x3

    .line 814
    .line 815
    if-eq v3, v7, :cond_1e

    .line 816
    .line 817
    move v3, v9

    .line 818
    goto :goto_a

    .line 819
    :cond_1e
    move v3, v8

    .line 820
    :goto_a
    and-int/2addr v2, v9

    .line 821
    invoke-virtual {v1, v2, v3}, La/ngr;->V(IZ)Z

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    if-eqz v2, :cond_21

    .line 826
    .line 827
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    check-cast v2, La/fxo0;

    .line 832
    .line 833
    check-cast v2, La/bxo0;

    .line 834
    .line 835
    invoke-virtual {v2, v1}, La/bxo0;->G(La/ngr;)La/q720;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    move-object v11, v0

    .line 844
    check-cast v11, La/fxo0;

    .line 845
    .line 846
    invoke-virtual {v1, v11}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    if-nez v0, :cond_1f

    .line 855
    .line 856
    if-ne v3, v5, :cond_20

    .line 857
    .line 858
    :cond_1f
    new-instance v9, La/kkn;

    .line 859
    .line 860
    const/4 v15, 0x0

    .line 861
    const/16 v16, 0x1b

    .line 862
    .line 863
    const/4 v10, 0x1

    .line 864
    const-class v12, La/fxo0;

    .line 865
    .line 866
    const-string v13, "onAction"

    .line 867
    .line 868
    const-string v14, "onAction(Ljava/lang/Object;)V"

    .line 869
    .line 870
    invoke-direct/range {v9 .. v16}, La/kkn;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1, v9}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    move-object v3, v9

    .line 877
    :cond_20
    check-cast v3, La/xcw;

    .line 878
    .line 879
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 880
    .line 881
    invoke-static {v2, v3, v1, v8}, La/aor0;->r(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 882
    .line 883
    .line 884
    goto :goto_b

    .line 885
    :cond_21
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 886
    .line 887
    .line 888
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 889
    .line 890
    return-object v0

    .line 891
    :pswitch_c
    check-cast v10, Lorg/xplatform/favorites/impl/presentation/category/d;

    .line 892
    .line 893
    move-object/from16 v0, p1

    .line 894
    .line 895
    check-cast v0, Ljava/lang/Throwable;

    .line 896
    .line 897
    move-object/from16 v1, p2

    .line 898
    .line 899
    check-cast v1, Ljava/lang/String;

    .line 900
    .line 901
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    iget-object v0, v10, Lorg/xplatform/favorites/impl/presentation/category/d;->x:La/ahi0;

    .line 908
    .line 909
    new-instance v1, La/nrn;

    .line 910
    .line 911
    iget-object v2, v10, Lorg/xplatform/favorites/impl/presentation/category/d;->w:La/dyj0;

    .line 912
    .line 913
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    check-cast v2, La/rxk;

    .line 918
    .line 919
    invoke-direct {v1, v2}, La/nrn;-><init>(La/rxk;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0, v4, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 929
    .line 930
    return-object v0

    .line 931
    :pswitch_d
    check-cast v10, La/sgn;

    .line 932
    .line 933
    move-object/from16 v0, p1

    .line 934
    .line 935
    check-cast v0, Ljava/lang/Throwable;

    .line 936
    .line 937
    move-object/from16 v1, p2

    .line 938
    .line 939
    check-cast v1, Ljava/lang/String;

    .line 940
    .line 941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 948
    .line 949
    .line 950
    invoke-static {v10}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 951
    .line 952
    .line 953
    move-result-object v11

    .line 954
    sget-object v12, La/pgn;->a:La/pgn;

    .line 955
    .line 956
    iget-object v0, v10, La/sgn;->g:La/bed;

    .line 957
    .line 958
    iget-object v14, v0, La/bed;->a:La/khi;

    .line 959
    .line 960
    new-instance v15, La/ogn;

    .line 961
    .line 962
    invoke-direct {v15, v10, v4, v9}, La/ogn;-><init>(La/sgn;La/bad;I)V

    .line 963
    .line 964
    .line 965
    const/16 v16, 0xa

    .line 966
    .line 967
    const/4 v13, 0x0

    .line 968
    invoke-static/range {v11 .. v16}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 969
    .line 970
    .line 971
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 972
    .line 973
    return-object v0

    .line 974
    :pswitch_e
    move-object v11, v10

    .line 975
    check-cast v11, La/ren;

    .line 976
    .line 977
    move-object/from16 v0, p1

    .line 978
    .line 979
    check-cast v0, La/ngr;

    .line 980
    .line 981
    move-object/from16 v1, p2

    .line 982
    .line 983
    check-cast v1, Ljava/lang/Integer;

    .line 984
    .line 985
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    sget-object v4, La/ren;->A1:La/ivh;

    .line 990
    .line 991
    and-int/lit8 v4, v1, 0x3

    .line 992
    .line 993
    if-eq v4, v7, :cond_22

    .line 994
    .line 995
    move v4, v9

    .line 996
    goto :goto_c

    .line 997
    :cond_22
    move v4, v8

    .line 998
    :goto_c
    and-int/2addr v1, v9

    .line 999
    invoke-virtual {v0, v1, v4}, La/ngr;->V(IZ)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    if-eqz v1, :cond_2d

    .line 1004
    .line 1005
    invoke-virtual {v11}, La/ren;->H0()La/fxo0;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-virtual {v0, v11}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v4

    .line 1013
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v7

    .line 1017
    if-nez v4, :cond_23

    .line 1018
    .line 1019
    if-ne v7, v5, :cond_24

    .line 1020
    .line 1021
    :cond_23
    new-instance v9, La/x9m;

    .line 1022
    .line 1023
    const/4 v15, 0x0

    .line 1024
    const/16 v16, 0x14

    .line 1025
    .line 1026
    const/4 v10, 0x1

    .line 1027
    const-class v12, La/ren;

    .line 1028
    .line 1029
    const-string v13, "handleSideEffect"

    .line 1030
    .line 1031
    const-string v14, "handleSideEffect(Lorg/xplatform/favorites/impl/presentation/category/models/FavoriteCategorySideEffect;)V"

    .line 1032
    .line 1033
    invoke-direct/range {v9 .. v16}, La/x9m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v0, v9}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    move-object v7, v9

    .line 1040
    :cond_24
    check-cast v7, La/xcw;

    .line 1041
    .line 1042
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1043
    .line 1044
    sget-object v4, La/pex;->a:La/pex;

    .line 1045
    .line 1046
    invoke-static {v7, v0}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v12

    .line 1050
    invoke-virtual {v0, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v4

    .line 1054
    invoke-virtual {v0, v11}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v7

    .line 1058
    or-int/2addr v4, v7

    .line 1059
    invoke-virtual {v0, v6}, La/ngr;->e(I)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v7

    .line 1063
    or-int/2addr v4, v7

    .line 1064
    invoke-virtual {v0, v12}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v7

    .line 1068
    or-int/2addr v4, v7

    .line 1069
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v7

    .line 1073
    if-nez v4, :cond_25

    .line 1074
    .line 1075
    if-ne v7, v5, :cond_26

    .line 1076
    .line 1077
    :cond_25
    new-instance v9, La/if8;

    .line 1078
    .line 1079
    const/4 v13, 0x0

    .line 1080
    const/16 v14, 0x11

    .line 1081
    .line 1082
    move-object v10, v1

    .line 1083
    invoke-direct/range {v9 .. v14}, La/if8;-><init>(La/fxo0;Landroidx/fragment/app/Fragment;La/q720;La/bad;I)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v0, v9}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    move-object v7, v9

    .line 1090
    :cond_26
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 1091
    .line 1092
    invoke-static {v0, v11, v7}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v11}, La/ren;->H0()La/fxo0;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    check-cast v1, La/bxo0;

    .line 1100
    .line 1101
    invoke-virtual {v1, v0}, La/bxo0;->G(La/ngr;)La/q720;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    invoke-virtual {v0, v11}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v4

    .line 1109
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v7

    .line 1113
    if-nez v4, :cond_27

    .line 1114
    .line 1115
    if-ne v7, v5, :cond_28

    .line 1116
    .line 1117
    :cond_27
    new-instance v7, La/pen;

    .line 1118
    .line 1119
    invoke-direct {v7, v11, v6}, La/pen;-><init>(La/ren;I)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v0, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    :cond_28
    move-object v12, v7

    .line 1126
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1127
    .line 1128
    invoke-virtual {v0, v11}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v4

    .line 1132
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v6

    .line 1136
    if-nez v4, :cond_29

    .line 1137
    .line 1138
    if-ne v6, v5, :cond_2a

    .line 1139
    .line 1140
    :cond_29
    new-instance v6, La/pen;

    .line 1141
    .line 1142
    invoke-direct {v6, v11, v2}, La/pen;-><init>(La/ren;I)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v0, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    :cond_2a
    move-object v13, v6

    .line 1149
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1150
    .line 1151
    const/16 v16, 0x0

    .line 1152
    .line 1153
    const/16 v17, 0x4

    .line 1154
    .line 1155
    const/4 v14, 0x0

    .line 1156
    move-object v15, v0

    .line 1157
    invoke-static/range {v12 .. v17}, La/aoz;->D(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/kfx;La/ngr;II)V

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v15, v3}, La/rvg;->J(La/ngr;La/qv10;)La/qv10;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-static {v0}, La/vv40;->F(La/qv10;)La/qv10;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-virtual {v11}, La/ren;->H0()La/fxo0;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    invoke-virtual {v15, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v3

    .line 1176
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    if-nez v3, :cond_2b

    .line 1181
    .line 1182
    if-ne v4, v5, :cond_2c

    .line 1183
    .line 1184
    :cond_2b
    new-instance v16, La/x9m;

    .line 1185
    .line 1186
    const/16 v22, 0x0

    .line 1187
    .line 1188
    const/16 v23, 0x15

    .line 1189
    .line 1190
    const/16 v17, 0x1

    .line 1191
    .line 1192
    const-class v19, La/fxo0;

    .line 1193
    .line 1194
    const-string v20, "onAction"

    .line 1195
    .line 1196
    const-string v21, "onAction(Ljava/lang/Object;)V"

    .line 1197
    .line 1198
    move-object/from16 v18, v2

    .line 1199
    .line 1200
    invoke-direct/range {v16 .. v23}, La/x9m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1201
    .line 1202
    .line 1203
    move-object/from16 v4, v16

    .line 1204
    .line 1205
    invoke-virtual {v15, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    :cond_2c
    check-cast v4, La/xcw;

    .line 1209
    .line 1210
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1211
    .line 1212
    invoke-static {v8, v15, v0, v1, v4}, La/evo0;->u(ILa/ngr;La/qv10;La/wgi0;Lkotlin/jvm/functions/Function1;)V

    .line 1213
    .line 1214
    .line 1215
    goto :goto_d

    .line 1216
    :cond_2d
    move-object v15, v0

    .line 1217
    invoke-virtual {v15}, La/ngr;->Y()V

    .line 1218
    .line 1219
    .line 1220
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1221
    .line 1222
    return-object v0

    .line 1223
    :pswitch_f
    check-cast v10, La/qdn;

    .line 1224
    .line 1225
    move-object/from16 v0, p1

    .line 1226
    .line 1227
    check-cast v0, Ljava/lang/Throwable;

    .line 1228
    .line 1229
    move-object/from16 v1, p2

    .line 1230
    .line 1231
    check-cast v1, Ljava/lang/String;

    .line 1232
    .line 1233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1240
    .line 1241
    .line 1242
    new-instance v0, La/gkm;

    .line 1243
    .line 1244
    const/16 v1, 0x19

    .line 1245
    .line 1246
    invoke-direct {v0, v1, v8}, La/gkm;-><init>(IB)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v10, v0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 1250
    .line 1251
    .line 1252
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1253
    .line 1254
    return-object v0

    .line 1255
    :pswitch_10
    check-cast v10, La/bdn;

    .line 1256
    .line 1257
    iget-object v0, v10, La/bdn;->u1:La/o0x;

    .line 1258
    .line 1259
    move-object/from16 v15, p1

    .line 1260
    .line 1261
    check-cast v15, La/ngr;

    .line 1262
    .line 1263
    move-object/from16 v1, p2

    .line 1264
    .line 1265
    check-cast v1, Ljava/lang/Integer;

    .line 1266
    .line 1267
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1268
    .line 1269
    .line 1270
    move-result v1

    .line 1271
    sget-object v2, La/bdn;->w1:La/gth;

    .line 1272
    .line 1273
    and-int/lit8 v2, v1, 0x3

    .line 1274
    .line 1275
    if-eq v2, v7, :cond_2e

    .line 1276
    .line 1277
    move v8, v9

    .line 1278
    :cond_2e
    and-int/2addr v1, v9

    .line 1279
    invoke-virtual {v15, v1, v8}, La/ngr;->V(IZ)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v1

    .line 1283
    if-eqz v1, :cond_35

    .line 1284
    .line 1285
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    check-cast v1, La/fxo0;

    .line 1290
    .line 1291
    invoke-virtual {v15, v10}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v2

    .line 1295
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v4

    .line 1299
    if-nez v2, :cond_30

    .line 1300
    .line 1301
    if-ne v4, v5, :cond_2f

    .line 1302
    .line 1303
    goto :goto_e

    .line 1304
    :cond_2f
    move-object v9, v10

    .line 1305
    goto :goto_f

    .line 1306
    :cond_30
    :goto_e
    new-instance v7, La/x9m;

    .line 1307
    .line 1308
    const/4 v13, 0x0

    .line 1309
    const/16 v14, 0xf

    .line 1310
    .line 1311
    const/4 v8, 0x1

    .line 1312
    move-object v9, v10

    .line 1313
    const-class v10, La/bdn;

    .line 1314
    .line 1315
    const-string v11, "handleSideEffect"

    .line 1316
    .line 1317
    const-string v12, "handleSideEffect(Lorg/xplatform/favorites/impl/presentation/all_champs/compose/models/FavoriteAltChampsSideEffect;)V"

    .line 1318
    .line 1319
    invoke-direct/range {v7 .. v14}, La/x9m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v15, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1323
    .line 1324
    .line 1325
    move-object v4, v7

    .line 1326
    :goto_f
    check-cast v4, La/xcw;

    .line 1327
    .line 1328
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1329
    .line 1330
    sget-object v2, La/pex;->a:La/pex;

    .line 1331
    .line 1332
    invoke-static {v4, v15}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    invoke-virtual {v15, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v4

    .line 1340
    invoke-virtual {v15, v9}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v7

    .line 1344
    or-int/2addr v4, v7

    .line 1345
    invoke-virtual {v15, v6}, La/ngr;->e(I)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v6

    .line 1349
    or-int/2addr v4, v6

    .line 1350
    invoke-virtual {v15, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v6

    .line 1354
    or-int/2addr v4, v6

    .line 1355
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v6

    .line 1359
    if-nez v4, :cond_31

    .line 1360
    .line 1361
    if-ne v6, v5, :cond_32

    .line 1362
    .line 1363
    :cond_31
    new-instance v6, La/if8;

    .line 1364
    .line 1365
    const/4 v10, 0x0

    .line 1366
    const/16 v11, 0x10

    .line 1367
    .line 1368
    move-object v7, v1

    .line 1369
    move-object v8, v9

    .line 1370
    move-object v9, v2

    .line 1371
    invoke-direct/range {v6 .. v11}, La/if8;-><init>(La/fxo0;Landroidx/fragment/app/Fragment;La/q720;La/bad;I)V

    .line 1372
    .line 1373
    .line 1374
    move-object v9, v8

    .line 1375
    invoke-virtual {v15, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1376
    .line 1377
    .line 1378
    :cond_32
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 1379
    .line 1380
    invoke-static {v15, v9, v6}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v3}, La/vv40;->F(La/qv10;)La/qv10;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v11

    .line 1387
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    check-cast v1, La/fxo0;

    .line 1392
    .line 1393
    check-cast v1, La/bxo0;

    .line 1394
    .line 1395
    invoke-virtual {v1, v15}, La/bxo0;->G(La/ngr;)La/q720;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v12

    .line 1399
    iget-object v1, v9, La/bdn;->v1:La/o0x;

    .line 1400
    .line 1401
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    move-object v13, v1

    .line 1406
    check-cast v13, La/r5x;

    .line 1407
    .line 1408
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    check-cast v0, La/fxo0;

    .line 1413
    .line 1414
    invoke-virtual {v15, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v1

    .line 1418
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    if-nez v1, :cond_33

    .line 1423
    .line 1424
    if-ne v2, v5, :cond_34

    .line 1425
    .line 1426
    :cond_33
    new-instance v16, La/x9m;

    .line 1427
    .line 1428
    const/16 v22, 0x0

    .line 1429
    .line 1430
    const/16 v23, 0x10

    .line 1431
    .line 1432
    const/16 v17, 0x1

    .line 1433
    .line 1434
    const-class v19, La/fxo0;

    .line 1435
    .line 1436
    const-string v20, "onAction"

    .line 1437
    .line 1438
    const-string v21, "onAction(Ljava/lang/Object;)V"

    .line 1439
    .line 1440
    move-object/from16 v18, v0

    .line 1441
    .line 1442
    invoke-direct/range {v16 .. v23}, La/x9m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1443
    .line 1444
    .line 1445
    move-object/from16 v2, v16

    .line 1446
    .line 1447
    invoke-virtual {v15, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1448
    .line 1449
    .line 1450
    :cond_34
    check-cast v2, La/xcw;

    .line 1451
    .line 1452
    move-object v14, v2

    .line 1453
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1454
    .line 1455
    const/16 v16, 0x0

    .line 1456
    .line 1457
    invoke-static/range {v11 .. v16}, La/lnn0;->j(La/qv10;La/wgi0;La/r5x;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 1458
    .line 1459
    .line 1460
    goto :goto_10

    .line 1461
    :cond_35
    invoke-virtual {v15}, La/ngr;->Y()V

    .line 1462
    .line 1463
    .line 1464
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1465
    .line 1466
    return-object v0

    .line 1467
    :pswitch_11
    check-cast v10, La/n7n;

    .line 1468
    .line 1469
    move-object/from16 v0, p1

    .line 1470
    .line 1471
    check-cast v0, La/ngr;

    .line 1472
    .line 1473
    move-object/from16 v1, p2

    .line 1474
    .line 1475
    check-cast v1, Ljava/lang/Integer;

    .line 1476
    .line 1477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1478
    .line 1479
    .line 1480
    invoke-static {v9}, La/oh50;->O(I)I

    .line 1481
    .line 1482
    .line 1483
    move-result v1

    .line 1484
    invoke-static {v10, v0, v1}, La/ulg;->G(La/n7n;La/ngr;I)V

    .line 1485
    .line 1486
    .line 1487
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1488
    .line 1489
    return-object v0

    .line 1490
    :pswitch_12
    check-cast v10, La/y6n;

    .line 1491
    .line 1492
    iget-object v0, v10, La/y6n;->u1:La/o0x;

    .line 1493
    .line 1494
    move-object/from16 v1, p1

    .line 1495
    .line 1496
    check-cast v1, La/ngr;

    .line 1497
    .line 1498
    move-object/from16 v2, p2

    .line 1499
    .line 1500
    check-cast v2, Ljava/lang/Integer;

    .line 1501
    .line 1502
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1503
    .line 1504
    .line 1505
    move-result v2

    .line 1506
    sget-object v3, La/y6n;->w1:La/gth;

    .line 1507
    .line 1508
    and-int/lit8 v3, v2, 0x3

    .line 1509
    .line 1510
    if-eq v3, v7, :cond_36

    .line 1511
    .line 1512
    move v3, v9

    .line 1513
    goto :goto_11

    .line 1514
    :cond_36
    move v3, v8

    .line 1515
    :goto_11
    and-int/2addr v2, v9

    .line 1516
    invoke-virtual {v1, v2, v3}, La/ngr;->V(IZ)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v2

    .line 1520
    if-eqz v2, :cond_39

    .line 1521
    .line 1522
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    check-cast v2, La/fxo0;

    .line 1527
    .line 1528
    check-cast v2, La/bxo0;

    .line 1529
    .line 1530
    invoke-virtual {v2, v1}, La/bxo0;->G(La/ngr;)La/q720;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    move-object v11, v0

    .line 1539
    check-cast v11, La/fxo0;

    .line 1540
    .line 1541
    invoke-virtual {v1, v11}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v0

    .line 1545
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v3

    .line 1549
    if-nez v0, :cond_37

    .line 1550
    .line 1551
    if-ne v3, v5, :cond_38

    .line 1552
    .line 1553
    :cond_37
    new-instance v9, La/x9m;

    .line 1554
    .line 1555
    const/4 v15, 0x0

    .line 1556
    const/16 v16, 0xc

    .line 1557
    .line 1558
    const/4 v10, 0x1

    .line 1559
    const-class v12, La/fxo0;

    .line 1560
    .line 1561
    const-string v13, "onAction"

    .line 1562
    .line 1563
    const-string v14, "onAction(Ljava/lang/Object;)V"

    .line 1564
    .line 1565
    invoke-direct/range {v9 .. v16}, La/x9m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v1, v9}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1569
    .line 1570
    .line 1571
    move-object v3, v9

    .line 1572
    :cond_38
    check-cast v3, La/xcw;

    .line 1573
    .line 1574
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1575
    .line 1576
    invoke-static {v2, v3, v1, v8}, La/ulg;->p(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 1577
    .line 1578
    .line 1579
    goto :goto_12

    .line 1580
    :cond_39
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 1581
    .line 1582
    .line 1583
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1584
    .line 1585
    return-object v0

    .line 1586
    :pswitch_13
    check-cast v10, La/t37;

    .line 1587
    .line 1588
    move-object/from16 v0, p1

    .line 1589
    .line 1590
    check-cast v0, La/ngr;

    .line 1591
    .line 1592
    move-object/from16 v1, p2

    .line 1593
    .line 1594
    check-cast v1, Ljava/lang/Integer;

    .line 1595
    .line 1596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1597
    .line 1598
    .line 1599
    invoke-static {v9}, La/oh50;->O(I)I

    .line 1600
    .line 1601
    .line 1602
    move-result v1

    .line 1603
    invoke-static {v10, v0, v1}, La/akg;->w(La/t37;La/ngr;I)V

    .line 1604
    .line 1605
    .line 1606
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1607
    .line 1608
    return-object v0

    .line 1609
    :pswitch_14
    check-cast v10, La/r2n;

    .line 1610
    .line 1611
    move-object/from16 v0, p1

    .line 1612
    .line 1613
    check-cast v0, Ljava/lang/Throwable;

    .line 1614
    .line 1615
    move-object/from16 v1, p2

    .line 1616
    .line 1617
    check-cast v1, Ljava/lang/String;

    .line 1618
    .line 1619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v10}, La/r2n;->L()V

    .line 1626
    .line 1627
    .line 1628
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1629
    .line 1630
    return-object v0

    .line 1631
    :pswitch_15
    move-object v11, v10

    .line 1632
    check-cast v11, La/o1n;

    .line 1633
    .line 1634
    iget-object v0, v11, La/o1n;->v1:La/o0x;

    .line 1635
    .line 1636
    move-object/from16 v1, p1

    .line 1637
    .line 1638
    check-cast v1, La/ngr;

    .line 1639
    .line 1640
    move-object/from16 v2, p2

    .line 1641
    .line 1642
    check-cast v2, Ljava/lang/Integer;

    .line 1643
    .line 1644
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1645
    .line 1646
    .line 1647
    move-result v2

    .line 1648
    sget-object v3, La/o1n;->x1:La/gth;

    .line 1649
    .line 1650
    and-int/lit8 v3, v2, 0x3

    .line 1651
    .line 1652
    if-eq v3, v7, :cond_3a

    .line 1653
    .line 1654
    move v3, v9

    .line 1655
    goto :goto_13

    .line 1656
    :cond_3a
    move v3, v8

    .line 1657
    :goto_13
    and-int/2addr v2, v9

    .line 1658
    invoke-virtual {v1, v2, v3}, La/ngr;->V(IZ)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v2

    .line 1662
    if-eqz v2, :cond_41

    .line 1663
    .line 1664
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v2

    .line 1668
    check-cast v2, La/fxo0;

    .line 1669
    .line 1670
    invoke-virtual {v1, v11}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v3

    .line 1674
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v4

    .line 1678
    if-nez v3, :cond_3b

    .line 1679
    .line 1680
    if-ne v4, v5, :cond_3c

    .line 1681
    .line 1682
    :cond_3b
    new-instance v9, La/x9m;

    .line 1683
    .line 1684
    const/4 v15, 0x0

    .line 1685
    const/16 v16, 0x6

    .line 1686
    .line 1687
    const/4 v10, 0x1

    .line 1688
    const-class v12, La/o1n;

    .line 1689
    .line 1690
    const-string v13, "handleSideEffect"

    .line 1691
    .line 1692
    const-string v14, "handleSideEffect(Lorg/xplatform/feature/dayexpress/impl/presentation/fragment/compose/models/ExpressEventsSideEffect;)V"

    .line 1693
    .line 1694
    invoke-direct/range {v9 .. v16}, La/x9m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v1, v9}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1698
    .line 1699
    .line 1700
    move-object v4, v9

    .line 1701
    :cond_3c
    check-cast v4, La/xcw;

    .line 1702
    .line 1703
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1704
    .line 1705
    sget-object v3, La/pex;->a:La/pex;

    .line 1706
    .line 1707
    invoke-static {v4, v1}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v12

    .line 1711
    invoke-virtual {v1, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v3

    .line 1715
    invoke-virtual {v1, v11}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v4

    .line 1719
    or-int/2addr v3, v4

    .line 1720
    invoke-virtual {v1, v6}, La/ngr;->e(I)Z

    .line 1721
    .line 1722
    .line 1723
    move-result v4

    .line 1724
    or-int/2addr v3, v4

    .line 1725
    invoke-virtual {v1, v12}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1726
    .line 1727
    .line 1728
    move-result v4

    .line 1729
    or-int/2addr v3, v4

    .line 1730
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v4

    .line 1734
    if-nez v3, :cond_3d

    .line 1735
    .line 1736
    if-ne v4, v5, :cond_3e

    .line 1737
    .line 1738
    :cond_3d
    new-instance v9, La/if8;

    .line 1739
    .line 1740
    const/4 v13, 0x0

    .line 1741
    const/16 v14, 0xf

    .line 1742
    .line 1743
    move-object v10, v2

    .line 1744
    invoke-direct/range {v9 .. v14}, La/if8;-><init>(La/fxo0;Landroidx/fragment/app/Fragment;La/q720;La/bad;I)V

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v1, v9}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1748
    .line 1749
    .line 1750
    move-object v4, v9

    .line 1751
    :cond_3e
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 1752
    .line 1753
    invoke-static {v1, v11, v4}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1754
    .line 1755
    .line 1756
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v2

    .line 1760
    check-cast v2, La/fxo0;

    .line 1761
    .line 1762
    check-cast v2, La/bxo0;

    .line 1763
    .line 1764
    invoke-virtual {v2, v1}, La/bxo0;->G(La/ngr;)La/q720;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v2

    .line 1768
    invoke-interface {v2}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v2

    .line 1772
    check-cast v2, La/a2n;

    .line 1773
    .line 1774
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    move-object v11, v0

    .line 1779
    check-cast v11, La/fxo0;

    .line 1780
    .line 1781
    invoke-virtual {v1, v11}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1782
    .line 1783
    .line 1784
    move-result v0

    .line 1785
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v3

    .line 1789
    if-nez v0, :cond_3f

    .line 1790
    .line 1791
    if-ne v3, v5, :cond_40

    .line 1792
    .line 1793
    :cond_3f
    new-instance v9, La/x9m;

    .line 1794
    .line 1795
    const/4 v15, 0x0

    .line 1796
    const/16 v16, 0x7

    .line 1797
    .line 1798
    const/4 v10, 0x1

    .line 1799
    const-class v12, La/fxo0;

    .line 1800
    .line 1801
    const-string v13, "onAction"

    .line 1802
    .line 1803
    const-string v14, "onAction(Ljava/lang/Object;)V"

    .line 1804
    .line 1805
    invoke-direct/range {v9 .. v16}, La/x9m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v1, v9}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1809
    .line 1810
    .line 1811
    move-object v3, v9

    .line 1812
    :cond_40
    check-cast v3, La/xcw;

    .line 1813
    .line 1814
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1815
    .line 1816
    invoke-static {v2, v3, v1, v8}, La/zdm0;->m(La/a2n;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 1817
    .line 1818
    .line 1819
    goto :goto_14

    .line 1820
    :cond_41
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 1821
    .line 1822
    .line 1823
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1824
    .line 1825
    return-object v0

    .line 1826
    :pswitch_16
    check-cast v10, La/vqh0;

    .line 1827
    .line 1828
    move-object/from16 v0, p1

    .line 1829
    .line 1830
    check-cast v0, La/ngr;

    .line 1831
    .line 1832
    move-object/from16 v1, p2

    .line 1833
    .line 1834
    check-cast v1, Ljava/lang/Integer;

    .line 1835
    .line 1836
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1837
    .line 1838
    .line 1839
    move-result v1

    .line 1840
    sget v2, Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardBottomView;->r:I

    .line 1841
    .line 1842
    and-int/lit8 v2, v1, 0x3

    .line 1843
    .line 1844
    if-eq v2, v7, :cond_42

    .line 1845
    .line 1846
    move v8, v9

    .line 1847
    :cond_42
    and-int/2addr v1, v9

    .line 1848
    invoke-virtual {v0, v1, v8}, La/ngr;->V(IZ)Z

    .line 1849
    .line 1850
    .line 1851
    move-result v1

    .line 1852
    if-eqz v1, :cond_43

    .line 1853
    .line 1854
    invoke-static {v10, v0}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v12

    .line 1858
    sget-object v13, La/x2n;->e:La/urh0;

    .line 1859
    .line 1860
    const/16 v17, 0x0

    .line 1861
    .line 1862
    const/16 v18, 0x19

    .line 1863
    .line 1864
    const/4 v11, 0x0

    .line 1865
    const/4 v14, 0x0

    .line 1866
    const/4 v15, 0x0

    .line 1867
    move-object/from16 v16, v0

    .line 1868
    .line 1869
    invoke-static/range {v11 .. v18}, La/gsg;->k(La/qv10;La/wgi0;La/yrh0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 1870
    .line 1871
    .line 1872
    goto :goto_15

    .line 1873
    :cond_43
    move-object/from16 v16, v0

    .line 1874
    .line 1875
    invoke-virtual/range {v16 .. v16}, La/ngr;->Y()V

    .line 1876
    .line 1877
    .line 1878
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1879
    .line 1880
    return-object v0

    .line 1881
    :pswitch_17
    move-object v12, v10

    .line 1882
    check-cast v12, La/ytm;

    .line 1883
    .line 1884
    move-object/from16 v0, p1

    .line 1885
    .line 1886
    check-cast v0, La/ngr;

    .line 1887
    .line 1888
    move-object/from16 v1, p2

    .line 1889
    .line 1890
    check-cast v1, Ljava/lang/Integer;

    .line 1891
    .line 1892
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1893
    .line 1894
    .line 1895
    move-result v1

    .line 1896
    sget-object v2, La/ytm;->w1:La/ivh;

    .line 1897
    .line 1898
    and-int/lit8 v2, v1, 0x3

    .line 1899
    .line 1900
    if-eq v2, v7, :cond_44

    .line 1901
    .line 1902
    move v2, v9

    .line 1903
    goto :goto_16

    .line 1904
    :cond_44
    move v2, v8

    .line 1905
    :goto_16
    and-int/2addr v1, v9

    .line 1906
    invoke-virtual {v0, v1, v2}, La/ngr;->V(IZ)Z

    .line 1907
    .line 1908
    .line 1909
    move-result v1

    .line 1910
    if-eqz v1, :cond_50

    .line 1911
    .line 1912
    invoke-virtual {v12}, La/ytm;->I0()La/fxo0;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v1

    .line 1916
    check-cast v1, La/bxo0;

    .line 1917
    .line 1918
    invoke-virtual {v1, v0}, La/bxo0;->G(La/ngr;)La/q720;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v1

    .line 1922
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v1

    .line 1926
    check-cast v1, La/hj2;

    .line 1927
    .line 1928
    invoke-virtual {v12}, La/ytm;->I0()La/fxo0;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v2

    .line 1932
    invoke-virtual {v0, v12}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1933
    .line 1934
    .line 1935
    move-result v4

    .line 1936
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v10

    .line 1940
    if-nez v4, :cond_45

    .line 1941
    .line 1942
    if-ne v10, v5, :cond_46

    .line 1943
    .line 1944
    :cond_45
    new-instance v10, La/x9m;

    .line 1945
    .line 1946
    const/16 v16, 0x0

    .line 1947
    .line 1948
    const/16 v17, 0x4

    .line 1949
    .line 1950
    const/4 v11, 0x1

    .line 1951
    const-class v13, La/ytm;

    .line 1952
    .line 1953
    const-string v14, "handleAltSportEventsSideEffect"

    .line 1954
    .line 1955
    const-string v15, "handleAltSportEventsSideEffect(Lorg/xplatform/favorites/impl/presentation/alt_sport_events/models/AltSportEventsSideEffect;)V"

    .line 1956
    .line 1957
    invoke-direct/range {v10 .. v17}, La/x9m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v0, v10}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1961
    .line 1962
    .line 1963
    :cond_46
    check-cast v10, La/xcw;

    .line 1964
    .line 1965
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1966
    .line 1967
    sget-object v4, La/pex;->a:La/pex;

    .line 1968
    .line 1969
    invoke-static {v10, v0}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v13

    .line 1973
    invoke-virtual {v0, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1974
    .line 1975
    .line 1976
    move-result v4

    .line 1977
    invoke-virtual {v0, v12}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1978
    .line 1979
    .line 1980
    move-result v10

    .line 1981
    or-int/2addr v4, v10

    .line 1982
    invoke-virtual {v0, v6}, La/ngr;->e(I)Z

    .line 1983
    .line 1984
    .line 1985
    move-result v6

    .line 1986
    or-int/2addr v4, v6

    .line 1987
    invoke-virtual {v0, v13}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1988
    .line 1989
    .line 1990
    move-result v6

    .line 1991
    or-int/2addr v4, v6

    .line 1992
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v6

    .line 1996
    if-nez v4, :cond_47

    .line 1997
    .line 1998
    if-ne v6, v5, :cond_48

    .line 1999
    .line 2000
    :cond_47
    new-instance v10, La/if8;

    .line 2001
    .line 2002
    const/4 v14, 0x0

    .line 2003
    const/16 v15, 0xe

    .line 2004
    .line 2005
    move-object v11, v2

    .line 2006
    invoke-direct/range {v10 .. v15}, La/if8;-><init>(La/fxo0;Landroidx/fragment/app/Fragment;La/q720;La/bad;I)V

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v0, v10}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 2010
    .line 2011
    .line 2012
    move-object v6, v10

    .line 2013
    :cond_48
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 2014
    .line 2015
    invoke-static {v0, v12, v6}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2016
    .line 2017
    .line 2018
    invoke-static {v3}, La/vv40;->F(La/qv10;)La/qv10;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v2

    .line 2022
    sget-object v3, La/jw3;->c:La/s8g0;

    .line 2023
    .line 2024
    sget-object v4, La/gmy;->o:La/se7;

    .line 2025
    .line 2026
    invoke-static {v3, v4, v0, v8}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v3

    .line 2030
    iget-wide v10, v0, La/ngr;->T:J

    .line 2031
    .line 2032
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 2033
    .line 2034
    .line 2035
    move-result v4

    .line 2036
    invoke-virtual {v0}, La/ngr;->m()La/ab60;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v6

    .line 2040
    invoke-static {v0, v2}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v2

    .line 2044
    sget-object v10, La/gcc;->L:La/fcc;

    .line 2045
    .line 2046
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2047
    .line 2048
    .line 2049
    sget-object v10, La/fcc;->b:La/sdc;

    .line 2050
    .line 2051
    invoke-virtual {v0}, La/ngr;->i0()V

    .line 2052
    .line 2053
    .line 2054
    iget-boolean v11, v0, La/ngr;->S:Z

    .line 2055
    .line 2056
    if-eqz v11, :cond_49

    .line 2057
    .line 2058
    invoke-virtual {v0, v10}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 2059
    .line 2060
    .line 2061
    goto :goto_17

    .line 2062
    :cond_49
    invoke-virtual {v0}, La/ngr;->r0()V

    .line 2063
    .line 2064
    .line 2065
    :goto_17
    sget-object v10, La/fcc;->f:La/u53;

    .line 2066
    .line 2067
    invoke-static {v0, v3, v10}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2068
    .line 2069
    .line 2070
    sget-object v3, La/fcc;->e:La/u53;

    .line 2071
    .line 2072
    invoke-static {v0, v6, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2073
    .line 2074
    .line 2075
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v3

    .line 2079
    sget-object v4, La/fcc;->g:La/u53;

    .line 2080
    .line 2081
    invoke-static {v0, v3, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2082
    .line 2083
    .line 2084
    sget-object v3, La/fcc;->h:La/g4c;

    .line 2085
    .line 2086
    invoke-static {v0, v3}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 2087
    .line 2088
    .line 2089
    sget-object v3, La/fcc;->d:La/u53;

    .line 2090
    .line 2091
    invoke-static {v0, v2, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2092
    .line 2093
    .line 2094
    iget-object v14, v1, La/hj2;->a:La/zyk;

    .line 2095
    .line 2096
    invoke-virtual {v0, v12}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 2097
    .line 2098
    .line 2099
    move-result v2

    .line 2100
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v3

    .line 2104
    if-nez v2, :cond_4a

    .line 2105
    .line 2106
    if-ne v3, v5, :cond_4b

    .line 2107
    .line 2108
    :cond_4a
    new-instance v3, La/vtm;

    .line 2109
    .line 2110
    invoke-direct {v3, v12, v7}, La/vtm;-><init>(La/ytm;I)V

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v0, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 2114
    .line 2115
    .line 2116
    :cond_4b
    move-object v15, v3

    .line 2117
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 2118
    .line 2119
    invoke-virtual {v0, v12}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 2120
    .line 2121
    .line 2122
    move-result v2

    .line 2123
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v3

    .line 2127
    if-nez v2, :cond_4c

    .line 2128
    .line 2129
    if-ne v3, v5, :cond_4d

    .line 2130
    .line 2131
    :cond_4c
    new-instance v3, La/wtm;

    .line 2132
    .line 2133
    invoke-direct {v3, v12, v8}, La/wtm;-><init>(La/ytm;I)V

    .line 2134
    .line 2135
    .line 2136
    invoke-virtual {v0, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 2137
    .line 2138
    .line 2139
    :cond_4d
    move-object/from16 v17, v3

    .line 2140
    .line 2141
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 2142
    .line 2143
    const/16 v26, 0x0

    .line 2144
    .line 2145
    const/16 v27, 0x7e9

    .line 2146
    .line 2147
    const/4 v13, 0x0

    .line 2148
    const/16 v16, 0x0

    .line 2149
    .line 2150
    const/16 v18, 0x0

    .line 2151
    .line 2152
    const/16 v19, 0x0

    .line 2153
    .line 2154
    const/16 v20, 0x0

    .line 2155
    .line 2156
    const/16 v21, 0x0

    .line 2157
    .line 2158
    const/16 v22, 0x0

    .line 2159
    .line 2160
    const/16 v23, 0x0

    .line 2161
    .line 2162
    const/16 v25, 0x0

    .line 2163
    .line 2164
    move-object/from16 v24, v0

    .line 2165
    .line 2166
    invoke-static/range {v13 .. v27}, La/vlg;->k(La/qv10;La/zyk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;La/ngr;III)V

    .line 2167
    .line 2168
    .line 2169
    iget-object v2, v12, La/ytm;->s1:La/o0x;

    .line 2170
    .line 2171
    invoke-interface {v2}, La/o0x;->getValue()Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v2

    .line 2175
    move-object v14, v2

    .line 2176
    check-cast v14, La/r5x;

    .line 2177
    .line 2178
    invoke-virtual {v12}, La/ytm;->I0()La/fxo0;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v2

    .line 2182
    invoke-virtual {v0, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 2183
    .line 2184
    .line 2185
    move-result v3

    .line 2186
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v4

    .line 2190
    if-nez v3, :cond_4e

    .line 2191
    .line 2192
    if-ne v4, v5, :cond_4f

    .line 2193
    .line 2194
    :cond_4e
    new-instance v15, La/x9m;

    .line 2195
    .line 2196
    const/16 v21, 0x0

    .line 2197
    .line 2198
    const/16 v22, 0x5

    .line 2199
    .line 2200
    const/16 v16, 0x1

    .line 2201
    .line 2202
    const-class v18, La/fxo0;

    .line 2203
    .line 2204
    const-string v19, "onAction"

    .line 2205
    .line 2206
    const-string v20, "onAction(Ljava/lang/Object;)V"

    .line 2207
    .line 2208
    move-object/from16 v17, v2

    .line 2209
    .line 2210
    invoke-direct/range {v15 .. v22}, La/x9m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2211
    .line 2212
    .line 2213
    invoke-virtual {v0, v15}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 2214
    .line 2215
    .line 2216
    move-object v4, v15

    .line 2217
    :cond_4f
    check-cast v4, La/xcw;

    .line 2218
    .line 2219
    move-object/from16 v18, v4

    .line 2220
    .line 2221
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 2222
    .line 2223
    const/16 v20, 0x180

    .line 2224
    .line 2225
    const/16 v21, 0x11

    .line 2226
    .line 2227
    const/4 v13, 0x0

    .line 2228
    const/4 v15, 0x0

    .line 2229
    const/16 v17, 0x0

    .line 2230
    .line 2231
    move-object/from16 v19, v0

    .line 2232
    .line 2233
    move-object/from16 v16, v1

    .line 2234
    .line 2235
    invoke-static/range {v13 .. v21}, La/znz;->b(La/qv10;La/r5x;La/ugk;La/hj2;FLkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 2236
    .line 2237
    .line 2238
    invoke-virtual {v0, v9}, La/ngr;->r(Z)V

    .line 2239
    .line 2240
    .line 2241
    goto :goto_18

    .line 2242
    :cond_50
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 2243
    .line 2244
    .line 2245
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2246
    .line 2247
    return-object v0

    .line 2248
    :pswitch_18
    move-object v12, v10

    .line 2249
    check-cast v12, La/ekm;

    .line 2250
    .line 2251
    move-object/from16 v0, p1

    .line 2252
    .line 2253
    check-cast v0, La/ngr;

    .line 2254
    .line 2255
    move-object/from16 v1, p2

    .line 2256
    .line 2257
    check-cast v1, Ljava/lang/Integer;

    .line 2258
    .line 2259
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2260
    .line 2261
    .line 2262
    move-result v1

    .line 2263
    and-int/lit8 v2, v1, 0x3

    .line 2264
    .line 2265
    if-eq v2, v7, :cond_51

    .line 2266
    .line 2267
    move v8, v9

    .line 2268
    :cond_51
    and-int/2addr v1, v9

    .line 2269
    invoke-virtual {v0, v1, v8}, La/ngr;->V(IZ)Z

    .line 2270
    .line 2271
    .line 2272
    move-result v1

    .line 2273
    if-eqz v1, :cond_5e

    .line 2274
    .line 2275
    invoke-virtual {v0, v12}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 2276
    .line 2277
    .line 2278
    move-result v1

    .line 2279
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v2

    .line 2283
    if-nez v1, :cond_52

    .line 2284
    .line 2285
    if-ne v2, v5, :cond_53

    .line 2286
    .line 2287
    :cond_52
    new-instance v2, La/dkm;

    .line 2288
    .line 2289
    invoke-direct {v2, v12, v9}, La/dkm;-><init>(La/ekm;I)V

    .line 2290
    .line 2291
    .line 2292
    invoke-virtual {v0, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 2293
    .line 2294
    .line 2295
    :cond_53
    move-object v13, v2

    .line 2296
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 2297
    .line 2298
    invoke-virtual {v0, v12}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 2299
    .line 2300
    .line 2301
    move-result v1

    .line 2302
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v2

    .line 2306
    if-nez v1, :cond_54

    .line 2307
    .line 2308
    if-ne v2, v5, :cond_55

    .line 2309
    .line 2310
    :cond_54
    new-instance v2, La/dkm;

    .line 2311
    .line 2312
    invoke-direct {v2, v12, v7}, La/dkm;-><init>(La/ekm;I)V

    .line 2313
    .line 2314
    .line 2315
    invoke-virtual {v0, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 2316
    .line 2317
    .line 2318
    :cond_55
    move-object v14, v2

    .line 2319
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 2320
    .line 2321
    const/16 v17, 0x0

    .line 2322
    .line 2323
    const/16 v18, 0x4

    .line 2324
    .line 2325
    const/4 v15, 0x0

    .line 2326
    move-object/from16 v16, v0

    .line 2327
    .line 2328
    invoke-static/range {v13 .. v18}, La/aoz;->C(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/kfx;La/ngr;II)V

    .line 2329
    .line 2330
    .line 2331
    invoke-virtual {v12}, La/ekm;->H0()La/fxo0;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v1

    .line 2335
    invoke-virtual {v0, v12}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 2336
    .line 2337
    .line 2338
    move-result v2

    .line 2339
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v3

    .line 2343
    if-nez v2, :cond_56

    .line 2344
    .line 2345
    if-ne v3, v5, :cond_57

    .line 2346
    .line 2347
    :cond_56
    new-instance v10, La/x9m;

    .line 2348
    .line 2349
    const/16 v16, 0x0

    .line 2350
    .line 2351
    const/16 v17, 0x2

    .line 2352
    .line 2353
    const/4 v11, 0x1

    .line 2354
    const-class v13, La/ekm;

    .line 2355
    .line 2356
    const-string v14, "handleSideEffect"

    .line 2357
    .line 2358
    const-string v15, "handleSideEffect(Lorg/xplatform/cyber/section/impl/championships/esports_world_cup/presentation/model/EsportsWorldCupSideEffect;)V"

    .line 2359
    .line 2360
    invoke-direct/range {v10 .. v17}, La/x9m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2361
    .line 2362
    .line 2363
    invoke-virtual {v0, v10}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 2364
    .line 2365
    .line 2366
    move-object v3, v10

    .line 2367
    :cond_57
    check-cast v3, La/xcw;

    .line 2368
    .line 2369
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2370
    .line 2371
    sget-object v2, La/pex;->a:La/pex;

    .line 2372
    .line 2373
    invoke-static {v3, v0}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v13

    .line 2377
    invoke-virtual {v0, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 2378
    .line 2379
    .line 2380
    move-result v2

    .line 2381
    invoke-virtual {v0, v12}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 2382
    .line 2383
    .line 2384
    move-result v3

    .line 2385
    or-int/2addr v2, v3

    .line 2386
    invoke-virtual {v0, v6}, La/ngr;->e(I)Z

    .line 2387
    .line 2388
    .line 2389
    move-result v3

    .line 2390
    or-int/2addr v2, v3

    .line 2391
    invoke-virtual {v0, v13}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 2392
    .line 2393
    .line 2394
    move-result v3

    .line 2395
    or-int/2addr v2, v3

    .line 2396
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v3

    .line 2400
    if-nez v2, :cond_58

    .line 2401
    .line 2402
    if-ne v3, v5, :cond_59

    .line 2403
    .line 2404
    :cond_58
    new-instance v10, La/if8;

    .line 2405
    .line 2406
    const/4 v14, 0x0

    .line 2407
    const/16 v15, 0xd

    .line 2408
    .line 2409
    move-object v11, v1

    .line 2410
    invoke-direct/range {v10 .. v15}, La/if8;-><init>(La/fxo0;Landroidx/fragment/app/Fragment;La/q720;La/bad;I)V

    .line 2411
    .line 2412
    .line 2413
    invoke-virtual {v0, v10}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 2414
    .line 2415
    .line 2416
    move-object v3, v10

    .line 2417
    :cond_59
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 2418
    .line 2419
    invoke-static {v0, v12, v3}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2420
    .line 2421
    .line 2422
    invoke-virtual {v12}, La/ekm;->H0()La/fxo0;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v1

    .line 2426
    check-cast v1, La/bxo0;

    .line 2427
    .line 2428
    invoke-virtual {v1, v0}, La/bxo0;->G(La/ngr;)La/q720;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v13

    .line 2432
    iget-object v14, v12, La/ekm;->x1:La/d6x;

    .line 2433
    .line 2434
    invoke-virtual {v0, v12}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 2435
    .line 2436
    .line 2437
    move-result v1

    .line 2438
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v2

    .line 2442
    if-nez v1, :cond_5a

    .line 2443
    .line 2444
    if-ne v2, v5, :cond_5b

    .line 2445
    .line 2446
    :cond_5a
    new-instance v2, La/ckm;

    .line 2447
    .line 2448
    invoke-direct {v2, v12, v9}, La/ckm;-><init>(La/ekm;I)V

    .line 2449
    .line 2450
    .line 2451
    invoke-virtual {v0, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 2452
    .line 2453
    .line 2454
    :cond_5b
    move-object v15, v2

    .line 2455
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 2456
    .line 2457
    invoke-virtual {v0, v12}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 2458
    .line 2459
    .line 2460
    move-result v1

    .line 2461
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v2

    .line 2465
    if-nez v1, :cond_5c

    .line 2466
    .line 2467
    if-ne v2, v5, :cond_5d

    .line 2468
    .line 2469
    :cond_5c
    new-instance v2, La/ckm;

    .line 2470
    .line 2471
    invoke-direct {v2, v12, v7}, La/ckm;-><init>(La/ekm;I)V

    .line 2472
    .line 2473
    .line 2474
    invoke-virtual {v0, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 2475
    .line 2476
    .line 2477
    :cond_5d
    move-object/from16 v16, v2

    .line 2478
    .line 2479
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 2480
    .line 2481
    const/16 v18, 0x0

    .line 2482
    .line 2483
    move-object/from16 v17, v0

    .line 2484
    .line 2485
    invoke-static/range {v13 .. v18}, La/kvg;->g(La/wgi0;La/d6x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 2486
    .line 2487
    .line 2488
    goto :goto_19

    .line 2489
    :cond_5e
    move-object/from16 v16, v0

    .line 2490
    .line 2491
    invoke-virtual/range {v16 .. v16}, La/ngr;->Y()V

    .line 2492
    .line 2493
    .line 2494
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2495
    .line 2496
    return-object v0

    .line 2497
    :pswitch_19
    check-cast v10, La/w6d0;

    .line 2498
    .line 2499
    move-object/from16 v0, p1

    .line 2500
    .line 2501
    check-cast v0, La/c5k0;

    .line 2502
    .line 2503
    move-object/from16 v1, p2

    .line 2504
    .line 2505
    check-cast v1, La/v6d0;

    .line 2506
    .line 2507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2508
    .line 2509
    .line 2510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2511
    .line 2512
    .line 2513
    iget-object v0, v0, La/c5k0;->b:Lorg/xplatform/cyber/game/universal/impl/presentation/roulette/gamefield/RouletteView;

    .line 2514
    .line 2515
    iget-object v2, v10, La/w6d0;->d:La/o6d0;

    .line 2516
    .line 2517
    invoke-virtual {v0, v2}, Lorg/xplatform/cyber/game/universal/impl/presentation/roulette/gamefield/RouletteView;->setType(La/o6d0;)V

    .line 2518
    .line 2519
    .line 2520
    instance-of v2, v1, La/u6d0;

    .line 2521
    .line 2522
    if-eqz v2, :cond_5f

    .line 2523
    .line 2524
    check-cast v1, La/u6d0;

    .line 2525
    .line 2526
    iget v1, v1, La/u6d0;->a:I

    .line 2527
    .line 2528
    invoke-virtual {v0, v1}, Lorg/xplatform/cyber/game/universal/impl/presentation/roulette/gamefield/RouletteView;->setRouletteImage(I)V

    .line 2529
    .line 2530
    .line 2531
    goto :goto_1a

    .line 2532
    :cond_5f
    instance-of v2, v1, La/s6d0;

    .line 2533
    .line 2534
    if-eqz v2, :cond_60

    .line 2535
    .line 2536
    check-cast v1, La/s6d0;

    .line 2537
    .line 2538
    iget v1, v1, La/s6d0;->a:I

    .line 2539
    .line 2540
    invoke-virtual {v0, v1}, Lorg/xplatform/cyber/game/universal/impl/presentation/roulette/gamefield/RouletteView;->setCurrentValue(I)V

    .line 2541
    .line 2542
    .line 2543
    goto :goto_1a

    .line 2544
    :cond_60
    instance-of v2, v1, La/t6d0;

    .line 2545
    .line 2546
    if-eqz v2, :cond_61

    .line 2547
    .line 2548
    check-cast v1, La/t6d0;

    .line 2549
    .line 2550
    iget v1, v1, La/t6d0;->a:I

    .line 2551
    .line 2552
    invoke-virtual {v0, v1}, Lorg/xplatform/cyber/game/universal/impl/presentation/roulette/gamefield/RouletteView;->setNewValue(I)V

    .line 2553
    .line 2554
    .line 2555
    :goto_1a
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2556
    .line 2557
    goto :goto_1b

    .line 2558
    :cond_61
    invoke-static {}, La/oyd;->a()V

    .line 2559
    .line 2560
    .line 2561
    :goto_1b
    return-object v4

    .line 2562
    :pswitch_1a
    check-cast v10, La/d2v;

    .line 2563
    .line 2564
    move-object/from16 v0, p1

    .line 2565
    .line 2566
    check-cast v0, La/r3k0;

    .line 2567
    .line 2568
    move-object/from16 v1, p2

    .line 2569
    .line 2570
    check-cast v1, La/c2v;

    .line 2571
    .line 2572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2573
    .line 2574
    .line 2575
    iget-object v0, v0, La/r3k0;->b:Lorg/xplatform/cyber/game/universal/impl/presentation/indianpoker/SyntheticIndianPokerView;

    .line 2576
    .line 2577
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2578
    .line 2579
    .line 2580
    instance-of v2, v1, La/x1v;

    .line 2581
    .line 2582
    if-eqz v2, :cond_62

    .line 2583
    .line 2584
    iget-object v1, v10, La/d2v;->a:Ljava/util/ArrayList;

    .line 2585
    .line 2586
    invoke-virtual {v0, v1}, Lorg/xplatform/cyber/game/universal/impl/presentation/indianpoker/SyntheticIndianPokerView;->setFirstPlayerCards(Ljava/util/List;)V

    .line 2587
    .line 2588
    .line 2589
    goto :goto_1c

    .line 2590
    :cond_62
    instance-of v2, v1, La/a2v;

    .line 2591
    .line 2592
    if-eqz v2, :cond_63

    .line 2593
    .line 2594
    iget-object v1, v10, La/d2v;->b:Ljava/util/ArrayList;

    .line 2595
    .line 2596
    invoke-virtual {v0, v1}, Lorg/xplatform/cyber/game/universal/impl/presentation/indianpoker/SyntheticIndianPokerView;->setSecondPlayerCards(Ljava/util/List;)V

    .line 2597
    .line 2598
    .line 2599
    goto :goto_1c

    .line 2600
    :cond_63
    instance-of v2, v1, La/z1v;

    .line 2601
    .line 2602
    if-eqz v2, :cond_64

    .line 2603
    .line 2604
    iget-object v1, v10, La/d2v;->c:Ljava/lang/String;

    .line 2605
    .line 2606
    invoke-virtual {v0, v1}, Lorg/xplatform/cyber/game/universal/impl/presentation/indianpoker/SyntheticIndianPokerView;->setMatchStatus(Ljava/lang/String;)V

    .line 2607
    .line 2608
    .line 2609
    goto :goto_1c

    .line 2610
    :cond_64
    instance-of v2, v1, La/y1v;

    .line 2611
    .line 2612
    if-eqz v2, :cond_65

    .line 2613
    .line 2614
    iget-object v1, v10, La/d2v;->d:La/s1v;

    .line 2615
    .line 2616
    invoke-virtual {v0, v1}, Lorg/xplatform/cyber/game/universal/impl/presentation/indianpoker/SyntheticIndianPokerView;->setFirstPlayerCombination(La/s1v;)V

    .line 2617
    .line 2618
    .line 2619
    goto :goto_1c

    .line 2620
    :cond_65
    instance-of v1, v1, La/b2v;

    .line 2621
    .line 2622
    if-eqz v1, :cond_66

    .line 2623
    .line 2624
    iget-object v1, v10, La/d2v;->e:La/s1v;

    .line 2625
    .line 2626
    invoke-virtual {v0, v1}, Lorg/xplatform/cyber/game/universal/impl/presentation/indianpoker/SyntheticIndianPokerView;->setSecondPlayerCombination(La/s1v;)V

    .line 2627
    .line 2628
    .line 2629
    :goto_1c
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2630
    .line 2631
    goto :goto_1d

    .line 2632
    :cond_66
    invoke-static {}, La/oyd;->a()V

    .line 2633
    .line 2634
    .line 2635
    :goto_1d
    return-object v4

    .line 2636
    :pswitch_1b
    check-cast v10, La/ahm;

    .line 2637
    .line 2638
    move-object/from16 v0, p1

    .line 2639
    .line 2640
    check-cast v0, La/ngr;

    .line 2641
    .line 2642
    move-object/from16 v1, p2

    .line 2643
    .line 2644
    check-cast v1, Ljava/lang/Integer;

    .line 2645
    .line 2646
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2647
    .line 2648
    .line 2649
    move-result v1

    .line 2650
    sget-object v2, La/ahm;->F1:La/xsh;

    .line 2651
    .line 2652
    and-int/lit8 v2, v1, 0x3

    .line 2653
    .line 2654
    if-eq v2, v7, :cond_67

    .line 2655
    .line 2656
    move v2, v9

    .line 2657
    goto :goto_1e

    .line 2658
    :cond_67
    move v2, v8

    .line 2659
    :goto_1e
    and-int/2addr v1, v9

    .line 2660
    invoke-virtual {v0, v1, v2}, La/ngr;->V(IZ)Z

    .line 2661
    .line 2662
    .line 2663
    move-result v1

    .line 2664
    if-eqz v1, :cond_71

    .line 2665
    .line 2666
    invoke-virtual {v10}, La/ahm;->I0()La/fxo0;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v1

    .line 2670
    check-cast v1, La/bxo0;

    .line 2671
    .line 2672
    invoke-virtual {v1, v0}, La/bxo0;->G(La/ngr;)La/q720;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v1

    .line 2676
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v1

    .line 2680
    move-object v11, v1

    .line 2681
    check-cast v11, La/oim;

    .line 2682
    .line 2683
    iget-object v12, v10, La/ahm;->t1:La/ryp;

    .line 2684
    .line 2685
    if-eqz v12, :cond_70

    .line 2686
    .line 2687
    iget-object v14, v10, La/ahm;->w1:La/lxp;

    .line 2688
    .line 2689
    if-eqz v14, :cond_6f

    .line 2690
    .line 2691
    invoke-virtual {v10}, La/ahm;->H0()Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v2

    .line 2695
    iget-wide v2, v2, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->d:J

    .line 2696
    .line 2697
    invoke-virtual {v10}, La/ahm;->H0()Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v4

    .line 2701
    move-wide/from16 v20, v2

    .line 2702
    .line 2703
    iget-wide v1, v4, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->e:J

    .line 2704
    .line 2705
    invoke-virtual {v10}, La/ahm;->H0()Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v3

    .line 2709
    iget-wide v3, v3, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->a:J

    .line 2710
    .line 2711
    invoke-virtual {v10}, La/ahm;->H0()Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v7

    .line 2715
    iget-boolean v7, v7, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->b:Z

    .line 2716
    .line 2717
    invoke-virtual {v10}, La/ahm;->H0()Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v9

    .line 2721
    move/from16 v24, v7

    .line 2722
    .line 2723
    iget-wide v6, v9, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->c:J

    .line 2724
    .line 2725
    new-instance v13, La/e9q;

    .line 2726
    .line 2727
    move-wide/from16 v22, v1

    .line 2728
    .line 2729
    move-wide/from16 v16, v3

    .line 2730
    .line 2731
    move-wide/from16 v18, v6

    .line 2732
    .line 2733
    move-object v15, v13

    .line 2734
    invoke-direct/range {v15 .. v24}, La/e9q;-><init>(JJJJZ)V

    .line 2735
    .line 2736
    .line 2737
    iget-object v15, v10, La/ahm;->y1:La/jzs0;

    .line 2738
    .line 2739
    if-eqz v15, :cond_6e

    .line 2740
    .line 2741
    new-instance v16, Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;

    .line 2742
    .line 2743
    invoke-virtual {v10}, La/ahm;->H0()Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v1

    .line 2747
    iget-wide v1, v1, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->a:J

    .line 2748
    .line 2749
    invoke-virtual {v10}, La/ahm;->H0()Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v3

    .line 2753
    iget-wide v3, v3, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->c:J

    .line 2754
    .line 2755
    invoke-virtual {v10}, La/ahm;->H0()Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v6

    .line 2759
    iget-boolean v6, v6, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->b:Z

    .line 2760
    .line 2761
    invoke-virtual {v10}, La/ahm;->H0()Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v7

    .line 2765
    iget-wide v8, v7, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->d:J

    .line 2766
    .line 2767
    invoke-virtual {v10}, La/ahm;->H0()Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v7

    .line 2771
    move-wide/from16 v27, v1

    .line 2772
    .line 2773
    iget-wide v1, v7, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->e:J

    .line 2774
    .line 2775
    invoke-virtual {v10}, La/ahm;->H0()Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v7

    .line 2779
    move-wide/from16 v34, v1

    .line 2780
    .line 2781
    iget-wide v1, v7, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->j:J

    .line 2782
    .line 2783
    new-instance v38, La/it2;

    .line 2784
    .line 2785
    invoke-direct/range {v38 .. v38}, Ljava/lang/Object;-><init>()V

    .line 2786
    .line 2787
    .line 2788
    invoke-virtual {v10}, La/ahm;->H0()Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v7

    .line 2792
    iget-object v7, v7, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->f:La/vsq;

    .line 2793
    .line 2794
    const-class v17, La/ahm;

    .line 2795
    .line 2796
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v40

    .line 2800
    move-wide/from16 v36, v1

    .line 2801
    .line 2802
    move-wide/from16 v29, v3

    .line 2803
    .line 2804
    move/from16 v31, v6

    .line 2805
    .line 2806
    move-object/from16 v39, v7

    .line 2807
    .line 2808
    move-wide/from16 v32, v8

    .line 2809
    .line 2810
    move-object/from16 v26, v16

    .line 2811
    .line 2812
    invoke-direct/range {v26 .. v40}, Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;-><init>(JJZJJJLa/hv2;La/vsq;Ljava/lang/String;)V

    .line 2813
    .line 2814
    .line 2815
    invoke-virtual {v10}, La/ahm;->I0()La/fxo0;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v1

    .line 2819
    invoke-virtual {v0, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 2820
    .line 2821
    .line 2822
    move-result v2

    .line 2823
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v3

    .line 2827
    if-nez v2, :cond_68

    .line 2828
    .line 2829
    if-ne v3, v5, :cond_69

    .line 2830
    .line 2831
    :cond_68
    new-instance v26, La/x9m;

    .line 2832
    .line 2833
    const/16 v32, 0x0

    .line 2834
    .line 2835
    const/16 v33, 0x1

    .line 2836
    .line 2837
    const/16 v27, 0x1

    .line 2838
    .line 2839
    const-class v29, La/fxo0;

    .line 2840
    .line 2841
    const-string v30, "onAction"

    .line 2842
    .line 2843
    const-string v31, "onAction(Ljava/lang/Object;)V"

    .line 2844
    .line 2845
    move-object/from16 v28, v1

    .line 2846
    .line 2847
    invoke-direct/range {v26 .. v33}, La/x9m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2848
    .line 2849
    .line 2850
    move-object/from16 v3, v26

    .line 2851
    .line 2852
    invoke-virtual {v0, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 2853
    .line 2854
    .line 2855
    :cond_69
    check-cast v3, La/xcw;

    .line 2856
    .line 2857
    move-object/from16 v17, v3

    .line 2858
    .line 2859
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 2860
    .line 2861
    const/16 v19, 0x0

    .line 2862
    .line 2863
    move-object/from16 v18, v0

    .line 2864
    .line 2865
    invoke-static/range {v11 .. v19}, La/akg;->j(La/oim;La/ryp;La/e9q;La/lxp;La/jzs0;Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 2866
    .line 2867
    .line 2868
    invoke-virtual {v10}, La/ahm;->I0()La/fxo0;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v14

    .line 2872
    invoke-virtual {v0, v10}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 2873
    .line 2874
    .line 2875
    move-result v1

    .line 2876
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v2

    .line 2880
    if-nez v1, :cond_6a

    .line 2881
    .line 2882
    if-ne v2, v5, :cond_6b

    .line 2883
    .line 2884
    :cond_6a
    new-instance v2, La/ygm;

    .line 2885
    .line 2886
    const/4 v1, 0x0

    .line 2887
    invoke-direct {v2, v10, v1}, La/ygm;-><init>(La/ahm;I)V

    .line 2888
    .line 2889
    .line 2890
    invoke-virtual {v0, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 2891
    .line 2892
    .line 2893
    :cond_6b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2894
    .line 2895
    sget-object v1, La/kiy;->a:La/gii0;

    .line 2896
    .line 2897
    invoke-virtual {v0, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v1

    .line 2901
    move-object v15, v1

    .line 2902
    check-cast v15, La/kfx;

    .line 2903
    .line 2904
    sget-object v1, La/pex;->a:La/pex;

    .line 2905
    .line 2906
    invoke-static {v2, v0}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v1

    .line 2910
    invoke-virtual {v0, v14}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 2911
    .line 2912
    .line 2913
    move-result v2

    .line 2914
    invoke-virtual {v0, v15}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 2915
    .line 2916
    .line 2917
    move-result v3

    .line 2918
    or-int/2addr v2, v3

    .line 2919
    const/4 v3, 0x3

    .line 2920
    invoke-virtual {v0, v3}, La/ngr;->e(I)Z

    .line 2921
    .line 2922
    .line 2923
    move-result v3

    .line 2924
    or-int/2addr v2, v3

    .line 2925
    invoke-virtual {v0, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 2926
    .line 2927
    .line 2928
    move-result v3

    .line 2929
    or-int/2addr v2, v3

    .line 2930
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v3

    .line 2934
    if-nez v2, :cond_6c

    .line 2935
    .line 2936
    if-ne v3, v5, :cond_6d

    .line 2937
    .line 2938
    :cond_6c
    new-instance v13, La/th4;

    .line 2939
    .line 2940
    const/16 v18, 0xb

    .line 2941
    .line 2942
    move-object/from16 v16, v1

    .line 2943
    .line 2944
    const/16 v17, 0x0

    .line 2945
    .line 2946
    invoke-direct/range {v13 .. v18}, La/th4;-><init>(La/fxo0;La/kfx;La/q720;La/bad;I)V

    .line 2947
    .line 2948
    .line 2949
    invoke-virtual {v0, v13}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 2950
    .line 2951
    .line 2952
    move-object v3, v13

    .line 2953
    :cond_6d
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 2954
    .line 2955
    invoke-static {v0, v15, v3}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2956
    .line 2957
    .line 2958
    goto :goto_1f

    .line 2959
    :cond_6e
    const/16 v17, 0x0

    .line 2960
    .line 2961
    const-string v0, "cyberBottomSheetFactory"

    .line 2962
    .line 2963
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2964
    .line 2965
    .line 2966
    throw v17

    .line 2967
    :cond_6f
    const/16 v17, 0x0

    .line 2968
    .line 2969
    const-string v0, "gameZoneFragmentFactory"

    .line 2970
    .line 2971
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2972
    .line 2973
    .line 2974
    throw v17

    .line 2975
    :cond_70
    const/16 v17, 0x0

    .line 2976
    .line 2977
    const-string v0, "gameVideoFragmentFactory"

    .line 2978
    .line 2979
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2980
    .line 2981
    .line 2982
    throw v17

    .line 2983
    :cond_71
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 2984
    .line 2985
    .line 2986
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2987
    .line 2988
    return-object v0

    .line 2989
    :pswitch_1c
    check-cast v10, La/paf;

    .line 2990
    .line 2991
    move-object/from16 v0, p1

    .line 2992
    .line 2993
    check-cast v0, La/dzj0;

    .line 2994
    .line 2995
    move-object/from16 v1, p2

    .line 2996
    .line 2997
    check-cast v1, La/oaf;

    .line 2998
    .line 2999
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3000
    .line 3001
    .line 3002
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3003
    .line 3004
    .line 3005
    iget-object v0, v0, La/dzj0;->b:Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberDurakGameView;

    .line 3006
    .line 3007
    instance-of v2, v1, La/baf;

    .line 3008
    .line 3009
    if-eqz v2, :cond_72

    .line 3010
    .line 3011
    check-cast v1, La/baf;

    .line 3012
    .line 3013
    invoke-virtual {v0, v1}, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberDurakGameView;->setCardDeck(La/baf;)V

    .line 3014
    .line 3015
    .line 3016
    goto/16 :goto_20

    .line 3017
    .line 3018
    :cond_72
    instance-of v2, v1, La/caf;

    .line 3019
    .line 3020
    if-eqz v2, :cond_73

    .line 3021
    .line 3022
    check-cast v1, La/caf;

    .line 3023
    .line 3024
    invoke-virtual {v0, v1}, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberDurakGameView;->setCardsOnTable(La/caf;)V

    .line 3025
    .line 3026
    .line 3027
    goto/16 :goto_20

    .line 3028
    .line 3029
    :cond_73
    instance-of v2, v1, La/daf;

    .line 3030
    .line 3031
    if-eqz v2, :cond_74

    .line 3032
    .line 3033
    check-cast v1, La/daf;

    .line 3034
    .line 3035
    iget-object v1, v1, La/daf;->a:Ljava/lang/String;

    .line 3036
    .line 3037
    invoke-virtual {v0, v1}, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberDurakGameView;->setCountRebound-4eaVOWs(Ljava/lang/String;)V

    .line 3038
    .line 3039
    .line 3040
    goto/16 :goto_20

    .line 3041
    .line 3042
    :cond_74
    instance-of v2, v1, La/eaf;

    .line 3043
    .line 3044
    if-eqz v2, :cond_75

    .line 3045
    .line 3046
    check-cast v1, La/eaf;

    .line 3047
    .line 3048
    iget-object v1, v1, La/eaf;->a:Ljava/lang/String;

    .line 3049
    .line 3050
    invoke-virtual {v0, v1}, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberDurakGameView;->setCountStep-4ygb3Fo(Ljava/lang/String;)V

    .line 3051
    .line 3052
    .line 3053
    goto :goto_20

    .line 3054
    :cond_75
    instance-of v2, v1, La/faf;

    .line 3055
    .line 3056
    if-eqz v2, :cond_76

    .line 3057
    .line 3058
    check-cast v1, La/faf;

    .line 3059
    .line 3060
    iget-object v1, v1, La/faf;->a:Ljava/lang/String;

    .line 3061
    .line 3062
    invoke-virtual {v0, v1}, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberDurakGameView;->setCountTaken-xxXNjZw(Ljava/lang/String;)V

    .line 3063
    .line 3064
    .line 3065
    goto :goto_20

    .line 3066
    :cond_76
    instance-of v2, v1, La/jaf;

    .line 3067
    .line 3068
    if-eqz v2, :cond_77

    .line 3069
    .line 3070
    check-cast v1, La/jaf;

    .line 3071
    .line 3072
    invoke-virtual {v0, v1}, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberDurakGameView;->setMatchDescription(La/jaf;)V

    .line 3073
    .line 3074
    .line 3075
    goto :goto_20

    .line 3076
    :cond_77
    instance-of v2, v1, La/gaf;

    .line 3077
    .line 3078
    if-eqz v2, :cond_78

    .line 3079
    .line 3080
    check-cast v1, La/gaf;

    .line 3081
    .line 3082
    invoke-virtual {v0, v1}, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberDurakGameView;->setFirstPlayerCards(La/gaf;)V

    .line 3083
    .line 3084
    .line 3085
    goto :goto_20

    .line 3086
    :cond_78
    instance-of v2, v1, La/haf;

    .line 3087
    .line 3088
    if-eqz v2, :cond_79

    .line 3089
    .line 3090
    check-cast v1, La/haf;

    .line 3091
    .line 3092
    iget-object v1, v1, La/haf;->a:Ljava/lang/String;

    .line 3093
    .line 3094
    invoke-virtual {v0, v1}, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberDurakGameView;->setFirstPlayerName-7hlsDRw(Ljava/lang/String;)V

    .line 3095
    .line 3096
    .line 3097
    goto :goto_20

    .line 3098
    :cond_79
    instance-of v2, v1, La/iaf;

    .line 3099
    .line 3100
    if-eqz v2, :cond_7a

    .line 3101
    .line 3102
    check-cast v1, La/iaf;

    .line 3103
    .line 3104
    iget-object v1, v1, La/iaf;->a:Ljava/lang/String;

    .line 3105
    .line 3106
    invoke-virtual {v0, v1}, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberDurakGameView;->setFirstPlayerStatus-xj29_n0(Ljava/lang/String;)V

    .line 3107
    .line 3108
    .line 3109
    goto :goto_20

    .line 3110
    :cond_7a
    instance-of v2, v1, La/kaf;

    .line 3111
    .line 3112
    if-eqz v2, :cond_7b

    .line 3113
    .line 3114
    check-cast v1, La/kaf;

    .line 3115
    .line 3116
    invoke-virtual {v0, v1}, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberDurakGameView;->setSecondPlayerCards(La/kaf;)V

    .line 3117
    .line 3118
    .line 3119
    goto :goto_20

    .line 3120
    :cond_7b
    instance-of v2, v1, La/laf;

    .line 3121
    .line 3122
    if-eqz v2, :cond_7c

    .line 3123
    .line 3124
    check-cast v1, La/laf;

    .line 3125
    .line 3126
    iget-object v1, v1, La/laf;->a:Ljava/lang/String;

    .line 3127
    .line 3128
    invoke-virtual {v0, v1}, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberDurakGameView;->setSecondPlayerName-x_7YRRc(Ljava/lang/String;)V

    .line 3129
    .line 3130
    .line 3131
    goto :goto_20

    .line 3132
    :cond_7c
    instance-of v2, v1, La/maf;

    .line 3133
    .line 3134
    if-eqz v2, :cond_7d

    .line 3135
    .line 3136
    check-cast v1, La/maf;

    .line 3137
    .line 3138
    iget-object v1, v1, La/maf;->a:Ljava/lang/String;

    .line 3139
    .line 3140
    invoke-virtual {v0, v1}, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberDurakGameView;->setSecondPlayerStatus-by2wi9I(Ljava/lang/String;)V

    .line 3141
    .line 3142
    .line 3143
    goto :goto_20

    .line 3144
    :cond_7d
    instance-of v1, v1, La/naf;

    .line 3145
    .line 3146
    if-eqz v1, :cond_7e

    .line 3147
    .line 3148
    iget-object v1, v10, La/paf;->m:Ljava/lang/String;

    .line 3149
    .line 3150
    invoke-virtual {v0, v1}, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberDurakGameView;->setBackground-yKGKXMA(Ljava/lang/String;)V

    .line 3151
    .line 3152
    .line 3153
    :goto_20
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3154
    .line 3155
    goto :goto_21

    .line 3156
    :cond_7e
    invoke-static {}, La/oyd;->a()V

    .line 3157
    .line 3158
    .line 3159
    :goto_21
    return-object v4

    .line 3160
    nop

    .line 3161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
