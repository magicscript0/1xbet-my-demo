.class public abstract La/vh9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xh9;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const v3, 0x7f130916

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, La/zh9;-><init>(JI)V

    .line 9
    .line 10
    .line 11
    new-instance v1, La/wh9;

    .line 12
    .line 13
    const-wide/16 v2, 0x2

    .line 14
    .line 15
    const v4, 0x7f130340

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4}, La/zh9;-><init>(JI)V

    .line 19
    .line 20
    .line 21
    new-instance v2, La/yh9;

    .line 22
    .line 23
    const-wide/16 v3, 0x3

    .line 24
    .line 25
    const v5, 0x7f131151

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4, v5}, La/zh9;-><init>(JI)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    new-array v3, v3, [La/zh9;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v0, v3, v4

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v3, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v2, v3, v0

    .line 42
    .line 43
    invoke-static {v3}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, La/vh9;->a:Ljava/util/List;

    .line 48
    .line 49
    return-void
.end method

.method public static final a(La/o4y;La/nh9;La/jcq;La/hjc0;JLjava/lang/String;)V
    .locals 34

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 2
    new-array v4, v3, [Ljava/lang/Object;

    move-object/from16 v5, p3

    .line 3
    iget-object v6, v5, La/hjc0;->b:La/k0j0;

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const v7, 0x7f130345

    invoke-virtual {v6, v7, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-array v4, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const v7, 0x7f130346

    invoke-virtual {v6, v7, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-array v4, v3, [Ljava/lang/Object;

    .line 9
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const v7, 0x7f130347

    invoke-virtual {v6, v7, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    new-array v4, v3, [Ljava/lang/Object;

    .line 12
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const v7, 0x7f130348

    invoke-virtual {v6, v7, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const v7, 0x7f130349

    invoke-virtual {v6, v7, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    new-array v4, v3, [Ljava/lang/Object;

    .line 18
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const v7, 0x7f13034a

    invoke-virtual {v6, v7, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    new-array v4, v3, [Ljava/lang/Object;

    .line 21
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const v7, 0x7f13034b

    invoke-virtual {v6, v7, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    new-array v4, v3, [Ljava/lang/Object;

    .line 24
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const v7, 0x7f13034c

    invoke-virtual {v6, v7, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    new-array v4, v3, [Ljava/lang/Object;

    .line 27
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const v7, 0x7f13034d

    invoke-virtual {v6, v7, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    sget-object v4, La/vh9;->a:Ljava/util/List;

    const/16 v7, 0xa

    invoke-static {v4, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 32
    check-cast v9, La/zh9;

    .line 33
    new-instance v11, La/dfk;

    .line 34
    iget-wide v12, v9, La/zh9;->a:J

    .line 35
    new-instance v14, La/pfk;

    .line 36
    iget v15, v9, La/zh9;->b:I

    .line 37
    new-array v7, v3, [Ljava/lang/Object;

    .line 38
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v15, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 39
    invoke-direct {v14, v7}, La/pfk;-><init>(Ljava/lang/String;)V

    move v7, v3

    move-object/from16 v20, v4

    .line 40
    iget-wide v3, v9, La/zh9;->a:J

    cmp-long v3, v3, p4

    if-nez v3, :cond_0

    .line 41
    sget-object v3, La/mfk;->b:La/mfk;

    :goto_1
    move-object/from16 v16, v3

    goto :goto_2

    :cond_0
    sget-object v3, La/mfk;->a:La/mfk;

    goto :goto_1

    :goto_2
    const/16 v18, 0x0

    const/16 v19, 0x6c

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 42
    invoke-direct/range {v11 .. v19}, La/dfk;-><init>(JLa/vfk;ZLa/mfk;La/tdk;La/rd5;I)V

    .line 43
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v7

    move-object/from16 v4, v20

    const/16 v7, 0xa

    goto :goto_0

    :cond_1
    move v7, v3

    move-object/from16 v20, v4

    .line 44
    invoke-static {v2}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    move-result-object v13

    .line 45
    new-instance v8, La/ljk0;

    .line 46
    new-instance v12, La/xfk;

    .line 47
    invoke-virtual {v5}, La/hjc0;->j()Z

    move-result v2

    invoke-static {v2}, La/ypl;->b(Z)La/xpl;

    move-result-object v2

    .line 48
    iget v2, v2, La/xpl;->e:F

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 49
    invoke-static {v2, v3, v4}, La/u3s0;->z(FFI)La/ik50;

    move-result-object v16

    .line 50
    new-instance v2, La/bgk;

    .line 51
    sget-object v3, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/StaticColors;->getDarkBlue-0d7_KjU()J

    move-result-wide v14

    .line 52
    new-instance v3, La/hvb;

    invoke-direct {v3, v14, v15}, La/hvb;-><init>(J)V

    const/16 v5, 0x7e

    .line 53
    invoke-direct {v2, v5, v3}, La/bgk;-><init>(ILa/hvb;)V

    const/16 v18, 0x6

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v2

    .line 54
    invoke-direct/range {v12 .. v18}, La/xfk;-><init>(La/g0v;La/lgk;La/kgk;La/ek50;La/bgk;I)V

    .line 55
    sget-object v2, La/jjk0;->a:La/jjk0;

    .line 56
    const-string v3, "CARD_CRICKET_TABS_KEY"

    invoke-direct {v8, v3, v12, v2}, La/ljk0;-><init>(Ljava/lang/String;La/xfk;La/jjk0;)V

    .line 57
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, La/zh9;

    .line 58
    iget-wide v11, v9, La/zh9;->a:J

    cmp-long v9, v11, p4

    if-nez v9, :cond_2

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 59
    :goto_3
    check-cast v3, La/zh9;

    if-nez v3, :cond_4

    .line 60
    new-instance v3, La/xh9;

    const-wide/16 v11, 0x1

    const v2, 0x7f130916

    .line 61
    invoke-direct {v3, v11, v12, v2}, La/zh9;-><init>(JI)V

    :cond_4
    move-object v9, v3

    .line 62
    new-instance v2, Lkotlin/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, La/wg9;

    .line 63
    new-instance v12, La/mh70;

    const v13, 0x7f08071c

    invoke-direct {v12, v13}, La/mh70;-><init>(I)V

    .line 64
    new-instance v13, La/mh70;

    const v14, 0x7f080720

    invoke-direct {v13, v14}, La/mh70;-><init>(I)V

    .line 65
    new-instance v14, La/mh70;

    const v15, 0x7f080724

    invoke-direct {v14, v15}, La/mh70;-><init>(I)V

    .line 66
    filled-new-array {v12, v13, v14}, [La/mh70;

    move-result-object v12

    .line 67
    invoke-static {v12}, La/tqh;->H([Ljava/lang/Object;)La/m4;

    move-result-object v12

    .line 68
    new-array v13, v7, [Ljava/lang/Object;

    .line 69
    invoke-static {v13, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    const v14, 0x7f130353

    invoke-virtual {v6, v14, v13}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 70
    invoke-direct {v11, v12, v13}, La/wg9;-><init>(La/m4;Ljava/lang/String;)V

    .line 71
    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v2, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    new-instance v2, Lkotlin/Pair;

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v2, v3, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, La/wg9;

    .line 73
    new-instance v15, La/mh70;

    const/16 p3, 0x0

    const v5, 0x7f080728

    invoke-direct {v15, v5}, La/mh70;-><init>(I)V

    .line 74
    new-instance v5, La/mh70;

    const v7, 0x7f08072c

    invoke-direct {v5, v7}, La/mh70;-><init>(I)V

    .line 75
    new-instance v7, La/mh70;

    move/from16 v20, v4

    const v4, 0x7f080730

    invoke-direct {v7, v4}, La/mh70;-><init>(I)V

    .line 76
    new-instance v4, La/mh70;

    const v11, 0x7f080734

    invoke-direct {v4, v11}, La/mh70;-><init>(I)V

    .line 77
    filled-new-array {v15, v5, v7, v4}, [La/mh70;

    move-result-object v4

    .line 78
    invoke-static {v4}, La/tqh;->H([Ljava/lang/Object;)La/m4;

    move-result-object v4

    const/4 v7, 0x0

    .line 79
    new-array v5, v7, [Ljava/lang/Object;

    .line 80
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const v11, 0x7f130344

    invoke-virtual {v6, v11, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 81
    invoke-direct {v13, v4, v5}, La/wg9;-><init>(La/m4;Ljava/lang/String;)V

    .line 82
    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v2, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v12, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, La/wg9;

    .line 84
    new-instance v5, La/mh70;

    const v11, 0x7f080738

    invoke-direct {v5, v11}, La/mh70;-><init>(I)V

    .line 85
    new-instance v11, La/mh70;

    const v13, 0x7f080718

    invoke-direct {v11, v13}, La/mh70;-><init>(I)V

    .line 86
    filled-new-array {v5, v11}, [La/mh70;

    move-result-object v5

    .line 87
    invoke-static {v5}, La/tqh;->H([Ljava/lang/Object;)La/m4;

    move-result-object v5

    const/4 v7, 0x0

    .line 88
    new-array v11, v7, [Ljava/lang/Object;

    .line 89
    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    const v13, 0x7f130352

    invoke-virtual {v6, v13, v11}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 90
    invoke-direct {v4, v5, v11}, La/wg9;-><init>(La/m4;Ljava/lang/String;)V

    .line 91
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v12, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, La/wg9;

    .line 93
    new-instance v11, La/mh70;

    const v13, 0x7f080740

    invoke-direct {v11, v13}, La/mh70;-><init>(I)V

    .line 94
    filled-new-array {v11}, [La/mh70;

    move-result-object v11

    .line 95
    invoke-static {v11}, La/tqh;->H([Ljava/lang/Object;)La/m4;

    move-result-object v11

    const/4 v7, 0x0

    .line 96
    new-array v13, v7, [Ljava/lang/Object;

    .line 97
    invoke-static {v13, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    const v7, 0x7f130351

    invoke-virtual {v6, v7, v13}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 98
    invoke-direct {v4, v11, v7}, La/wg9;-><init>(La/m4;Ljava/lang/String;)V

    .line 99
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    new-instance v2, Lkotlin/Pair;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, La/wg9;

    .line 101
    new-instance v7, La/mh70;

    const v13, 0x7f080748

    invoke-direct {v7, v13}, La/mh70;-><init>(I)V

    .line 102
    new-instance v13, La/mh70;

    move-object/from16 v16, v5

    const v5, 0x7f080744

    invoke-direct {v13, v5}, La/mh70;-><init>(I)V

    .line 103
    filled-new-array {v7, v13}, [La/mh70;

    move-result-object v5

    .line 104
    invoke-static {v5}, La/tqh;->H([Ljava/lang/Object;)La/m4;

    move-result-object v5

    const/4 v7, 0x0

    .line 105
    new-array v13, v7, [Ljava/lang/Object;

    .line 106
    invoke-static {v13, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    const v7, 0x7f130343

    invoke-virtual {v6, v7, v13}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 107
    invoke-direct {v3, v5, v7}, La/wg9;-><init>(La/m4;Ljava/lang/String;)V

    .line 108
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v4, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, La/wg9;

    .line 110
    new-instance v4, La/mh70;

    const v7, 0x7f08073c

    invoke-direct {v4, v7}, La/mh70;-><init>(I)V

    .line 111
    filled-new-array {v4}, [La/mh70;

    move-result-object v4

    .line 112
    invoke-static {v4}, La/tqh;->H([Ljava/lang/Object;)La/m4;

    move-result-object v4

    const/4 v7, 0x0

    .line 113
    new-array v12, v7, [Ljava/lang/Object;

    .line 114
    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    const v13, 0x7f130350

    invoke-virtual {v6, v13, v12}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 115
    invoke-direct {v3, v4, v12}, La/wg9;-><init>(La/m4;Ljava/lang/String;)V

    .line 116
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v11

    .line 117
    filled-new-array/range {v14 .. v19}, [Lkotlin/Pair;

    move-result-object v2

    .line 118
    sget-object v3, La/ub60;->g:La/ub60;

    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    new-instance v4, La/vb60;

    invoke-direct {v4, v3}, La/vb60;-><init>(La/ub60;)V

    .line 121
    invoke-static {v4, v2}, La/hb00;->j(Ljava/util/Map;[Lkotlin/Pair;)V

    .line 122
    invoke-virtual {v4}, La/vb60;->build()La/tb60;

    move-result-object v2

    .line 123
    iget-object v3, v0, La/nh9;->a:La/lh9;

    iget-object v4, v0, La/nh9;->g:Ljava/util/List;

    iget-object v5, v0, La/nh9;->f:Ljava/util/List;

    .line 124
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    move-result-object v11

    .line 125
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v5, v13}, La/bvb;->q(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v14, 0x1

    if-ltz v14, :cond_5

    .line 127
    check-cast v15, La/rh9;

    .line 128
    sget-object v17, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    move-object/from16 v18, v8

    invoke-virtual/range {v17 .. v17}, Lorg/xplatform/uikit/compose/color/StaticColors;->getRed-0d7_KjU()J

    move-result-wide v7

    move-object/from16 v17, v2

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "firstOpponent"

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-static {v15, v7, v8, v2}, La/md9;->c0(La/rh9;JLjava/lang/String;)La/kh9;

    move-result-object v2

    .line 131
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v14, v16

    move-object/from16 v2, v17

    move-object/from16 v8, v18

    goto :goto_4

    :cond_5
    invoke-static {}, La/avb;->p()V

    throw p3

    :cond_6
    move-object/from16 v17, v2

    move-object/from16 v18, v8

    .line 132
    invoke-virtual {v11, v12}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 133
    new-instance v2, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v4, v13}, La/bvb;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v8, 0x1

    if-ltz v8, :cond_7

    .line 135
    check-cast v12, La/rh9;

    .line 136
    sget-object v14, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    invoke-virtual {v14}, Lorg/xplatform/uikit/compose/color/StaticColors;->getBlack-0d7_KjU()J

    move-result-wide v14

    move-object/from16 v16, v7

    .line 137
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "secondOpponent"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 138
    invoke-static {v12, v14, v15, v7}, La/md9;->c0(La/rh9;JLjava/lang/String;)La/kh9;

    move-result-object v7

    .line 139
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v13

    move-object/from16 v7, v16

    goto :goto_5

    :cond_7
    invoke-static {}, La/avb;->p()V

    throw p3

    .line 140
    :cond_8
    invoke-virtual {v11, v2}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 141
    sget-object v2, La/lh9;->e:La/lh9;

    if-eq v3, v2, :cond_9

    .line 142
    sget-object v7, La/lh9;->f:La/lh9;

    if-eq v3, v7, :cond_9

    .line 143
    sget-object v7, La/lh9;->g:La/lh9;

    if-eq v3, v7, :cond_9

    .line 144
    sget-object v7, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    invoke-virtual {v7}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    move-result-wide v24

    .line 145
    new-instance v21, La/kh9;

    .line 146
    const-string v26, ""

    .line 147
    const-string v27, ""

    const v22, 0x7f080f69

    const v23, 0x7f080f69

    .line 148
    invoke-direct/range {v21 .. v27}, La/kh9;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v21

    .line 149
    invoke-virtual {v11, v7}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_9
    invoke-static {v11}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    move-result-object v7

    .line 151
    invoke-static {v7}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    move-result-object v12

    .line 152
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    .line 153
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/rh9;

    if-eqz v5, :cond_a

    .line 154
    iget-object v5, v5, La/rh9;->b:La/lh70;

    goto :goto_6

    .line 155
    :cond_a
    new-instance v5, La/lh70;

    .line 156
    sget-object v7, La/kh70;->e:La/kh70;

    .line 157
    sget-object v8, La/jh70;->p:La/jh70;

    .line 158
    invoke-direct {v5, v7, v8}, La/lh70;-><init>(La/kh70;La/jh70;)V

    .line 159
    :goto_6
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/rh9;

    if-eqz v4, :cond_b

    .line 160
    iget-object v4, v4, La/rh9;->c:La/lh70;

    goto :goto_7

    .line 161
    :cond_b
    new-instance v4, La/lh70;

    .line 162
    sget-object v7, La/kh70;->e:La/kh70;

    .line 163
    sget-object v8, La/jh70;->p:La/jh70;

    .line 164
    invoke-direct {v4, v7, v8}, La/lh70;-><init>(La/kh70;La/jh70;)V

    .line 165
    :goto_7
    invoke-static {v5}, La/eg50;->D(La/lh70;)I

    move-result v5

    .line 166
    invoke-static {v4}, La/eg50;->D(La/lh70;)I

    move-result v4

    .line 167
    new-instance v8, Ljava/lang/StringBuilder;

    .line 168
    sget-object v7, La/wtt;->h:Ljava/lang/String;

    .line 169
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    sget-object v7, La/wtt;->h:Ljava/lang/String;

    .line 171
    const-string v11, "static/img/ImgDefault/Esports/Virtual/CardCricket/PlayingField/Field.png"

    const/4 v13, 0x0

    invoke-static {v11, v7, v13}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    .line 172
    const-string v14, "/"

    const-string v15, "https://"

    move/from16 p3, v7

    const/16 v7, 0x2f

    if-nez p3, :cond_c

    .line 173
    invoke-static {v11, v15, v13}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v16

    if-eqz v16, :cond_d

    const/4 v13, 0x0

    :cond_c
    move/from16 p3, v7

    goto :goto_8

    .line 174
    :cond_d
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v16

    if-lez v16, :cond_e

    invoke-static {v8, v14}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_e

    .line 175
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_e
    move/from16 p3, v7

    const/4 v13, 0x1

    .line 176
    new-array v7, v13, [C

    const/4 v13, 0x0

    aput-char p3, v7, v13

    invoke-static {v11, v7}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 177
    :goto_8
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 178
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    :goto_9
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 180
    new-instance v21, La/zg9;

    .line 181
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v13, 0x4

    const/4 v7, 0x1

    if-eq v11, v7, :cond_16

    if-eq v11, v13, :cond_12

    .line 182
    new-instance v7, Ljava/lang/StringBuilder;

    .line 183
    sget-object v11, La/wtt;->h:Ljava/lang/String;

    .line 184
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    sget-object v11, La/wtt;->h:Ljava/lang/String;

    .line 186
    const-string v13, "static/img/ImgDefault/Esports/Virtual/CardCricket/RedPlayer/GreyIcon.png"

    move-object/from16 v19, v9

    const/4 v9, 0x0

    invoke-static {v13, v11, v9}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-nez v11, :cond_11

    .line 187
    invoke-static {v13, v15, v9}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_f

    const/4 v9, 0x0

    goto :goto_a

    .line 188
    :cond_f
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-lez v11, :cond_10

    invoke-static {v7, v14}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_10

    move/from16 v11, p3

    .line 189
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_10
    const/4 v9, 0x1

    .line 190
    new-array v11, v9, [C

    const/4 v9, 0x0

    aput-char p3, v11, v9

    invoke-static {v13, v11}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 191
    :cond_11
    :goto_a
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 192
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    :goto_b
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_c
    move-object/from16 v22, v7

    goto/16 :goto_15

    :cond_12
    move-object/from16 v19, v9

    const/4 v9, 0x0

    .line 194
    new-instance v7, Ljava/lang/StringBuilder;

    .line 195
    sget-object v11, La/wtt;->h:Ljava/lang/String;

    .line 196
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    sget-object v11, La/wtt;->h:Ljava/lang/String;

    .line 198
    const-string v13, "static/img/ImgDefault/Esports/Virtual/CardCricket/RedPlayer/GreenIcon.png"

    invoke-static {v13, v11, v9}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-nez v11, :cond_15

    .line 199
    invoke-static {v13, v15, v9}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_13

    const/4 v9, 0x0

    goto :goto_f

    .line 200
    :cond_13
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-lez v11, :cond_14

    invoke-static {v7, v14}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_14

    const/16 v11, 0x2f

    .line 201
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 p3, v11

    :goto_d
    const/4 v9, 0x1

    goto :goto_e

    :cond_14
    const/16 p3, 0x2f

    goto :goto_d

    .line 202
    :goto_e
    new-array v11, v9, [C

    const/4 v9, 0x0

    aput-char p3, v11, v9

    invoke-static {v13, v11}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    .line 203
    :cond_15
    :goto_f
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 204
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    :goto_10
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_16
    move-object/from16 v19, v9

    const/4 v9, 0x0

    .line 206
    new-instance v7, Ljava/lang/StringBuilder;

    .line 207
    sget-object v11, La/wtt;->h:Ljava/lang/String;

    .line 208
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    sget-object v11, La/wtt;->h:Ljava/lang/String;

    .line 210
    const-string v13, "static/img/ImgDefault/Esports/Virtual/CardCricket/RedPlayer/BlueIcon.png"

    invoke-static {v13, v11, v9}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-nez v11, :cond_19

    .line 211
    invoke-static {v13, v15, v9}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_17

    const/4 v9, 0x0

    goto :goto_13

    .line 212
    :cond_17
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-lez v11, :cond_18

    invoke-static {v7, v14}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_18

    const/16 v11, 0x2f

    .line 213
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 p3, v11

    :goto_11
    const/4 v9, 0x1

    goto :goto_12

    :cond_18
    const/16 p3, 0x2f

    goto :goto_11

    .line 214
    :goto_12
    new-array v11, v9, [C

    const/4 v9, 0x0

    aput-char p3, v11, v9

    invoke-static {v13, v11}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    .line 215
    :cond_19
    :goto_13
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 216
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    :goto_14
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_c

    .line 218
    :goto_15
    iget-object v7, v1, La/jcq;->i:Ljava/lang/String;

    .line 219
    iget v11, v0, La/nh9;->b:I

    .line 220
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v24

    .line 221
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v13, 0x5

    move/from16 v9, v20

    if-eq v11, v9, :cond_21

    if-eq v11, v13, :cond_1d

    .line 222
    new-instance v9, Ljava/lang/StringBuilder;

    .line 223
    sget-object v11, La/wtt;->h:Ljava/lang/String;

    .line 224
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    sget-object v11, La/wtt;->h:Ljava/lang/String;

    .line 226
    const-string v13, "static/img/ImgDefault/Esports/Virtual/CardCricket/BlackPlayer/GreyIcon.png"

    move-object/from16 v23, v7

    const/4 v7, 0x0

    invoke-static {v13, v11, v7}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-nez v11, :cond_1c

    .line 227
    invoke-static {v13, v15, v7}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_1a

    const/4 v7, 0x0

    goto :goto_18

    .line 228
    :cond_1a
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-lez v11, :cond_1b

    invoke-static {v9, v14}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1b

    const/16 v11, 0x2f

    .line 229
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 p3, v11

    :goto_16
    const/4 v7, 0x1

    goto :goto_17

    :cond_1b
    const/16 p3, 0x2f

    goto :goto_16

    .line 230
    :goto_17
    new-array v11, v7, [C

    const/4 v7, 0x0

    aput-char p3, v11, v7

    invoke-static {v13, v11}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_19

    .line 231
    :cond_1c
    :goto_18
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 232
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    :goto_19
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_1a
    move-object/from16 v25, v9

    goto/16 :goto_23

    :cond_1d
    move-object/from16 v23, v7

    const/4 v7, 0x0

    .line 234
    new-instance v9, Ljava/lang/StringBuilder;

    .line 235
    sget-object v11, La/wtt;->h:Ljava/lang/String;

    .line 236
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    sget-object v11, La/wtt;->h:Ljava/lang/String;

    .line 238
    const-string v13, "static/img/ImgDefault/Esports/Virtual/CardCricket/BlackPlayer/GreenIcon.png"

    invoke-static {v13, v11, v7}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-nez v11, :cond_20

    .line 239
    invoke-static {v13, v15, v7}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_1e

    const/4 v7, 0x0

    goto :goto_1d

    .line 240
    :cond_1e
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-lez v11, :cond_1f

    invoke-static {v9, v14}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1f

    const/16 v11, 0x2f

    .line 241
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 p3, v11

    :goto_1b
    const/4 v7, 0x1

    goto :goto_1c

    :cond_1f
    const/16 p3, 0x2f

    goto :goto_1b

    .line 242
    :goto_1c
    new-array v11, v7, [C

    const/4 v7, 0x0

    aput-char p3, v11, v7

    invoke-static {v13, v11}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1e

    .line 243
    :cond_20
    :goto_1d
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 244
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    :goto_1e
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_1a

    :cond_21
    move-object/from16 v23, v7

    const/4 v7, 0x0

    .line 246
    new-instance v9, Ljava/lang/StringBuilder;

    .line 247
    sget-object v11, La/wtt;->h:Ljava/lang/String;

    .line 248
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    sget-object v11, La/wtt;->h:Ljava/lang/String;

    .line 250
    const-string v13, "static/img/ImgDefault/Esports/Virtual/CardCricket/BlackPlayer/BlueIcon.png"

    invoke-static {v13, v11, v7}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-nez v11, :cond_24

    .line 251
    invoke-static {v13, v15, v7}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_22

    const/4 v7, 0x0

    goto :goto_21

    .line 252
    :cond_22
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-lez v11, :cond_23

    invoke-static {v9, v14}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_23

    const/16 v11, 0x2f

    .line 253
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 p3, v11

    :goto_1f
    const/4 v7, 0x1

    goto :goto_20

    :cond_23
    const/16 p3, 0x2f

    goto :goto_1f

    .line 254
    :goto_20
    new-array v11, v7, [C

    const/4 v7, 0x0

    aput-char p3, v11, v7

    invoke-static {v13, v11}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_22

    .line 255
    :cond_24
    :goto_21
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 256
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    :goto_22
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1a

    .line 258
    :goto_23
    iget-object v1, v1, La/jcq;->j:Ljava/lang/String;

    .line 259
    iget v0, v0, La/nh9;->c:I

    .line 260
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v27

    .line 261
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v9, 0x1

    if-eq v0, v9, :cond_26

    const/4 v9, 0x4

    if-eq v0, v9, :cond_25

    .line 262
    sget-wide v28, La/hvb;->f:J

    goto :goto_24

    .line 263
    :cond_25
    sget-wide v28, La/r6f;->s0:J

    goto :goto_24

    .line 264
    :cond_26
    sget-object v0, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/StaticColors;->getDarkBlue-0d7_KjU()J

    move-result-wide v28

    .line 265
    :goto_24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v9, 0x2

    if-eq v0, v9, :cond_28

    const/4 v9, 0x5

    if-eq v0, v9, :cond_27

    .line 266
    sget-wide v30, La/hvb;->f:J

    goto :goto_25

    .line 267
    :cond_27
    sget-wide v30, La/r6f;->s0:J

    goto :goto_25

    .line 268
    :cond_28
    sget-object v0, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/StaticColors;->getDarkBlue-0d7_KjU()J

    move-result-wide v30

    .line 269
    :goto_25
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, La/oyd;->a()V

    return-void

    :pswitch_0
    const/4 v7, 0x0

    .line 270
    new-array v0, v7, [Ljava/lang/Object;

    .line 271
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const v9, 0x7f130728

    invoke-virtual {v6, v9, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_26
    move-object/from16 v33, p6

    move-object/from16 v32, v0

    move-object/from16 v26, v1

    goto :goto_27

    :pswitch_1
    const/4 v7, 0x0

    .line 272
    new-array v0, v7, [Ljava/lang/Object;

    .line 273
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const v9, 0x7f13034f

    invoke-virtual {v6, v9, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    :pswitch_2
    const/4 v7, 0x0

    .line 274
    new-array v0, v7, [Ljava/lang/Object;

    .line 275
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const v9, 0x7f130342

    invoke-virtual {v6, v9, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    :pswitch_3
    const/4 v7, 0x0

    .line 276
    new-array v0, v7, [Ljava/lang/Object;

    .line 277
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const v9, 0x7f13033f

    invoke-virtual {v6, v9, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    :pswitch_4
    const/4 v7, 0x0

    .line 278
    new-array v0, v7, [Ljava/lang/Object;

    .line 279
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const v9, 0x7f13034e

    invoke-virtual {v6, v9, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    :pswitch_5
    const/4 v7, 0x0

    .line 280
    new-array v0, v7, [Ljava/lang/Object;

    .line 281
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const v9, 0x7f130341

    invoke-virtual {v6, v9, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    :pswitch_6
    const/4 v7, 0x0

    .line 282
    new-array v0, v7, [Ljava/lang/Object;

    .line 283
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const v9, 0x7f130224

    invoke-virtual {v6, v9, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    .line 284
    :goto_27
    invoke-direct/range {v21 .. v33}, La/zg9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v21

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    .line 286
    sget-object v6, La/wtt;->h:Ljava/lang/String;

    .line 287
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    sget-object v6, La/wtt;->h:Ljava/lang/String;

    .line 289
    const-string v9, "static/img/ImgDefault/Esports/Virtual/CardCricket/PlayingField/Gates.png"

    invoke-static {v9, v6, v7}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_2b

    .line 290
    invoke-static {v9, v15, v7}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_29

    const/4 v7, 0x0

    goto :goto_2a

    .line 291
    :cond_29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_2a

    invoke-static {v1, v14}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2a

    const/16 v11, 0x2f

    .line 292
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_28
    const/4 v13, 0x1

    goto :goto_29

    :cond_2a
    const/16 v11, 0x2f

    goto :goto_28

    .line 293
    :goto_29
    new-array v6, v13, [C

    const/4 v7, 0x0

    aput-char v11, v6, v7

    invoke-static {v9, v6}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2b

    .line 294
    :cond_2b
    :goto_2a
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 295
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    :goto_2b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    .line 297
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v6, ""

    const/4 v9, 0x1

    if-eq v1, v9, :cond_34

    const/4 v9, 0x2

    if-eq v1, v9, :cond_30

    const/4 v9, 0x4

    if-eq v1, v9, :cond_2c

    move-object/from16 v23, v6

    goto/16 :goto_39

    .line 298
    :cond_2c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 299
    sget-object v9, La/wtt;->h:Ljava/lang/String;

    .line 300
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    sget-object v9, La/wtt;->h:Ljava/lang/String;

    .line 302
    const-string v11, "static/img/ImgDefault/Esports/Virtual/CardCricket/Players/JoyRed.png"

    const/4 v7, 0x0

    invoke-static {v11, v9, v7}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_2f

    .line 303
    invoke-static {v11, v15, v7}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_2d

    const/4 v13, 0x0

    goto :goto_2e

    .line 304
    :cond_2d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_2e

    invoke-static {v1, v14}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2e

    const/16 v9, 0x2f

    .line 305
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2c
    const/4 v13, 0x1

    goto :goto_2d

    :cond_2e
    const/16 v9, 0x2f

    goto :goto_2c

    .line 306
    :goto_2d
    new-array v7, v13, [C

    const/4 v13, 0x0

    aput-char v9, v7, v13

    invoke-static {v11, v7}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2f

    :cond_2f
    move v13, v7

    .line 307
    :goto_2e
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 308
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    :goto_2f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_30
    move-object/from16 v23, v1

    goto/16 :goto_39

    :cond_30
    const/4 v13, 0x0

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    .line 311
    sget-object v7, La/wtt;->h:Ljava/lang/String;

    .line 312
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    sget-object v7, La/wtt;->h:Ljava/lang/String;

    .line 314
    const-string v9, "static/img/ImgDefault/Esports/Virtual/CardCricket/Players/BeatsBlack.png"

    invoke-static {v9, v7, v13}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-nez v7, :cond_33

    .line 315
    invoke-static {v9, v15, v13}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_31

    const/4 v7, 0x0

    goto :goto_33

    .line 316
    :cond_31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_32

    invoke-static {v1, v14}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_32

    const/16 v11, 0x2f

    .line 317
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 p3, v11

    :goto_31
    const/4 v7, 0x1

    goto :goto_32

    :cond_32
    const/16 p3, 0x2f

    goto :goto_31

    .line 318
    :goto_32
    new-array v11, v7, [C

    const/4 v7, 0x0

    aput-char p3, v11, v7

    invoke-static {v9, v11}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_34

    :cond_33
    move v7, v13

    .line 319
    :goto_33
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 320
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    :goto_34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_30

    :cond_34
    const/4 v7, 0x0

    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    .line 323
    sget-object v9, La/wtt;->h:Ljava/lang/String;

    .line 324
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    sget-object v9, La/wtt;->h:Ljava/lang/String;

    .line 326
    const-string v11, "static/img/ImgDefault/Esports/Virtual/CardCricket/Players/BeatsRed.png"

    invoke-static {v11, v9, v7}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_37

    .line 327
    invoke-static {v11, v15, v7}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_35

    const/4 v13, 0x0

    goto :goto_37

    .line 328
    :cond_35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_36

    invoke-static {v1, v14}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_36

    const/16 v9, 0x2f

    .line 329
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_35
    const/4 v13, 0x1

    goto :goto_36

    :cond_36
    const/16 v9, 0x2f

    goto :goto_35

    .line 330
    :goto_36
    new-array v7, v13, [C

    const/4 v13, 0x0

    aput-char v9, v7, v13

    invoke-static {v11, v7}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_38

    :cond_37
    move v13, v7

    .line 331
    :goto_37
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 332
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    :goto_38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_30

    .line 334
    :goto_39
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v9, 0x1

    if-eq v1, v9, :cond_40

    const/4 v9, 0x2

    if-eq v1, v9, :cond_3c

    const/4 v9, 0x5

    if-eq v1, v9, :cond_38

    move-object/from16 v24, v6

    const/4 v7, 0x0

    :goto_3a
    const/4 v13, 0x1

    goto/16 :goto_48

    .line 335
    :cond_38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 336
    sget-object v6, La/wtt;->h:Ljava/lang/String;

    .line 337
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    sget-object v6, La/wtt;->h:Ljava/lang/String;

    .line 339
    const-string v9, "static/img/ImgDefault/Esports/Virtual/CardCricket/Players/JoyBlack.png"

    const/4 v7, 0x0

    invoke-static {v9, v6, v7}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_3b

    .line 340
    invoke-static {v9, v15, v7}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_39

    const/4 v7, 0x0

    goto :goto_3d

    .line 341
    :cond_39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_3a

    invoke-static {v1, v14}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3a

    const/16 v11, 0x2f

    .line 342
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3b
    const/4 v13, 0x1

    goto :goto_3c

    :cond_3a
    const/16 v11, 0x2f

    goto :goto_3b

    .line 343
    :goto_3c
    new-array v6, v13, [C

    const/4 v7, 0x0

    aput-char v11, v6, v7

    invoke-static {v9, v6}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3e

    .line 344
    :cond_3b
    :goto_3d
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 345
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    :goto_3e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_3f
    move-object/from16 v24, v6

    goto :goto_3a

    :cond_3c
    const/4 v7, 0x0

    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    .line 348
    sget-object v6, La/wtt;->h:Ljava/lang/String;

    .line 349
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    sget-object v6, La/wtt;->h:Ljava/lang/String;

    .line 351
    const-string v9, "static/img/ImgDefault/Esports/Virtual/CardCricket/Players/ThrowRed.png"

    invoke-static {v9, v6, v7}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_3f

    .line 352
    invoke-static {v9, v15, v7}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3d

    const/4 v7, 0x0

    goto :goto_42

    .line 353
    :cond_3d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_3e

    invoke-static {v1, v14}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3e

    const/16 v11, 0x2f

    .line 354
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_40
    const/4 v13, 0x1

    goto :goto_41

    :cond_3e
    const/16 v11, 0x2f

    goto :goto_40

    .line 355
    :goto_41
    new-array v6, v13, [C

    const/4 v7, 0x0

    aput-char v11, v6, v7

    invoke-static {v9, v6}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_43

    .line 356
    :cond_3f
    :goto_42
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 357
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    :goto_43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3f

    :cond_40
    const/4 v7, 0x0

    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    .line 360
    sget-object v6, La/wtt;->h:Ljava/lang/String;

    .line 361
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    sget-object v6, La/wtt;->h:Ljava/lang/String;

    .line 363
    const-string v9, "static/img/ImgDefault/Esports/Virtual/CardCricket/Players/ThrowBlack.png"

    invoke-static {v9, v6, v7}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_41

    .line 364
    invoke-static {v9, v15, v7}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_42

    const/4 v7, 0x0

    :cond_41
    const/4 v13, 0x1

    goto :goto_46

    .line 365
    :cond_42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_43

    invoke-static {v1, v14}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_43

    const/16 v11, 0x2f

    .line 366
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_44
    const/4 v13, 0x1

    goto :goto_45

    :cond_43
    const/16 v11, 0x2f

    goto :goto_44

    .line 367
    :goto_45
    new-array v6, v13, [C

    const/4 v7, 0x0

    aput-char v11, v6, v7

    invoke-static {v9, v6}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_47

    .line 368
    :goto_46
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 369
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    :goto_47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v24, v6

    .line 371
    :goto_48
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 372
    sget-object v1, La/xg9;->f:La/xg9;

    :goto_49
    move-object/from16 v26, v1

    goto :goto_4a

    .line 373
    :pswitch_7
    sget-object v1, La/xg9;->e:La/xg9;

    goto :goto_49

    .line 374
    :pswitch_8
    sget-object v1, La/xg9;->b:La/xg9;

    goto :goto_49

    .line 375
    :pswitch_9
    sget-object v1, La/xg9;->a:La/xg9;

    goto :goto_49

    .line 376
    :pswitch_a
    sget-object v1, La/xg9;->d:La/xg9;

    goto :goto_49

    .line 377
    :pswitch_b
    sget-object v1, La/xg9;->c:La/xg9;

    goto :goto_49

    :goto_4a
    if-eq v3, v2, :cond_45

    .line 378
    sget-object v1, La/lh9;->f:La/lh9;

    if-eq v3, v1, :cond_45

    .line 379
    sget-object v1, La/lh9;->g:La/lh9;

    if-ne v3, v1, :cond_44

    goto :goto_4b

    :cond_44
    move/from16 v25, v7

    goto :goto_4c

    :cond_45
    :goto_4b
    move/from16 v25, v13

    .line 380
    :goto_4c
    new-instance v21, La/dh9;

    invoke-direct/range {v21 .. v26}, La/dh9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLa/xg9;)V

    move-object/from16 v1, v21

    .line 381
    new-instance v21, La/yg9;

    const v6, 0x7f08033e

    if-eq v5, v6, :cond_46

    move/from16 v24, v13

    goto :goto_4d

    :cond_46
    move/from16 v24, v7

    :goto_4d
    if-eq v4, v6, :cond_47

    move/from16 v25, v13

    goto :goto_4e

    :cond_47
    move/from16 v25, v7

    :goto_4e
    if-eq v3, v2, :cond_49

    .line 382
    sget-object v2, La/lh9;->f:La/lh9;

    if-eq v3, v2, :cond_49

    .line 383
    sget-object v2, La/lh9;->g:La/lh9;

    if-ne v3, v2, :cond_48

    goto :goto_50

    :cond_48
    move/from16 v26, v7

    :goto_4f
    move/from16 v23, v4

    move/from16 v22, v5

    goto :goto_51

    :cond_49
    :goto_50
    move/from16 v26, v13

    goto :goto_4f

    .line 384
    :goto_51
    invoke-direct/range {v21 .. v26}, La/yg9;-><init>(IIZZZ)V

    move-object/from16 v2, v21

    .line 385
    new-instance v13, La/ah9;

    invoke-direct {v13, v8, v0, v2, v1}, La/ah9;-><init>(Ljava/lang/String;La/zg9;La/yg9;La/dh9;)V

    .line 386
    new-instance v7, La/ai9;

    move-object/from16 v11, v17

    check-cast v11, La/ub60;

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    invoke-direct/range {v7 .. v13}, La/ai9;-><init>(La/ljk0;La/zh9;Ljava/lang/String;La/ub60;La/m4;La/ah9;)V

    move-object/from16 v0, p0

    .line 387
    invoke-virtual {v0, v7}, La/o4y;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
