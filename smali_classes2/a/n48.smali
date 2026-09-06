.class public final La/n48;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/l48;

.field public final b:La/k48;

.field public final c:La/m48;

.field public final d:Z

.field public final e:La/fi5;

.field public final f:La/zf;

.field public final g:La/ev0;

.field public final h:Z

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:J

.field public final m:Z


# direct methods
.method public constructor <init>(La/l48;La/k48;La/m48;ZLa/fi5;La/zf;La/ev0;ZILjava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/n48;->a:La/l48;

    .line 11
    .line 12
    iput-object p2, p0, La/n48;->b:La/k48;

    .line 13
    .line 14
    iput-object p3, p0, La/n48;->c:La/m48;

    .line 15
    .line 16
    iput-boolean p4, p0, La/n48;->d:Z

    .line 17
    .line 18
    iput-object p5, p0, La/n48;->e:La/fi5;

    .line 19
    .line 20
    iput-object p6, p0, La/n48;->f:La/zf;

    .line 21
    .line 22
    iput-object p7, p0, La/n48;->g:La/ev0;

    .line 23
    .line 24
    iput-boolean p8, p0, La/n48;->h:Z

    .line 25
    .line 26
    iput p9, p0, La/n48;->i:I

    .line 27
    .line 28
    iput-object p10, p0, La/n48;->j:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p11, p0, La/n48;->k:Ljava/lang/String;

    .line 31
    .line 32
    iput-wide p12, p0, La/n48;->l:J

    .line 33
    .line 34
    iput-boolean p14, p0, La/n48;->m:Z

    .line 35
    .line 36
    return-void
.end method

.method public static a(La/n48;La/l48;La/k48;La/m48;ZLa/fi5;I)La/n48;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p6, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, La/n48;->a:La/l48;

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v3, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, p6, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, La/n48;->b:La/k48;

    .line 18
    .line 19
    move-object v4, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v4, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, p6, 0x4

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, v0, La/n48;->c:La/m48;

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object/from16 v5, p3

    .line 32
    .line 33
    :goto_2
    and-int/lit8 v1, p6, 0x8

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-boolean v1, v0, La/n48;->d:Z

    .line 38
    .line 39
    move v6, v1

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move/from16 v6, p4

    .line 42
    .line 43
    :goto_3
    and-int/lit8 v1, p6, 0x10

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object v1, v0, La/n48;->e:La/fi5;

    .line 48
    .line 49
    move-object v7, v1

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move-object/from16 v7, p5

    .line 52
    .line 53
    :goto_4
    iget-object v8, v0, La/n48;->f:La/zf;

    .line 54
    .line 55
    iget-object v9, v0, La/n48;->g:La/ev0;

    .line 56
    .line 57
    iget-boolean v10, v0, La/n48;->h:Z

    .line 58
    .line 59
    iget v11, v0, La/n48;->i:I

    .line 60
    .line 61
    iget-object v12, v0, La/n48;->j:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v13, v0, La/n48;->k:Ljava/lang/String;

    .line 64
    .line 65
    iget-wide v14, v0, La/n48;->l:J

    .line 66
    .line 67
    iget-boolean v1, v0, La/n48;->m:Z

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v2, La/n48;

    .line 82
    .line 83
    move/from16 v16, v1

    .line 84
    .line 85
    invoke-direct/range {v2 .. v16}, La/n48;-><init>(La/l48;La/k48;La/m48;ZLa/fi5;La/zf;La/ev0;ZILjava/lang/String;Ljava/lang/String;JZ)V

    .line 86
    .line 87
    .line 88
    return-object v2
.end method

.method public static b(La/n48;ZJI)La/n48;
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, La/n48;->b:La/k48;

    .line 6
    .line 7
    iget-boolean p1, p1, La/k48;->a:Z

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, La/n48;->b:La/k48;

    .line 10
    .line 11
    iget-object v1, v0, La/k48;->b:Ljava/util/List;

    .line 12
    .line 13
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    iget-wide p2, v0, La/k48;->c:J

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v4, La/k48;

    .line 26
    .line 27
    invoke-direct {v4, p2, p3, v1, p1}, La/k48;-><init>(JLjava/util/List;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v8, 0x1ffd

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v2, p0

    .line 37
    invoke-static/range {v2 .. v8}, La/n48;->a(La/n48;La/l48;La/k48;La/m48;ZLa/fi5;I)La/n48;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static c(La/n48;Z)La/n48;
    .locals 14

    .line 1
    iget-object v0, p0, La/n48;->c:La/m48;

    .line 2
    .line 3
    iget-object v3, v0, La/m48;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, v0, La/m48;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, v0, La/m48;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, v0, La/m48;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, La/m48;

    .line 27
    .line 28
    move v2, p1

    .line 29
    invoke-direct/range {v1 .. v6}, La/m48;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/16 v13, 0x1ffb

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    move-object v7, p0

    .line 39
    move-object v10, v1

    .line 40
    invoke-static/range {v7 .. v13}, La/n48;->a(La/n48;La/l48;La/k48;La/m48;ZLa/fi5;I)La/n48;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, La/n48;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/n48;

    .line 12
    .line 13
    iget-object v0, p0, La/n48;->a:La/l48;

    .line 14
    .line 15
    iget-object v1, p1, La/n48;->a:La/l48;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, La/l48;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/n48;->b:La/k48;

    .line 26
    .line 27
    iget-object v1, p1, La/n48;->b:La/k48;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, La/k48;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, La/n48;->c:La/m48;

    .line 38
    .line 39
    iget-object v1, p1, La/n48;->c:La/m48;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, La/m48;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-boolean v0, p0, La/n48;->d:Z

    .line 49
    .line 50
    iget-boolean v1, p1, La/n48;->d:Z

    .line 51
    .line 52
    if-eq v0, v1, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, La/n48;->e:La/fi5;

    .line 56
    .line 57
    iget-object v1, p1, La/n48;->e:La/fi5;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, La/n48;->f:La/zf;

    .line 67
    .line 68
    iget-object v1, p1, La/n48;->f:La/zf;

    .line 69
    .line 70
    if-eq v0, v1, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget-object v0, p0, La/n48;->g:La/ev0;

    .line 74
    .line 75
    iget-object v1, p1, La/n48;->g:La/ev0;

    .line 76
    .line 77
    if-eq v0, v1, :cond_8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_8
    iget-boolean v0, p0, La/n48;->h:Z

    .line 81
    .line 82
    iget-boolean v1, p1, La/n48;->h:Z

    .line 83
    .line 84
    if-eq v0, v1, :cond_9

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_9
    iget v0, p0, La/n48;->i:I

    .line 88
    .line 89
    iget v1, p1, La/n48;->i:I

    .line 90
    .line 91
    if-eq v0, v1, :cond_a

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_a
    iget-object v0, p0, La/n48;->j:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, p1, La/n48;->j:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_b

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_b
    iget-object v0, p0, La/n48;->k:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, p1, La/n48;->k:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_c

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_c
    iget-wide v0, p0, La/n48;->l:J

    .line 117
    .line 118
    iget-wide v2, p1, La/n48;->l:J

    .line 119
    .line 120
    cmp-long v0, v0, v2

    .line 121
    .line 122
    if-eqz v0, :cond_d

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_d
    iget-boolean p0, p0, La/n48;->m:Z

    .line 126
    .line 127
    iget-boolean p1, p1, La/n48;->m:Z

    .line 128
    .line 129
    if-eq p0, p1, :cond_e

    .line 130
    .line 131
    :goto_0
    const/4 p0, 0x0

    .line 132
    return p0

    .line 133
    :cond_e
    :goto_1
    const/4 p0, 0x1

    .line 134
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/n48;->a:La/l48;

    .line 2
    .line 3
    invoke-virtual {v0}, La/l48;->hashCode()I

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
    iget-object v2, p0, La/n48;->b:La/k48;

    .line 11
    .line 12
    invoke-virtual {v2}, La/k48;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, La/n48;->c:La/m48;

    .line 19
    .line 20
    invoke-virtual {v0}, La/m48;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, La/n48;->d:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, La/n48;->e:La/fi5;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2}, La/fi5;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_0
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v2, p0, La/n48;->f:La/zf;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    mul-int/2addr v2, v1

    .line 52
    iget-object v0, p0, La/n48;->g:La/ev0;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-boolean v2, p0, La/n48;->h:Z

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v2, p0, La/n48;->i:I

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, La/n48;->j:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, La/n48;->k:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-wide v2, p0, La/n48;->l:J

    .line 85
    .line 86
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-boolean p0, p0, La/n48;->m:Z

    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    add-int/2addr p0, v0

    .line 97
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BrandGamesState(contentState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/n48;->a:La/l48;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", chipsState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/n48;->b:La/k48;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", navigationBarState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La/n48;->c:La/m48;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isLoggedIn="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, La/n48;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", balance="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, La/n48;->e:La/fi5;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", accountSelectionStyle="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, La/n48;->f:La/zf;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", aggregatorGameCardCollectionStyleType="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, La/n48;->g:La/ev0;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isVirtual="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, La/n48;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", lottieTypeId="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", bannerImageUrl="

    .line 89
    .line 90
    const-string v2, ", screenStyle="

    .line 91
    .line 92
    iget v3, p0, La/n48;->i:I

    .line 93
    .line 94
    iget-object v4, p0, La/n48;->j:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v3, v1, v4, v2}, La/ue30;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v1, ", brandId="

    .line 100
    .line 101
    iget-wide v2, p0, La/n48;->l:J

    .line 102
    .line 103
    iget-object v4, p0, La/n48;->k:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v2, v3, v4, v1, v0}, Lb;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 106
    .line 107
    .line 108
    const-string v1, ", hasDescription="

    .line 109
    .line 110
    const-string v2, ")"

    .line 111
    .line 112
    iget-boolean p0, p0, La/n48;->m:Z

    .line 113
    .line 114
    invoke-static {v0, v1, p0, v2}, Lb;->e(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method
