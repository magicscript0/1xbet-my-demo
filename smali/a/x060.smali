.class public final La/x060;
.super La/jop0;
.source "SourceFile"


# instance fields
.field public b:La/pd8;

.field public c:F

.field public d:Ljava/util/List;

.field public e:F

.field public f:F

.field public g:La/pd8;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:La/f1j0;

.field public final r:La/e33;

.field public s:La/e33;

.field public t:La/e33;

.field public final u:La/o0x;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, La/x060;->c:F

    .line 7
    .line 8
    sget-object v1, La/twp0;->a:La/l6m;

    .line 9
    .line 10
    iput-object v1, p0, La/x060;->d:Ljava/util/List;

    .line 11
    .line 12
    iput v0, p0, La/x060;->e:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, La/x060;->h:I

    .line 16
    .line 17
    iput v1, p0, La/x060;->i:I

    .line 18
    .line 19
    const/high16 v1, 0x40800000    # 4.0f

    .line 20
    .line 21
    iput v1, p0, La/x060;->j:F

    .line 22
    .line 23
    iput v0, p0, La/x060;->l:F

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, La/x060;->n:Z

    .line 27
    .line 28
    iput-boolean v0, p0, La/x060;->o:Z

    .line 29
    .line 30
    invoke-static {}, La/h33;->a()La/e33;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, La/x060;->r:La/e33;

    .line 35
    .line 36
    iput-object v0, p0, La/x060;->s:La/e33;

    .line 37
    .line 38
    sget-object v0, La/k7x;->b:La/k7x;

    .line 39
    .line 40
    sget-object v1, La/sdc;->t:La/sdc;

    .line 41
    .line 42
    invoke-static {v0, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, La/x060;->u:La/o0x;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(La/e0k;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, La/x060;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, La/x060;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, v0, La/x060;->r:La/e33;

    .line 10
    .line 11
    invoke-static {v1, v2}, La/v750;->S(Ljava/util/List;La/e33;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, La/x060;->e()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v1, v0, La/x060;->p:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, La/x060;->e()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, La/x060;->n:Z

    .line 27
    .line 28
    iput-boolean v1, v0, La/x060;->p:Z

    .line 29
    .line 30
    iget-object v4, v0, La/x060;->b:La/pd8;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v3, v0, La/x060;->s:La/e33;

    .line 35
    .line 36
    iget v5, v0, La/x060;->c:F

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v7, 0x38

    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    invoke-static/range {v2 .. v7}, La/e0k;->L0(La/e0k;La/e33;La/pd8;FLa/gsg;I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v10, v0, La/x060;->g:La/pd8;

    .line 47
    .line 48
    if-eqz v10, :cond_5

    .line 49
    .line 50
    iget-object v2, v0, La/x060;->q:La/f1j0;

    .line 51
    .line 52
    iget-boolean v3, v0, La/x060;->o:Z

    .line 53
    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v12, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    :goto_1
    new-instance v11, La/f1j0;

    .line 62
    .line 63
    iget v12, v0, La/x060;->f:F

    .line 64
    .line 65
    iget v13, v0, La/x060;->j:F

    .line 66
    .line 67
    iget v14, v0, La/x060;->h:I

    .line 68
    .line 69
    iget v15, v0, La/x060;->i:I

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x10

    .line 74
    .line 75
    invoke-direct/range {v11 .. v17}, La/f1j0;-><init>(FFIILa/f33;I)V

    .line 76
    .line 77
    .line 78
    iput-object v11, v0, La/x060;->q:La/f1j0;

    .line 79
    .line 80
    iput-boolean v1, v0, La/x060;->o:Z

    .line 81
    .line 82
    move-object v12, v11

    .line 83
    :goto_2
    iget-object v9, v0, La/x060;->s:La/e33;

    .line 84
    .line 85
    iget v11, v0, La/x060;->e:F

    .line 86
    .line 87
    const/16 v13, 0x30

    .line 88
    .line 89
    move-object/from16 v8, p1

    .line 90
    .line 91
    invoke-static/range {v8 .. v13}, La/e0k;->L0(La/e0k;La/e33;La/pd8;FLa/gsg;I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget v0, p0, La/x060;->k:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, La/x060;->r:La/e33;

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, La/x060;->l:F

    .line 13
    .line 14
    cmpg-float v0, v0, v3

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object v2, p0, La/x060;->s:La/e33;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, La/x060;->s:La/e33;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, La/h33;->a()La/e33;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, La/x060;->s:La/e33;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, La/x060;->s:La/e33;

    .line 38
    .line 39
    iget-object v0, v0, La/e33;->a:Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 46
    .line 47
    if-ne v0, v5, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v0, v4

    .line 52
    :goto_0
    iget-object v5, p0, La/x060;->s:La/e33;

    .line 53
    .line 54
    iget-object v5, v5, La/e33;->a:Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, La/x060;->s:La/e33;

    .line 60
    .line 61
    invoke-virtual {v5, v0}, La/e33;->j(I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v0, p0, La/x060;->u:La/o0x;

    .line 65
    .line 66
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, La/g33;

    .line 71
    .line 72
    iget-object v5, v5, La/g33;->a:Landroid/graphics/PathMeasure;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    iget-object v2, v2, La/e33;->a:Landroid/graphics/Path;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v2, 0x0

    .line 80
    :goto_2
    invoke-virtual {v5, v2, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, La/g33;

    .line 88
    .line 89
    iget-object v2, v2, La/g33;->a:Landroid/graphics/PathMeasure;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget v4, p0, La/x060;->k:F

    .line 96
    .line 97
    iget v5, p0, La/x060;->m:F

    .line 98
    .line 99
    add-float/2addr v4, v5

    .line 100
    rem-float/2addr v4, v3

    .line 101
    mul-float/2addr v4, v2

    .line 102
    iget v6, p0, La/x060;->l:F

    .line 103
    .line 104
    add-float/2addr v6, v5

    .line 105
    rem-float/2addr v6, v3

    .line 106
    mul-float/2addr v6, v2

    .line 107
    cmpl-float v3, v4, v6

    .line 108
    .line 109
    if-lez v3, :cond_5

    .line 110
    .line 111
    iget-object v3, p0, La/x060;->t:La/e33;

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-static {}, La/h33;->a()La/e33;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput-object v3, p0, La/x060;->t:La/e33;

    .line 121
    .line 122
    :goto_3
    invoke-virtual {v3}, La/e33;->i()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, La/g33;

    .line 130
    .line 131
    invoke-virtual {v5, v4, v2, v3}, La/g33;->a(FFLa/e33;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, La/x060;->s:La/e33;

    .line 135
    .line 136
    invoke-static {v2, v3}, La/e33;->a(La/e33;La/e33;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, La/e33;->i()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, La/g33;

    .line 147
    .line 148
    invoke-virtual {v0, v1, v6, v3}, La/g33;->a(FFLa/e33;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, La/x060;->s:La/e33;

    .line 152
    .line 153
    invoke-static {p0, v3}, La/e33;->a(La/e33;La/e33;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, La/g33;

    .line 162
    .line 163
    iget-object p0, p0, La/x060;->s:La/e33;

    .line 164
    .line 165
    invoke-virtual {v0, v4, v6, p0}, La/g33;->a(FFLa/e33;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/x060;->r:La/e33;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
