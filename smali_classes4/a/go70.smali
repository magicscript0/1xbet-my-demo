.class public final synthetic La/go70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/osp;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La/ha0;La/osp;IZLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p6, p0, La/go70;->a:I

    iput-object p2, p0, La/go70;->b:La/osp;

    iput p3, p0, La/go70;->c:I

    iput-boolean p4, p0, La/go70;->d:Z

    iput-object p5, p0, La/go70;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/go70;->a:I

    .line 4
    .line 5
    iget-object v2, v0, La/go70;->b:La/osp;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, La/atr0;

    .line 13
    .line 14
    iget-wide v4, v2, La/osp;->a:J

    .line 15
    .line 16
    iget-object v10, v2, La/osp;->f:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v6, v2, La/osp;->c:J

    .line 19
    .line 20
    iget-boolean v12, v2, La/osp;->l:Z

    .line 21
    .line 22
    iget-wide v8, v2, La/osp;->b:J

    .line 23
    .line 24
    iget-boolean v13, v2, La/osp;->m:Z

    .line 25
    .line 26
    iget-boolean v15, v2, La/osp;->n:Z

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    iget v3, v0, La/go70;->c:I

    .line 31
    .line 32
    iget-object v11, v0, La/go70;->e:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    iget-boolean v0, v0, La/go70;->d:Z

    .line 36
    .line 37
    move/from16 v16, v0

    .line 38
    .line 39
    invoke-static/range {v3 .. v17}, La/xgg0;->j(IJJJLjava/lang/String;Ljava/lang/String;ZZZZZZ)Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorPreloadGameScreen;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, La/atr0;

    .line 52
    .line 53
    iget-wide v4, v2, La/osp;->a:J

    .line 54
    .line 55
    iget-object v10, v2, La/osp;->f:Ljava/lang/String;

    .line 56
    .line 57
    iget-wide v6, v2, La/osp;->c:J

    .line 58
    .line 59
    iget-boolean v12, v2, La/osp;->l:Z

    .line 60
    .line 61
    iget-wide v8, v2, La/osp;->b:J

    .line 62
    .line 63
    iget-boolean v13, v2, La/osp;->m:Z

    .line 64
    .line 65
    iget-boolean v15, v2, La/osp;->n:Z

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    iget v3, v0, La/go70;->c:I

    .line 70
    .line 71
    iget-object v11, v0, La/go70;->e:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    iget-boolean v0, v0, La/go70;->d:Z

    .line 75
    .line 76
    move/from16 v16, v0

    .line 77
    .line 78
    invoke-static/range {v3 .. v17}, La/xgg0;->j(IJJJLjava/lang/String;Ljava/lang/String;ZZZZZZ)Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorPreloadGameScreen;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, La/y1m0;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, La/pzb;

    .line 89
    .line 90
    sget-object v1, La/cdm0;->h:La/a3j;

    .line 91
    .line 92
    if-nez v16, :cond_0

    .line 93
    .line 94
    iget-boolean v2, v2, La/osp;->n:Z

    .line 95
    .line 96
    if-nez v2, :cond_0

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 v2, 0x0

    .line 101
    :goto_0
    new-instance v3, La/jzb;

    .line 102
    .line 103
    invoke-direct {v3, v2, v1, v1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 104
    .line 105
    .line 106
    iput-object v3, v0, La/pzb;->a:La/kzb;

    .line 107
    .line 108
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
