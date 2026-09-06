.class public final La/jps;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/util/List;

.field public synthetic k:La/fny;

.field public final synthetic l:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILa/bad;)V
    .locals 0

    .line 1
    iput p2, p0, La/jps;->i:I

    iput-object p1, p0, La/jps;->l:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/jps;->i:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    iget-object v3, v0, La/jps;->l:Ljava/util/List;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v10, v0, La/jps;->j:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, v0, La/jps;->k:La/fny;

    .line 15
    .line 16
    sget-object v1, La/led;->a:La/led;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v3, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, La/bo70;

    .line 45
    .line 46
    iget-wide v5, v3, La/bo70;->a:J

    .line 47
    .line 48
    iget-object v8, v3, La/bo70;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v9, v3, La/bo70;->c:Ljava/util/List;

    .line 51
    .line 52
    iget-boolean v11, v0, La/fny;->a:Z

    .line 53
    .line 54
    sget-object v7, La/ao70;->c:La/ao70;

    .line 55
    .line 56
    new-instance v4, La/bo70;

    .line 57
    .line 58
    invoke-direct/range {v4 .. v11}, La/bo70;-><init>(JLa/ao70;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-object v1

    .line 66
    :pswitch_0
    iget-object v1, v0, La/jps;->j:Ljava/util/List;

    .line 67
    .line 68
    iget-object v0, v0, La/jps;->k:La/fny;

    .line 69
    .line 70
    sget-object v4, La/led;->a:La/led;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {v3, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, La/bo70;

    .line 99
    .line 100
    iget-wide v12, v3, La/bo70;->a:J

    .line 101
    .line 102
    iget-object v5, v3, La/bo70;->c:Ljava/util/List;

    .line 103
    .line 104
    iget-boolean v6, v0, La/fny;->a:Z

    .line 105
    .line 106
    iget-object v14, v3, La/bo70;->d:La/ao70;

    .line 107
    .line 108
    new-instance v11, La/bo70;

    .line 109
    .line 110
    const-string v15, ""

    .line 111
    .line 112
    move-object/from16 v17, v1

    .line 113
    .line 114
    move-object/from16 v16, v5

    .line 115
    .line 116
    move/from16 v18, v6

    .line 117
    .line 118
    invoke-direct/range {v11 .. v18}, La/bo70;-><init>(JLa/ao70;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    return-object v4

    .line 126
    :pswitch_1
    iget-object v1, v0, La/jps;->j:Ljava/util/List;

    .line 127
    .line 128
    iget-object v0, v0, La/jps;->k:La/fny;

    .line 129
    .line 130
    sget-object v4, La/led;->a:La/led;

    .line 131
    .line 132
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v4, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-static {v3, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_2

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, La/co70;

    .line 159
    .line 160
    iget-wide v5, v3, La/co70;->a:J

    .line 161
    .line 162
    iget-object v7, v3, La/co70;->d:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v3, v3, La/co70;->b:Ljava/util/List;

    .line 165
    .line 166
    iget-boolean v8, v0, La/fny;->a:Z

    .line 167
    .line 168
    sget-object v21, La/ao70;->c:La/ao70;

    .line 169
    .line 170
    new-instance v18, La/co70;

    .line 171
    .line 172
    move-object/from16 v24, v1

    .line 173
    .line 174
    move-object/from16 v23, v3

    .line 175
    .line 176
    move-wide/from16 v19, v5

    .line 177
    .line 178
    move-object/from16 v22, v7

    .line 179
    .line 180
    move/from16 v25, v8

    .line 181
    .line 182
    invoke-direct/range {v18 .. v25}, La/co70;-><init>(JLa/ao70;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v1, v18

    .line 186
    .line 187
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-object/from16 v1, v24

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_2
    return-object v4

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/jps;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/jps;->l:Ljava/util/List;

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    check-cast p2, La/fny;

    .line 8
    .line 9
    check-cast p3, La/bad;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, La/jps;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, p0, v1, p3}, La/jps;-><init>(Ljava/util/List;ILa/bad;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, La/jps;->j:Ljava/util/List;

    .line 21
    .line 22
    iput-object p2, v0, La/jps;->k:La/fny;

    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, La/jps;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    new-instance v0, La/jps;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, p0, v1, p3}, La/jps;-><init>(Ljava/util/List;ILa/bad;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, La/jps;->j:Ljava/util/List;

    .line 38
    .line 39
    iput-object p2, v0, La/jps;->k:La/fny;

    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, La/jps;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    new-instance v0, La/jps;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, p0, v1, p3}, La/jps;-><init>(Ljava/util/List;ILa/bad;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, La/jps;->j:Ljava/util/List;

    .line 55
    .line 56
    iput-object p2, v0, La/jps;->k:La/fny;

    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, La/jps;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
