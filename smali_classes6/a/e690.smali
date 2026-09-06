.class public final synthetic La/e690;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:La/k690;

.field public final synthetic b:F

.field public final synthetic c:La/n5x;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:F

.field public final synthetic f:La/nwk;


# direct methods
.method public synthetic constructor <init>(La/k690;FLa/n5x;Lkotlin/jvm/functions/Function1;FLa/nwk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/e690;->a:La/k690;

    iput p2, p0, La/e690;->b:F

    iput-object p3, p0, La/e690;->c:La/n5x;

    iput-object p4, p0, La/e690;->d:Lkotlin/jvm/functions/Function1;

    iput p5, p0, La/e690;->e:F

    iput-object p6, p0, La/e690;->f:La/nwk;

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, La/n18;

    .line 3
    .line 4
    move-object/from16 v10, p2

    .line 5
    .line 6
    check-cast v10, La/ngr;

    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v1, 0x11

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v13

    .line 30
    :goto_0
    and-int/2addr v1, v3

    .line 31
    invoke-virtual {v10, v1, v0}, La/ngr;->V(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    iget-object v5, p0, La/e690;->a:La/k690;

    .line 38
    .line 39
    iget-object v0, v5, La/k690;->c:La/g0v;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/high16 v1, 0x42000000    # 32.0f

    .line 46
    .line 47
    iget v6, p0, La/e690;->b:F

    .line 48
    .line 49
    iget-object v2, p0, La/e690;->c:La/n5x;

    .line 50
    .line 51
    iget-object v9, p0, La/e690;->d:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    sget-object v4, La/occ;->a:La/h8b;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const p0, 0x3adb3c37

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10, p0}, La/ngr;->e0(I)V

    .line 61
    .line 62
    .line 63
    sget-object p0, La/ekg0;->c:La/m8o;

    .line 64
    .line 65
    sget-object v0, La/k6j;->a:La/wvj;

    .line 66
    .line 67
    const/high16 v0, 0x41400000    # 12.0f

    .line 68
    .line 69
    add-float/2addr v6, v0

    .line 70
    new-instance v0, La/ik50;

    .line 71
    .line 72
    const/high16 v7, 0x41000000    # 8.0f

    .line 73
    .line 74
    invoke-direct {v0, v6, v7, v6, v1}, La/ik50;-><init>(FFFF)V

    .line 75
    .line 76
    .line 77
    new-instance v1, La/gw3;

    .line 78
    .line 79
    new-instance v6, La/mc4;

    .line 80
    .line 81
    const/16 v8, 0x11

    .line 82
    .line 83
    invoke-direct {v6, v8}, La/mc4;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v7, v3, v6}, La/gw3;-><init>(FZLa/hw3;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual {v10, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    or-int/2addr v6, v7

    .line 98
    invoke-virtual {v10}, La/ngr;->Q()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-nez v6, :cond_1

    .line 103
    .line 104
    if-ne v7, v4, :cond_2

    .line 105
    .line 106
    :cond_1
    new-instance v7, La/z590;

    .line 107
    .line 108
    invoke-direct {v7, v3, v5, v9}, La/z590;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    move-object v9, v7

    .line 115
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    const/4 v11, 0x6

    .line 118
    const/16 v12, 0x1e8

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    move-object v3, v0

    .line 125
    move-object v4, v1

    .line 126
    move-object v1, p0

    .line 127
    invoke-static/range {v1 .. v12}, La/fsg;->n(La/qv10;La/n5x;La/ek50;La/iw3;La/se7;La/wpo;ZLa/wi50;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v13}, La/ngr;->r(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    const v0, 0x3aeaf619

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v0}, La/ngr;->e0(I)V

    .line 138
    .line 139
    .line 140
    sget-object v0, La/ekg0;->c:La/m8o;

    .line 141
    .line 142
    sget-object v3, La/k6j;->a:La/wvj;

    .line 143
    .line 144
    const/4 v3, 0x7

    .line 145
    const/4 v7, 0x0

    .line 146
    invoke-static {v7, v7, v7, v1, v3}, La/u3s0;->B(FFFFI)La/ik50;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v10, v6}, La/ngr;->d(F)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v10, v5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    or-int/2addr v1, v7

    .line 159
    iget v7, p0, La/e690;->e:F

    .line 160
    .line 161
    invoke-virtual {v10, v7}, La/ngr;->d(F)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    or-int/2addr v1, v8

    .line 166
    iget-object v8, p0, La/e690;->f:La/nwk;

    .line 167
    .line 168
    invoke-virtual {v10, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    or-int/2addr p0, v1

    .line 173
    invoke-virtual {v10, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    or-int/2addr p0, v1

    .line 178
    invoke-virtual {v10}, La/ngr;->Q()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-nez p0, :cond_4

    .line 183
    .line 184
    if-ne v1, v4, :cond_5

    .line 185
    .line 186
    :cond_4
    new-instance v4, La/f690;

    .line 187
    .line 188
    invoke-direct/range {v4 .. v9}, La/f690;-><init>(La/k690;FFLa/nwk;Lkotlin/jvm/functions/Function1;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    move-object v1, v4

    .line 195
    :cond_5
    move-object v9, v1

    .line 196
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 197
    .line 198
    const/4 v11, 0x6

    .line 199
    const/16 v12, 0x1f8

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    const/4 v5, 0x0

    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v7, 0x0

    .line 205
    const/4 v8, 0x0

    .line 206
    move-object v1, v0

    .line 207
    invoke-static/range {v1 .. v12}, La/fsg;->n(La/qv10;La/n5x;La/ek50;La/iw3;La/se7;La/wpo;ZLa/wi50;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v13}, La/ngr;->r(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_6
    invoke-virtual {v10}, La/ngr;->Y()V

    .line 215
    .line 216
    .line 217
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object p0
.end method
