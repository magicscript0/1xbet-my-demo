.class public final La/dtk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/gtk;


# instance fields
.field public final a:La/i3m0;

.field public final b:La/mvb;

.field public final c:F

.field public final d:La/i3m0;

.field public final e:La/mvb;

.field public final f:La/mvb;

.field public final g:F

.field public final h:F

.field public final i:La/mvb;

.field public final j:F

.field public final k:F

.field public final l:F


# direct methods
.method public constructor <init>()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v7, La/ivo0;->b:La/owo;

    .line 4
    .line 5
    sget-wide v4, La/k6j;->D:J

    .line 6
    .line 7
    sget-wide v13, La/k6j;->Q:J

    .line 8
    .line 9
    new-instance v1, La/i3m0;

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    const v15, 0xfdff9d

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    invoke-direct/range {v1 .. v15}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 23
    .line 24
    .line 25
    sget-object v2, La/mvb;->y:La/mvb;

    .line 26
    .line 27
    move-object v3, v1

    .line 28
    new-instance v1, La/i3m0;

    .line 29
    .line 30
    move-object v8, v2

    .line 31
    move-object v6, v3

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    move-object v9, v6

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v11, v8

    .line 37
    move-object v10, v9

    .line 38
    const-wide/16 v8, 0x0

    .line 39
    .line 40
    move-object/from16 v16, v10

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    move-object/from16 v17, v11

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    move-object/from16 v18, v16

    .line 47
    .line 48
    move-object/from16 v19, v17

    .line 49
    .line 50
    invoke-direct/range {v1 .. v15}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 51
    .line 52
    .line 53
    sget-object v2, La/mvb;->r:La/mvb;

    .line 54
    .line 55
    sget-object v3, La/mvb;->a:La/mvb;

    .line 56
    .line 57
    sget-object v4, La/mvb;->F2:La/mvb;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    move-object/from16 v6, v18

    .line 63
    .line 64
    iput-object v6, v0, La/dtk;->a:La/i3m0;

    .line 65
    .line 66
    move-object/from16 v8, v19

    .line 67
    .line 68
    iput-object v8, v0, La/dtk;->b:La/mvb;

    .line 69
    .line 70
    const/high16 v5, 0x41600000    # 14.0f

    .line 71
    .line 72
    iput v5, v0, La/dtk;->c:F

    .line 73
    .line 74
    iput-object v1, v0, La/dtk;->d:La/i3m0;

    .line 75
    .line 76
    iput-object v2, v0, La/dtk;->e:La/mvb;

    .line 77
    .line 78
    iput-object v3, v0, La/dtk;->f:La/mvb;

    .line 79
    .line 80
    const/high16 v1, 0x41a00000    # 20.0f

    .line 81
    .line 82
    iput v1, v0, La/dtk;->g:F

    .line 83
    .line 84
    iput v1, v0, La/dtk;->h:F

    .line 85
    .line 86
    iput-object v4, v0, La/dtk;->i:La/mvb;

    .line 87
    .line 88
    iput v1, v0, La/dtk;->j:F

    .line 89
    .line 90
    const/high16 v1, 0x41000000    # 8.0f

    .line 91
    .line 92
    iput v1, v0, La/dtk;->k:F

    .line 93
    .line 94
    const/high16 v1, 0x40800000    # 4.0f

    .line 95
    .line 96
    iput v1, v0, La/dtk;->l:F

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()La/i3m0;
    .locals 0

    .line 1
    iget-object p0, p0, La/dtk;->a:La/i3m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c()F
    .locals 0

    .line 1
    iget p0, p0, La/dtk;->k:F

    .line 2
    .line 3
    return p0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget p0, p0, La/dtk;->g:F

    .line 2
    .line 3
    return p0
.end method

