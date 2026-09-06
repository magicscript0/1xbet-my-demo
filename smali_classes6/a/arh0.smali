.class public final synthetic La/arh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:La/wgi0;

.field public final synthetic b:La/pik;

.field public final synthetic c:La/wgi0;

.field public final synthetic d:La/qrh0;

.field public final synthetic e:La/r8o;

.field public final synthetic f:La/wgi0;

.field public final synthetic g:La/wgi0;

.field public final synthetic h:La/kik;

.field public final synthetic i:La/wgi0;

.field public final synthetic j:La/wik;

.field public final synthetic k:La/wgi0;

.field public final synthetic l:La/qik;

.field public final synthetic m:La/wgi0;

.field public final synthetic n:La/fak;

.field public final synthetic o:La/wgi0;

.field public final synthetic p:La/gak;


# direct methods
.method public synthetic constructor <init>(La/wgi0;La/pik;La/wgi0;La/qrh0;La/r8o;La/wgi0;La/wgi0;La/kik;La/wgi0;La/wik;La/wgi0;La/qik;La/wgi0;La/fak;La/wgi0;La/gak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/arh0;->a:La/wgi0;

    iput-object p2, p0, La/arh0;->b:La/pik;

    iput-object p3, p0, La/arh0;->c:La/wgi0;

    iput-object p4, p0, La/arh0;->d:La/qrh0;

    iput-object p5, p0, La/arh0;->e:La/r8o;

    iput-object p6, p0, La/arh0;->f:La/wgi0;

    iput-object p7, p0, La/arh0;->g:La/wgi0;

    iput-object p8, p0, La/arh0;->h:La/kik;

    iput-object p9, p0, La/arh0;->i:La/wgi0;

    iput-object p10, p0, La/arh0;->j:La/wik;

    iput-object p11, p0, La/arh0;->k:La/wgi0;

    iput-object p12, p0, La/arh0;->l:La/qik;

    iput-object p13, p0, La/arh0;->m:La/wgi0;

    iput-object p14, p0, La/arh0;->n:La/fak;

    iput-object p15, p0, La/arh0;->o:La/wgi0;

    move-object/from16 p1, p16

    iput-object p1, p0, La/arh0;->p:La/gak;

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/n18;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, La/ngr;

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v6, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v3, v9

    .line 46
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 47
    .line 48
    invoke-virtual {v6, v4, v3}, La/ngr;->V(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    sget-object v3, La/k6j;->a:La/wvj;

    .line 55
    .line 56
    new-instance v10, La/gk00;

    .line 57
    .line 58
    const/16 v16, 0x10

    .line 59
    .line 60
    iget-object v11, v0, La/arh0;->c:La/wgi0;

    .line 61
    .line 62
    iget-object v12, v0, La/arh0;->d:La/qrh0;

    .line 63
    .line 64
    iget-object v13, v0, La/arh0;->e:La/r8o;

    .line 65
    .line 66
    iget-object v14, v0, La/arh0;->f:La/wgi0;

    .line 67
    .line 68
    iget-object v15, v0, La/arh0;->g:La/wgi0;

    .line 69
    .line 70
    invoke-direct/range {v10 .. v16}, La/gk00;-><init>(La/wgi0;La/yrh0;Ljava/lang/Object;La/wgi0;La/wgi0;I)V

    .line 71
    .line 72
    .line 73
    const v3, -0x5035f2db

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v10, v6}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    and-int/lit8 v10, v2, 0xe

    .line 81
    .line 82
    or-int/lit16 v7, v10, 0x6000

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/high16 v2, 0x40c00000    # 6.0f

    .line 86
    .line 87
    const/high16 v3, 0x40c00000    # 6.0f

    .line 88
    .line 89
    const/high16 v4, 0x40800000    # 4.0f

    .line 90
    .line 91
    invoke-static/range {v1 .. v8}, La/asg;->z(La/n18;FFFLa/b9c;La/ngr;II)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, La/arh0;->a:La/wgi0;

    .line 95
    .line 96
    invoke-interface {v2}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    const v2, -0x301b6e5b

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v2}, La/ngr;->e0(I)V

    .line 112
    .line 113
    .line 114
    const/high16 v2, -0x3f800000    # -4.0f

    .line 115
    .line 116
    const/high16 v3, -0x40000000    # -2.0f

    .line 117
    .line 118
    sget-object v4, La/nv10;->b:La/nv10;

    .line 119
    .line 120
    invoke-static {v4, v3, v2}, La/vv40;->N(La/qv10;FF)La/qv10;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v3, v0, La/arh0;->b:La/pik;

    .line 125
    .line 126
    invoke-static {v2, v3, v6, v9, v9}, La/rig;->o(La/qv10;La/cjk;La/ngr;II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v9}, La/ngr;->r(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    const v2, -0x30187450

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v2}, La/ngr;->e0(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v9}, La/ngr;->r(Z)V

    .line 140
    .line 141
    .line 142
    :goto_2
    new-instance v17, La/qc4;

    .line 143
    .line 144
    const/16 v28, 0x1

    .line 145
    .line 146
    iget-object v2, v0, La/arh0;->h:La/kik;

    .line 147
    .line 148
    iget-object v3, v0, La/arh0;->i:La/wgi0;

    .line 149
    .line 150
    iget-object v4, v0, La/arh0;->j:La/wik;

    .line 151
    .line 152
    iget-object v5, v0, La/arh0;->k:La/wgi0;

    .line 153
    .line 154
    iget-object v7, v0, La/arh0;->l:La/qik;

    .line 155
    .line 156
    iget-object v8, v0, La/arh0;->m:La/wgi0;

    .line 157
    .line 158
    iget-object v9, v0, La/arh0;->n:La/fak;

    .line 159
    .line 160
    iget-object v11, v0, La/arh0;->o:La/wgi0;

    .line 161
    .line 162
    iget-object v0, v0, La/arh0;->p:La/gak;

    .line 163
    .line 164
    move-object/from16 v27, v0

    .line 165
    .line 166
    move-object/from16 v19, v2

    .line 167
    .line 168
    move-object/from16 v20, v3

    .line 169
    .line 170
    move-object/from16 v21, v4

    .line 171
    .line 172
    move-object/from16 v22, v5

    .line 173
    .line 174
    move-object/from16 v23, v7

    .line 175
    .line 176
    move-object/from16 v24, v8

    .line 177
    .line 178
    move-object/from16 v25, v9

    .line 179
    .line 180
    move-object/from16 v26, v11

    .line 181
    .line 182
    move-object/from16 v18, v14

    .line 183
    .line 184
    invoke-direct/range {v17 .. v28}, La/qc4;-><init>(La/wgi0;La/oik;La/wgi0;La/bjk;La/wgi0;La/vik;La/wgi0;La/fak;La/wgi0;La/gak;I)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v0, v17

    .line 188
    .line 189
    const v2, -0x8565790

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v0, v6}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    or-int/lit8 v2, v10, 0x30

    .line 197
    .line 198
    invoke-static {v1, v0, v6, v2}, La/gg50;->e(La/n18;La/b9c;La/ngr;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_4
    invoke-virtual {v6}, La/ngr;->Y()V

    .line 203
    .line 204
    .line 205
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object v0
.end method
