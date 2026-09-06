.class public final synthetic La/qr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fi5;


# direct methods
.method public synthetic constructor <init>(La/fi5;I)V
    .locals 0

    .line 1
    iput p2, p0, La/qr6;->a:I

    iput-object p1, p0, La/qr6;->b:La/fi5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/qr6;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, La/dld0;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, La/mf40;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, La/mf40;->n:La/ld40;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/16 v10, 0x2f

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    iget-object v8, v0, La/qr6;->b:La/fi5;

    .line 32
    .line 33
    invoke-static/range {v3 .. v10}, La/ld40;->a(La/ld40;ILa/pi5;ZZLa/fi5;ZI)La/ld40;

    .line 34
    .line 35
    .line 36
    move-result-object v16

    .line 37
    const/16 v17, 0x1fff

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    invoke-static/range {v2 .. v17}, La/mf40;->a(La/mf40;Ljava/lang/String;La/g3r0;ZZZZZLa/jd40;ZZLa/ee40;La/ud40;La/nd40;La/ld40;I)La/mf40;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_0
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, La/dld0;

    .line 57
    .line 58
    move-object/from16 v2, p2

    .line 59
    .line 60
    check-cast v2, La/gq6;

    .line 61
    .line 62
    sget-object v17, La/l6m;->a:La/l6m;

    .line 63
    .line 64
    iget-object v6, v0, La/qr6;->b:La/fi5;

    .line 65
    .line 66
    iget-object v7, v6, La/fi5;->k:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v27, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct/range {v27 .. v27}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    const v30, -0x1080052

    .line 74
    .line 75
    .line 76
    const/16 v31, 0x1fd

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    const/16 v22, 0x1

    .line 100
    .line 101
    const/16 v23, 0x0

    .line 102
    .line 103
    const/16 v24, 0x0

    .line 104
    .line 105
    const/16 v25, 0x0

    .line 106
    .line 107
    const/16 v26, 0x0

    .line 108
    .line 109
    const/16 v28, 0x0

    .line 110
    .line 111
    const/16 v29, 0x0

    .line 112
    .line 113
    invoke-static/range {v2 .. v31}, La/gq6;->a(La/gq6;ZZZLa/fi5;Ljava/lang/String;La/kc7;Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;ZLa/z2i;Ljava/util/List;ZZZLjava/util/Map;Ljava/util/List;La/pyt;La/bdr0;ZLjava/util/List;ZZZLjava/util/List;Ljava/util/List;Ljava/util/HashMap;Ljava/util/List;Ljava/util/LinkedHashMap;II)La/gq6;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
