.class public final synthetic La/z200;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ih6;

.field public final synthetic c:D


# direct methods
.method public synthetic constructor <init>(La/ih6;DI)V
    .locals 0

    .line 1
    iput p4, p0, La/z200;->a:I

    iput-object p1, p0, La/z200;->b:La/ih6;

    iput-wide p2, p0, La/z200;->c:D

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
    iget v1, v0, La/z200;->a:I

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
    iget-object v5, v4, La/buz;->f:La/pv4;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iget-object v1, v5, La/pv4;->c:La/oh6;

    .line 29
    .line 30
    const/16 v23, 0x0

    .line 31
    .line 32
    const/16 v24, 0x7ffe

    .line 33
    .line 34
    iget-object v6, v0, La/z200;->b:La/ih6;

    .line 35
    .line 36
    iget-wide v7, v0, La/z200;->c:D

    .line 37
    .line 38
    const-wide/16 v9, 0x0

    .line 39
    .line 40
    const-wide/16 v11, 0x0

    .line 41
    .line 42
    const-wide/16 v13, 0x0

    .line 43
    .line 44
    const-wide/16 v15, 0x0

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    const/16 v22, 0x0

    .line 57
    .line 58
    invoke-static/range {v6 .. v24}, La/ih6;->a(La/ih6;DDDDDLjava/lang/String;ZZLorg/xplatform/make_bet/impl/presentation/model/AutoMaxUiModel;ZZZI)La/ih6;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v3, v0, v2}, La/oh6;->a(La/oh6;La/j1m0;La/ih6;I)La/oh6;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const/4 v10, 0x0

    .line 67
    const/16 v11, 0x1b

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-static/range {v5 .. v11}, La/pv4;->a(La/pv4;La/j1m0;La/iob;La/oh6;La/urk0;La/ff80;I)La/pv4;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_0
    move-object v10, v3

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x1fdf

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    invoke-static/range {v4 .. v17}, La/buz;->a(La/buz;La/li6;La/y47;La/lj5;La/fag0;La/pr90;La/pv4;La/uk80;ZZZZZI)La/buz;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_0
    move-object/from16 v1, p1

    .line 97
    .line 98
    check-cast v1, La/dld0;

    .line 99
    .line 100
    move-object/from16 v4, p2

    .line 101
    .line 102
    check-cast v4, La/buz;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v5, v4, La/buz;->f:La/pv4;

    .line 111
    .line 112
    if-eqz v5, :cond_1

    .line 113
    .line 114
    iget-object v1, v5, La/pv4;->c:La/oh6;

    .line 115
    .line 116
    const/16 v23, 0x0

    .line 117
    .line 118
    const/16 v24, 0x7ffe

    .line 119
    .line 120
    iget-object v6, v0, La/z200;->b:La/ih6;

    .line 121
    .line 122
    iget-wide v7, v0, La/z200;->c:D

    .line 123
    .line 124
    const-wide/16 v9, 0x0

    .line 125
    .line 126
    const-wide/16 v11, 0x0

    .line 127
    .line 128
    const-wide/16 v13, 0x0

    .line 129
    .line 130
    const-wide/16 v15, 0x0

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    const/16 v22, 0x0

    .line 143
    .line 144
    invoke-static/range {v6 .. v24}, La/ih6;->a(La/ih6;DDDDDLjava/lang/String;ZZLorg/xplatform/make_bet/impl/presentation/model/AutoMaxUiModel;ZZZI)La/ih6;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v1, v3, v0, v2}, La/oh6;->a(La/oh6;La/j1m0;La/ih6;I)La/oh6;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    const/4 v10, 0x0

    .line 153
    const/16 v11, 0x1b

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    invoke-static/range {v5 .. v11}, La/pv4;->a(La/pv4;La/j1m0;La/iob;La/oh6;La/urk0;La/ff80;I)La/pv4;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :cond_1
    move-object v10, v3

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v17, 0x1fdf

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v9, 0x0

    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    const/4 v15, 0x0

    .line 177
    invoke-static/range {v4 .. v17}, La/buz;->a(La/buz;La/li6;La/y47;La/lj5;La/fag0;La/pr90;La/pv4;La/uk80;ZZZZZI)La/buz;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
