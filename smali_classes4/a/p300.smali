.class public final synthetic La/p300;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:D

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(DIZ)V
    .locals 0

    .line 1
    iput p3, p0, La/p300;->a:I

    iput-wide p1, p0, La/p300;->b:D

    iput-boolean p4, p0, La/p300;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/p300;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, La/dld0;

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    check-cast v4, La/buz;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v5, v4, La/buz;->d:La/fag0;

    .line 25
    .line 26
    iget-object v1, v5, La/fag0;->a:La/oh6;

    .line 27
    .line 28
    iget-object v6, v1, La/oh6;->b:La/ih6;

    .line 29
    .line 30
    const/16 v23, 0x0

    .line 31
    .line 32
    const/16 v24, 0x7f7c

    .line 33
    .line 34
    iget-wide v7, v0, La/p300;->b:D

    .line 35
    .line 36
    const-wide/16 v11, 0x0

    .line 37
    .line 38
    const-wide/16 v13, 0x0

    .line 39
    .line 40
    const-wide/16 v15, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    iget-boolean v0, v0, La/p300;->c:Z

    .line 47
    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    const/16 v22, 0x0

    .line 53
    .line 54
    move-wide v9, v7

    .line 55
    move/from16 v19, v0

    .line 56
    .line 57
    invoke-static/range {v6 .. v24}, La/ih6;->a(La/ih6;DDDDDLjava/lang/String;ZZLorg/xplatform/make_bet/impl/presentation/model/AutoMaxUiModel;ZZZI)La/ih6;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v3, v0, v2}, La/oh6;->a(La/oh6;La/j1m0;La/ih6;I)La/oh6;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v10, 0x0

    .line 66
    const/16 v11, 0x1e

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-static/range {v5 .. v11}, La/fag0;->a(La/fag0;La/oh6;La/ff80;La/urk0;La/afa0;Ljava/lang/String;I)La/fag0;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x1ff7

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    invoke-static/range {v4 .. v17}, La/buz;->a(La/buz;La/li6;La/y47;La/lj5;La/fag0;La/pr90;La/pv4;La/uk80;ZZZZZI)La/buz;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_0
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, La/dld0;

    .line 94
    .line 95
    move-object/from16 v4, p2

    .line 96
    .line 97
    check-cast v4, La/buz;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v5, v4, La/buz;->f:La/pv4;

    .line 106
    .line 107
    if-eqz v5, :cond_0

    .line 108
    .line 109
    iget-object v1, v5, La/pv4;->c:La/oh6;

    .line 110
    .line 111
    iget-object v6, v1, La/oh6;->b:La/ih6;

    .line 112
    .line 113
    const/16 v23, 0x0

    .line 114
    .line 115
    const/16 v24, 0x7f7c

    .line 116
    .line 117
    iget-wide v7, v0, La/p300;->b:D

    .line 118
    .line 119
    const-wide/16 v11, 0x0

    .line 120
    .line 121
    const-wide/16 v13, 0x0

    .line 122
    .line 123
    const-wide/16 v15, 0x0

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    iget-boolean v0, v0, La/p300;->c:Z

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    const/16 v21, 0x0

    .line 134
    .line 135
    const/16 v22, 0x0

    .line 136
    .line 137
    move-wide v9, v7

    .line 138
    move/from16 v19, v0

    .line 139
    .line 140
    invoke-static/range {v6 .. v24}, La/ih6;->a(La/ih6;DDDDDLjava/lang/String;ZZLorg/xplatform/make_bet/impl/presentation/model/AutoMaxUiModel;ZZZI)La/ih6;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v1, v3, v0, v2}, La/oh6;->a(La/oh6;La/j1m0;La/ih6;I)La/oh6;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    const/4 v10, 0x0

    .line 149
    const/16 v11, 0x1b

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    invoke-static/range {v5 .. v11}, La/pv4;->a(La/pv4;La/j1m0;La/iob;La/oh6;La/urk0;La/ff80;I)La/pv4;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v17, 0x1fdf

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    const/4 v15, 0x0

    .line 169
    invoke-static/range {v4 .. v17}, La/buz;->a(La/buz;La/li6;La/y47;La/lj5;La/fag0;La/pr90;La/pv4;La/uk80;ZZZZZI)La/buz;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    :cond_0
    return-object v4

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
