.class public final synthetic La/k300;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:D

.field public final synthetic c:D

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(DDZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/k300;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La/k300;->b:D

    iput-wide p3, p0, La/k300;->c:D

    iput-boolean p5, p0, La/k300;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(DZD)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La/k300;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La/k300;->b:D

    iput-boolean p3, p0, La/k300;->d:Z

    iput-wide p4, p0, La/k300;->c:D

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/k300;->a:I

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
    check-cast v4, La/auz;

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
    iget-object v5, v4, La/auz;->d:La/dag0;

    .line 25
    .line 26
    iget-object v1, v5, La/dag0;->a:La/mh6;

    .line 27
    .line 28
    iget-object v6, v1, La/mh6;->b:La/gh6;

    .line 29
    .line 30
    const/16 v25, 0x0

    .line 31
    .line 32
    const/16 v26, 0x7f7c

    .line 33
    .line 34
    iget-wide v7, v0, La/k300;->b:D

    .line 35
    .line 36
    iget-wide v9, v0, La/k300;->c:D

    .line 37
    .line 38
    const-wide/16 v11, 0x0

    .line 39
    .line 40
    const-wide/16 v13, 0x0

    .line 41
    .line 42
    const-wide/16 v15, 0x0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    iget-boolean v0, v0, La/k300;->d:Z

    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    const/16 v21, 0x0

    .line 53
    .line 54
    const/16 v22, 0x0

    .line 55
    .line 56
    const/16 v23, 0x0

    .line 57
    .line 58
    const/16 v24, 0x0

    .line 59
    .line 60
    move/from16 v19, v0

    .line 61
    .line 62
    invoke-static/range {v6 .. v26}, La/gh6;->a(La/gh6;DDDDDLjava/lang/String;ZZLorg/xplatform/coupon/impl/make_bet/presentation/model/AutoMaxUiModel;ZZZZZI)La/gh6;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v3, v0, v2}, La/mh6;->a(La/mh6;La/j1m0;La/gh6;I)La/mh6;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/4 v11, 0x0

    .line 71
    const/16 v12, 0x3e

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    invoke-static/range {v5 .. v12}, La/dag0;->a(La/dag0;La/mh6;La/df80;La/srk0;La/bfa0;Ljava/lang/String;ZI)La/dag0;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const v21, 0x1fff7

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    invoke-static/range {v4 .. v21}, La/auz;->a(La/auz;La/und;La/d57;La/ij5;La/dag0;La/qr90;La/qv4;La/tk80;ZLa/cud;FZLa/ox6;IZZZI)La/auz;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_0
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, La/dld0;

    .line 107
    .line 108
    move-object/from16 v4, p2

    .line 109
    .line 110
    check-cast v4, La/buz;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v5, v4, La/buz;->d:La/fag0;

    .line 119
    .line 120
    iget-object v1, v5, La/fag0;->a:La/oh6;

    .line 121
    .line 122
    iget-object v6, v1, La/oh6;->b:La/ih6;

    .line 123
    .line 124
    new-instance v7, Lorg/xplatform/make_bet/impl/presentation/model/AutoMaxUiModel;

    .line 125
    .line 126
    iget-wide v8, v0, La/k300;->c:D

    .line 127
    .line 128
    iget-boolean v10, v0, La/k300;->d:Z

    .line 129
    .line 130
    invoke-direct {v7, v8, v9, v10}, Lorg/xplatform/make_bet/impl/presentation/model/AutoMaxUiModel;-><init>(DZ)V

    .line 131
    .line 132
    .line 133
    const/16 v23, 0x0

    .line 134
    .line 135
    const/16 v24, 0x7efe

    .line 136
    .line 137
    iget-wide v8, v0, La/k300;->b:D

    .line 138
    .line 139
    move-object/from16 v20, v7

    .line 140
    .line 141
    move-wide v7, v8

    .line 142
    const-wide/16 v9, 0x0

    .line 143
    .line 144
    const-wide/16 v11, 0x0

    .line 145
    .line 146
    const-wide/16 v13, 0x0

    .line 147
    .line 148
    const-wide/16 v15, 0x0

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const/16 v21, 0x0

    .line 157
    .line 158
    const/16 v22, 0x0

    .line 159
    .line 160
    invoke-static/range {v6 .. v24}, La/ih6;->a(La/ih6;DDDDDLjava/lang/String;ZZLorg/xplatform/make_bet/impl/presentation/model/AutoMaxUiModel;ZZZI)La/ih6;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v1, v3, v0, v2}, La/oh6;->a(La/oh6;La/j1m0;La/ih6;I)La/oh6;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const/4 v10, 0x0

    .line 169
    const/16 v11, 0x1e

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v9, 0x0

    .line 174
    invoke-static/range {v5 .. v11}, La/fag0;->a(La/fag0;La/oh6;La/ff80;La/urk0;La/afa0;Ljava/lang/String;I)La/fag0;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/16 v17, 0x1ff7

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v13, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    const/4 v15, 0x0

    .line 189
    invoke-static/range {v4 .. v17}, La/buz;->a(La/buz;La/li6;La/y47;La/lj5;La/fag0;La/pr90;La/pv4;La/uk80;ZZZZZI)La/buz;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
