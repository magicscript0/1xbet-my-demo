.class public abstract La/ksy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, La/bbf;

    .line 2
    .line 3
    const-wide/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, La/dbf;-><init>(J)V

    .line 6
    .line 7
    .line 8
    new-instance v1, La/cbf;

    .line 9
    .line 10
    const-wide/16 v2, 0xd

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, La/dbf;-><init>(J)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v3, v2, [La/dbf;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v0, v3, v4

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v3, v0

    .line 23
    .line 24
    invoke-static {v3}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, La/ksy;->a:Ljava/util/List;

    .line 29
    .line 30
    new-instance v1, La/kvw;

    .line 31
    .line 32
    const-wide/16 v5, 0x7

    .line 33
    .line 34
    invoke-direct {v1, v5, v6}, La/mvw;-><init>(J)V

    .line 35
    .line 36
    .line 37
    new-instance v3, La/jvw;

    .line 38
    .line 39
    const-wide/16 v5, 0x8

    .line 40
    .line 41
    invoke-direct {v3, v5, v6}, La/mvw;-><init>(J)V

    .line 42
    .line 43
    .line 44
    new-instance v5, La/lvw;

    .line 45
    .line 46
    const-wide/16 v6, 0x9

    .line 47
    .line 48
    invoke-direct {v5, v6, v7}, La/mvw;-><init>(J)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x3

    .line 52
    new-array v6, v6, [La/mvw;

    .line 53
    .line 54
    aput-object v1, v6, v4

    .line 55
    .line 56
    aput-object v3, v6, v0

    .line 57
    .line 58
    aput-object v5, v6, v2

    .line 59
    .line 60
    invoke-static {v6}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sput-object v1, La/ksy;->b:Ljava/util/List;

    .line 65
    .line 66
    new-instance v1, La/ise;

    .line 67
    .line 68
    const-wide/16 v5, 0x5

    .line 69
    .line 70
    invoke-direct {v1, v5, v6}, La/kse;-><init>(J)V

    .line 71
    .line 72
    .line 73
    new-instance v3, La/jse;

    .line 74
    .line 75
    const-wide/16 v5, 0x6

    .line 76
    .line 77
    invoke-direct {v3, v5, v6}, La/kse;-><init>(J)V

    .line 78
    .line 79
    .line 80
    new-array v5, v2, [La/kse;

    .line 81
    .line 82
    aput-object v1, v5, v4

    .line 83
    .line 84
    aput-object v3, v5, v0

    .line 85
    .line 86
    invoke-static {v5}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sput-object v1, La/ksy;->c:Ljava/util/List;

    .line 91
    .line 92
    new-instance v1, La/lgt;

    .line 93
    .line 94
    const-wide/16 v5, 0xa

    .line 95
    .line 96
    invoke-direct {v1, v5, v6}, La/mgt;-><init>(J)V

    .line 97
    .line 98
    .line 99
    new-instance v3, La/kgt;

    .line 100
    .line 101
    const-wide/16 v5, 0xb

    .line 102
    .line 103
    invoke-direct {v3, v5, v6}, La/mgt;-><init>(J)V

    .line 104
    .line 105
    .line 106
    new-array v2, v2, [La/mgt;

    .line 107
    .line 108
    aput-object v1, v2, v4

    .line 109
    .line 110
    aput-object v3, v2, v0

    .line 111
    .line 112
    invoke-static {v2}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, La/ksy;->d:Ljava/util/List;

    .line 117
    .line 118
    new-instance v0, La/e9k0;

    .line 119
    .line 120
    sget-object v1, La/gwy;->b:La/gwy;

    .line 121
    .line 122
    const-wide/16 v1, 0x1

    .line 123
    .line 124
    invoke-direct {v0, v1, v2}, La/e9k0;-><init>(J)V

    .line 125
    .line 126
    .line 127
    new-instance v1, La/e9k0;

    .line 128
    .line 129
    const-wide/16 v2, 0x2

    .line 130
    .line 131
    invoke-direct {v1, v2, v3}, La/e9k0;-><init>(J)V

    .line 132
    .line 133
    .line 134
    new-instance v2, La/e9k0;

    .line 135
    .line 136
    const-wide/16 v3, 0xe

    .line 137
    .line 138
    invoke-direct {v2, v3, v4}, La/e9k0;-><init>(J)V

    .line 139
    .line 140
    .line 141
    filled-new-array {v0, v1, v2}, [La/e9k0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, La/ksy;->e:Ljava/util/List;

    .line 150
    .line 151
    return-void
.end method

.method public static final a(Ljava/util/ArrayList;La/qsy;La/qry;La/hjc0;JZLa/xge0;Z)La/m4;
    .locals 46

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v3, p3

    move/from16 v10, p6

    move/from16 v6, p8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    move-result-object v0

    .line 2
    iget-object v1, v8, La/qsy;->a:La/u6f;

    iget-object v2, v8, La/qsy;->d:La/prf;

    iget-object v4, v8, La/qsy;->e:La/auy;

    .line 3
    iget-object v5, v3, La/hjc0;->b:La/k0j0;

    invoke-virtual {v3}, La/hjc0;->h()Z

    move-result v7

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v11, v1, La/u6f;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_0

    .line 7
    sget-object v7, La/qf80;->a:La/qf80;

    invoke-virtual {v0, v7}, La/o4y;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance v11, La/pf80;

    .line 9
    invoke-static {v1, v7, v6}, La/h350;->M(La/u6f;ZZ)La/of80;

    move-result-object v7

    .line 10
    invoke-direct {v11, v7}, La/pf80;-><init>(La/of80;)V

    .line 11
    invoke-virtual {v0, v11}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_0
    iget-object v7, v8, La/qsy;->g:La/fzh0;

    .line 13
    iget-wide v14, v1, La/u6f;->i:J

    iget-object v11, v1, La/u6f;->h:Ljava/lang/String;

    const-wide/16 v26, 0x0

    cmp-long v12, v14, v26

    if-eqz v12, :cond_2

    .line 14
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    const-string v12, ". "

    .line 16
    invoke-static {v11, v12, v11}, Lkotlin/text/StringsKt;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-wide/from16 v12, p4

    move-object/from16 v17, v7

    .line 17
    invoke-static/range {v12 .. v17}, La/m1f;->a(JJLjava/lang/String;La/fzh0;)La/m8a;

    move-result-object v7

    .line 18
    invoke-virtual {v0, v7}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_2
    :goto_1
    iget-object v7, v1, La/u6f;->e:Ljava/util/List;

    .line 20
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    .line 21
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v28

    const/4 v13, 0x0

    :goto_2
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const-string v15, "/"

    const-string v11, "https://"

    move-object/from16 p5, v12

    const/16 v18, 0x0

    if-eqz v14, :cond_11

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v29, v13, 0x1

    if-ltz v13, :cond_10

    .line 23
    check-cast v14, La/l860;

    .line 24
    iget-object v12, v14, La/l860;->a:Ljava/lang/String;

    move-object/from16 v30, v2

    iget-object v2, v14, La/l860;->h:La/aa60;

    iget-object v3, v14, La/l860;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v20

    if-lez v20, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v20

    if-lez v20, :cond_e

    .line 26
    const-string v6, "0"

    invoke-virtual {v12, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_e

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 27
    invoke-static {v12}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 28
    sget-object v6, La/aa60;->d:La/aa60;

    if-eq v2, v6, :cond_e

    .line 29
    iget-object v6, v1, La/u6f;->b:La/vpf;

    .line 30
    iget-object v6, v6, La/vpf;->d:Ljava/lang/String;

    .line 31
    iget-object v12, v1, La/u6f;->c:La/vpf;

    .line 32
    iget-object v12, v12, La/vpf;->d:Ljava/lang/String;

    .line 33
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v20

    sub-int v24, v20, v13

    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x1

    .line 35
    invoke-static {v2, v13}, La/qsg;->B(La/aa60;I)Ljava/lang/Integer;

    move-result-object v20

    if-eqz v20, :cond_3

    .line 36
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v13

    move-object/from16 v31, v1

    move-object/from16 v20, v6

    const/4 v1, 0x0

    new-array v6, v1, [Ljava/lang/Object;

    .line 37
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v13, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object/from16 v31, v1

    move-object/from16 v20, v6

    const/4 v1, 0x0

    move-object/from16 v6, v18

    .line 38
    :goto_3
    const-string v13, ""

    if-nez v6, :cond_4

    move-object v6, v13

    :cond_4
    const/4 v1, 0x2

    .line 39
    invoke-static {v2, v1}, La/qsg;->B(La/aa60;I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v19, v6

    move-object/from16 v32, v7

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    .line 41
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v1, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    goto :goto_4

    :cond_5
    move-object/from16 v19, v6

    move-object/from16 v32, v7

    :goto_4
    if-nez v18, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 v13, v18

    .line 42
    :goto_5
    invoke-static/range {v20 .. v20}, La/pj50;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v12}, La/pj50;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 44
    new-instance v7, Ljava/lang/StringBuilder;

    .line 45
    sget-object v12, La/wtt;->h:Ljava/lang/String;

    .line 46
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v10, :cond_7

    .line 47
    const-string v12, "static/img/ImgDefault/Esports/LoL/Previos_Maps_Tablet.png"

    goto :goto_6

    :cond_7
    const-string v12, "static/img/ImgDefault/Esports/LoL/Previos_Maps.png"

    .line 48
    :goto_6
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v18

    if-nez v18, :cond_8

    move-object/from16 v18, v1

    const/4 v1, 0x0

    .line 49
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    move-object/from16 v20, v6

    move v6, v1

    goto :goto_a

    :cond_8
    move-object/from16 v18, v1

    move-object/from16 v20, v6

    const/4 v1, 0x0

    .line 50
    sget-object v6, La/wtt;->h:Ljava/lang/String;

    .line 51
    invoke-static {v12, v6, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_b

    .line 52
    invoke-static {v12, v11, v1}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x0

    goto :goto_9

    .line 53
    :cond_9
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_a

    invoke-static {v7, v15}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0x2f

    .line 54
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_7
    const/4 v6, 0x1

    goto :goto_8

    :cond_a
    const/16 v1, 0x2f

    goto :goto_7

    .line 55
    :goto_8
    new-array v11, v6, [C

    const/4 v6, 0x0

    aput-char v1, v11, v6

    invoke-static {v12, v11}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_b
    move v6, v1

    .line 56
    :goto_9
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 57
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :goto_a
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 59
    sget-object v7, La/aa60;->a:La/aa60;

    if-ne v2, v7, :cond_c

    .line 60
    sget-object v7, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    invoke-virtual {v7}, Lorg/xplatform/uikit/compose/color/StaticColors;->getGamesTextVictory-0d7_KjU()J

    move-result-wide v11

    goto :goto_b

    :cond_c
    sget-object v7, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    invoke-virtual {v7}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite80-0d7_KjU()J

    move-result-wide v11

    .line 61
    :goto_b
    sget-object v7, La/aa60;->b:La/aa60;

    if-ne v2, v7, :cond_d

    .line 62
    sget-object v2, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getGamesTextVictory-0d7_KjU()J

    move-result-wide v15

    goto :goto_c

    :cond_d
    sget-object v2, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite80-0d7_KjU()J

    move-result-wide v15

    .line 63
    :goto_c
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x1

    .line 64
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const v7, 0x7f130709

    invoke-virtual {v5, v7, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    .line 65
    iget-object v2, v14, La/l860;->a:Ljava/lang/String;

    .line 66
    const-string v7, " : "

    .line 67
    invoke-static {v2, v7, v3}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v17, v13

    move-object/from16 v13, v19

    move-wide/from16 v44, v11

    move-object/from16 v12, v18

    move-wide/from16 v18, v15

    move-wide/from16 v14, v44

    .line 68
    new-instance v11, La/pnq;

    const/16 v23, 0x1

    move-object/from16 v2, p5

    move/from16 v25, p8

    move-object/from16 v16, v20

    move-object/from16 v20, v1

    invoke-direct/range {v11 .. v25}, La/pnq;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    goto :goto_d

    :cond_e
    move-object/from16 v2, p5

    move-object/from16 v31, v1

    move-object/from16 v32, v7

    const/4 v6, 0x0

    move-object/from16 v11, v18

    :goto_d
    if-eqz v11, :cond_f

    .line 69
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    move-object/from16 v3, p3

    move/from16 v6, p8

    move-object v12, v2

    move/from16 v13, v29

    move-object/from16 v2, v30

    move-object/from16 v1, v31

    move-object/from16 v7, v32

    goto/16 :goto_2

    .line 70
    :cond_10
    invoke-static {}, La/avb;->p()V

    throw v18

    :cond_11
    move-object/from16 v31, v1

    move-object/from16 v30, v2

    const/16 v1, 0x2f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v2, p5

    .line 71
    invoke-static {v2}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    move-result-object v2

    .line 72
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_e

    .line 73
    :cond_12
    new-instance v3, La/att;

    .line 74
    const-string v12, "POST_GAME_SERIES_MAPS_HEADER"

    const v13, 0x7f131214

    .line 75
    invoke-direct {v3, v12, v13}, La/att;-><init>(Ljava/lang/String;I)V

    .line 76
    invoke-virtual {v0, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v3, La/tf80;

    invoke-direct {v3, v2}, La/tf80;-><init>(La/g0v;)V

    invoke-virtual {v0, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 78
    :goto_e
    iget-object v2, v4, La/auy;->j:Ljava/util/List;

    iget-object v12, v4, La/auy;->j:Ljava/util/List;

    .line 79
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 80
    iget v4, v9, La/qry;->a:I

    move-object v3, v5

    move v13, v6

    .line 81
    sget-wide v5, La/r6f;->i1:J

    move/from16 v16, v1

    move-object v14, v3

    move/from16 v17, v7

    move-object/from16 p4, v11

    move v11, v13

    move-object/from16 v13, v31

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v7, p7

    .line 82
    invoke-static/range {v0 .. v7}, La/k450;->t(La/o4y;Ljava/util/ArrayList;ILa/hjc0;IJLa/xge0;)V

    move-object v7, v1

    move-object v6, v3

    .line 83
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    move-result-object v1

    .line 84
    new-instance v2, La/fzs;

    const/16 v3, 0x19

    .line 85
    invoke-direct {v2, v3}, La/fzs;-><init>(I)V

    .line 86
    invoke-static {v7, v2}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 87
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlockModel;

    .line 89
    iget-boolean v11, v11, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlockModel;->c:Z

    if-eqz v11, :cond_13

    .line 90
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    const/4 v11, 0x0

    goto :goto_f

    .line 91
    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 93
    check-cast v5, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlockModel;

    .line 94
    sget-object v11, La/mty;->f:La/ybm;

    .line 95
    invoke-virtual {v11}, La/f3;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 p5, v0

    move-object/from16 v0, v21

    check-cast v0, La/mty;

    .line 96
    iget-object v0, v0, La/mty;->a:La/cji0;

    move-object/from16 p7, v3

    .line 97
    iget-object v3, v5, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlockModel;->a:La/cji0;

    if-ne v0, v3, :cond_15

    goto :goto_12

    :cond_15
    move-object/from16 v0, p5

    move-object/from16 v3, p7

    goto :goto_11

    :cond_16
    move-object/from16 p5, v0

    move-object/from16 p7, v3

    move-object/from16 v21, v18

    .line 98
    :goto_12
    move-object/from16 v0, v21

    check-cast v0, La/mty;

    if-eqz v0, :cond_17

    .line 99
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    move-object/from16 v0, p5

    move-object/from16 v3, p7

    goto :goto_10

    :cond_18
    move-object/from16 p5, v0

    .line 100
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_13
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/mty;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, La/oyd;->a()V

    return-object v18

    .line 102
    :pswitch_0
    iget-object v0, v8, La/qsy;->b:La/j0g;

    move/from16 p7, v4

    .line 103
    iget-wide v3, v9, La/qry;->k:J

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, La/j0g;->c:La/f0g;

    iget-object v11, v5, La/f0g;->a:Ljava/util/List;

    .line 105
    iget-object v5, v5, La/f0g;->b:La/xzf;

    .line 106
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v24

    .line 107
    iget-object v2, v5, La/xzf;->b:Ljava/util/List;

    .line 108
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v24, :cond_19

    if-eqz v2, :cond_19

    goto/16 :goto_1a

    :cond_19
    if-eqz v24, :cond_1a

    move-wide/from16 v28, v3

    goto :goto_16

    .line 109
    :cond_1a
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v24, v2

    move-object v2, v5

    check-cast v2, La/b0g;

    move-wide/from16 v28, v3

    .line 110
    iget-wide v2, v2, La/b0g;->a:J

    cmp-long v2, v2, v28

    if-nez v2, :cond_1b

    goto :goto_15

    :cond_1b
    move-object/from16 v2, v24

    move-wide/from16 v3, v28

    goto :goto_14

    :cond_1c
    move-wide/from16 v28, v3

    move-object/from16 v5, v18

    .line 111
    :goto_15
    check-cast v5, La/b0g;

    if-eqz v5, :cond_1d

    .line 112
    iget-object v5, v5, La/b0g;->c:La/xzf;

    goto :goto_16

    .line 113
    :cond_1d
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b0g;

    if-eqz v2, :cond_1e

    .line 114
    iget-object v5, v2, La/b0g;->c:La/xzf;

    goto :goto_16

    :cond_1e
    move-object/from16 v5, v18

    .line 115
    :goto_16
    invoke-static {v5, v0, v6}, La/pj50;->y(La/xzf;La/j0g;La/hjc0;)La/m4;

    move-result-object v0

    .line 116
    invoke-static {v5, v10}, La/en50;->p(La/xzf;Z)La/g0v;

    move-result-object v2

    .line 117
    new-instance v3, La/att;

    .line 118
    const-string v4, "TOURNAMENT_TABLE_HEADER"

    const v5, 0x7f13130d

    .line 119
    invoke-direct {v3, v4, v5}, La/att;-><init>(Ljava/lang/String;I)V

    .line 120
    invoke-virtual {v1, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance v3, La/n1o0;

    .line 122
    new-instance v4, La/ljk0;

    .line 123
    new-instance v31, La/xfk;

    .line 124
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v11, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 126
    check-cast v11, La/b0g;

    .line 127
    new-instance v32, La/dfk;

    move-object/from16 v24, v6

    .line 128
    iget-wide v6, v11, La/b0g;->a:J

    move-wide/from16 v33, v6

    .line 129
    new-instance v6, La/pfk;

    .line 130
    iget-object v7, v11, La/b0g;->b:Ljava/lang/String;

    .line 131
    invoke-direct {v6, v7}, La/pfk;-><init>(Ljava/lang/String;)V

    move-object/from16 v35, v6

    .line 132
    iget-wide v6, v11, La/b0g;->a:J

    cmp-long v6, v6, v28

    if-nez v6, :cond_1f

    .line 133
    sget-object v6, La/mfk;->b:La/mfk;

    :goto_18
    move-object/from16 v37, v6

    goto :goto_19

    :cond_1f
    sget-object v6, La/mfk;->a:La/mfk;

    goto :goto_18

    :goto_19
    const/16 v39, 0x0

    const/16 v40, 0x6c

    const/16 v36, 0x0

    const/16 v38, 0x0

    .line 134
    invoke-direct/range {v32 .. v40}, La/dfk;-><init>(JLa/vfk;ZLa/mfk;La/tdk;La/rd5;I)V

    move-object/from16 v6, v32

    .line 135
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p0

    move-object/from16 v6, v24

    goto :goto_17

    .line 136
    :cond_20
    invoke-static {v5}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    move-result-object v32

    .line 137
    invoke-static {v10}, La/ypl;->b(Z)La/xpl;

    move-result-object v5

    .line 138
    iget v5, v5, La/xpl;->e:F

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 139
    invoke-static {v5, v7, v6}, La/u3s0;->z(FFI)La/ik50;

    move-result-object v35

    .line 140
    new-instance v5, La/bgk;

    .line 141
    sget-wide v6, La/h7f;->h:J

    .line 142
    new-instance v11, La/hvb;

    invoke-direct {v11, v6, v7}, La/hvb;-><init>(J)V

    const/16 v6, 0x7e

    .line 143
    invoke-direct {v5, v6, v11}, La/bgk;-><init>(ILa/hvb;)V

    const/16 v37, 0x6

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v36, v5

    .line 144
    invoke-direct/range {v31 .. v37}, La/xfk;-><init>(La/g0v;La/lgk;La/kgk;La/ek50;La/bgk;I)V

    move-object/from16 v5, v31

    .line 145
    sget-object v6, La/jjk0;->a:La/jjk0;

    .line 146
    const-string v7, "TOURNAMENT_TABLE"

    invoke-direct {v4, v7, v5, v6}, La/ljk0;-><init>(Ljava/lang/String;La/xfk;La/jjk0;)V

    .line 147
    invoke-direct {v3, v4, v0, v2}, La/n1o0;-><init>(La/ljk0;La/m4;La/g0v;)V

    .line 148
    invoke-virtual {v1, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    :goto_1a
    move-object/from16 v3, p3

    move-object/from16 v11, p4

    move-object v7, v1

    move-object/from16 v17, v14

    move/from16 v43, v16

    const/4 v6, 0x0

    move-object/from16 v16, v13

    move-object v13, v15

    move/from16 v15, p7

    goto/16 :goto_5a

    :pswitch_1
    move/from16 p7, v4

    .line 149
    iget-wide v2, v9, La/qry;->i:J

    .line 150
    iget-boolean v6, v9, La/qry;->j:Z

    .line 151
    sget-object v0, La/ksy;->a:Ljava/util/List;

    invoke-static {v13, v0}, La/evo0;->Z(La/u6f;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, La/dbf;

    move-object v11, v0

    move-object/from16 v31, v1

    .line 153
    iget-wide v0, v7, La/dbf;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_21

    goto :goto_1c

    :cond_21
    move-object v0, v11

    move-object/from16 v1, v31

    goto :goto_1b

    :cond_22
    move-object v11, v0

    move-object/from16 v31, v1

    move-object/from16 v5, v18

    .line 154
    :goto_1c
    check-cast v5, La/dbf;

    if-nez v5, :cond_23

    .line 155
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, La/dbf;

    :cond_23
    move-object v1, v5

    if-nez v1, :cond_24

    move-object/from16 v7, p5

    move/from16 v10, p7

    move-object v0, v13

    move-object/from16 v11, v31

    goto :goto_1d

    .line 156
    :cond_24
    sget-wide v3, La/h7f;->h:J

    move-object/from16 v7, p5

    move v5, v10

    move-object v2, v11

    move-object v0, v13

    move-object/from16 v11, v31

    move/from16 v10, p7

    .line 157
    invoke-static/range {v0 .. v5}, La/klg;->H(La/u6f;La/dbf;Ljava/util/ArrayList;JZ)La/ljk0;

    move-result-object v2

    .line 158
    invoke-static {v0, v1, v6}, La/kmg;->P(La/u6f;La/dbf;Z)La/nnp;

    move-result-object v1

    .line 159
    new-instance v3, La/att;

    .line 160
    const-string v4, "FUTURE_GAMES_HEADER"

    const v5, 0x7f1305d3

    .line 161
    invoke-direct {v3, v4, v5}, La/att;-><init>(Ljava/lang/String;I)V

    .line 162
    invoke-virtual {v11, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-virtual {v11, v2}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 164
    invoke-virtual {v11, v1}, La/o4y;->add(Ljava/lang/Object;)Z

    :goto_1d
    move-object/from16 v3, p3

    move-object/from16 p5, v7

    move-object v7, v11

    move-object/from16 v17, v14

    move-object v13, v15

    move/from16 v43, v16

    const/4 v6, 0x0

    move-object/from16 v11, p4

    move-object/from16 v16, v0

    move v15, v10

    goto/16 :goto_5a

    :pswitch_2
    move-object/from16 v7, p5

    move-object v11, v1

    move v10, v4

    move-object v0, v13

    .line 165
    iget-wide v1, v9, La/qry;->g:J

    .line 166
    iget-boolean v3, v9, La/qry;->h:Z

    .line 167
    invoke-static {v0}, La/wng;->X(La/u6f;)Z

    .line 168
    sget-object v4, La/ksy;->b:Ljava/util/List;

    invoke-static {v0, v4}, La/ovw;->a(La/u6f;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v13

    .line 169
    invoke-static {v1, v2, v13}, La/ovw;->d(JLjava/util/ArrayList;)La/mvw;

    move-result-object v1

    if-nez v1, :cond_25

    move-object/from16 v3, p3

    move-object/from16 v42, p4

    move/from16 v6, p8

    move-object/from16 p5, v7

    move-object v7, v11

    move-object/from16 v41, v15

    move v15, v10

    move-object/from16 v10, v30

    goto/16 :goto_1e

    .line 170
    :cond_25
    sget-wide v4, La/h7f;->h:J

    const/4 v6, 0x0

    .line 171
    new-array v2, v6, [Ljava/lang/Object;

    .line 172
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const v6, 0x7f13049b

    invoke-virtual {v14, v6, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move/from16 v6, v17

    .line 173
    invoke-virtual/range {p3 .. p3}, La/hjc0;->j()Z

    move-result v17

    move-object/from16 v31, v11

    .line 174
    const-string v11, "LAST_MATCHES_TABS"

    move-object v6, v12

    move-object v12, v1

    move-object v1, v6

    move/from16 v6, v16

    move-object/from16 v16, v2

    move-object v2, v15

    move-wide/from16 v44, v4

    move-object/from16 v5, p4

    move v4, v10

    move-object v10, v0

    move-object v0, v14

    move-wide/from16 v14, v44

    invoke-static/range {v10 .. v17}, La/opg;->E(La/u6f;Ljava/lang/String;La/mvw;Ljava/util/ArrayList;JLjava/lang/String;Z)La/ljk0;

    move-result-object v11

    .line 175
    new-instance v13, La/att;

    .line 176
    const-string v14, "LAST_MATCHES_HEADER"

    const v15, 0x7f130a8f

    .line 177
    invoke-direct {v13, v14, v15}, La/att;-><init>(Ljava/lang/String;I)V

    move v14, v4

    const/4 v4, 0x0

    move-object v15, v5

    const/4 v5, 0x0

    move-object/from16 p5, v12

    move-object v12, v1

    move-object/from16 v1, p5

    move/from16 v6, p8

    move-object/from16 v41, v2

    move v2, v3

    move-object/from16 p5, v7

    move-object/from16 v42, v15

    move-object/from16 v7, v31

    move-object/from16 v3, p3

    move v15, v14

    move-object v14, v0

    move-object v0, v10

    move-object/from16 v10, v30

    .line 178
    invoke-static/range {v0 .. v6}, La/ovw;->c(La/u6f;La/mvw;ZLa/hjc0;ZZZ)La/nvw;

    move-result-object v1

    .line 179
    invoke-virtual {v7, v13}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 180
    invoke-virtual {v7, v11}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-virtual {v7, v1}, La/o4y;->add(Ljava/lang/Object;)Z

    :cond_26
    :goto_1e
    move-object/from16 v16, v0

    :cond_27
    move-object/from16 v30, v10

    :goto_1f
    move-object/from16 v17, v14

    :goto_20
    move-object/from16 v13, v41

    move-object/from16 v11, v42

    const/4 v6, 0x0

    const/16 v43, 0x2f

    goto/16 :goto_5a

    :pswitch_3
    move-object/from16 v42, p4

    move-object v7, v1

    move-object v3, v6

    move-object v0, v13

    move-object/from16 v41, v15

    move-object/from16 v10, v30

    move/from16 v6, p8

    move v15, v4

    .line 182
    iget-object v1, v10, La/prf;->d:La/gry;

    .line 183
    iget-object v2, v10, La/prf;->h:La/gry;

    .line 184
    new-instance v28, La/gry;

    const/high16 v36, -0x40800000    # -1.0f

    const/high16 v37, -0x40800000    # -1.0f

    const/16 v29, -0x1

    const/16 v30, -0x1

    const/high16 v31, -0x40800000    # -1.0f

    const/high16 v32, -0x40800000    # -1.0f

    const/high16 v33, -0x40800000    # -1.0f

    const/16 v34, -0x1

    const/high16 v35, -0x40800000    # -1.0f

    invoke-direct/range {v28 .. v37}, La/gry;-><init>(IIFFFIFFF)V

    move-object/from16 v4, v28

    .line 185
    invoke-virtual {v1, v4}, La/gry;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    .line 186
    new-instance v28, La/gry;

    const/high16 v36, -0x40800000    # -1.0f

    const/high16 v37, -0x40800000    # -1.0f

    const/16 v29, -0x1

    const/16 v30, -0x1

    const/high16 v31, -0x40800000    # -1.0f

    const/high16 v32, -0x40800000    # -1.0f

    const/high16 v33, -0x40800000    # -1.0f

    const/16 v34, -0x1

    const/high16 v35, -0x40800000    # -1.0f

    invoke-direct/range {v28 .. v37}, La/gry;-><init>(IIFFFIFFF)V

    move-object/from16 v4, v28

    .line 187
    invoke-virtual {v2, v4}, La/gry;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    goto :goto_1e

    .line 188
    :cond_28
    iget-object v4, v10, La/prf;->b:Ljava/lang/String;

    .line 189
    iget-object v11, v10, La/prf;->f:Ljava/lang/String;

    .line 190
    invoke-static {v4, v11, v3, v6}, La/rjo;->t(Ljava/lang/String;Ljava/lang/String;La/hjc0;Z)La/p5c;

    move-result-object v4

    .line 191
    iget v11, v1, La/gry;->a:I

    const/4 v13, -0x1

    if-eq v11, v13, :cond_29

    .line 192
    iget v5, v2, La/gry;->a:I

    if-eq v5, v13, :cond_29

    .line 193
    sget-object v16, La/o5c;->a:[La/o5c;

    move-object/from16 v16, v0

    const/4 v13, 0x0

    new-array v0, v13, [Ljava/lang/Object;

    .line 194
    invoke-static {v0, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const v13, 0x7f131094

    invoke-virtual {v14, v13, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 195
    const-string v13, "COMPARE_TEAMSWIN"

    const/4 v6, 0x0

    .line 196
    invoke-static {v11, v5, v0, v13, v6}, La/rjo;->r(IILjava/lang/String;Ljava/lang/String;Z)La/q5c;

    move-result-object v0

    move-object/from16 v28, v0

    goto :goto_21

    :cond_29
    move-object/from16 v16, v0

    const/4 v6, 0x0

    move-object/from16 v28, v18

    .line 197
    :goto_21
    iget v0, v1, La/gry;->b:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_2a

    .line 198
    iget v11, v2, La/gry;->b:I

    if-eq v11, v5, :cond_2a

    .line 199
    sget-object v5, La/o5c;->a:[La/o5c;

    new-array v5, v6, [Ljava/lang/Object;

    .line 200
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f13145d

    invoke-virtual {v14, v6, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 201
    const-string v6, "COMPARE_TEAMSLOSE"

    const/4 v13, 0x1

    .line 202
    invoke-static {v0, v11, v5, v6, v13}, La/rjo;->r(IILjava/lang/String;Ljava/lang/String;Z)La/q5c;

    move-result-object v0

    move-object/from16 v29, v0

    goto :goto_22

    :cond_2a
    const/4 v13, 0x1

    move-object/from16 v29, v18

    .line 203
    :goto_22
    iget v0, v1, La/gry;->c:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpg-float v6, v0, v5

    if-nez v6, :cond_2b

    goto :goto_23

    .line 204
    :cond_2b
    iget v6, v2, La/gry;->c:F

    cmpg-float v11, v6, v5

    if-nez v11, :cond_2c

    :goto_23
    move/from16 v17, v5

    move-object/from16 v30, v18

    goto :goto_24

    .line 205
    :cond_2c
    sget-object v11, La/o5c;->a:[La/o5c;

    move/from16 v17, v5

    const/4 v11, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    .line 206
    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const v13, 0x7f130b65

    invoke-virtual {v14, v13, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 207
    const-string v13, "COMPARE_TEAMSKILLS"

    .line 208
    invoke-static {v0, v6, v5, v13, v11}, La/rjo;->q(FFLjava/lang/String;Ljava/lang/String;Z)La/q5c;

    move-result-object v0

    move-object/from16 v30, v0

    .line 209
    :goto_24
    iget v0, v1, La/gry;->d:F

    cmpg-float v5, v0, v17

    if-nez v5, :cond_2d

    goto :goto_25

    .line 210
    :cond_2d
    iget v5, v2, La/gry;->d:F

    cmpg-float v6, v5, v17

    if-nez v6, :cond_2e

    :goto_25
    move-object/from16 v31, v18

    goto :goto_26

    .line 211
    :cond_2e
    sget-object v6, La/o5c;->a:[La/o5c;

    const/4 v6, 0x0

    new-array v11, v6, [Ljava/lang/Object;

    .line 212
    invoke-static {v11, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    const v6, 0x7f130b36

    invoke-virtual {v14, v6, v11}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 213
    const-string v11, "COMPARE_TEAMSDEATH"

    const/4 v13, 0x1

    .line 214
    invoke-static {v0, v5, v6, v11, v13}, La/rjo;->q(FFLjava/lang/String;Ljava/lang/String;Z)La/q5c;

    move-result-object v0

    move-object/from16 v31, v0

    .line 215
    :goto_26
    iget v0, v1, La/gry;->e:F

    cmpg-float v5, v0, v17

    if-nez v5, :cond_2f

    goto :goto_27

    .line 216
    :cond_2f
    iget v5, v2, La/gry;->e:F

    cmpg-float v6, v5, v17

    if-nez v6, :cond_30

    :goto_27
    move-object/from16 v32, v18

    const/4 v6, 0x0

    goto :goto_28

    .line 217
    :cond_30
    sget-object v6, La/o5c;->a:[La/o5c;

    const/4 v6, 0x0

    new-array v11, v6, [Ljava/lang/Object;

    .line 218
    invoke-static {v11, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    const v13, 0x7f130b64

    invoke-virtual {v14, v13, v11}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 219
    const-string v13, "COMPARE_TEAMSASSIST"

    .line 220
    invoke-static {v0, v5, v11, v13, v6}, La/rjo;->q(FFLjava/lang/String;Ljava/lang/String;Z)La/q5c;

    move-result-object v0

    move-object/from16 v32, v0

    .line 221
    :goto_28
    iget v0, v1, La/gry;->f:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_31

    .line 222
    iget v11, v2, La/gry;->f:I

    if-eq v11, v5, :cond_31

    .line 223
    sget-object v5, La/o5c;->a:[La/o5c;

    new-array v5, v6, [Ljava/lang/Object;

    const v13, 0x7f13060a

    invoke-virtual {v3, v13, v5}, La/hjc0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 224
    const-string v13, "COMPARE_TEAMSGOLD"

    .line 225
    invoke-static {v0, v11, v5, v13, v6}, La/rjo;->r(IILjava/lang/String;Ljava/lang/String;Z)La/q5c;

    move-result-object v0

    move-object/from16 v33, v0

    goto :goto_29

    :cond_31
    move-object/from16 v33, v18

    .line 226
    :goto_29
    iget v0, v1, La/gry;->g:F

    cmpg-float v5, v0, v17

    if-nez v5, :cond_32

    goto :goto_2a

    .line 227
    :cond_32
    iget v5, v2, La/gry;->g:F

    cmpg-float v6, v5, v17

    if-nez v6, :cond_33

    :goto_2a
    move-object/from16 v34, v18

    goto :goto_2b

    .line 228
    :cond_33
    sget-object v6, La/o5c;->a:[La/o5c;

    const v6, 0x7f130b2f

    const/4 v11, 0x0

    new-array v13, v11, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v13}, La/hjc0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 229
    const-string v11, "COMPARE_TEAMSBARON"

    .line 230
    invoke-static {v0, v5, v6, v11}, La/rjo;->s(FFLjava/lang/String;Ljava/lang/String;)La/q5c;

    move-result-object v0

    move-object/from16 v34, v0

    .line 231
    :goto_2b
    iget v0, v1, La/gry;->h:F

    cmpg-float v5, v0, v17

    if-nez v5, :cond_34

    goto :goto_2c

    .line 232
    :cond_34
    iget v5, v2, La/gry;->h:F

    cmpg-float v6, v5, v17

    if-nez v6, :cond_35

    :goto_2c
    move-object/from16 v35, v18

    goto :goto_2d

    .line 233
    :cond_35
    sget-object v6, La/o5c;->a:[La/o5c;

    const v6, 0x7f130b38

    const/4 v11, 0x0

    new-array v13, v11, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v13}, La/hjc0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 234
    const-string v11, "COMPARE_TEAMSDRAGON"

    .line 235
    invoke-static {v0, v5, v6, v11}, La/rjo;->s(FFLjava/lang/String;Ljava/lang/String;)La/q5c;

    move-result-object v0

    move-object/from16 v35, v0

    .line 236
    :goto_2d
    iget v0, v1, La/gry;->i:F

    cmpg-float v1, v0, v17

    if-nez v1, :cond_36

    goto :goto_2e

    .line 237
    :cond_36
    iget v1, v2, La/gry;->i:F

    cmpg-float v2, v1, v17

    if-nez v2, :cond_37

    :goto_2e
    move-object/from16 v36, v18

    goto :goto_2f

    .line 238
    :cond_37
    sget-object v2, La/o5c;->a:[La/o5c;

    const v2, 0x7f130b6e

    const/4 v6, 0x0

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v5}, La/hjc0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 239
    const-string v5, "COMPARE_TEAMSTOWER"

    .line 240
    invoke-static {v0, v1, v2, v5}, La/rjo;->s(FFLjava/lang/String;Ljava/lang/String;)La/q5c;

    move-result-object v0

    move-object/from16 v36, v0

    .line 241
    :goto_2f
    filled-new-array/range {v28 .. v36}, [La/q5c;

    move-result-object v0

    .line 242
    invoke-static {v0}, La/kx3;->x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 243
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_38

    .line 244
    new-instance v1, La/att;

    .line 245
    const-string v2, "COMPARE_TEAMS_HEADER"

    const v5, 0x7f1304b9

    .line 246
    invoke-direct {v1, v2, v5}, La/att;-><init>(Ljava/lang/String;I)V

    .line 247
    invoke-virtual {v7, v1}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 248
    invoke-virtual {v7, v4}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 249
    :cond_38
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/q5c;

    .line 250
    invoke-virtual {v7, v1}, La/o4y;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :pswitch_4
    move-object/from16 v42, p4

    move-object v7, v1

    move-object v3, v6

    move-object/from16 v16, v13

    move-object/from16 v41, v15

    move-object/from16 v10, v30

    move v15, v4

    .line 251
    iget-object v0, v8, La/qsy;->f:La/w76;

    .line 252
    iget-object v1, v9, La/qry;->f:Ljava/util/List;

    .line 253
    iget-wide v4, v9, La/qry;->e:J

    .line 254
    invoke-virtual {v3}, La/hjc0;->j()Z

    move-result v37

    .line 255
    sget-object v34, La/ksy;->c:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v33, v1

    move-wide/from16 v35, v4

    move-object/from16 v31, v7

    invoke-static/range {v31 .. v37}, La/dib0;->J(La/o4y;La/w76;Ljava/util/List;Ljava/util/List;JZ)V

    goto/16 :goto_1f

    :pswitch_5
    move-object/from16 v42, p4

    move-object v7, v1

    move-object v3, v6

    move-object/from16 v16, v13

    move-object/from16 v41, v15

    move-object/from16 v10, v30

    move v15, v4

    .line 256
    iget-object v0, v9, La/qry;->d:La/qoe0;

    .line 257
    invoke-static {v7, v10, v0, v3}, La/e650;->p(La/o4y;La/prf;La/qoe0;La/hjc0;)V

    goto/16 :goto_1f

    :pswitch_6
    move-object/from16 v42, p4

    move-object v7, v1

    move-object v3, v6

    move-object/from16 v16, v13

    move-object/from16 v41, v15

    move-object/from16 v10, v30

    move v15, v4

    .line 258
    invoke-static {v15, v12}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/fuy;

    if-nez v0, :cond_39

    .line 259
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/fuy;

    :cond_39
    if-eqz v0, :cond_3a

    .line 260
    iget-object v1, v0, La/fuy;->f:Ljava/util/List;

    if-nez v1, :cond_3b

    .line 261
    :cond_3a
    sget-object v1, La/l6m;->a:La/l6m;

    :cond_3b
    if-eqz v0, :cond_3c

    .line 262
    iget-object v2, v0, La/fuy;->g:Ljava/util/List;

    if-nez v2, :cond_3d

    .line 263
    :cond_3c
    sget-object v2, La/l6m;->a:La/l6m;

    .line 264
    :cond_3d
    sget-object v4, La/ksy;->d:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 266
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3e
    :goto_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/mgt;

    .line 267
    instance-of v11, v6, La/kgt;

    if-eqz v11, :cond_44

    .line 268
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3f

    goto :goto_34

    .line 269
    :cond_3f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_32
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_43

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La/buy;

    .line 270
    iget v13, v13, La/buy;->a:I

    if-nez v13, :cond_40

    goto :goto_32

    .line 271
    :cond_40
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_41

    goto :goto_34

    .line 272
    :cond_41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_33
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_43

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La/buy;

    .line 273
    iget v13, v13, La/buy;->b:I

    if-nez v13, :cond_42

    goto :goto_33

    :cond_42
    const/4 v11, 0x0

    goto :goto_35

    :cond_43
    :goto_34
    const/4 v11, 0x1

    .line 274
    :goto_35
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_3e

    if-nez v11, :cond_3e

    .line 275
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 276
    :cond_44
    instance-of v11, v6, La/lgt;

    if-eqz v11, :cond_4a

    .line 277
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_45

    goto :goto_38

    .line 278
    :cond_45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_36
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_49

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La/buy;

    .line 279
    iget v13, v13, La/buy;->a:I

    if-nez v13, :cond_46

    goto :goto_36

    .line 280
    :cond_46
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_47

    goto :goto_38

    .line 281
    :cond_47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_37
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_49

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La/buy;

    .line 282
    iget v13, v13, La/buy;->b:I

    if-nez v13, :cond_48

    goto :goto_37

    :cond_48
    const/4 v11, 0x0

    goto :goto_39

    :cond_49
    :goto_38
    const/4 v11, 0x1

    .line 283
    :goto_39
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_3e

    if-nez v11, :cond_3e

    .line 284
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_31

    .line 285
    :cond_4a
    invoke-static {}, La/oyd;->a()V

    return-object v18

    :cond_4b
    if-eqz v0, :cond_4c

    .line 286
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4d

    :cond_4c
    move-object/from16 v30, v10

    goto/16 :goto_1f

    .line 287
    :cond_4d
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, La/mgt;

    move-object/from16 p7, v1

    move-object v6, v2

    .line 288
    iget-wide v1, v4, La/mgt;->a:J

    move-wide/from16 v28, v1

    .line 289
    iget-wide v1, v9, La/qry;->c:J

    cmp-long v1, v28, v1

    if-nez v1, :cond_4e

    move-object v2, v6

    goto :goto_3b

    :cond_4e
    move-object/from16 v1, p7

    goto :goto_3a

    :cond_4f
    move-object/from16 v2, v18

    .line 290
    :goto_3b
    check-cast v2, La/mgt;

    if-nez v2, :cond_50

    .line 291
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, La/mgt;

    .line 292
    :cond_50
    instance-of v1, v2, La/kgt;

    if-eqz v1, :cond_51

    .line 293
    iget-object v1, v0, La/fuy;->g:Ljava/util/List;

    goto :goto_3c

    .line 294
    :cond_51
    instance-of v1, v2, La/lgt;

    if-eqz v1, :cond_57

    .line 295
    iget-object v1, v0, La/fuy;->f:Ljava/util/List;

    .line 296
    :goto_3c
    new-instance v4, La/att;

    .line 297
    const-string v6, "GRAPH_HEADER"

    const v11, 0x7f130978

    .line 298
    invoke-direct {v4, v6, v11}, La/att;-><init>(Ljava/lang/String;I)V

    .line 299
    invoke-virtual {v7, v4}, La/o4y;->add(Ljava/lang/Object;)Z

    move-object/from16 v30, v10

    .line 300
    sget-wide v10, La/h7f;->h:J

    .line 301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 303
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_55

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 304
    check-cast v6, La/mgt;

    .line 305
    new-instance v31, La/dfk;

    move-object/from16 v17, v14

    .line 306
    iget-wide v13, v6, La/mgt;->a:J

    move-object/from16 p7, v5

    .line 307
    new-instance v5, La/pfk;

    move-wide/from16 v32, v13

    .line 308
    instance-of v13, v6, La/kgt;

    if-eqz v13, :cond_52

    const v13, 0x7f130608

    const/4 v14, 0x0

    new-array v8, v14, [Ljava/lang/Object;

    invoke-virtual {v3, v13, v8}, La/hjc0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const v13, 0x7f13060a

    goto :goto_3e

    :cond_52
    const/4 v14, 0x0

    .line 309
    instance-of v8, v6, La/lgt;

    if-eqz v8, :cond_54

    new-array v8, v14, [Ljava/lang/Object;

    const v13, 0x7f13060a

    invoke-virtual {v3, v13, v8}, La/hjc0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 310
    :goto_3e
    invoke-direct {v5, v8}, La/pfk;-><init>(Ljava/lang/String;)V

    .line 311
    iget-wide v13, v6, La/mgt;->a:J

    move-object/from16 v34, v5

    .line 312
    iget-wide v5, v2, La/mgt;->a:J

    cmp-long v5, v13, v5

    if-nez v5, :cond_53

    .line 313
    sget-object v5, La/mfk;->b:La/mfk;

    :goto_3f
    move-object/from16 v36, v5

    goto :goto_40

    :cond_53
    sget-object v5, La/mfk;->a:La/mfk;

    goto :goto_3f

    :goto_40
    const/16 v38, 0x0

    const/16 v39, 0x6c

    const/16 v35, 0x0

    const/16 v37, 0x0

    .line 314
    invoke-direct/range {v31 .. v39}, La/dfk;-><init>(JLa/vfk;ZLa/mfk;La/tdk;La/rd5;I)V

    move-object/from16 v5, v31

    .line 315
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p1

    move-object/from16 v5, p7

    move-object/from16 v14, v17

    goto :goto_3d

    .line 316
    :cond_54
    invoke-static {}, La/oyd;->a()V

    return-object v18

    :cond_55
    move-object/from16 v17, v14

    .line 317
    invoke-static {v4}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    move-result-object v32

    .line 318
    new-instance v2, La/ljk0;

    .line 319
    new-instance v31, La/xfk;

    .line 320
    invoke-virtual {v3}, La/hjc0;->j()Z

    move-result v4

    invoke-static {v4}, La/ypl;->b(Z)La/xpl;

    move-result-object v4

    .line 321
    iget v4, v4, La/xpl;->e:F

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 322
    invoke-static {v4, v5, v6}, La/u3s0;->z(FFI)La/ik50;

    move-result-object v35

    .line 323
    new-instance v4, La/bgk;

    .line 324
    new-instance v5, La/hvb;

    invoke-direct {v5, v10, v11}, La/hvb;-><init>(J)V

    const/16 v8, 0x7e

    .line 325
    invoke-direct {v4, v8, v5}, La/bgk;-><init>(ILa/hvb;)V

    const/16 v37, 0x6

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v36, v4

    .line 326
    invoke-direct/range {v31 .. v37}, La/xfk;-><init>(La/g0v;La/lgk;La/kgk;La/ek50;La/bgk;I)V

    move-object/from16 v4, v31

    .line 327
    sget-object v5, La/jjk0;->a:La/jjk0;

    .line 328
    const-string v8, "GRAPH_TABS"

    invoke-direct {v2, v8, v4, v5}, La/ljk0;-><init>(Ljava/lang/String;La/xfk;La/jjk0;)V

    .line 329
    invoke-virtual {v7, v2}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 330
    iget-object v2, v0, La/fuy;->b:La/xuy;

    .line 331
    iget-object v0, v0, La/fuy;->a:La/xuy;

    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    iget-object v4, v2, La/xuy;->c:Ljava/lang/String;

    .line 334
    sget-wide v10, La/h7f;->a:J

    .line 335
    iget-object v5, v2, La/xuy;->d:Ljava/lang/String;

    .line 336
    iget-wide v13, v2, La/xuy;->a:J

    .line 337
    invoke-static {v13, v14, v5}, La/pj50;->K(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 338
    new-instance v5, La/ngt;

    invoke-direct {v5, v2, v10, v11, v4}, La/ngt;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 339
    iget-object v2, v0, La/xuy;->c:Ljava/lang/String;

    .line 340
    sget-wide v10, La/h7f;->b:J

    .line 341
    iget-object v4, v0, La/xuy;->d:Ljava/lang/String;

    .line 342
    iget-wide v13, v0, La/xuy;->a:J

    .line 343
    invoke-static {v13, v14, v4}, La/pj50;->K(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 344
    new-instance v4, La/ngt;

    invoke-direct {v4, v0, v10, v11, v2}, La/ngt;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 345
    new-instance v0, La/pgt;

    .line 346
    new-instance v2, La/gft;

    .line 347
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 348
    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v1, v10}, La/bvb;->q(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 349
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_56

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 350
    check-cast v10, La/buy;

    .line 351
    new-instance v11, La/rnf;

    .line 352
    iget v13, v10, La/buy;->a:I

    const/16 v20, 0x0

    rsub-int/lit8 v13, v13, 0x0

    .line 353
    iget v10, v10, La/buy;->b:I

    move-object/from16 v31, v7

    int-to-long v6, v10

    .line 354
    invoke-direct {v11, v13, v6, v7}, La/rnf;-><init>(IJ)V

    .line 355
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v31

    const/4 v6, 0x2

    goto :goto_41

    :cond_56
    move-object/from16 v31, v7

    .line 356
    invoke-static {v8}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    move-result-object v1

    .line 357
    invoke-direct {v0, v5, v4, v2, v1}, La/pgt;-><init>(La/ngt;La/ngt;La/gft;La/m4;)V

    .line 358
    invoke-virtual {v7, v0}, La/o4y;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20

    .line 359
    :cond_57
    invoke-static {}, La/oyd;->a()V

    return-object v18

    :pswitch_7
    move-object/from16 v42, p4

    move-object v7, v1

    move-object v3, v6

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    move-object/from16 v41, v15

    move v15, v4

    .line 360
    invoke-static {v15, v12}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/fuy;

    if-nez v0, :cond_58

    .line 361
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/fuy;

    :cond_58
    if-eqz v0, :cond_5f

    .line 362
    iget-object v1, v0, La/fuy;->a:La/xuy;

    iget-object v2, v0, La/fuy;->b:La/xuy;

    iget-object v0, v0, La/fuy;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_59

    goto/16 :goto_46

    .line 363
    :cond_59
    new-instance v4, La/kwy;

    .line 364
    iget-object v5, v2, La/xuy;->c:Ljava/lang/String;

    iget-wide v10, v2, La/xuy;->a:J

    .line 365
    iget-object v2, v2, La/xuy;->d:Ljava/lang/String;

    .line 366
    invoke-static {v10, v11, v2}, La/pj50;->K(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 367
    invoke-direct {v4, v5, v2}, La/kwy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    new-instance v2, La/kwy;

    .line 369
    iget-object v5, v1, La/xuy;->c:Ljava/lang/String;

    iget-wide v13, v1, La/xuy;->a:J

    .line 370
    iget-object v1, v1, La/xuy;->d:Ljava/lang/String;

    .line 371
    invoke-static {v13, v14, v1}, La/pj50;->K(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 372
    invoke-direct {v2, v5, v1}, La/kwy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    new-instance v1, La/att;

    .line 374
    const-string v5, "GAME_LOG_HEADER"

    const v6, 0x7f130916

    .line 375
    invoke-direct {v1, v5, v6}, La/att;-><init>(Ljava/lang/String;I)V

    .line 376
    invoke-virtual {v7, v1}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 377
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 378
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, La/guy;

    .line 379
    iget-object v8, v6, La/guy;->b:La/kuy;

    move-object/from16 p4, v0

    .line 380
    sget-object v0, La/kuy;->e:La/kuy;

    if-eq v8, v0, :cond_5a

    .line 381
    sget-object v0, La/kuy;->f:La/kuy;

    if-eq v8, v0, :cond_5a

    .line 382
    iget-wide v8, v6, La/guy;->a:J

    cmp-long v0, v8, v26

    if-lez v0, :cond_5a

    .line 383
    iget v0, v6, La/guy;->d:I

    if-lez v0, :cond_5a

    .line 384
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5a
    move-object/from16 v9, p2

    move-object/from16 v0, p4

    goto :goto_42

    .line 385
    :cond_5b
    new-instance v0, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 386
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 387
    check-cast v5, La/guy;

    .line 388
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    invoke-static {v5, v13, v14}, La/vn4;->h0(La/guy;J)I

    move-result v32

    .line 390
    invoke-static {v5, v10, v11}, La/vn4;->h0(La/guy;J)I

    move-result v33

    .line 391
    new-instance v31, La/tmq;

    .line 392
    iget v6, v5, La/guy;->d:I

    add-int/lit8 v6, v6, 0x3b

    .line 393
    div-int/lit8 v6, v6, 0x3c

    .line 394
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v34

    .line 395
    invoke-static {v5, v13, v14, v3}, La/vn4;->i0(La/guy;JLa/hjc0;)Ljava/lang/String;

    move-result-object v35

    .line 396
    invoke-static {v5, v10, v11, v3}, La/vn4;->i0(La/guy;JLa/hjc0;)Ljava/lang/String;

    move-result-object v36

    if-eqz v32, :cond_5c

    const/16 v37, 0x1

    goto :goto_44

    :cond_5c
    const/16 v37, 0x0

    :goto_44
    if-eqz v33, :cond_5d

    const/16 v38, 0x1

    goto :goto_45

    :cond_5d
    const/16 v38, 0x0

    .line 397
    :goto_45
    invoke-direct/range {v31 .. v38}, La/tmq;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v5, v31

    .line 398
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_43

    .line 399
    :cond_5e
    invoke-static {v0}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    move-result-object v0

    .line 400
    new-instance v1, La/gnq;

    invoke-direct {v1, v4, v2, v0}, La/gnq;-><init>(La/kwy;La/kwy;La/m4;)V

    .line 401
    invoke-virtual {v7, v1}, La/o4y;->add(Ljava/lang/Object;)Z

    :cond_5f
    :goto_46
    move-object/from16 v9, p2

    goto/16 :goto_20

    :pswitch_8
    move-object/from16 v42, p4

    move-object v7, v1

    move-object v3, v6

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    move-object/from16 v41, v15

    move v15, v4

    .line 402
    invoke-static {v15, v12}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/fuy;

    if-nez v0, :cond_60

    goto :goto_47

    :cond_60
    iget-object v1, v0, La/fuy;->a:La/xuy;

    iget-object v2, v1, La/xuy;->q:Ljava/util/List;

    iget-object v0, v0, La/fuy;->b:La/xuy;

    iget-object v4, v0, La/xuy;->q:Ljava/util/List;

    .line 403
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_61

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_61

    :goto_47
    move-object/from16 v13, v41

    move-object/from16 v11, v42

    const/16 v43, 0x2f

    goto/16 :goto_4f

    .line 404
    :cond_61
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 405
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v11, 0x0

    :goto_48
    if-ge v11, v6, :cond_64

    .line 406
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v11, v8, :cond_62

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    :cond_62
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v11, v8, :cond_63

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_63
    add-int/lit8 v11, v11, 0x1

    goto :goto_48

    .line 408
    :cond_64
    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 409
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v11, 0x0

    :goto_49
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v11, 0x1

    if-ltz v11, :cond_6a

    .line 410
    check-cast v5, La/tuy;

    .line 411
    new-instance v8, La/rk5;

    .line 412
    const-string v9, "BAN_PICKS_HERO"

    .line 413
    invoke-static {v6, v9}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 414
    new-instance v10, Ljava/lang/StringBuilder;

    .line 415
    sget-object v11, La/wtt;->h:Ljava/lang/String;

    .line 416
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    iget-object v5, v5, La/tuy;->b:Ljava/lang/String;

    .line 418
    const-string v11, "cyberstatistic/v1/image/"

    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 419
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_65

    .line 420
    invoke-static {v10}, La/a1j0;->e(Ljava/lang/StringBuilder;)V

    move-object/from16 p4, v4

    move-object/from16 v13, v41

    move-object/from16 v11, v42

    const/4 v14, 0x1

    const/16 v43, 0x2f

    goto :goto_4e

    .line 421
    :cond_65
    sget-object v11, La/wtt;->h:Ljava/lang/String;

    .line 422
    invoke-static {v5, v11}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_69

    move-object/from16 v11, v42

    invoke-static {v5, v11}, Lkotlin/text/c;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_66

    :goto_4a
    move-object/from16 p4, v4

    move-object/from16 v13, v41

    const/4 v14, 0x1

    const/16 v43, 0x2f

    goto :goto_4d

    .line 423
    :cond_66
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    if-lez v13, :cond_68

    move-object/from16 v13, v41

    invoke-static {v10, v13}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_67

    const/16 v14, 0x2f

    .line 424
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 p4, v4

    move/from16 v43, v14

    const/4 v14, 0x1

    goto :goto_4c

    :cond_67
    :goto_4b
    move-object/from16 p4, v4

    const/4 v14, 0x1

    const/16 v43, 0x2f

    goto :goto_4c

    :cond_68
    move-object/from16 v13, v41

    goto :goto_4b

    .line 425
    :goto_4c
    new-array v4, v14, [C

    const/16 v20, 0x0

    aput-char v43, v4, v20

    invoke-static {v5, v4}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4e

    :cond_69
    move-object/from16 v11, v42

    goto :goto_4a

    .line 426
    :goto_4d
    invoke-static {v10}, La/a1j0;->e(Ljava/lang/StringBuilder;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    :goto_4e
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 428
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 429
    invoke-direct {v8, v9, v4, v5, v14}, La/rk5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 430
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p4

    move-object/from16 v42, v11

    move-object/from16 v41, v13

    move v11, v6

    goto/16 :goto_49

    :cond_6a
    invoke-static {}, La/avb;->p()V

    throw v18

    :cond_6b
    move-object/from16 v13, v41

    move-object/from16 v11, v42

    const/16 v43, 0x2f

    .line 431
    new-instance v4, La/sk5;

    .line 432
    iget-object v5, v0, La/xuy;->d:Ljava/lang/String;

    .line 433
    iget-wide v8, v0, La/xuy;->a:J

    .line 434
    invoke-static {v8, v9, v5}, La/pj50;->K(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 435
    iget-object v5, v1, La/xuy;->d:Ljava/lang/String;

    .line 436
    iget-wide v8, v1, La/xuy;->a:J

    .line 437
    invoke-static {v8, v9, v5}, La/pj50;->K(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 438
    invoke-static {v2}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    move-result-object v2

    const/4 v6, 0x0

    .line 439
    invoke-direct {v4, v2, v0, v1, v6}, La/sk5;-><init>(La/g0v;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 440
    new-instance v0, La/att;

    .line 441
    const-string v1, "BAN_PICKS_HEADER"

    const v2, 0x7f13020c

    .line 442
    invoke-direct {v0, v1, v2}, La/att;-><init>(Ljava/lang/String;I)V

    .line 443
    invoke-virtual {v7, v0}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 444
    invoke-virtual {v7, v4}, La/o4y;->add(Ljava/lang/Object;)Z

    :goto_4f
    move-object/from16 v9, p2

    :cond_6c
    :goto_50
    const/4 v6, 0x0

    goto/16 :goto_5a

    :pswitch_9
    move-object/from16 v11, p4

    move-object v7, v1

    move-object v3, v6

    move-object/from16 v17, v14

    move/from16 v43, v16

    move-object/from16 v16, v13

    move-object v13, v15

    move v15, v4

    .line 445
    iget-wide v0, v9, La/qry;->b:J

    .line 446
    invoke-static {v15, v12}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/fuy;

    if-eqz v2, :cond_70

    .line 447
    invoke-static {v2}, La/rsg;->Z(La/fuy;)Z

    move-result v4

    if-eqz v4, :cond_6d

    .line 448
    invoke-static {v2}, La/rsg;->X(La/fuy;)Z

    move-result v4

    if-eqz v4, :cond_6d

    .line 449
    invoke-static {v2}, La/rsg;->Y(La/fuy;)Z

    move-result v4

    if-eqz v4, :cond_6d

    goto :goto_52

    .line 450
    :cond_6d
    new-instance v4, La/bgy;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v5}, La/bgy;-><init>(Ljava/lang/Object;I)V

    sget-object v5, La/ksy;->e:Ljava/util/List;

    invoke-static {v5, v4}, La/g250;->C(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v4

    .line 451
    invoke-static {v0, v1, v4}, La/g250;->I(JLjava/util/List;)La/e9k0;

    move-result-object v32

    .line 452
    sget-wide v34, La/h7f;->h:J

    .line 453
    sget-object v36, La/jjk0;->b:La/jjk0;

    .line 454
    invoke-virtual {v3}, La/hjc0;->j()Z

    move-result v37

    .line 455
    new-instance v0, La/hir;

    const/16 v6, 0xa

    invoke-direct {v0, v6, v3}, La/hir;-><init>(ILa/hjc0;)V

    const-string v31, "STAT_INFO_TABS"

    move-object/from16 v38, v0

    move-object/from16 v33, v4

    invoke-static/range {v31 .. v38}, La/qb50;->u(Ljava/lang/String;La/e9k0;Ljava/util/List;JLa/jjk0;ZLkotlin/jvm/functions/Function1;)La/ljk0;

    move-result-object v0

    move-object/from16 v1, v32

    .line 456
    iget-object v4, v2, La/fuy;->b:La/xuy;

    .line 457
    sget-object v5, La/xhk0;->a:La/xhk0;

    .line 458
    invoke-static {v4, v5, v1, v3}, La/ssg;->H(La/xuy;La/xhk0;La/e9k0;La/hjc0;)La/hhk0;

    move-result-object v4

    .line 459
    iget-object v2, v2, La/fuy;->a:La/xuy;

    .line 460
    sget-object v5, La/xhk0;->b:La/xhk0;

    .line 461
    invoke-static {v2, v5, v1, v3}, La/ssg;->H(La/xuy;La/xhk0;La/e9k0;La/hjc0;)La/hhk0;

    move-result-object v1

    if-eqz v4, :cond_6f

    if-nez v1, :cond_6e

    goto :goto_51

    .line 462
    :cond_6e
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    move-result-object v2

    .line 463
    invoke-virtual {v2, v0}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 464
    invoke-virtual {v2, v4}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 465
    invoke-virtual {v2, v1}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 466
    invoke-static {v2}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    move-result-object v0

    goto :goto_53

    .line 467
    :cond_6f
    :goto_51
    sget-object v0, La/l6m;->a:La/l6m;

    goto :goto_53

    .line 468
    :cond_70
    :goto_52
    sget-object v0, La/l6m;->a:La/l6m;

    .line 469
    :goto_53
    invoke-virtual {v7, v0}, La/o4y;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_50

    :pswitch_a
    move-object/from16 v11, p4

    move-object v7, v1

    move-object v3, v6

    move-object/from16 v17, v14

    move/from16 v43, v16

    move-object/from16 v16, v13

    move-object v13, v15

    move v15, v4

    .line 470
    invoke-static {v15, v12}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/fuy;

    if-nez v0, :cond_71

    goto/16 :goto_50

    .line 471
    :cond_71
    iget-object v1, v0, La/fuy;->a:La/xuy;

    .line 472
    iget-object v1, v1, La/xuy;->r:Ljava/util/List;

    if-eqz v1, :cond_72

    .line 473
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_72

    goto/16 :goto_50

    .line 474
    :cond_72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/cvy;

    .line 475
    iget-wide v4, v2, La/cvy;->a:J

    cmp-long v2, v4, v26

    if-nez v2, :cond_73

    goto :goto_54

    .line 476
    :cond_73
    iget-object v1, v0, La/fuy;->b:La/xuy;

    .line 477
    iget-object v1, v1, La/xuy;->r:Ljava/util/List;

    if-eqz v1, :cond_74

    .line 478
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_74

    goto/16 :goto_50

    .line 479
    :cond_74
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/cvy;

    .line 480
    iget-wide v4, v2, La/cvy;->a:J

    cmp-long v2, v4, v26

    if-nez v2, :cond_75

    goto :goto_55

    :cond_75
    const/4 v6, 0x0

    .line 481
    invoke-static {v0, v3, v6, v6}, La/f250;->P(La/fuy;La/hjc0;ZZ)La/fcl0;

    move-result-object v0

    .line 482
    invoke-virtual {v7, v0}, La/o4y;->add(Ljava/lang/Object;)Z

    goto/16 :goto_50

    :pswitch_b
    move-object/from16 v11, p4

    move-object v7, v1

    move-object v3, v6

    move-object/from16 v17, v14

    move/from16 v43, v16

    move-object/from16 v16, v13

    move-object v13, v15

    move v15, v4

    .line 483
    invoke-static {v15, v12}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/fuy;

    if-nez v0, :cond_76

    goto/16 :goto_50

    .line 484
    :cond_76
    iget-object v1, v0, La/fuy;->a:La/xuy;

    .line 485
    iget-object v1, v1, La/xuy;->r:Ljava/util/List;

    if-eqz v1, :cond_77

    .line 486
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_77

    goto/16 :goto_50

    .line 487
    :cond_77
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/cvy;

    .line 488
    iget-wide v4, v2, La/cvy;->a:J

    cmp-long v2, v4, v26

    if-nez v2, :cond_78

    goto :goto_56

    .line 489
    :cond_78
    iget-object v1, v0, La/fuy;->b:La/xuy;

    .line 490
    iget-object v1, v1, La/xuy;->r:Ljava/util/List;

    if-eqz v1, :cond_79

    .line 491
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_79

    goto/16 :goto_50

    .line 492
    :cond_79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/cvy;

    .line 493
    iget-wide v4, v2, La/cvy;->a:J

    cmp-long v2, v4, v26

    if-nez v2, :cond_7a

    goto :goto_57

    :cond_7a
    const/4 v6, 0x0

    const/4 v14, 0x1

    .line 494
    invoke-static {v0, v3, v14, v6}, La/f250;->P(La/fuy;La/hjc0;ZZ)La/fcl0;

    move-result-object v0

    .line 495
    invoke-virtual {v7, v0}, La/o4y;->add(Ljava/lang/Object;)Z

    goto/16 :goto_50

    :pswitch_c
    move-object/from16 v11, p4

    move-object v7, v1

    move-object v3, v6

    move-object/from16 v17, v14

    move/from16 v43, v16

    move-object/from16 v16, v13

    move-object v13, v15

    move v15, v4

    .line 496
    invoke-static {v15, v12}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/fuy;

    if-nez v0, :cond_7b

    goto/16 :goto_50

    .line 497
    :cond_7b
    iget-object v1, v0, La/fuy;->b:La/xuy;

    .line 498
    iget-object v1, v1, La/xuy;->r:Ljava/util/List;

    if-eqz v1, :cond_7c

    .line 499
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7c

    goto/16 :goto_50

    .line 500
    :cond_7c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/cvy;

    .line 501
    iget-wide v4, v2, La/cvy;->a:J

    cmp-long v2, v4, v26

    if-nez v2, :cond_7d

    goto :goto_58

    .line 502
    :cond_7d
    iget-object v1, v0, La/fuy;->a:La/xuy;

    .line 503
    iget-object v1, v1, La/xuy;->r:Ljava/util/List;

    if-eqz v1, :cond_7e

    .line 504
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7e

    goto/16 :goto_50

    .line 505
    :cond_7e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/cvy;

    .line 506
    iget-wide v4, v2, La/cvy;->a:J

    cmp-long v2, v4, v26

    if-nez v2, :cond_7f

    goto :goto_59

    :cond_7f
    const/4 v14, 0x1

    .line 507
    invoke-static {v0, v3, v14, v14}, La/f250;->P(La/fuy;La/hjc0;ZZ)La/fcl0;

    move-result-object v1

    const/4 v6, 0x0

    .line 508
    invoke-static {v0, v3, v6, v14}, La/f250;->P(La/fuy;La/hjc0;ZZ)La/fcl0;

    move-result-object v0

    .line 509
    new-instance v2, La/acl0;

    invoke-direct {v2, v1, v0}, La/acl0;-><init>(La/fcl0;La/fcl0;)V

    .line 510
    invoke-virtual {v7, v2}, La/o4y;->add(Ljava/lang/Object;)Z

    :goto_5a
    move-object/from16 v8, p1

    move/from16 v10, p6

    move-object v6, v3

    move-object v1, v7

    move-object/from16 p4, v11

    move v4, v15

    move-object/from16 v14, v17

    const/16 v17, 0x1

    move-object/from16 v7, p0

    move-object v15, v13

    move-object/from16 v13, v16

    move/from16 v16, v43

    goto/16 :goto_13

    :cond_80
    move-object v7, v1

    move-object v3, v6

    const/4 v6, 0x0

    .line 511
    invoke-static {v7}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    move-result-object v0

    move-object/from16 v7, p5

    .line 512
    invoke-virtual {v7, v0}, La/o4y;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v8, p1

    .line 513
    iget-object v0, v8, La/qsy;->c:La/eoq;

    .line 514
    iget-object v0, v0, La/eoq;->d:La/aiq;

    .line 515
    iget-object v0, v0, La/aiq;->f:Ljava/util/List;

    if-eqz v0, :cond_81

    .line 516
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_81

    move v11, v6

    const/4 v13, 0x1

    goto :goto_5b

    .line 517
    :cond_81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_82
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_83

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/mi10;

    .line 518
    iget v2, v2, La/mi10;->a:I

    const/4 v13, 0x1

    if-ne v2, v13, :cond_82

    move v11, v13

    goto :goto_5b

    :cond_83
    const/4 v13, 0x1

    move v11, v6

    :goto_5b
    if-eqz v0, :cond_84

    .line 519
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_84

    goto :goto_5c

    .line 520
    :cond_84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_85
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_86

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/mi10;

    .line 521
    iget v1, v1, La/mi10;->a:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_85

    move v6, v13

    .line 522
    :cond_86
    :goto_5c
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    move-result-object v0

    if-eqz v11, :cond_87

    .line 523
    invoke-static {v3}, La/akg;->D(La/hjc0;)La/ax;

    move-result-object v1

    .line 524
    invoke-virtual {v0, v1}, La/o4y;->add(Ljava/lang/Object;)Z

    :cond_87
    if-eqz v6, :cond_88

    .line 525
    invoke-static {v3}, La/okg0;->t(La/hjc0;)La/ax;

    move-result-object v1

    .line 526
    invoke-virtual {v0, v1}, La/o4y;->add(Ljava/lang/Object;)Z

    :cond_88
    move-object/from16 v1, p0

    .line 527
    invoke-static {v3, v1}, La/sn50;->n(La/hjc0;Ljava/util/List;)La/ax;

    move-result-object v1

    .line 528
    invoke-virtual {v0, v1}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 529
    invoke-static {v0}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    move-result-object v0

    .line 530
    invoke-virtual {v0}, La/o4y;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_89

    goto :goto_5d

    .line 531
    :cond_89
    new-instance v1, La/att;

    .line 532
    const-string v2, "ADDITIONAL_INFO_HEADER"

    const v3, 0x7f13006e

    .line 533
    invoke-direct {v1, v2, v3}, La/att;-><init>(Ljava/lang/String;I)V

    .line 534
    invoke-virtual {v7, v1}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 535
    new-instance v1, La/cy;

    .line 536
    const-string v2, "ADDITIONAL_INFO"

    .line 537
    invoke-static {v0}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    move-result-object v0

    .line 538
    invoke-direct {v1, v0, v2}, La/cy;-><init>(La/m4;Ljava/lang/String;)V

    .line 539
    invoke-virtual {v7, v1}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 540
    :goto_5d
    invoke-static {v7}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    move-result-object v0

    .line 541
    invoke-static {v0}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
