.class public final synthetic La/et9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

.field public final synthetic i:La/vsq;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJJZJZLorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;La/vsq;Ljava/lang/String;II)V
    .locals 1

    .line 1
    move/from16 v0, p16

    iput v0, p0, La/et9;->a:I

    iput-object p1, p0, La/et9;->l:Ljava/lang/Object;

    iput-wide p2, p0, La/et9;->b:J

    iput-wide p4, p0, La/et9;->c:J

    iput-wide p6, p0, La/et9;->d:J

    iput-boolean p8, p0, La/et9;->e:Z

    iput-wide p9, p0, La/et9;->f:J

    iput-boolean p11, p0, La/et9;->g:Z

    iput-object p12, p0, La/et9;->h:Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

    iput-object p13, p0, La/et9;->i:La/vsq;

    iput-object p14, p0, La/et9;->j:Ljava/lang/String;

    move/from16 p1, p15

    iput p1, p0, La/et9;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/et9;->a:I

    .line 4
    .line 5
    iget-object v2, v0, La/et9;->l:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, La/g7q;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, La/atr0;

    .line 15
    .line 16
    iget-object v3, v2, La/g7q;->o:La/awi;

    .line 17
    .line 18
    iget-object v2, v2, La/g7q;->z:La/hv2;

    .line 19
    .line 20
    instance-of v2, v2, La/ot2;

    .line 21
    .line 22
    sget-object v4, La/cre;->b:La/cre;

    .line 23
    .line 24
    iget-wide v4, v0, La/et9;->b:J

    .line 25
    .line 26
    iget-wide v6, v0, La/et9;->c:J

    .line 27
    .line 28
    iget-wide v8, v0, La/et9;->d:J

    .line 29
    .line 30
    iget-boolean v10, v0, La/et9;->e:Z

    .line 31
    .line 32
    iget-wide v11, v0, La/et9;->f:J

    .line 33
    .line 34
    iget-boolean v13, v0, La/et9;->g:Z

    .line 35
    .line 36
    iget-object v14, v0, La/et9;->h:Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

    .line 37
    .line 38
    iget-object v15, v0, La/et9;->i:La/vsq;

    .line 39
    .line 40
    move/from16 v18, v2

    .line 41
    .line 42
    iget-object v2, v0, La/et9;->j:Ljava/lang/String;

    .line 43
    .line 44
    iget v0, v0, La/et9;->k:I

    .line 45
    .line 46
    move/from16 v17, v0

    .line 47
    .line 48
    move-object/from16 v16, v2

    .line 49
    .line 50
    invoke-virtual/range {v3 .. v18}, La/awi;->d(JJJZJZLorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;La/vsq;Ljava/lang/String;IZ)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_0
    check-cast v2, La/fbc;

    .line 61
    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, La/atr0;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v3, v2, La/fbc;->u:La/awi;

    .line 70
    .line 71
    sget-object v2, La/cre;->b:La/cre;

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    iget-wide v4, v0, La/et9;->b:J

    .line 76
    .line 77
    iget-wide v6, v0, La/et9;->c:J

    .line 78
    .line 79
    iget-wide v8, v0, La/et9;->d:J

    .line 80
    .line 81
    iget-boolean v10, v0, La/et9;->e:Z

    .line 82
    .line 83
    iget-wide v11, v0, La/et9;->f:J

    .line 84
    .line 85
    iget-boolean v13, v0, La/et9;->g:Z

    .line 86
    .line 87
    iget-object v14, v0, La/et9;->h:Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

    .line 88
    .line 89
    iget-object v15, v0, La/et9;->i:La/vsq;

    .line 90
    .line 91
    iget-object v2, v0, La/et9;->j:Ljava/lang/String;

    .line 92
    .line 93
    iget v0, v0, La/et9;->k:I

    .line 94
    .line 95
    move/from16 v17, v0

    .line 96
    .line 97
    move-object/from16 v16, v2

    .line 98
    .line 99
    invoke-virtual/range {v3 .. v18}, La/awi;->d(JJJZJZLorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;La/vsq;Ljava/lang/String;IZ)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 104
    .line 105
    .line 106
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_1
    check-cast v2, La/qt9;

    .line 110
    .line 111
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, La/atr0;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v3, v2, La/qt9;->v:La/awi;

    .line 119
    .line 120
    sget-object v2, La/cre;->b:La/cre;

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    iget-wide v4, v0, La/et9;->b:J

    .line 125
    .line 126
    iget-wide v6, v0, La/et9;->c:J

    .line 127
    .line 128
    iget-wide v8, v0, La/et9;->d:J

    .line 129
    .line 130
    iget-boolean v10, v0, La/et9;->e:Z

    .line 131
    .line 132
    iget-wide v11, v0, La/et9;->f:J

    .line 133
    .line 134
    iget-boolean v13, v0, La/et9;->g:Z

    .line 135
    .line 136
    iget-object v14, v0, La/et9;->h:Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

    .line 137
    .line 138
    iget-object v15, v0, La/et9;->i:La/vsq;

    .line 139
    .line 140
    iget-object v2, v0, La/et9;->j:Ljava/lang/String;

    .line 141
    .line 142
    iget v0, v0, La/et9;->k:I

    .line 143
    .line 144
    move/from16 v17, v0

    .line 145
    .line 146
    move-object/from16 v16, v2

    .line 147
    .line 148
    invoke-virtual/range {v3 .. v18}, La/awi;->d(JJJZJZLorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;La/vsq;Ljava/lang/String;IZ)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 153
    .line 154
    .line 155
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object v0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
