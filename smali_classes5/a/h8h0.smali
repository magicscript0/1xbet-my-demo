.class public final synthetic La/h8h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/LinkedHashSet;

.field public final synthetic c:La/x8h0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedHashSet;La/x8h0;I)V
    .locals 0

    .line 1
    iput p3, p0, La/h8h0;->a:I

    iput-object p1, p0, La/h8h0;->b:Ljava/util/LinkedHashSet;

    iput-object p2, p0, La/h8h0;->c:La/x8h0;

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
    iget v1, v0, La/h8h0;->a:I

    .line 4
    .line 5
    iget-object v2, v0, La/h8h0;->c:La/x8h0;

    .line 6
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
    move-object/from16 v3, p2

    .line 15
    .line 16
    check-cast v3, La/r7h0;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v3, La/r7h0;->j:La/ngl0;

    .line 25
    .line 26
    iget-object v4, v1, La/ngl0;->c:La/qgl0;

    .line 27
    .line 28
    iget-object v5, v4, La/qgl0;->a:La/l5h0;

    .line 29
    .line 30
    iget-object v4, v4, La/qgl0;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v6, La/qgl0;

    .line 39
    .line 40
    iget-object v0, v0, La/h8h0;->b:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-direct {v6, v5, v4, v0}, La/qgl0;-><init>(La/l5h0;Ljava/util/List;Ljava/util/Set;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v1, v4, v4, v6, v0}, La/ngl0;->a(La/ngl0;La/zgl0;La/ygl0;La/qgl0;I)La/ngl0;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    const/16 v30, 0x0

    .line 52
    .line 53
    const v31, 0x3ffffdff    # 1.9999388f

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    const/16 v21, 0x0

    .line 78
    .line 79
    const/16 v22, 0x0

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    const/16 v24, 0x0

    .line 84
    .line 85
    const/16 v25, 0x0

    .line 86
    .line 87
    const/16 v26, 0x0

    .line 88
    .line 89
    const/16 v27, 0x0

    .line 90
    .line 91
    const/16 v28, 0x0

    .line 92
    .line 93
    const/16 v29, 0x0

    .line 94
    .line 95
    invoke-static/range {v3 .. v31}, La/r7h0;->a(La/r7h0;ZLa/up8;La/vih0;La/agr;La/d6h0;La/q7h0;La/u7h0;La/s7h0;La/ngl0;La/d8h0;La/f6h0;La/t7h0;La/p7h0;La/c6h0;La/y8h0;La/r2h0;La/q5h0;La/z5h0;La/o5h0;La/e6h0;La/b6h0;La/n5h0;La/o7h0;La/m5h0;La/g6h0;La/y7a;La/a6h0;I)La/r7h0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, v2, La/x8h0;->o:La/yld0;

    .line 100
    .line 101
    iget-object v2, v0, La/r7h0;->j:La/ngl0;

    .line 102
    .line 103
    iget-object v2, v2, La/ngl0;->c:La/qgl0;

    .line 104
    .line 105
    iget-object v2, v2, La/qgl0;->c:Ljava/util/Set;

    .line 106
    .line 107
    const-string v3, "TEAM_EXPANDED_IDS_KEY"

    .line 108
    .line 109
    invoke-virtual {v1, v2, v3}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_0
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, La/dld0;

    .line 116
    .line 117
    move-object/from16 v3, p2

    .line 118
    .line 119
    check-cast v3, La/r7h0;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v4, v3, La/r7h0;->d:La/agr;

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    const/16 v11, 0x1f

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    iget-object v10, v0, La/h8h0;->b:Ljava/util/LinkedHashSet;

    .line 137
    .line 138
    invoke-static/range {v4 .. v11}, La/agr;->a(La/agr;La/j5h0;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/LinkedHashSet;I)La/agr;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    const/16 v30, 0x0

    .line 143
    .line 144
    const v31, 0x3ffffff7    # 1.9999989f

    .line 145
    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v13, 0x0

    .line 153
    const/4 v14, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    const/16 v21, 0x0

    .line 166
    .line 167
    const/16 v22, 0x0

    .line 168
    .line 169
    const/16 v23, 0x0

    .line 170
    .line 171
    const/16 v24, 0x0

    .line 172
    .line 173
    const/16 v25, 0x0

    .line 174
    .line 175
    const/16 v26, 0x0

    .line 176
    .line 177
    const/16 v27, 0x0

    .line 178
    .line 179
    const/16 v28, 0x0

    .line 180
    .line 181
    const/16 v29, 0x0

    .line 182
    .line 183
    invoke-static/range {v3 .. v31}, La/r7h0;->a(La/r7h0;ZLa/up8;La/vih0;La/agr;La/d6h0;La/q7h0;La/u7h0;La/s7h0;La/ngl0;La/d8h0;La/f6h0;La/t7h0;La/p7h0;La/c6h0;La/y8h0;La/r2h0;La/q5h0;La/z5h0;La/o5h0;La/e6h0;La/b6h0;La/n5h0;La/o7h0;La/m5h0;La/g6h0;La/y7a;La/a6h0;I)La/r7h0;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v1, v2, La/x8h0;->o:La/yld0;

    .line 188
    .line 189
    iget-object v2, v0, La/r7h0;->d:La/agr;

    .line 190
    .line 191
    iget-object v2, v2, La/agr;->f:Ljava/util/Set;

    .line 192
    .line 193
    const-string v3, "MAIN_EXPANDED_IDS_KEY"

    .line 194
    .line 195
    invoke-virtual {v1, v2, v3}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
