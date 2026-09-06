.class public final La/m3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/i3h;


# direct methods
.method public constructor <init>(La/i3h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/m3h;->a:La/i3h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 16

    .line 1
    new-instance v0, La/r0f;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, La/m3h;->a:La/i3h;

    .line 6
    .line 7
    iget-object v1, v1, La/i3h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La/jua;

    .line 10
    .line 11
    new-instance v2, La/d0f;

    .line 12
    .line 13
    iget-object v3, v1, La/jua;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, La/i5d0;

    .line 16
    .line 17
    new-instance v4, La/beb;

    .line 18
    .line 19
    iget-object v5, v1, La/jua;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, La/cmf;

    .line 22
    .line 23
    invoke-interface {v5}, La/cmf;->t()La/rp8;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v6}, La/kb50;->r(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v6}, La/beb;-><init>(La/rp8;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, La/ham;

    .line 34
    .line 35
    invoke-interface {v5}, La/cmf;->t()La/rp8;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v7}, La/kb50;->r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/16 v8, 0x1c

    .line 43
    .line 44
    invoke-direct {v6, v7, v8}, La/ham;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v7, La/ryr;

    .line 48
    .line 49
    invoke-interface {v5}, La/cmf;->t()La/rp8;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, La/kb50;->r(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v7, v5}, La/ryr;-><init>(La/rp8;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v3, v4, v6, v7}, La/d0f;-><init>(La/i5d0;La/beb;La/ham;La/ryr;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v1, La/jua;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, La/esc;

    .line 65
    .line 66
    iget-object v4, v1, La/jua;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, La/iib;

    .line 69
    .line 70
    iget-object v4, v4, La/iib;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, La/vwa;

    .line 73
    .line 74
    invoke-virtual {v4}, La/vwa;->f()La/bed;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, La/kb50;->r(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v5, v1, La/jua;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, La/rvu;

    .line 84
    .line 85
    new-instance v6, La/ryr;

    .line 86
    .line 87
    iget-object v7, v1, La/jua;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v7, La/cmf;

    .line 90
    .line 91
    invoke-interface {v7}, La/cmf;->t()La/rp8;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v8}, La/kb50;->r(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v6, v8}, La/ryr;-><init>(La/rp8;)V

    .line 99
    .line 100
    .line 101
    move-object v8, v7

    .line 102
    new-instance v7, La/y4s;

    .line 103
    .line 104
    invoke-interface {v8}, La/cmf;->t()La/rp8;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v9}, La/kb50;->r(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v7, v9}, La/y4s;-><init>(La/rp8;)V

    .line 112
    .line 113
    .line 114
    move-object v9, v8

    .line 115
    new-instance v8, La/w0p;

    .line 116
    .line 117
    new-instance v10, La/beb;

    .line 118
    .line 119
    invoke-interface {v9}, La/cmf;->t()La/rp8;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-static {v11}, La/kb50;->r(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v10, v11}, La/beb;-><init>(La/rp8;)V

    .line 127
    .line 128
    .line 129
    new-instance v11, La/f5s;

    .line 130
    .line 131
    invoke-interface {v9}, La/cmf;->t()La/rp8;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-static {v12}, La/kb50;->r(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v11, v12}, La/f5s;-><init>(La/rp8;)V

    .line 139
    .line 140
    .line 141
    const/4 v12, 0x7

    .line 142
    invoke-direct {v8, v12, v10, v11}, La/w0p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v10, v9

    .line 146
    new-instance v9, La/f5s;

    .line 147
    .line 148
    invoke-interface {v10}, La/cmf;->t()La/rp8;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-static {v11}, La/kb50;->r(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v9, v11}, La/f5s;-><init>(La/rp8;)V

    .line 156
    .line 157
    .line 158
    iget-object v11, v1, La/jua;->f:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v11, Lorg/xplatform/cyber/section/api/calendar/presentation/CyberCalendarParams;

    .line 161
    .line 162
    iget-object v12, v1, La/jua;->g:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v12, La/rei;

    .line 165
    .line 166
    move-object v13, v10

    .line 167
    move-object v10, v11

    .line 168
    move-object v11, v12

    .line 169
    new-instance v12, La/beb;

    .line 170
    .line 171
    invoke-interface {v13}, La/cmf;->t()La/rp8;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-static {v13}, La/kb50;->r(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v12, v13}, La/beb;-><init>(La/rp8;)V

    .line 179
    .line 180
    .line 181
    iget-object v13, v1, La/jua;->h:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v13, La/y1m0;

    .line 184
    .line 185
    iget-object v14, v1, La/jua;->i:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v14, La/hjc0;

    .line 188
    .line 189
    iget-object v1, v1, La/jua;->j:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v15, v1

    .line 192
    check-cast v15, La/bts;

    .line 193
    .line 194
    move-object/from16 v1, p1

    .line 195
    .line 196
    invoke-direct/range {v0 .. v15}, La/r0f;-><init>(La/yld0;La/d0f;La/esc;La/bed;La/rvu;La/ryr;La/y4s;La/w0p;La/f5s;Lorg/xplatform/cyber/section/api/calendar/presentation/CyberCalendarParams;La/rei;La/beb;La/y1m0;La/hjc0;La/bts;)V

    .line 197
    .line 198
    .line 199
    return-object v0
.end method
