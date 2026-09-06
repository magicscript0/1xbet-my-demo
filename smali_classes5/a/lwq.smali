.class public final La/lwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/axq;


# direct methods
.method public synthetic constructor <init>(La/axq;I)V
    .locals 0

    .line 1
    iput p2, p0, La/lwq;->a:I

    iput-object p1, p0, La/lwq;->b:La/axq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/lwq;->a:I

    .line 4
    .line 5
    iget-object v0, v0, La/lwq;->b:La/axq;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v14

    .line 18
    iget-object v1, v0, La/axq;->q:La/ahi0;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, La/bwq;

    .line 26
    .line 27
    const/16 v24, 0x0

    .line 28
    .line 29
    const v25, 0x7feff

    .line 30
    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const-wide/16 v9, 0x0

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

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
    const-wide/16 v21, 0x0

    .line 55
    .line 56
    const/16 v23, 0x0

    .line 57
    .line 58
    invoke-static/range {v2 .. v25}, La/bwq;->a(La/bwq;JLjava/lang/String;JZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZJLa/me7;ZI)La/bwq;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_0
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, La/z8q;

    .line 74
    .line 75
    iget-object v2, v0, La/axq;->q:La/ahi0;

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v3, v0

    .line 82
    check-cast v3, La/bwq;

    .line 83
    .line 84
    instance-of v4, v1, La/x8q;

    .line 85
    .line 86
    const/16 v25, 0x0

    .line 87
    .line 88
    const v26, 0x7fdff

    .line 89
    .line 90
    .line 91
    move/from16 v16, v4

    .line 92
    .line 93
    const-wide/16 v4, 0x0

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const-wide/16 v7, 0x0

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const-wide/16 v10, 0x0

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    const-wide/16 v22, 0x0

    .line 116
    .line 117
    const/16 v24, 0x0

    .line 118
    .line 119
    invoke-static/range {v3 .. v26}, La/bwq;->a(La/bwq;JLjava/lang/String;JZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZJLa/me7;ZI)La/bwq;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v2, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_1
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v18

    .line 140
    iget-object v0, v0, La/axq;->q:La/ahi0;

    .line 141
    .line 142
    :cond_2
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move-object v2, v1

    .line 147
    check-cast v2, La/bwq;

    .line 148
    .line 149
    const/16 v24, 0x0

    .line 150
    .line 151
    const v25, 0x7dfff

    .line 152
    .line 153
    .line 154
    const-wide/16 v3, 0x0

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    const-wide/16 v6, 0x0

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    const-wide/16 v9, 0x0

    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v14, 0x0

    .line 166
    const/4 v15, 0x0

    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    const-wide/16 v21, 0x0

    .line 176
    .line 177
    const/16 v23, 0x0

    .line 178
    .line 179
    invoke-static/range {v2 .. v25}, La/bwq;->a(La/bwq;JLjava/lang/String;JZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZJLa/me7;ZI)La/bwq;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_2

    .line 188
    .line 189
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object v0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
