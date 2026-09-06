.class public final synthetic La/fo70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:La/h58;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/ha0;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLa/h58;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/fo70;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/fo70;->j:Ljava/lang/Object;

    iput-object p2, p0, La/fo70;->c:Ljava/lang/String;

    iput-wide p3, p0, La/fo70;->b:J

    iput-object p5, p0, La/fo70;->d:Ljava/lang/String;

    iput-object p6, p0, La/fo70;->e:Ljava/lang/String;

    iput-boolean p7, p0, La/fo70;->f:Z

    iput-object p8, p0, La/fo70;->g:La/h58;

    iput-object p9, p0, La/fo70;->h:Ljava/util/List;

    iput-object p10, p0, La/fo70;->i:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(La/urm0;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLa/h58;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/fo70;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/fo70;->j:Ljava/lang/Object;

    iput-wide p2, p0, La/fo70;->b:J

    iput-object p4, p0, La/fo70;->c:Ljava/lang/String;

    iput-object p5, p0, La/fo70;->d:Ljava/lang/String;

    iput-object p6, p0, La/fo70;->e:Ljava/lang/String;

    iput-boolean p7, p0, La/fo70;->f:Z

    iput-object p8, p0, La/fo70;->g:La/h58;

    iput-object p9, p0, La/fo70;->h:Ljava/util/List;

    iput-object p10, p0, La/fo70;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/fo70;->a:I

    .line 4
    .line 5
    iget-object v2, v0, La/fo70;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, La/fo70;->j:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, La/urm0;

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, La/atr0;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v3, v3, La/urm0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, La/v6c0;

    .line 24
    .line 25
    new-instance v4, La/yu1;

    .line 26
    .line 27
    new-instance v5, La/ra0;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    iget-wide v6, v0, La/fo70;->b:J

    .line 36
    .line 37
    iget-object v10, v0, La/fo70;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v11, v0, La/fo70;->e:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    iget-boolean v13, v0, La/fo70;->f:Z

    .line 43
    .line 44
    iget-object v14, v0, La/fo70;->g:La/h58;

    .line 45
    .line 46
    iget-object v15, v0, La/fo70;->h:Ljava/util/List;

    .line 47
    .line 48
    iget-object v0, v0, La/fo70;->i:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v16, v0

    .line 51
    .line 52
    invoke-direct/range {v5 .. v17}, La/ra0;-><init>(JJLjava/lang/String;Ljava/lang/String;IZLa/h58;Ljava/util/List;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v5}, La/yu1;-><init>(La/ra0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, La/v6c0;->y(La/zu1;)Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorMainScreen;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 63
    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_0
    check-cast v3, La/ha0;

    .line 69
    .line 70
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, La/atr0;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v3, v3, La/ha0;->j:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, La/v6c0;

    .line 80
    .line 81
    new-instance v4, La/yu1;

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    new-instance v5, La/ra0;

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    iget-wide v6, v0, La/fo70;->b:J

    .line 92
    .line 93
    iget-object v10, v0, La/fo70;->d:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v11, v0, La/fo70;->e:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    iget-boolean v13, v0, La/fo70;->f:Z

    .line 99
    .line 100
    iget-object v14, v0, La/fo70;->g:La/h58;

    .line 101
    .line 102
    iget-object v15, v0, La/fo70;->h:Ljava/util/List;

    .line 103
    .line 104
    iget-object v0, v0, La/fo70;->i:Ljava/lang/String;

    .line 105
    .line 106
    move-object/from16 v16, v0

    .line 107
    .line 108
    invoke-direct/range {v5 .. v17}, La/ra0;-><init>(JJLjava/lang/String;Ljava/lang/String;IZLa/h58;Ljava/util/List;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v4, v5}, La/yu1;-><init>(La/ra0;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, La/v6c0;->y(La/zu1;)Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorMainScreen;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 119
    .line 120
    .line 121
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
