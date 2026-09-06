.class public final La/tak0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La/awd0;

.field public final synthetic b:F

.field public final synthetic c:La/b9c;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:La/b9c;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(La/awd0;FLa/b9c;Lkotlin/jvm/functions/Function2;La/b9c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/tak0;->a:La/awd0;

    .line 5
    .line 6
    iput p2, p0, La/tak0;->b:F

    .line 7
    .line 8
    iput-object p3, p0, La/tak0;->c:La/b9c;

    .line 9
    .line 10
    iput-object p4, p0, La/tak0;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, La/tak0;->e:La/b9c;

    .line 13
    .line 14
    iput p6, p0, La/tak0;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/ngr;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v4

    .line 26
    invoke-virtual {v1, v2, v3}, La/ngr;->V(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_6

    .line 31
    .line 32
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, La/occ;->a:La/h8b;

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    sget-object v2, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 41
    .line 42
    invoke-static {v2, v1}, La/zev;->Y(Lkotlin/coroutines/g;La/ngr;)La/ked;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    check-cast v2, La/ked;

    .line 50
    .line 51
    sget-object v4, La/f120;->a:La/f120;

    .line 52
    .line 53
    invoke-static {v4, v1}, La/oag;->R(La/f120;La/ngr;)La/a5i0;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v7, v0, La/tak0;->a:La/awd0;

    .line 58
    .line 59
    invoke-virtual {v1, v7}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-virtual {v1, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    or-int/2addr v8, v9

    .line 68
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    if-nez v8, :cond_2

    .line 73
    .line 74
    if-ne v9, v3, :cond_3

    .line 75
    .line 76
    :cond_2
    new-instance v9, La/hxd0;

    .line 77
    .line 78
    invoke-direct {v9, v7, v2, v4}, La/hxd0;-><init>(La/awd0;La/ked;La/a5i0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v9}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    move-object v14, v9

    .line 85
    check-cast v14, La/hxd0;

    .line 86
    .line 87
    sget-object v2, La/nv10;->b:La/nv10;

    .line 88
    .line 89
    const/high16 v4, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {v2, v4}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v4, La/gmy;->f:La/ue7;

    .line 96
    .line 97
    invoke-static {v2, v4, v6}, La/ekg0;->x(La/qv10;La/ue7;I)La/qv10;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/16 v4, 0xe

    .line 102
    .line 103
    invoke-static {v2, v7, v5, v4}, La/pb;->c0(La/qv10;La/awd0;ZI)La/qv10;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v4, La/j2e0;

    .line 108
    .line 109
    const/16 v6, 0x11

    .line 110
    .line 111
    invoke-direct {v4, v6}, La/j2e0;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v5, v4}, La/vte0;->a(La/qv10;ZLkotlin/jvm/functions/Function1;)La/qv10;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, La/c29;->R(La/qv10;)La/qv10;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget v4, v0, La/tak0;->b:F

    .line 123
    .line 124
    invoke-virtual {v1, v4}, La/ngr;->d(F)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iget-object v12, v0, La/tak0;->c:La/b9c;

    .line 129
    .line 130
    invoke-virtual {v1, v12}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    or-int/2addr v4, v6

    .line 135
    iget-object v6, v0, La/tak0;->d:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-virtual {v1, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    or-int/2addr v4, v6

    .line 142
    iget-object v6, v0, La/tak0;->e:La/b9c;

    .line 143
    .line 144
    invoke-virtual {v1, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    or-int/2addr v4, v7

    .line 149
    invoke-virtual {v1, v14}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    or-int/2addr v4, v7

    .line 154
    iget v7, v0, La/tak0;->f:I

    .line 155
    .line 156
    invoke-virtual {v1, v7}, La/ngr;->e(I)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    or-int/2addr v4, v7

    .line 161
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-nez v4, :cond_4

    .line 166
    .line 167
    if-ne v7, v3, :cond_5

    .line 168
    .line 169
    :cond_4
    new-instance v10, La/ntb;

    .line 170
    .line 171
    iget v11, v0, La/tak0;->b:F

    .line 172
    .line 173
    iget-object v13, v0, La/tak0;->d:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    iget v15, v0, La/tak0;->f:I

    .line 176
    .line 177
    move-object/from16 v16, v6

    .line 178
    .line 179
    invoke-direct/range {v10 .. v16}, La/ntb;-><init>(FLa/b9c;Lkotlin/jvm/functions/Function2;La/hxd0;ILa/b9c;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v10}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object v7, v10

    .line 186
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    invoke-static {v2, v7, v1, v5, v5}, La/b8j0;->a(La/qv10;Lkotlin/jvm/functions/Function2;La/ngr;II)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 193
    .line 194
    .line 195
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object v0
.end method
