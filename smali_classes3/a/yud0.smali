.class public final La/yud0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:La/sq6;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Lorg/xplatform/ui_core/resources/UiText;

.field public final l:La/qjc;

.field public final m:Z

.field public final n:Z

.field public final o:Z


# direct methods
.method public constructor <init>(ZZZLa/sq6;ZZZZZLjava/lang/String;Lorg/xplatform/ui_core/resources/UiText;La/qjc;ZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, La/yud0;->a:Z

    .line 8
    .line 9
    iput-boolean p2, p0, La/yud0;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, La/yud0;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, La/yud0;->d:La/sq6;

    .line 14
    .line 15
    iput-boolean p5, p0, La/yud0;->e:Z

    .line 16
    .line 17
    iput-boolean p6, p0, La/yud0;->f:Z

    .line 18
    .line 19
    iput-boolean p7, p0, La/yud0;->g:Z

    .line 20
    .line 21
    iput-boolean p8, p0, La/yud0;->h:Z

    .line 22
    .line 23
    iput-boolean p9, p0, La/yud0;->i:Z

    .line 24
    .line 25
    iput-object p10, p0, La/yud0;->j:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p11, p0, La/yud0;->k:Lorg/xplatform/ui_core/resources/UiText;

    .line 28
    .line 29
    iput-object p12, p0, La/yud0;->l:La/qjc;

    .line 30
    .line 31
    iput-boolean p13, p0, La/yud0;->m:Z

    .line 32
    .line 33
    iput-boolean p14, p0, La/yud0;->n:Z

    .line 34
    .line 35
    iput-boolean p15, p0, La/yud0;->o:Z

    .line 36
    .line 37
    return-void
.end method

.method public static a(La/yud0;ZZZLa/sq6;ZZZZZLorg/xplatform/ui_core/resources/UiText$ByRes;La/qjc;ZZI)La/yud0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean v2, v0, La/yud0;->a:Z

    .line 10
    .line 11
    move v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-boolean v2, v0, La/yud0;->b:Z

    .line 20
    .line 21
    move v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v5, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, v0, La/yud0;->c:Z

    .line 30
    .line 31
    move v6, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move/from16 v6, p3

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v2, v0, La/yud0;->d:La/sq6;

    .line 40
    .line 41
    move-object v7, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object/from16 v7, p4

    .line 44
    .line 45
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-boolean v2, v0, La/yud0;->e:Z

    .line 50
    .line 51
    move v8, v2

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move/from16 v8, p5

    .line 54
    .line 55
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget-boolean v2, v0, La/yud0;->f:Z

    .line 60
    .line 61
    move v9, v2

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move/from16 v9, p6

    .line 64
    .line 65
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    iget-boolean v2, v0, La/yud0;->g:Z

    .line 70
    .line 71
    move v10, v2

    .line 72
    goto :goto_6

    .line 73
    :cond_6
    move/from16 v10, p7

    .line 74
    .line 75
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 76
    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    iget-boolean v2, v0, La/yud0;->h:Z

    .line 80
    .line 81
    move v11, v2

    .line 82
    goto :goto_7

    .line 83
    :cond_7
    move/from16 v11, p8

    .line 84
    .line 85
    :goto_7
    and-int/lit16 v2, v1, 0x100

    .line 86
    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    iget-boolean v2, v0, La/yud0;->i:Z

    .line 90
    .line 91
    move v12, v2

    .line 92
    goto :goto_8

    .line 93
    :cond_8
    move/from16 v12, p9

    .line 94
    .line 95
    :goto_8
    iget-object v13, v0, La/yud0;->j:Ljava/lang/String;

    .line 96
    .line 97
    and-int/lit16 v2, v1, 0x400

    .line 98
    .line 99
    if-eqz v2, :cond_9

    .line 100
    .line 101
    iget-object v2, v0, La/yud0;->k:Lorg/xplatform/ui_core/resources/UiText;

    .line 102
    .line 103
    move-object v14, v2

    .line 104
    goto :goto_9

    .line 105
    :cond_9
    move-object/from16 v14, p10

    .line 106
    .line 107
    :goto_9
    and-int/lit16 v2, v1, 0x800

    .line 108
    .line 109
    if-eqz v2, :cond_a

    .line 110
    .line 111
    iget-object v2, v0, La/yud0;->l:La/qjc;

    .line 112
    .line 113
    move-object v15, v2

    .line 114
    goto :goto_a

    .line 115
    :cond_a
    move-object/from16 v15, p11

    .line 116
    .line 117
    :goto_a
    and-int/lit16 v2, v1, 0x1000

    .line 118
    .line 119
    if-eqz v2, :cond_b

    .line 120
    .line 121
    iget-boolean v2, v0, La/yud0;->m:Z

    .line 122
    .line 123
    move/from16 v16, v2

    .line 124
    .line 125
    goto :goto_b

    .line 126
    :cond_b
    move/from16 v16, p12

    .line 127
    .line 128
    :goto_b
    iget-boolean v2, v0, La/yud0;->n:Z

    .line 129
    .line 130
    and-int/lit16 v1, v1, 0x4000

    .line 131
    .line 132
    if-eqz v1, :cond_c

    .line 133
    .line 134
    iget-boolean v1, v0, La/yud0;->o:Z

    .line 135
    .line 136
    move/from16 v18, v1

    .line 137
    .line 138
    goto :goto_c

    .line 139
    :cond_c
    move/from16 v18, p13

    .line 140
    .line 141
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v3, La/yud0;

    .line 148
    .line 149
    move/from16 v17, v2

    .line 150
    .line 151
    invoke-direct/range {v3 .. v18}, La/yud0;-><init>(ZZZLa/sq6;ZZZZZLjava/lang/String;Lorg/xplatform/ui_core/resources/UiText;La/qjc;ZZZ)V

    .line 152
    .line 153
    .line 154
    return-object v3
.end method


# virtual methods
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
    instance-of v0, p1, La/yud0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/yud0;

    .line 12
    .line 13
    iget-boolean v0, p0, La/yud0;->a:Z

    .line 14
    .line 15
    iget-boolean v1, p1, La/yud0;->a:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-boolean v0, p0, La/yud0;->b:Z

    .line 22
    .line 23
    iget-boolean v1, p1, La/yud0;->b:Z

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_3
    iget-boolean v0, p0, La/yud0;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, La/yud0;->c:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_4
    iget-object v0, p0, La/yud0;->d:La/sq6;

    .line 38
    .line 39
    iget-object v1, p1, La/yud0;->d:La/sq6;

    .line 40
    .line 41
    if-eq v0, v1, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    iget-boolean v0, p0, La/yud0;->e:Z

    .line 45
    .line 46
    iget-boolean v1, p1, La/yud0;->e:Z

    .line 47
    .line 48
    if-eq v0, v1, :cond_6

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_6
    iget-boolean v0, p0, La/yud0;->f:Z

    .line 52
    .line 53
    iget-boolean v1, p1, La/yud0;->f:Z

    .line 54
    .line 55
    if-eq v0, v1, :cond_7

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_7
    iget-boolean v0, p0, La/yud0;->g:Z

    .line 59
    .line 60
    iget-boolean v1, p1, La/yud0;->g:Z

    .line 61
    .line 62
    if-eq v0, v1, :cond_8

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_8
    iget-boolean v0, p0, La/yud0;->h:Z

    .line 66
    .line 67
    iget-boolean v1, p1, La/yud0;->h:Z

    .line 68
    .line 69
    if-eq v0, v1, :cond_9

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_9
    iget-boolean v0, p0, La/yud0;->i:Z

    .line 73
    .line 74
    iget-boolean v1, p1, La/yud0;->i:Z

    .line 75
    .line 76
    if-eq v0, v1, :cond_a

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_a
    iget-object v0, p0, La/yud0;->j:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p1, La/yud0;->j:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_b

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_b
    iget-object v0, p0, La/yud0;->k:Lorg/xplatform/ui_core/resources/UiText;

    .line 91
    .line 92
    iget-object v1, p1, La/yud0;->k:Lorg/xplatform/ui_core/resources/UiText;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_c

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_c
    iget-object v0, p0, La/yud0;->l:La/qjc;

    .line 102
    .line 103
    iget-object v1, p1, La/yud0;->l:La/qjc;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_d

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_d
    iget-boolean v0, p0, La/yud0;->m:Z

    .line 113
    .line 114
    iget-boolean v1, p1, La/yud0;->m:Z

    .line 115
    .line 116
    if-eq v0, v1, :cond_e

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_e
    iget-boolean v0, p0, La/yud0;->n:Z

    .line 120
    .line 121
    iget-boolean v1, p1, La/yud0;->n:Z

    .line 122
    .line 123
    if-eq v0, v1, :cond_f

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_f
    iget-boolean p0, p0, La/yud0;->o:Z

    .line 127
    .line 128
    iget-boolean p1, p1, La/yud0;->o:Z

    .line 129
    .line 130
    if-eq p0, p1, :cond_10

    .line 131
    .line 132
    :goto_0
    const/4 p0, 0x0

    .line 133
    return p0

    .line 134
    :cond_10
    :goto_1
    const/4 p0, 0x1

    .line 135
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, La/yud0;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, La/yud0;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, La/yud0;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/yud0;->d:La/sq6;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-boolean v0, p0, La/yud0;->e:Z

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, La/gtg0;->e(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, La/yud0;->f:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v2, p0, La/yud0;->g:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, La/yud0;->h:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean v2, p0, La/yud0;->i:Z

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, La/yud0;->j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, La/yud0;->k:Lorg/xplatform/ui_core/resources/UiText;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v2, v0

    .line 73
    mul-int/2addr v2, v1

    .line 74
    iget-object v0, p0, La/yud0;->l:La/qjc;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, v2

    .line 81
    mul-int/2addr v0, v1

    .line 82
    iget-boolean v2, p0, La/yud0;->m:Z

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-boolean v2, p0, La/yud0;->n:Z

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-boolean p0, p0, La/yud0;->o:Z

    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    add-int/2addr p0, v0

    .line 101
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", refreshing="

    .line 2
    .line 3
    const-string v1, ", enabledToolbarClicks="

    .line 4
    .line 5
    const-string v2, "ScreenUiState(loading="

    .line 6
    .line 7
    iget-boolean v3, p0, La/yud0;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, La/yud0;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, La/mm7;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, La/yud0;->c:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", currentType="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, La/yud0;->d:La/sq6;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", showFullSale="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", compact="

    .line 36
    .line 37
    const-string v2, ", typeArrowVisibility="

    .line 38
    .line 39
    iget-boolean v3, p0, La/yud0;->e:Z

    .line 40
    .line 41
    iget-boolean v4, p0, La/yud0;->f:Z

    .line 42
    .line 43
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", configureNeedAuth="

    .line 47
    .line 48
    const-string v2, ", filterAppearance="

    .line 49
    .line 50
    iget-boolean v3, p0, La/yud0;->g:Z

    .line 51
    .line 52
    iget-boolean v4, p0, La/yud0;->h:Z

    .line 53
    .line 54
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 55
    .line 56
    .line 57
    const-string v1, ", totoName="

    .line 58
    .line 59
    const-string v2, ", dateFilterName="

    .line 60
    .line 61
    iget-object v3, p0, La/yud0;->j:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean v4, p0, La/yud0;->i:Z

    .line 64
    .line 65
    invoke-static {v1, v3, v2, v0, v4}, La/jr0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, La/yud0;->k:Lorg/xplatform/ui_core/resources/UiText;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", config="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, La/yud0;->l:La/qjc;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isConnected="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", hasCustomFilter="

    .line 89
    .line 90
    const-string v2, ", enableRefresh="

    .line 91
    .line 92
    iget-boolean v3, p0, La/yud0;->m:Z

    .line 93
    .line 94
    iget-boolean v4, p0, La/yud0;->n:Z

    .line 95
    .line 96
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 97
    .line 98
    .line 99
    const-string v1, ")"

    .line 100
    .line 101
    iget-boolean p0, p0, La/yud0;->o:Z

    .line 102
    .line 103
    invoke-static {v0, p0, v1}, La/n22;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method
