.class public final La/fom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/yxo0;


# instance fields
.field public final synthetic a:I

.field public final b:La/hjc0;

.field public final c:La/lk7;

.field public final d:La/rvu;

.field public final e:La/oiu;

.field public final f:La/tb60;

.field public final g:La/dyj0;

.field public final h:La/dyj0;

.field public final i:La/dyj0;

.field public final j:La/dyj0;

.field public final k:La/dyj0;

.field public final l:La/dyj0;

.field public final m:La/dyj0;

.field public final n:La/dyj0;

.field public final o:La/dyj0;

.field public final p:La/dyj0;

.field public final q:La/dyj0;

.field public final r:La/dyj0;


# direct methods
.method public constructor <init>(Lorg/xplatform/cyber/section/api/home/CyberHomeParams;La/hjc0;La/lk7;La/rvu;La/oiu;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    iput v5, v0, La/fom;->a:I

    sget-object v7, La/shu;->a:La/shu;

    const/4 v9, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x2

    packed-switch v5, :pswitch_data_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, La/fom;->b:La/hjc0;

    .line 3
    iput-object v2, v0, La/fom;->c:La/lk7;

    .line 4
    iput-object v3, v0, La/fom;->d:La/rvu;

    .line 5
    iput-object v4, v0, La/fom;->e:La/oiu;

    .line 6
    iget-object v1, v4, La/oiu;->a:Ljava/util/List;

    .line 7
    iget-boolean v2, v4, La/oiu;->f:Z

    .line 8
    new-instance v3, La/p900;

    invoke-direct {v3}, La/p900;-><init>()V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/qiu;

    .line 10
    iget-object v4, v4, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 11
    new-instance v5, La/aiu;

    .line 12
    iget-object v15, v0, La/fom;->e:La/oiu;

    const/16 p1, 0x0

    .line 13
    iget-object v10, v15, La/oiu;->b:La/l5c0;

    .line 14
    iget-object v10, v10, La/l5c0;->g:La/w1j0;

    .line 15
    iget-object v10, v10, La/w1j0;->y:La/xgh0;

    .line 16
    iget-boolean v15, v15, La/oiu;->r:Z

    .line 17
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    move-result-object v6

    .line 18
    new-instance v14, La/brt;

    if-nez v2, :cond_0

    .line 19
    sget-object v16, La/yqt;->a:La/yqt;

    :goto_1
    move-object/from16 v13, v16

    goto :goto_2

    :cond_0
    sget-object v16, La/zqt;->a:La/zqt;

    goto :goto_1

    .line 20
    :goto_2
    new-instance v8, La/acr0;

    if-eqz v15, :cond_1

    sget-object v15, La/ybr0;->b:La/ybr0;

    goto :goto_3

    :cond_1
    sget-object v15, La/ybr0;->a:La/ybr0;

    :goto_3
    invoke-direct {v8, v15}, La/acr0;-><init>(La/ybr0;)V

    .line 21
    const-string v15, "HeaderContainerUiModel_Shimmer"

    invoke-direct {v14, v15, v13, v8}, La/brt;-><init>(Ljava/lang/String;La/art;La/bcr0;)V

    .line 22
    invoke-virtual {v6, v14}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v8, La/tnm;

    const-string v13, "EventFocusDisciplineListUiModel_Shimmer"

    sget-object v14, La/slk;->a:La/slk;

    sget-object v15, La/fte;->a:La/fte;

    invoke-direct {v8, v13, v14, v15}, La/tnm;-><init>(Ljava/lang/String;La/tlk;La/gte;)V

    .line 24
    invoke-virtual {v6, v8}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v8, La/h7q;->a:La/h7q;

    .line 26
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_6

    if-eq v10, v11, :cond_5

    if-eq v10, v12, :cond_4

    if-eq v10, v9, :cond_3

    const/4 v13, 0x4

    if-ne v10, v13, :cond_2

    .line 27
    sget-object v10, La/tch0;->a:La/tch0;

    goto :goto_4

    .line 28
    :cond_2
    invoke-static {}, La/oyd;->a()V

    throw p1

    .line 29
    :cond_3
    sget-object v10, La/uch0;->a:La/uch0;

    goto :goto_4

    .line 30
    :cond_4
    sget-object v10, La/vch0;->a:La/vch0;

    goto :goto_4

    .line 31
    :cond_5
    sget-object v10, La/wch0;->a:La/wch0;

    goto :goto_4

    .line 32
    :cond_6
    sget-object v10, La/sch0;->a:La/sch0;

    .line 33
    :goto_4
    new-instance v13, La/z560;

    .line 34
    new-instance v14, La/u16;

    invoke-direct {v14, v10}, La/u16;-><init>(La/xch0;)V

    .line 35
    new-instance v9, La/u16;

    invoke-direct {v9, v10}, La/u16;-><init>(La/xch0;)V

    .line 36
    new-instance v12, La/u16;

    invoke-direct {v12, v10}, La/u16;-><init>(La/xch0;)V

    filled-new-array {v14, v9, v12}, [La/u16;

    move-result-object v9

    .line 37
    invoke-static {v9}, La/tqh;->H([Ljava/lang/Object;)La/m4;

    move-result-object v9

    const/4 v10, 0x0

    .line 38
    invoke-direct {v13, v8, v9, v10, v11}, La/z560;-><init>(La/h7q;La/g0v;ZZ)V

    .line 39
    new-instance v17, La/bom;

    .line 40
    sget-object v19, La/dwn;->c:La/dwn;

    .line 41
    sget-object v20, La/hlk;->a:La/hlk;

    .line 42
    sget-object v21, La/tcj;->a:La/tcj;

    .line 43
    const-string v18, "EventFocusTopEventsUiModel_Shimmer"

    move-object/from16 v22, v13

    move-object/from16 v23, v15

    invoke-direct/range {v17 .. v23}, La/bom;-><init>(Ljava/lang/String;La/dwn;La/ilk;La/ucj;La/z560;La/gte;)V

    move-object/from16 v8, v17

    .line 44
    invoke-virtual {v6, v8}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-static {v6}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    move-result-object v6

    .line 46
    invoke-static {v6}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    move-result-object v6

    .line 47
    invoke-direct {v5, v7, v6, v11}, La/aiu;-><init>(La/uhu;La/g0v;Z)V

    .line 48
    invoke-static {v5}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    move-result-object v5

    .line 49
    invoke-virtual {v3, v4, v5}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    const/4 v12, 0x2

    goto/16 :goto_0

    :cond_7
    const/16 p1, 0x0

    .line 50
    invoke-virtual {v3}, La/p900;->b()La/p900;

    move-result-object v1

    .line 51
    invoke-static {v1}, La/tqh;->T(Ljava/util/Map;)La/tb60;

    move-result-object v1

    .line 52
    iput-object v1, v0, La/fom;->f:La/tb60;

    .line 53
    iget-object v1, v0, La/fom;->e:La/oiu;

    .line 54
    iget-object v1, v1, La/oiu;->g:La/qiu;

    .line 55
    invoke-static {v1}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    move-result-object v1

    iput-object v1, v0, La/fom;->g:La/dyj0;

    .line 56
    iget-object v1, v0, La/fom;->e:La/oiu;

    .line 57
    iget-object v2, v1, La/oiu;->j:Ljava/util/Map;

    .line 58
    iget-object v1, v1, La/oiu;->g:La/qiu;

    .line 59
    iget-object v1, v1, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 60
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 61
    invoke-static {v1}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    move-result-object v1

    iput-object v1, v0, La/fom;->h:La/dyj0;

    .line 62
    iget-object v1, v0, La/fom;->e:La/oiu;

    .line 63
    iget-boolean v1, v1, La/oiu;->k:Z

    .line 64
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    move-result-object v1

    iput-object v1, v0, La/fom;->i:La/dyj0;

    .line 65
    invoke-virtual {v0}, La/fom;->a()La/w4d;

    move-result-object v1

    new-instance v2, La/eom;

    const/4 v10, 0x0

    invoke-direct {v2, v0, v10}, La/eom;-><init>(La/fom;I)V

    .line 66
    new-instance v3, La/pkb;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v1, v2}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    move-result-object v1

    .line 67
    iput-object v1, v0, La/fom;->j:La/dyj0;

    .line 68
    iget-object v1, v0, La/fom;->e:La/oiu;

    .line 69
    iget-object v2, v1, La/oiu;->h:Ljava/util/Map;

    .line 70
    iget-object v1, v1, La/oiu;->g:La/qiu;

    .line 71
    iget-object v1, v1, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 72
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/r3g;

    if-eqz v1, :cond_9

    .line 73
    iget-object v1, v1, La/r3g;->c:Ljava/lang/Object;

    .line 74
    sget-object v2, La/qqc0;->b:La/lqc0;

    .line 75
    instance-of v2, v1, La/nqc0;

    if-eqz v2, :cond_8

    move-object/from16 v1, p1

    .line 76
    :cond_8
    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_a

    .line 77
    :cond_9
    sget-object v1, La/l6m;->a:La/l6m;

    .line 78
    :cond_a
    iget-object v2, v0, La/fom;->e:La/oiu;

    .line 79
    iget-object v3, v2, La/oiu;->h:Ljava/util/Map;

    .line 80
    iget-object v2, v2, La/oiu;->g:La/qiu;

    .line 81
    iget-object v2, v2, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 82
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/r3g;

    if-eqz v2, :cond_c

    .line 83
    iget-object v2, v2, La/r3g;->d:Ljava/lang/Object;

    .line 84
    sget-object v3, La/qqc0;->b:La/lqc0;

    .line 85
    instance-of v3, v2, La/nqc0;

    if-eqz v3, :cond_b

    move-object/from16 v2, p1

    .line 86
    :cond_b
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_c

    goto :goto_5

    .line 87
    :cond_c
    sget-object v2, La/l6m;->a:La/l6m;

    .line 88
    :goto_5
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 89
    new-instance v2, La/eom;

    invoke-direct {v2, v0, v11}, La/eom;-><init>(La/fom;I)V

    .line 90
    new-instance v3, La/pkb;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v1, v2}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    move-result-object v1

    .line 91
    iput-object v1, v0, La/fom;->k:La/dyj0;

    .line 92
    iget-object v1, v0, La/fom;->e:La/oiu;

    .line 93
    iget-object v2, v1, La/oiu;->h:Ljava/util/Map;

    .line 94
    iget-object v1, v1, La/oiu;->g:La/qiu;

    .line 95
    iget-object v1, v1, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 96
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/r3g;

    if-eqz v1, :cond_e

    .line 97
    iget-object v1, v1, La/r3g;->b:Ljava/lang/Object;

    .line 98
    sget-object v2, La/qqc0;->b:La/lqc0;

    .line 99
    instance-of v2, v1, La/nqc0;

    if-eqz v2, :cond_d

    move-object/from16 v1, p1

    .line 100
    :cond_d
    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_f

    .line 101
    :cond_e
    sget-object v1, La/l6m;->a:La/l6m;

    .line 102
    :cond_f
    new-instance v2, La/eom;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, La/eom;-><init>(La/fom;I)V

    .line 103
    new-instance v3, La/pkb;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v1, v2}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    move-result-object v1

    .line 104
    iput-object v1, v0, La/fom;->l:La/dyj0;

    .line 105
    iget-object v1, v0, La/fom;->e:La/oiu;

    .line 106
    iget-object v2, v1, La/oiu;->h:Ljava/util/Map;

    .line 107
    iget-object v1, v1, La/oiu;->g:La/qiu;

    .line 108
    iget-object v1, v1, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 109
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/r3g;

    if-eqz v1, :cond_10

    .line 110
    invoke-virtual {v0}, La/fom;->a()La/w4d;

    move-result-object v2

    invoke-virtual {v2}, La/w4d;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/qiu;

    .line 111
    iget-object v2, v2, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 112
    invoke-static {v1, v2, v11}, La/s3g;->a(La/r3g;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;Z)Z

    move-result v1

    if-ne v1, v11, :cond_10

    move v13, v11

    goto :goto_6

    :cond_10
    const/4 v13, 0x0

    :goto_6
    xor-int/lit8 v1, v13, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 113
    new-instance v2, La/eom;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, La/eom;-><init>(La/fom;I)V

    .line 114
    new-instance v3, La/pkb;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v1, v2}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    move-result-object v1

    .line 115
    iput-object v1, v0, La/fom;->m:La/dyj0;

    .line 116
    iget-object v1, v0, La/fom;->e:La/oiu;

    .line 117
    iget-object v2, v1, La/oiu;->h:Ljava/util/Map;

    .line 118
    iget-object v1, v1, La/oiu;->g:La/qiu;

    .line 119
    iget-object v1, v1, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 120
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/r3g;

    if-eqz v1, :cond_12

    .line 121
    iget-object v1, v1, La/r3g;->e:Ljava/lang/Object;

    .line 122
    sget-object v2, La/qqc0;->b:La/lqc0;

    .line 123
    instance-of v2, v1, La/nqc0;

    if-eqz v2, :cond_11

    move-object/from16 v1, p1

    .line 124
    :cond_11
    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_13

    .line 125
    :cond_12
    sget-object v1, La/l6m;->a:La/l6m;

    .line 126
    :cond_13
    new-instance v2, La/nsl;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, La/nsl;-><init>(I)V

    .line 127
    new-instance v3, La/pkb;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v1, v2}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    move-result-object v1

    .line 128
    iput-object v1, v0, La/fom;->n:La/dyj0;

    .line 129
    iget-object v1, v0, La/fom;->e:La/oiu;

    .line 130
    iget-object v2, v1, La/oiu;->h:Ljava/util/Map;

    .line 131
    iget-object v1, v1, La/oiu;->g:La/qiu;

    .line 132
    iget-object v1, v1, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 133
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/r3g;

    invoke-static {v1}, La/njn0;->X(La/r3g;)La/w72;

    move-result-object v1

    .line 134
    new-instance v2, La/eom;

    const/4 v13, 0x4

    invoke-direct {v2, v0, v13}, La/eom;-><init>(La/fom;I)V

    .line 135
    new-instance v3, La/pkb;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v1, v2}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    move-result-object v1

    .line 136
    iput-object v1, v0, La/fom;->o:La/dyj0;

    .line 137
    iget-object v1, v0, La/fom;->e:La/oiu;

    .line 138
    iget-object v2, v1, La/oiu;->h:Ljava/util/Map;

    .line 139
    iget-object v1, v1, La/oiu;->g:La/qiu;

    .line 140
    iget-object v1, v1, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 141
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/r3g;

    if-eqz v1, :cond_15

    .line 142
    iget-object v1, v1, La/r3g;->h:Ljava/lang/Object;

    .line 143
    sget-object v2, La/qqc0;->b:La/lqc0;

    .line 144
    instance-of v2, v1, La/nqc0;

    if-eqz v2, :cond_14

    move-object/from16 v1, p1

    .line 145
    :cond_14
    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_16

    .line 146
    :cond_15
    sget-object v1, La/l6m;->a:La/l6m;

    .line 147
    :cond_16
    new-instance v2, La/eom;

    const/4 v4, 0x5

    invoke-direct {v2, v0, v4}, La/eom;-><init>(La/fom;I)V

    .line 148
    new-instance v3, La/pkb;

    invoke-direct {v3, v4, v1, v2}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    move-result-object v1

    .line 149
    iput-object v1, v0, La/fom;->p:La/dyj0;

    .line 150
    new-instance v1, La/unm;

    .line 151
    iget-object v2, v0, La/fom;->e:La/oiu;

    .line 152
    iget-object v3, v2, La/oiu;->h:Ljava/util/Map;

    .line 153
    iget-object v2, v2, La/oiu;->g:La/qiu;

    .line 154
    iget-object v2, v2, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 155
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/r3g;

    if-eqz v2, :cond_18

    .line 156
    iget-object v2, v2, La/r3g;->c:Ljava/lang/Object;

    .line 157
    sget-object v3, La/qqc0;->b:La/lqc0;

    .line 158
    instance-of v3, v2, La/nqc0;

    if-eqz v3, :cond_17

    move-object/from16 v2, p1

    .line 159
    :cond_17
    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_19

    .line 160
    :cond_18
    sget-object v2, La/l6m;->a:La/l6m;

    .line 161
    :cond_19
    iget-object v3, v0, La/fom;->e:La/oiu;

    .line 162
    iget-object v3, v3, La/oiu;->m:Ljava/util/Map;

    .line 163
    invoke-virtual {v0}, La/fom;->a()La/w4d;

    move-result-object v4

    invoke-virtual {v4}, La/w4d;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/qiu;

    .line 164
    iget-object v4, v4, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 165
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_7

    :cond_1a
    move-wide v6, v4

    .line 166
    :goto_7
    iget-object v3, v0, La/fom;->e:La/oiu;

    .line 167
    iget-object v3, v3, La/oiu;->o:Ljava/util/Map;

    .line 168
    invoke-virtual {v0}, La/fom;->a()La/w4d;

    move-result-object v8

    invoke-virtual {v8}, La/w4d;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/qiu;

    .line 169
    iget-object v8, v8, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 170
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1b

    .line 171
    sget-object v3, La/l6m;->a:La/l6m;

    .line 172
    :cond_1b
    invoke-direct {v1, v6, v7, v2, v3}, La/unm;-><init>(JLjava/util/List;Ljava/util/List;)V

    .line 173
    new-instance v2, La/eom;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, La/eom;-><init>(La/fom;I)V

    .line 174
    new-instance v3, La/pkb;

    const/4 v6, 0x5

    invoke-direct {v3, v6, v1, v2}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    move-result-object v1

    .line 175
    iput-object v1, v0, La/fom;->q:La/dyj0;

    .line 176
    new-instance v1, La/unm;

    .line 177
    iget-object v2, v0, La/fom;->e:La/oiu;

    .line 178
    iget-object v3, v2, La/oiu;->h:Ljava/util/Map;

    .line 179
    iget-object v2, v2, La/oiu;->g:La/qiu;

    .line 180
    iget-object v2, v2, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 181
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/r3g;

    if-eqz v2, :cond_1d

    .line 182
    iget-object v2, v2, La/r3g;->d:Ljava/lang/Object;

    .line 183
    sget-object v3, La/qqc0;->b:La/lqc0;

    .line 184
    instance-of v3, v2, La/nqc0;

    if-eqz v3, :cond_1c

    move-object/from16 v10, p1

    goto :goto_8

    :cond_1c
    move-object v10, v2

    .line 185
    :goto_8
    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_1e

    .line 186
    :cond_1d
    sget-object v10, La/l6m;->a:La/l6m;

    .line 187
    :cond_1e
    iget-object v2, v0, La/fom;->e:La/oiu;

    .line 188
    iget-object v2, v2, La/oiu;->n:Ljava/util/Map;

    .line 189
    invoke-virtual {v0}, La/fom;->a()La/w4d;

    move-result-object v3

    invoke-virtual {v3}, La/w4d;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/qiu;

    .line 190
    iget-object v3, v3, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 191
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 192
    :cond_1f
    iget-object v2, v0, La/fom;->e:La/oiu;

    .line 193
    iget-object v2, v2, La/oiu;->p:Ljava/util/Map;

    .line 194
    invoke-virtual {v0}, La/fom;->a()La/w4d;

    move-result-object v3

    invoke-virtual {v3}, La/w4d;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/qiu;

    .line 195
    iget-object v3, v3, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 196
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_20

    .line 197
    sget-object v2, La/l6m;->a:La/l6m;

    .line 198
    :cond_20
    invoke-direct {v1, v4, v5, v10, v2}, La/unm;-><init>(JLjava/util/List;Ljava/util/List;)V

    .line 199
    new-instance v2, La/eom;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, La/eom;-><init>(La/fom;I)V

    .line 200
    new-instance v3, La/pkb;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v1, v2}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    move-result-object v1

    .line 201
    iput-object v1, v0, La/fom;->r:La/dyj0;

    return-void

    :pswitch_0
    const/16 p1, 0x0

    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput-object v1, v0, La/fom;->b:La/hjc0;

    .line 205
    iput-object v2, v0, La/fom;->c:La/lk7;

    .line 206
    iput-object v3, v0, La/fom;->d:La/rvu;

    .line 207
    iput-object v4, v0, La/fom;->e:La/oiu;

    .line 208
    iget-object v1, v4, La/oiu;->a:Ljava/util/List;

    .line 209
    iget-object v2, v4, La/oiu;->b:La/l5c0;

    .line 210
    iget-object v2, v2, La/l5c0;->g:La/w1j0;

    .line 211
    iget-object v2, v2, La/w1j0;->y:La/xgh0;

    .line 212
    new-instance v3, La/p900;

    invoke-direct {v3}, La/p900;-><init>()V

    .line 213
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/qiu;

    .line 214
    iget-object v4, v4, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 215
    new-instance v5, La/aiu;

    .line 216
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    move-result-object v6

    .line 217
    new-instance v8, La/y7j;

    const-string v9, "DisciplineBlockUiModel_Shimmer"

    invoke-direct {v8, v9}, La/y7j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 218
    new-instance v8, La/ni8;

    .line 219
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 220
    invoke-virtual {v6, v8}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 221
    sget-object v8, La/h7q;->b:La/h7q;

    .line 222
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_25

    if-eq v9, v11, :cond_24

    const/4 v10, 0x2

    if-eq v9, v10, :cond_23

    const/4 v10, 0x3

    if-eq v9, v10, :cond_22

    const/4 v13, 0x4

    if-ne v9, v13, :cond_21

    .line 223
    sget-object v9, La/tch0;->a:La/tch0;

    goto :goto_a

    .line 224
    :cond_21
    invoke-static {}, La/oyd;->a()V

    throw p1

    .line 225
    :cond_22
    sget-object v9, La/uch0;->a:La/uch0;

    goto :goto_a

    .line 226
    :cond_23
    sget-object v9, La/vch0;->a:La/vch0;

    goto :goto_a

    .line 227
    :cond_24
    sget-object v9, La/wch0;->a:La/wch0;

    goto :goto_a

    .line 228
    :cond_25
    sget-object v9, La/sch0;->a:La/sch0;

    .line 229
    :goto_a
    new-instance v10, La/z560;

    .line 230
    new-instance v12, La/u16;

    invoke-direct {v12, v9}, La/u16;-><init>(La/xch0;)V

    .line 231
    new-instance v13, La/u16;

    invoke-direct {v13, v9}, La/u16;-><init>(La/xch0;)V

    filled-new-array {v12, v13}, [La/u16;

    move-result-object v9

    .line 232
    invoke-static {v9}, La/tqh;->H([Ljava/lang/Object;)La/m4;

    move-result-object v9

    const/4 v12, 0x0

    .line 233
    invoke-direct {v10, v8, v9, v12, v11}, La/z560;-><init>(La/h7q;La/g0v;ZZ)V

    .line 234
    new-instance v17, La/ert;

    .line 235
    new-instance v8, La/hrt;

    sget-object v9, La/klk;->a:La/klk;

    invoke-direct {v8, v9}, La/hrt;-><init>(La/llk;)V

    const-wide/16 v21, -0x1

    .line 236
    const-string v18, "HeaderFocusDisciplineGame_Shimmer"

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    invoke-direct/range {v17 .. v22}, La/ert;-><init>(Ljava/lang/String;La/jrt;La/z560;J)V

    move-object/from16 v8, v17

    .line 237
    new-instance v9, La/grt;

    .line 238
    new-instance v10, La/pst;

    .line 239
    sget-object v12, La/hlk;->a:La/hlk;

    .line 240
    sget-object v13, La/vmg0;->c:La/vmg0;

    .line 241
    const-string v14, ""

    invoke-direct {v10, v14, v12, v13}, La/pst;-><init>(Ljava/lang/String;La/ilk;La/g0v;)V

    .line 242
    filled-new-array {v8, v8, v8}, [La/ert;

    move-result-object v8

    .line 243
    invoke-static {v8}, La/tqh;->H([Ljava/lang/Object;)La/m4;

    move-result-object v8

    .line 244
    sget-object v12, La/dwn;->c:La/dwn;

    .line 245
    const-string v13, "HeaderFocusAllEventsUiModel_Shimmer"

    invoke-direct {v9, v13, v10, v8, v12}, La/grt;-><init>(Ljava/lang/String;La/pst;La/g0v;La/dwn;)V

    .line 246
    invoke-virtual {v6, v9}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 247
    invoke-static {v6}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    move-result-object v6

    .line 248
    invoke-static {v6}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    move-result-object v6

    .line 249
    invoke-direct {v5, v7, v6, v11}, La/aiu;-><init>(La/uhu;La/g0v;Z)V

    .line 250
    invoke-static {v5}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    move-result-object v5

    .line 251
    invoke-virtual {v3, v4, v5}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 252
    :cond_26
    invoke-virtual {v3}, La/p900;->b()La/p900;

    move-result-object v1

    .line 253
    invoke-static {v1}, La/tqh;->T(Ljava/util/Map;)La/tb60;

    move-result-object v1

    .line 254
    iput-object v1, v0, La/fom;->f:La/tb60;

    .line 255
    iget-object v1, v0, La/fom;->e:La/oiu;

    .line 256
    iget-object v1, v1, La/oiu;->g:La/qiu;

    .line 257
    invoke-static {v1}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    move-result-object v1

    iput-object v1, v0, La/fom;->g:La/dyj0;

    .line 258
    iget-object v1, v0, La/fom;->e:La/oiu;

    .line 259
    iget-object v1, v1, La/oiu;->l:Ljava/util/Map;

    .line 260
    invoke-static {v1}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    move-result-object v1

    iput-object v1, v0, La/fom;->h:La/dyj0;

    .line 261
    iget-object v1, v0, La/fom;->e:La/oiu;

    .line 262
    iget-boolean v1, v1, La/oiu;->k:Z

    .line 263
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    move-result-object v1

    iput-object v1, v0, La/fom;->i:La/dyj0;

    .line 264
    iget-object v1, v0, La/fom;->e:La/oiu;

    .line 265
    iget-object v2, v1, La/oiu;->j:Ljava/util/Map;

    .line 266
    iget-object v1, v1, La/oiu;->g:La/qiu;

    .line 267
    iget-object v1, v1, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 268
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 269
    invoke-static {v1}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    move-result-object v1

    iput-object v1, v0, La/fom;->j:La/dyj0;

    .line 270
    iget-object v1, v0, La/fom;->e:La/oiu;

    .line 271
    iget-object v3, v1, La/oiu;->q:Ljava/util/Map;

    .line 272
    iget-object v1, v1, La/oiu;->g:La/qiu;

    .line 273
    iget-object v1, v1, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 274
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 275
    invoke-static {v1}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    move-result-object v1

    iput-object v1, v0, La/fom;->k:La/dyj0;

    .line 276
    invoke-virtual {v0}, La/fom;->b()La/w4d;

    move-result-object v1

    new-instance v2, La/ort;

    const/4 v10, 0x0

    invoke-direct {v2, v0, v10}, La/ort;-><init>(La/fom;I)V

    .line 277
    new-instance v3, La/pkb;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v1, v2}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    move-result-object v1

    .line 278
    iput-object v1, v0, La/fom;->l:La/dyj0;

    .line 279
    iget-object v1, v0, La/fom;->e:La/oiu;

    .line 280
    iget-object v2, v1, La/oiu;->h:Ljava/util/Map;

    .line 281
    iget-object v1, v1, La/oiu;->g:La/qiu;

    .line 282
    iget-object v1, v1, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 283
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/r3g;

    invoke-static {v1}, La/blg;->a0(La/r3g;)La/frt;

    move-result-object v1

    .line 284
    new-instance v2, La/ort;

    invoke-direct {v2, v0, v11}, La/ort;-><init>(La/fom;I)V

    .line 285
    new-instance v3, La/pkb;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v1, v2}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    move-result-object v1

    .line 286
    iput-object v1, v0, La/fom;->m:La/dyj0;

    .line 287
    iget-object v1, v0, La/fom;->e:La/oiu;

    .line 288
    iget-object v2, v1, La/oiu;->h:Ljava/util/Map;

    .line 289
    iget-object v1, v1, La/oiu;->g:La/qiu;

    .line 290
    iget-object v1, v1, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 291
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/r3g;

    if-eqz v1, :cond_27

    .line 292
    invoke-virtual {v0}, La/fom;->b()La/w4d;

    move-result-object v2

    invoke-virtual {v2}, La/w4d;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/qiu;

    .line 293
    iget-object v2, v2, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 294
    invoke-static {v1, v2, v11}, La/s3g;->a(La/r3g;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;Z)Z

    move-result v1

    if-ne v1, v11, :cond_27

    move v13, v11

    goto :goto_b

    :cond_27
    move v13, v10

    :goto_b
    xor-int/lit8 v1, v13, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 295
    new-instance v2, La/ort;

    const/4 v10, 0x2

    invoke-direct {v2, v0, v10}, La/ort;-><init>(La/fom;I)V

    .line 296
    new-instance v3, La/pkb;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v1, v2}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    move-result-object v1

    .line 297
    iput-object v1, v0, La/fom;->n:La/dyj0;

    .line 298
    iget-object v1, v0, La/fom;->e:La/oiu;

    .line 299
    iget-object v2, v1, La/oiu;->h:Ljava/util/Map;

    .line 300
    iget-object v1, v1, La/oiu;->g:La/qiu;

    .line 301
    iget-object v1, v1, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 302
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/r3g;

    if-eqz v1, :cond_29

    .line 303
    iget-object v1, v1, La/r3g;->e:Ljava/lang/Object;

    .line 304
    sget-object v2, La/qqc0;->b:La/lqc0;

    .line 305
    instance-of v2, v1, La/nqc0;

    if-eqz v2, :cond_28

    move-object/from16 v1, p1

    .line 306
    :cond_28
    check-cast v1, Ljava/util/List;

    goto :goto_c

    :cond_29
    move-object/from16 v1, p1

    :goto_c
    if-nez v1, :cond_2a

    .line 307
    sget-object v1, La/l6m;->a:La/l6m;

    .line 308
    :cond_2a
    new-instance v2, La/ort;

    const/4 v10, 0x3

    invoke-direct {v2, v0, v10}, La/ort;-><init>(La/fom;I)V

    .line 309
    new-instance v3, La/pkb;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v1, v2}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    move-result-object v1

    .line 310
    iput-object v1, v0, La/fom;->o:La/dyj0;

    .line 311
    invoke-virtual {v0}, La/fom;->b()La/w4d;

    move-result-object v1

    new-instance v2, La/ort;

    const/4 v13, 0x4

    invoke-direct {v2, v0, v13}, La/ort;-><init>(La/fom;I)V

    .line 312
    new-instance v3, La/pkb;

    invoke-direct {v3, v4, v1, v2}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    move-result-object v1

    .line 313
    iput-object v1, v0, La/fom;->p:La/dyj0;

    .line 314
    iget-object v1, v0, La/fom;->e:La/oiu;

    .line 315
    iget-object v2, v1, La/oiu;->h:Ljava/util/Map;

    .line 316
    iget-object v1, v1, La/oiu;->g:La/qiu;

    .line 317
    iget-object v1, v1, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 318
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/r3g;

    if-eqz v1, :cond_2c

    .line 319
    iget-object v1, v1, La/r3g;->b:Ljava/lang/Object;

    .line 320
    sget-object v2, La/qqc0;->b:La/lqc0;

    .line 321
    instance-of v2, v1, La/nqc0;

    if-eqz v2, :cond_2b

    move-object/from16 v10, p1

    goto :goto_d

    :cond_2b
    move-object v10, v1

    .line 322
    :goto_d
    check-cast v10, Ljava/util/List;

    goto :goto_e

    :cond_2c
    move-object/from16 v10, p1

    :goto_e
    if-nez v10, :cond_2d

    .line 323
    sget-object v10, La/l6m;->a:La/l6m;

    .line 324
    :cond_2d
    new-instance v1, La/ort;

    const/4 v4, 0x5

    invoke-direct {v1, v0, v4}, La/ort;-><init>(La/fom;I)V

    .line 325
    new-instance v2, La/pkb;

    invoke-direct {v2, v4, v10, v1}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    move-result-object v1

    .line 326
    iput-object v1, v0, La/fom;->q:La/dyj0;

    .line 327
    iget-object v1, v0, La/fom;->e:La/oiu;

    .line 328
    iget-object v2, v1, La/oiu;->h:Ljava/util/Map;

    .line 329
    iget-object v1, v1, La/oiu;->g:La/qiu;

    .line 330
    iget-object v1, v1, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 331
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/r3g;

    invoke-static {v1}, La/njn0;->X(La/r3g;)La/w72;

    move-result-object v1

    .line 332
    new-instance v2, La/ort;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, La/ort;-><init>(La/fom;I)V

    .line 333
    new-instance v3, La/pkb;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v1, v2}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    move-result-object v1

    .line 334
    iput-object v1, v0, La/fom;->r:La/dyj0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()La/w4d;
    .locals 0

    .line 1
    iget-object p0, p0, La/fom;->g:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/w4d;

    .line 8
    .line 9
    return-object p0
