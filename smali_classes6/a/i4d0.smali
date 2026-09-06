.class public abstract La/i4d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[La/wdw;

.field public static final b:La/gue0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/i4d0;

    .line 4
    .line 5
    const-string v2, "isSelected"

    .line 6
    .line 7
    const-string v3, "isSelected(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-array v1, v4, [La/wdw;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    sput-object v1, La/i4d0;->a:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/gue0;

    .line 21
    .line 22
    const-string v1, "IsSelected"

    .line 23
    .line 24
    invoke-direct {v0, v1}, La/gue0;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, La/i4d0;->b:La/gue0;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(La/qv10;La/j4d0;La/ngr;II)V
    .locals 11

    .line 1
    const v0, 0x7dcaa682

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, La/ngr;->g0(I)La/ngr;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    or-int/lit8 v1, p3, 0x6

    .line 12
    .line 13
    move v3, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p2, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int/2addr v3, p3

    .line 25
    :goto_1
    invoke-virtual {p2, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/16 v5, 0x20

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_2
    or-int/2addr v3, v4

    .line 38
    and-int/lit8 v4, v3, 0x13

    .line 39
    .line 40
    const/16 v6, 0x12

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v9, 0x1

    .line 44
    if-eq v4, v6, :cond_3

    .line 45
    .line 46
    move v4, v9

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move v4, v7

    .line 49
    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 50
    .line 51
    invoke-virtual {p2, v6, v4}, La/ngr;->V(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_a

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    sget-object v0, La/nv10;->b:La/nv10;

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move-object v0, p0

    .line 63
    :goto_4
    const-string v1, "ROLLING_CALENDAR_DATE_CELL_TEMPLATE"

    .line 64
    .line 65
    invoke-static {v0, v1}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    and-int/lit8 v3, v3, 0x70

    .line 70
    .line 71
    if-ne v3, v5, :cond_5

    .line 72
    .line 73
    move v3, v9

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move v3, v7

    .line 76
    :goto_5
    invoke-virtual {p2}, La/ngr;->Q()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-nez v3, :cond_6

    .line 81
    .line 82
    sget-object v3, La/occ;->a:La/h8b;

    .line 83
    .line 84
    if-ne v4, v3, :cond_7

    .line 85
    .line 86
    :cond_6
    new-instance v4, La/ckc0;

    .line 87
    .line 88
    const/16 v3, 0x9

    .line 89
    .line 90
    invoke-direct {v4, p1, v3}, La/ckc0;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    invoke-static {v1, v7, v4}, La/vte0;->a(La/qv10;ZLkotlin/jvm/functions/Function1;)La/qv10;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v1, La/h4d0;

    .line 103
    .line 104
    invoke-direct {v1, p1, v7}, La/h4d0;-><init>(La/j4d0;I)V

    .line 105
    .line 106
    .line 107
    const v4, -0x142597cf

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v1, p2}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-instance v1, La/h4d0;

    .line 115
    .line 116
    invoke-direct {v1, p1, v9}, La/h4d0;-><init>(La/j4d0;I)V

    .line 117
    .line 118
    .line 119
    const v5, -0x29a1c58e

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v1, p2}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-object v1, p1, La/j4d0;->c:Ljava/lang/String;

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    if-nez v1, :cond_8

    .line 130
    .line 131
    const v1, -0x7e458d7c

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v1}, La/ngr;->e0(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v7}, La/ngr;->r(Z)V

    .line 138
    .line 139
    .line 140
    move-object v1, v6

    .line 141
    goto :goto_6

    .line 142
    :cond_8
    const v9, -0x7e458d7b

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v9}, La/ngr;->e0(I)V

    .line 146
    .line 147
    .line 148
    new-instance v9, La/do30;

    .line 149
    .line 150
    const/16 v10, 0x13

    .line 151
    .line 152
    invoke-direct {v9, v10, p1, v1}, La/do30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const v1, -0x6b7f3db9

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v9, p2}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p2, v7}, La/ngr;->r(Z)V

    .line 163
    .line 164
    .line 165
    :goto_6
    iget-boolean v7, p1, La/j4d0;->d:Z

    .line 166
    .line 167
    if-eqz v7, :cond_9

    .line 168
    .line 169
    sget-object v6, La/qx3;->d:La/b9c;

    .line 170
    .line 171
    :cond_9
    move-object v7, v6

    .line 172
    const/16 v9, 0x1b0

    .line 173
    .line 174
    move-object v8, p2

    .line 175
    move-object v6, v1

    .line 176
    invoke-static/range {v3 .. v9}, La/b450;->d(La/qv10;La/b9c;La/b9c;La/emp;La/fmp;La/ngr;I)V

    .line 177
    .line 178
    .line 179
    move-object v1, v0

    .line 180
    goto :goto_7

    .line 181
    :cond_a
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 182
    .line 183
    .line 184
    move-object v1, p0

    .line 185
    :goto_7
    invoke-virtual {p2}, La/ngr;->u()La/w6b0;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-eqz v6, :cond_b

    .line 190
    .line 191
    new-instance v0, La/p190;

    .line 192
    .line 193
    const/4 v5, 0x4

    .line 194
    move-object v2, p1

    .line 195
    move v3, p3

    .line 196
    move v4, p4

    .line 197
    invoke-direct/range {v0 .. v5}, La/p190;-><init>(La/qv10;Ljava/lang/Object;III)V

    .line 198
    .line 199
    .line 200
    iput-object v0, v6, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    :cond_b
    return-void
.end method
