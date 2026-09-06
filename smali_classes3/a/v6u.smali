.class public final La/v6u;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:I

.field public final synthetic j:La/p8t;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:I


# direct methods
.method public constructor <init>(La/p8t;JJJILa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/v6u;->j:La/p8t;

    .line 2
    .line 3
    iput-wide p2, p0, La/v6u;->k:J

    .line 4
    .line 5
    iput-wide p4, p0, La/v6u;->l:J

    .line 6
    .line 7
    iput-wide p6, p0, La/v6u;->m:J

    .line 8
    .line 9
    iput p8, p0, La/v6u;->n:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p9}, La/mlj0;-><init>(ILa/bad;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 10

    .line 1
    new-instance v0, La/v6u;

    .line 2
    .line 3
    iget-wide v6, p0, La/v6u;->m:J

    .line 4
    .line 5
    iget v8, p0, La/v6u;->n:I

    .line 6
    .line 7
    iget-object v1, p0, La/v6u;->j:La/p8t;

    .line 8
    .line 9
    iget-wide v2, p0, La/v6u;->k:J

    .line 10
    .line 11
    iget-wide v4, p0, La/v6u;->l:J

    .line 12
    .line 13
    move-object v9, p2

    .line 14
    invoke-direct/range {v0 .. v9}, La/v6u;-><init>(La/p8t;JJJILa/bad;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/ked;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/v6u;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/v6u;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/v6u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, La/led;->a:La/led;

    .line 4
    .line 5
    iget v2, v0, La/v6u;->i:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, La/v6u;->j:La/p8t;

    .line 27
    .line 28
    iget-object v4, v2, La/p8t;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, La/oos;

    .line 31
    .line 32
    iget-object v2, v2, La/p8t;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, La/flp0;

    .line 35
    .line 36
    invoke-virtual {v2}, La/flp0;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v6, Ljava/util/Date;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-virtual {v5, v6, v7}, Ljava/util/TimeZone;->getOffset(J)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    int-to-long v6, v5

    .line 58
    const-wide/32 v8, 0x36ee80

    .line 59
    .line 60
    .line 61
    div-long v8, v6, v8

    .line 62
    .line 63
    const-wide/32 v10, 0xea60

    .line 64
    .line 65
    .line 66
    div-long/2addr v6, v10

    .line 67
    long-to-double v14, v6

    .line 68
    long-to-double v10, v8

    .line 69
    const-wide/high16 v12, 0x404e000000000000L    # 60.0

    .line 70
    .line 71
    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 72
    .line 73
    invoke-static/range {v10 .. v17}, La/asc;->a(DDDD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    if-gez v5, :cond_2

    .line 78
    .line 79
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    sub-double/2addr v10, v5

    .line 84
    :goto_0
    move-wide/from16 v20, v10

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    add-double/2addr v10, v6

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    new-instance v12, La/bxe0;

    .line 90
    .line 91
    iget-wide v13, v0, La/v6u;->k:J

    .line 92
    .line 93
    iget-wide v5, v0, La/v6u;->l:J

    .line 94
    .line 95
    iget-wide v7, v0, La/v6u;->m:J

    .line 96
    .line 97
    iget v9, v0, La/v6u;->n:I

    .line 98
    .line 99
    move-wide v15, v5

    .line 100
    move-wide/from16 v17, v7

    .line 101
    .line 102
    move/from16 v19, v9

    .line 103
    .line 104
    invoke-direct/range {v12 .. v21}, La/bxe0;-><init>(JJJID)V

    .line 105
    .line 106
    .line 107
    iput v3, v0, La/v6u;->i:I

    .line 108
    .line 109
    iget-object v3, v4, La/oos;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, La/ext;

    .line 112
    .line 113
    invoke-virtual {v3}, La/ext;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, La/pm6;

    .line 118
    .line 119
    invoke-interface {v3, v2, v12, v0}, La/pm6;->c(Ljava/lang/String;La/bxe0;La/bad;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v1, :cond_3

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object v0
.end method
