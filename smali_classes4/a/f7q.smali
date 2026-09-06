.class public final La/f7q;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:I

.field public final synthetic j:La/g7q;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:Z

.field public final synthetic p:Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

.field public final synthetic q:La/vsq;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/g7q;JJJJZLorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;La/vsq;Ljava/lang/String;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/f7q;->j:La/g7q;

    .line 2
    .line 3
    iput-wide p2, p0, La/f7q;->k:J

    .line 4
    .line 5
    iput-wide p4, p0, La/f7q;->l:J

    .line 6
    .line 7
    iput-wide p6, p0, La/f7q;->m:J

    .line 8
    .line 9
    iput-wide p8, p0, La/f7q;->n:J

    .line 10
    .line 11
    iput-boolean p10, p0, La/f7q;->o:Z

    .line 12
    .line 13
    iput-object p11, p0, La/f7q;->p:Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

    .line 14
    .line 15
    iput-object p12, p0, La/f7q;->q:La/vsq;

    .line 16
    .line 17
    iput-object p13, p0, La/f7q;->r:Ljava/lang/String;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p14}, La/mlj0;-><init>(ILa/bad;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 15

    .line 1
    new-instance v0, La/f7q;

    .line 2
    .line 3
    iget-object v12, p0, La/f7q;->q:La/vsq;

    .line 4
    .line 5
    iget-object v13, p0, La/f7q;->r:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, La/f7q;->j:La/g7q;

    .line 8
    .line 9
    iget-wide v2, p0, La/f7q;->k:J

    .line 10
    .line 11
    iget-wide v4, p0, La/f7q;->l:J

    .line 12
    .line 13
    iget-wide v6, p0, La/f7q;->m:J

    .line 14
    .line 15
    iget-wide v8, p0, La/f7q;->n:J

    .line 16
    .line 17
    iget-boolean v10, p0, La/f7q;->o:Z

    .line 18
    .line 19
    iget-object v11, p0, La/f7q;->p:Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

    .line 20
    .line 21
    move-object/from16 v14, p2

    .line 22
    .line 23
    invoke-direct/range {v0 .. v14}, La/f7q;-><init>(La/g7q;JJJJZLorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;La/vsq;Ljava/lang/String;La/bad;)V

    .line 24
    .line 25
    .line 26
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
    invoke-virtual {p0, p1, p2}, La/f7q;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/f7q;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/f7q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, La/f7q;->i:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v6, v0, La/f7q;->j:La/g7q;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v6, La/g7q;->u:La/bua;

    .line 31
    .line 32
    iput v4, v0, La/f7q;->i:I

    .line 33
    .line 34
    iget-wide v4, v0, La/f7q;->k:J

    .line 35
    .line 36
    invoke-virtual {v2, v4, v5, v0}, La/bua;->a(JLa/bad;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-ne v2, v1, :cond_2

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    iget-object v1, v6, La/g7q;->y:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v4, v2

    .line 66
    check-cast v4, La/d1r;

    .line 67
    .line 68
    iget-wide v4, v4, La/d1r;->a:J

    .line 69
    .line 70
    iget-wide v7, v0, La/f7q;->l:J

    .line 71
    .line 72
    cmp-long v4, v4, v7

    .line 73
    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    move-object v3, v2

    .line 77
    :cond_4
    check-cast v3, La/d1r;

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    iget v1, v3, La/d1r;->U:I

    .line 82
    .line 83
    :goto_1
    move/from16 v20, v1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const/4 v1, 0x0

    .line 87
    goto :goto_1

    .line 88
    :goto_2
    iget-object v1, v6, La/g7q;->i:La/i5d0;

    .line 89
    .line 90
    invoke-virtual {v1}, La/i5d0;->c()La/xtr0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v5, La/et9;

    .line 95
    .line 96
    const/16 v21, 0x2

    .line 97
    .line 98
    iget-wide v7, v0, La/f7q;->l:J

    .line 99
    .line 100
    iget-wide v9, v0, La/f7q;->k:J

    .line 101
    .line 102
    iget-wide v11, v0, La/f7q;->m:J

    .line 103
    .line 104
    iget-wide v14, v0, La/f7q;->n:J

    .line 105
    .line 106
    iget-boolean v2, v0, La/f7q;->o:Z

    .line 107
    .line 108
    iget-object v3, v0, La/f7q;->p:Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

    .line 109
    .line 110
    iget-object v4, v0, La/f7q;->q:La/vsq;

    .line 111
    .line 112
    iget-object v0, v0, La/f7q;->r:Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 v19, v0

    .line 115
    .line 116
    move/from16 v16, v2

    .line 117
    .line 118
    move-object/from16 v17, v3

    .line 119
    .line 120
    move-object/from16 v18, v4

    .line 121
    .line 122
    invoke-direct/range {v5 .. v21}, La/et9;-><init>(Ljava/lang/Object;JJJZJZLorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;La/vsq;Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v5}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object v0
.end method
