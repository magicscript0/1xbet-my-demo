.class public final synthetic La/ua2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:La/sub;

.field public final synthetic b:La/wgi0;

.field public final synthetic c:La/xa2;

.field public final synthetic d:La/wgi0;

.field public final synthetic e:La/wgi0;

.field public final synthetic f:La/wgi0;

.field public final synthetic g:La/wgi0;

.field public final synthetic h:La/wgi0;

.field public final synthetic i:La/wgi0;

.field public final synthetic j:La/wgi0;

.field public final synthetic k:F


# direct methods
.method public synthetic constructor <init>(La/sub;La/wgi0;La/xa2;La/wgi0;La/wgi0;La/wgi0;La/wgi0;La/wgi0;La/wgi0;La/wgi0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ua2;->a:La/sub;

    iput-object p2, p0, La/ua2;->b:La/wgi0;

    iput-object p3, p0, La/ua2;->c:La/xa2;

    iput-object p4, p0, La/ua2;->d:La/wgi0;

    iput-object p5, p0, La/ua2;->e:La/wgi0;

    iput-object p6, p0, La/ua2;->f:La/wgi0;

    iput-object p7, p0, La/ua2;->g:La/wgi0;

    iput-object p8, p0, La/ua2;->h:La/wgi0;

    iput-object p9, p0, La/ua2;->i:La/wgi0;

    iput-object p10, p0, La/ua2;->j:La/wgi0;

    iput p11, p0, La/ua2;->k:F

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/qv10;

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, La/ngr;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, La/xa2;->B1:La/l4g0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v11, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v3

    .line 38
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 39
    .line 40
    const/16 v4, 0x12

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    move v3, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    :goto_1
    and-int/2addr v2, v5

    .line 49
    invoke-virtual {v11, v2, v3}, La/ngr;->V(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const/high16 v2, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v1, v2}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v1, La/k6j;->a:La/wvj;

    .line 62
    .line 63
    new-instance v3, La/y3x;

    .line 64
    .line 65
    const/4 v8, 0x4

    .line 66
    iget-object v4, v0, La/ua2;->b:La/wgi0;

    .line 67
    .line 68
    iget-object v15, v0, La/ua2;->a:La/sub;

    .line 69
    .line 70
    iget-object v6, v0, La/ua2;->c:La/xa2;

    .line 71
    .line 72
    iget-object v7, v0, La/ua2;->d:La/wgi0;

    .line 73
    .line 74
    move-object v5, v15

    .line 75
    invoke-direct/range {v3 .. v8}, La/y3x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v16, v6

    .line 79
    .line 80
    const v1, -0x71707074

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v3, v11}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    new-instance v1, La/qo2;

    .line 88
    .line 89
    const/16 v3, 0x14

    .line 90
    .line 91
    iget-object v4, v0, La/ua2;->e:La/wgi0;

    .line 92
    .line 93
    invoke-direct {v1, v3, v4, v15}, La/qo2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const v3, -0x27ff9b95

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v1, v11}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    new-instance v12, La/r98;

    .line 104
    .line 105
    const/16 v19, 0x2

    .line 106
    .line 107
    iget-object v13, v0, La/ua2;->f:La/wgi0;

    .line 108
    .line 109
    iget-object v14, v0, La/ua2;->g:La/wgi0;

    .line 110
    .line 111
    move-object v3, v15

    .line 112
    iget-object v15, v0, La/ua2;->h:La/wgi0;

    .line 113
    .line 114
    iget-object v1, v0, La/ua2;->i:La/wgi0;

    .line 115
    .line 116
    move-object/from16 v18, v1

    .line 117
    .line 118
    move-object/from16 v17, v16

    .line 119
    .line 120
    move-object/from16 v16, v3

    .line 121
    .line 122
    invoke-direct/range {v12 .. v19}, La/r98;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/wgi0;I)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v15, v16

    .line 126
    .line 127
    move-object/from16 v16, v17

    .line 128
    .line 129
    const v1, 0x2171394a

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v12, v11}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    new-instance v12, La/k67;

    .line 137
    .line 138
    const/16 v17, 0x1

    .line 139
    .line 140
    iget-object v13, v0, La/ua2;->j:La/wgi0;

    .line 141
    .line 142
    iget v14, v0, La/ua2;->k:F

    .line 143
    .line 144
    invoke-direct/range {v12 .. v17}, La/k67;-><init>(Ljava/lang/Object;FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    const v0, -0x5df9b773

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v12, v11}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    const/high16 v12, 0x6d80000

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    const/high16 v6, 0x41c00000    # 24.0f

    .line 159
    .line 160
    move-object v3, v15

    .line 161
    invoke-static/range {v2 .. v12}, La/aoz;->k(La/qv10;La/sub;La/d93;La/wpo;FLa/b9c;La/emp;La/emp;La/emp;La/ngr;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    invoke-virtual {v11}, La/ngr;->Y()V

    .line 166
    .line 167
    .line 168
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object v0
.end method