.method public final e()F
    .locals 0

    .line 1
    iget p0, p0, La/dtk;->l:F

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, La/dtk;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/dtk;

    .line 12
    .line 13
    iget-object v0, p0, La/dtk;->a:La/i3m0;

    .line 14
    .line 15
    iget-object v1, p1, La/dtk;->a:La/i3m0;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, La/dtk;->b:La/mvb;

    .line 26
    .line 27
    iget-object v1, p1, La/dtk;->b:La/mvb;

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget v0, p0, La/dtk;->c:F

    .line 34
    .line 35
    iget v1, p1, La/dtk;->c:F

    .line 36
    .line 37
    invoke-static {v0, v1}, La/vvj;->b(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, La/dtk;->d:La/i3m0;

    .line 45
    .line 46
    iget-object v1, p1, La/dtk;->d:La/i3m0;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, La/dtk;->e:La/mvb;

    .line 56
    .line 57
    iget-object v1, p1, La/dtk;->e:La/mvb;

    .line 58
    .line 59
    if-eq v0, v1, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object v0, p0, La/dtk;->f:La/mvb;

    .line 63
    .line 64
    iget-object v1, p1, La/dtk;->f:La/mvb;

    .line 65
    .line 66
    if-eq v0, v1, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget v0, p0, La/dtk;->g:F

    .line 70
    .line 71
    iget v1, p1, La/dtk;->g:F

    .line 72
    .line 73
    invoke-static {v0, v1}, La/vvj;->b(FF)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_8
    iget v0, p0, La/dtk;->h:F

    .line 81
    .line 82
    iget v1, p1, La/dtk;->h:F

    .line 83
    .line 84
    invoke-static {v0, v1}, La/vvj;->b(FF)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_9

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_9
    iget-object v0, p0, La/dtk;->i:La/mvb;

    .line 92
    .line 93
    iget-object v1, p1, La/dtk;->i:La/mvb;

    .line 94
    .line 95
    if-eq v0, v1, :cond_a

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_a
    const/4 v0, 0x0

    .line 99
    invoke-static {v0, v0}, La/vvj;->b(FF)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_b

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_b
    iget v0, p0, La/dtk;->j:F

    .line 107
    .line 108
    iget v1, p1, La/dtk;->j:F

    .line 109
    .line 110
    invoke-static {v0, v1}, La/vvj;->b(FF)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_c

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_c
    iget v0, p0, La/dtk;->k:F

    .line 118
    .line 119
    iget v1, p1, La/dtk;->k:F

    .line 120
    .line 121
    invoke-static {v0, v1}, La/vvj;->b(FF)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_d

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_d
    iget p0, p0, La/dtk;->l:F

    .line 129
    .line 130
    iget p1, p1, La/dtk;->l:F

    .line 131
    .line 132
    invoke-static {p0, p1}, La/vvj;->b(FF)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_e

    .line 137
    .line 138
    :goto_0
    const/4 p0, 0x0

    .line 139
    return p0

    .line 140
    :cond_e
    :goto_1
    const/4 p0, 0x1

    .line 141
    return p0
.end method

.method public final f()La/mvb;
    .locals 0

    .line 1
    iget-object p0, p0, La/dtk;->b:La/mvb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()F
    .locals 0

    .line 1
    iget p0, p0, La/dtk;->j:F

    .line 2
    .line 3
    return p0
.end method

.method public final h()La/mvb;
    .locals 0

    .line 1
    iget-object p0, p0, La/dtk;->i:La/mvb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/dtk;->a:La/i3m0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/i3m0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, La/dtk;->b:La/mvb;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/mpn0;->b(La/mvb;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, La/dtk;->c:F

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lb;->a(IFI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/dtk;->d:La/i3m0;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La/ey90;->d(La/i3m0;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/dtk;->e:La/mvb;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La/mpn0;->b(La/mvb;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/dtk;->f:La/mvb;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, La/mpn0;->b(La/mvb;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, La/dtk;->g:F

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Lb;->a(IFI)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, La/dtk;->h:F

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Lb;->a(IFI)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, La/dtk;->i:La/mvb;

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, La/mpn0;->b(La/mvb;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v0, v2, v1}, Lb;->a(IFI)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v2, p0, La/dtk;->j:F

    .line 64
    .line 65
    invoke-static {v0, v2, v1}, Lb;->a(IFI)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v2, p0, La/dtk;->k:F

    .line 70
    .line 71
    invoke-static {v0, v2, v1}, Lb;->a(IFI)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget p0, p0, La/dtk;->l:F

    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    add-int/2addr p0, v0

    .line 82
    return p0
.end method

.method public final i()F
    .locals 0

    .line 1
    iget p0, p0, La/dtk;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final j()La/i3m0;
    .locals 0

    .line 1
    iget-object p0, p0, La/dtk;->d:La/i3m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()La/mvb;
    .locals 0

    .line 1
    iget-object p0, p0, La/dtk;->f:La/mvb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()F
    .locals 0

    .line 1
    iget p0, p0, La/dtk;->h:F

    .line 2
    .line 3
    return p0
.end method

.method public final m()La/mvb;
    .locals 0

    .line 1
    iget-object p0, p0, La/dtk;->e:La/mvb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, La/dtk;->c:F

    .line 2
    .line 3
    invoke-static {v0}, La/vvj;->c(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, La/dtk;->g:F

    .line 8
    .line 9
    invoke-static {v1}, La/vvj;->c(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, La/dtk;->h:F

    .line 14
    .line 15
    invoke-static {v2}, La/vvj;->c(F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v3}, La/vvj;->c(F)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget v4, p0, La/dtk;->j:F

    .line 25
    .line 26
    invoke-static {v4}, La/vvj;->c(F)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget v5, p0, La/dtk;->k:F

    .line 31
    .line 32
    invoke-static {v5}, La/vvj;->c(F)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget v6, p0, La/dtk;->l:F

    .line 37
    .line 38
    invoke-static {v6}, La/vvj;->c(F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v7, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v8, "MarketV1(headerTextStyle="

    .line 45
    .line 46
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v8, p0, La/dtk;->a:La/i3m0;

    .line 50
    .line 51
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v8, ", headerTextColorKey="

    .line 55
    .line 56
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v8, p0, La/dtk;->b:La/mvb;

    .line 60
    .line 61
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v8, ", popularIconSize="

    .line 65
    .line 66
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", additionalLabelTextStyle="

    .line 73
    .line 74
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, La/dtk;->d:La/i3m0;

    .line 78
    .line 79
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", additionalLabelTextColorKey="

    .line 83
    .line 84
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, La/dtk;->e:La/mvb;

    .line 88
    .line 89
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", accordionBtnColorKey="

    .line 93
    .line 94
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, La/dtk;->f:La/mvb;

    .line 98
    .line 99
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", accordionContainerWidth="

    .line 103
    .line 104
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", accordionContainerHeight="

    .line 108
    .line 109
    const-string v8, ", accordionBackgroundColorKey="

    .line 110
    .line 111
    invoke-static {v7, v1, v0, v2, v8}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, La/dtk;->i:La/mvb;

    .line 115
    .line 116
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p0, ", headerBottomPadding="

    .line 120
    .line 121
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p0, ", headerHeight="

    .line 128
    .line 129
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p0, ", accordionStartPadding="

    .line 133
    .line 134
    const-string v0, ", accordionEndPadding="

    .line 135
    .line 136
    invoke-static {v7, v4, p0, v5, v0}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string p0, ")"

    .line 140
    .line 141
    invoke-static {v7, v6, p0}, La/gtg0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method
