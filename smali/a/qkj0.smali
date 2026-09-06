.class public final La/qkj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La/qv10;

.field public final synthetic b:La/b0g0;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:La/mx7;

.field public final synthetic f:La/k620;

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:F

.field public final synthetic j:La/b9c;


# direct methods
.method public constructor <init>(La/qv10;La/b0g0;JFLa/mx7;La/k620;ZLkotlin/jvm/functions/Function0;FLa/b9c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/qkj0;->a:La/qv10;

    .line 5
    .line 6
    iput-object p2, p0, La/qkj0;->b:La/b0g0;

    .line 7
    .line 8
    iput-wide p3, p0, La/qkj0;->c:J

    .line 9
    .line 10
    iput p5, p0, La/qkj0;->d:F

    .line 11
    .line 12
    iput-object p6, p0, La/qkj0;->e:La/mx7;

    .line 13
    .line 14
    iput-object p7, p0, La/qkj0;->f:La/k620;

    .line 15
    .line 16
    iput-boolean p8, p0, La/qkj0;->g:Z

    .line 17
    .line 18
    iput-object p9, p0, La/qkj0;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput p10, p0, La/qkj0;->i:F

    .line 21
    .line 22
    iput-object p11, p0, La/qkj0;->j:La/b9c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    invoke-virtual {v1, v2, v3}, La/ngr;->V(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    sget-object v2, La/khv;->a:La/cju;

    .line 33
    .line 34
    sget-object v2, La/ut10;->b:La/ut10;

    .line 35
    .line 36
    iget-object v3, v0, La/qkj0;->a:La/qv10;

    .line 37
    .line 38
    invoke-interface {v3, v2}, La/qv10;->e(La/qv10;)La/qv10;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-wide v2, v0, La/qkj0;->c:J

    .line 43
    .line 44
    iget v4, v0, La/qkj0;->d:F

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v1}, La/rkj0;->d(JFLa/ngr;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    sget-object v2, La/udc;->h:La/gii0;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v3, v0, La/qkj0;->i:F

    .line 57
    .line 58
    check-cast v2, La/xsi;

    .line 59
    .line 60
    invoke-interface {v2, v3}, La/xsi;->y0(F)F

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    iget-object v8, v0, La/qkj0;->b:La/b0g0;

    .line 65
    .line 66
    iget-object v11, v0, La/qkj0;->e:La/mx7;

    .line 67
    .line 68
    invoke-static/range {v7 .. v12}, La/rkj0;->c(La/qv10;La/b0g0;JLa/mx7;F)La/qv10;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x7

    .line 74
    invoke-static {v2, v3}, La/t3d0;->a(FI)La/v3d0;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    iget-object v2, v0, La/qkj0;->h:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    const/16 v19, 0x18

    .line 81
    .line 82
    iget-object v14, v0, La/qkj0;->f:La/k620;

    .line 83
    .line 84
    iget-boolean v3, v0, La/qkj0;->g:Z

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    move-object/from16 v18, v2

    .line 89
    .line 90
    move/from16 v16, v3

    .line 91
    .line 92
    invoke-static/range {v13 .. v19}, La/zdm0;->w(La/qv10;La/k620;La/h2v;ZLa/c4d0;Lkotlin/jvm/functions/Function0;I)La/qv10;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, La/xwa;

    .line 97
    .line 98
    const/4 v4, 0x4

    .line 99
    invoke-direct {v3, v4}, La/xwa;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v4, La/f1b;

    .line 103
    .line 104
    invoke-direct {v4, v3}, La/f1b;-><init>(La/xwa;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v4}, La/qv10;->e(La/qv10;)La/qv10;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v3, La/gmy;->c:La/ue7;

    .line 112
    .line 113
    invoke-static {v3, v6}, La/d18;->d(La/i42;Z)La/p510;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v1}, La/znz;->I(La/ngr;)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {v1}, La/ngr;->m()La/ab60;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v1, v2}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v8, La/gcc;->L:La/fcc;

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v8, La/fcc;->b:La/sdc;

    .line 135
    .line 136
    invoke-virtual {v1}, La/ngr;->i0()V

    .line 137
    .line 138
    .line 139
    iget-boolean v9, v1, La/ngr;->S:Z

    .line 140
    .line 141
    if-eqz v9, :cond_1

    .line 142
    .line 143
    invoke-virtual {v1, v8}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    invoke-virtual {v1}, La/ngr;->r0()V

    .line 148
    .line 149
    .line 150
    :goto_1
    sget-object v8, La/fcc;->f:La/u53;

    .line 151
    .line 152
    invoke-static {v1, v3, v8}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v3, La/fcc;->e:La/u53;

    .line 156
    .line 157
    invoke-static {v1, v7, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object v3, La/fcc;->g:La/u53;

    .line 161
    .line 162
    iget-boolean v7, v1, La/ngr;->S:Z

    .line 163
    .line 164
    if-nez v7, :cond_2

    .line 165
    .line 166
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-nez v7, :cond_3

    .line 179
    .line 180
    :cond_2
    invoke-static {v4, v1, v4, v3}, La/n22;->r(ILa/ngr;ILa/u53;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    sget-object v3, La/fcc;->d:La/u53;

    .line 184
    .line 185
    invoke-static {v1, v2, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v0, La/qkj0;->j:La/b9c;

    .line 189
    .line 190
    invoke-static {v5, v0, v1, v6}, La/r8m;->v(ILa/b9c;La/ngr;Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 195
    .line 196
    .line 197
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object v0
.end method