.end method

.method public b()La/w4d;
    .locals 0

    .line 1
    iget-object p0, p0, La/fom;->g:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/w4d;

    .line 8
    .line 9
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/fom;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/fom;->f:La/tb60;

    .line 4
    .line 5
    iget-object v2, p0, La/fom;->e:La/oiu;

    .line 6
    .line 7
    iget-object v3, p0, La/fom;->j:La/dyj0;

    .line 8
    .line 9
    iget-object v4, p0, La/fom;->i:La/dyj0;

    .line 10
    .line 11
    iget-object v5, p0, La/fom;->h:La/dyj0;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, La/oiu;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, La/fom;->b()La/w4d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v6, p1, La/oiu;->g:La/qiu;

    .line 26
    .line 27
    invoke-virtual {v0, v6}, La/w4d;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, La/w4d;

    .line 35
    .line 36
    iget-object v5, p1, La/oiu;->l:Ljava/util/Map;

    .line 37
    .line 38
    invoke-virtual {v0, v5}, La/w4d;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, La/w4d;

    .line 46
    .line 47
    iget-boolean v4, p1, La/oiu;->k:Z

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0, v4}, La/w4d;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, La/w4d;

    .line 61
    .line 62
    iget-object v3, p1, La/oiu;->j:Ljava/util/Map;

    .line 63
    .line 64
    iget-object v4, v6, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 65
    .line 66
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v3}, La/w4d;->d(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, La/fom;->k:La/dyj0;

    .line 84
    .line 85
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, La/w4d;

    .line 90
    .line 91
    iget-object v3, p1, La/oiu;->q:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v0, v3}, La/w4d;->d(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, La/siu;

    .line 109
    .line 110
    iget-object v3, v2, La/oiu;->b:La/l5c0;

    .line 111
    .line 112
    iget-object v3, v3, La/l5c0;->c:La/wxf;

    .line 113
    .line 114
    iget-object v3, v3, La/wxf;->m:La/wsf;

    .line 115
    .line 116
    iget-boolean v2, v2, La/oiu;->f:Z

    .line 117
    .line 118
    iget-object v5, p0, La/fom;->l:La/dyj0;

    .line 119
    .line 120
    invoke-virtual {v5}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, La/w4d;

    .line 125
    .line 126
    iget-object v5, v5, La/w4d;->e:La/kwi;

    .line 127
    .line 128
    iget-object v7, p1, La/oiu;->h:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    move-object v10, v7

    .line 135
    check-cast v10, La/r3g;

    .line 136
    .line 137
    if-nez v10, :cond_0

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    invoke-static {v1, v4}, La/hb00;->d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, La/q720;

    .line 145
    .line 146
    iget-object v9, v6, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 147
    .line 148
    iget-boolean v11, p1, La/oiu;->i:Z

    .line 149
    .line 150
    new-instance v13, La/v2n;

    .line 151
    .line 152
    const/16 p1, 0x18

    .line 153
    .line 154
    invoke-direct {v13, p1, p0, v10}, La/v2n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v8, p0, La/fom;->d:La/rvu;

    .line 158
    .line 159
    const/4 v12, 0x1

    .line 160
    invoke-static/range {v8 .. v13}, La/blg;->I(La/rvu;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;La/r3g;ZZLkotlin/jvm/functions/Function0;)La/aiu;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-interface {v4, p0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :goto_0
    invoke-direct {v0, v3, v2, v5, v1}, La/siu;-><init>(La/wsf;ZLa/wgi0;La/tb60;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_0
    check-cast p1, La/oiu;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, La/w4d;

    .line 181
    .line 182
    iget-object v5, p1, La/oiu;->j:Ljava/util/Map;

    .line 183
    .line 184
    iget-object v6, p1, La/oiu;->g:La/qiu;

    .line 185
    .line 186
    iget-object v7, v6, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 187
    .line 188
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v0, v5}, La/w4d;->d(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, La/w4d;

    .line 210
    .line 211
    iget-boolean v4, p1, La/oiu;->k:Z

    .line 212
    .line 213
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v0, v4}, La/w4d;->d(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, La/fom;->a()La/w4d;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v6}, La/w4d;->d(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, La/siu;

    .line 228
    .line 229
    iget-object v4, v2, La/oiu;->b:La/l5c0;

    .line 230
    .line 231
    iget-object v4, v4, La/l5c0;->c:La/wxf;

    .line 232
    .line 233
    iget-object v4, v4, La/wxf;->m:La/wsf;

    .line 234
    .line 235
    iget-boolean v2, v2, La/oiu;->f:Z

    .line 236
    .line 237
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, La/w4d;

    .line 242
    .line 243
    iget-object v3, v3, La/w4d;->e:La/kwi;

    .line 244
    .line 245
    iget-object v5, p1, La/oiu;->h:Ljava/util/Map;

    .line 246
    .line 247
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    move-object v10, v5

    .line 252
    check-cast v10, La/r3g;

    .line 253
    .line 254
    if-nez v10, :cond_1

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_1
    invoke-static {v1, v7}, La/hb00;->d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, La/q720;

    .line 262
    .line 263
    iget-object v9, v6, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 264
    .line 265
    iget-boolean v11, p1, La/oiu;->i:Z

    .line 266
    .line 267
    new-instance v13, La/w2l;

    .line 268
    .line 269
    const/4 v6, 0x2

    .line 270
    invoke-direct {v13, p0, v10, p1, v6}, La/w2l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    iget-object v8, p0, La/fom;->d:La/rvu;

    .line 274
    .line 275
    const/4 v12, 0x1

    .line 276
    invoke-static/range {v8 .. v13}, La/blg;->I(La/rvu;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;La/r3g;ZZLkotlin/jvm/functions/Function0;)La/aiu;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-interface {v5, p0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :goto_1
    invoke-direct {v0, v4, v2, v3, v1}, La/siu;-><init>(La/wsf;ZLa/wgi0;La/tb60;)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
