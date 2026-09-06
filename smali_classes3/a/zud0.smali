.class public final La/zud0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/mid0;

.field public final b:La/xst;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:La/m9d;

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(La/mid0;La/xst;IIIZZZZZLjava/lang/String;La/m9d;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/zud0;->a:La/mid0;

    .line 8
    .line 9
    iput-object p2, p0, La/zud0;->b:La/xst;

    .line 10
    .line 11
    iput p3, p0, La/zud0;->c:I

    .line 12
    .line 13
    iput p4, p0, La/zud0;->d:I

    .line 14
    .line 15
    iput p5, p0, La/zud0;->e:I

    .line 16
    .line 17
    iput-boolean p6, p0, La/zud0;->f:Z

    .line 18
    .line 19
    iput-boolean p7, p0, La/zud0;->g:Z

    .line 20
    .line 21
    iput-boolean p8, p0, La/zud0;->h:Z

    .line 22
    .line 23
    iput-boolean p9, p0, La/zud0;->i:Z

    .line 24
    .line 25
    iput-boolean p10, p0, La/zud0;->j:Z

    .line 26
    .line 27
    iput-object p11, p0, La/zud0;->k:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p12, p0, La/zud0;->l:La/m9d;

    .line 30
    .line 31
    iput p13, p0, La/zud0;->m:I

    .line 32
    .line 33
    return-void
.end method

.method public static a(La/zud0;La/mid0;IIIZZZZZLjava/lang/String;La/m9d;II)La/zud0;
    .locals 14

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, La/zud0;->a:La/mid0;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    iget-object v2, p0, La/zud0;->b:La/xst;

    .line 11
    .line 12
    and-int/lit8 p1, v0, 0x4

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget p1, p0, La/zud0;->c:I

    .line 17
    .line 18
    move v3, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move/from16 v3, p2

    .line 21
    .line 22
    :goto_0
    and-int/lit8 p1, v0, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget p1, p0, La/zud0;->d:I

    .line 27
    .line 28
    move v4, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move/from16 v4, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 p1, v0, 0x10

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget p1, p0, La/zud0;->e:I

    .line 37
    .line 38
    move v5, p1

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move/from16 v5, p4

    .line 41
    .line 42
    :goto_2
    and-int/lit8 p1, v0, 0x20

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-boolean p1, p0, La/zud0;->f:Z

    .line 47
    .line 48
    move v6, p1

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move/from16 v6, p5

    .line 51
    .line 52
    :goto_3
    and-int/lit8 p1, v0, 0x40

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    iget-boolean p1, p0, La/zud0;->g:Z

    .line 57
    .line 58
    move v7, p1

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    move/from16 v7, p6

    .line 61
    .line 62
    :goto_4
    and-int/lit16 p1, v0, 0x80

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    iget-boolean p1, p0, La/zud0;->h:Z

    .line 67
    .line 68
    move v8, p1

    .line 69
    goto :goto_5

    .line 70
    :cond_6
    move/from16 v8, p7

    .line 71
    .line 72
    :goto_5
    and-int/lit16 p1, v0, 0x100

    .line 73
    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    iget-boolean p1, p0, La/zud0;->i:Z

    .line 77
    .line 78
    move v9, p1

    .line 79
    goto :goto_6

    .line 80
    :cond_7
    move/from16 v9, p8

    .line 81
    .line 82
    :goto_6
    and-int/lit16 p1, v0, 0x200

    .line 83
    .line 84
    if-eqz p1, :cond_8

    .line 85
    .line 86
    iget-boolean p1, p0, La/zud0;->j:Z

    .line 87
    .line 88
    move v10, p1

    .line 89
    goto :goto_7

    .line 90
    :cond_8
    move/from16 v10, p9

    .line 91
    .line 92
    :goto_7
    and-int/lit16 p1, v0, 0x400

    .line 93
    .line 94
    if-eqz p1, :cond_9

    .line 95
    .line 96
    iget-object p1, p0, La/zud0;->k:Ljava/lang/String;

    .line 97
    .line 98
    move-object v11, p1

    .line 99
    goto :goto_8

    .line 100
    :cond_9
    move-object/from16 v11, p10

    .line 101
    .line 102
    :goto_8
    and-int/lit16 p1, v0, 0x800

    .line 103
    .line 104
    if-eqz p1, :cond_a

    .line 105
    .line 106
    iget-object p1, p0, La/zud0;->l:La/m9d;

    .line 107
    .line 108
    move-object v12, p1

    .line 109
    goto :goto_9

    .line 110
    :cond_a
    move-object/from16 v12, p11

    .line 111
    .line 112
    :goto_9
    and-int/lit16 p1, v0, 0x1000

    .line 113
    .line 114
    if-eqz p1, :cond_b

    .line 115
    .line 116
    iget p1, p0, La/zud0;->m:I

    .line 117
    .line 118
    move v13, p1

    .line 119
    goto :goto_a

    .line 120
    :cond_b
    move/from16 v13, p12

    .line 121
    .line 122
    :goto_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v0, La/zud0;

    .line 129
    .line 130
    invoke-direct/range {v0 .. v13}, La/zud0;-><init>(La/mid0;La/xst;IIIZZZZZLjava/lang/String;La/m9d;I)V

    .line 131
    .line 132
    .line 133
    return-object v0
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
    instance-of v0, p1, La/zud0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/zud0;

    .line 12
    .line 13
    iget-object v0, p0, La/zud0;->a:La/mid0;

    .line 14
    .line 15
    iget-object v1, p1, La/zud0;->a:La/mid0;

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
    iget-object v0, p0, La/zud0;->b:La/xst;

    .line 26
    .line 27
    iget-object v1, p1, La/zud0;->b:La/xst;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, La/xst;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget v0, p0, La/zud0;->c:I

    .line 37
    .line 38
    iget v1, p1, La/zud0;->c:I

    .line 39
    .line 40
    if-eq v0, v1, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget v0, p0, La/zud0;->d:I

    .line 44
    .line 45
    iget v1, p1, La/zud0;->d:I

    .line 46
    .line 47
    if-eq v0, v1, :cond_5

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    iget v0, p0, La/zud0;->e:I

    .line 51
    .line 52
    iget v1, p1, La/zud0;->e:I

    .line 53
    .line 54
    if-eq v0, v1, :cond_6

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    iget-boolean v0, p0, La/zud0;->f:Z

    .line 58
    .line 59
    iget-boolean v1, p1, La/zud0;->f:Z

    .line 60
    .line 61
    if-eq v0, v1, :cond_7

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_7
    iget-boolean v0, p0, La/zud0;->g:Z

    .line 65
    .line 66
    iget-boolean v1, p1, La/zud0;->g:Z

    .line 67
    .line 68
    if-eq v0, v1, :cond_8

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_8
    iget-boolean v0, p0, La/zud0;->h:Z

    .line 72
    .line 73
    iget-boolean v1, p1, La/zud0;->h:Z

    .line 74
    .line 75
    if-eq v0, v1, :cond_9

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_9
    iget-boolean v0, p0, La/zud0;->i:Z

    .line 79
    .line 80
    iget-boolean v1, p1, La/zud0;->i:Z

    .line 81
    .line 82
    if-eq v0, v1, :cond_a

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_a
    iget-boolean v0, p0, La/zud0;->j:Z

    .line 86
    .line 87
    iget-boolean v1, p1, La/zud0;->j:Z

    .line 88
    .line 89
    if-eq v0, v1, :cond_b

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_b
    iget-object v0, p0, La/zud0;->k:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, p1, La/zud0;->k:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_c

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_c
    iget-object v0, p0, La/zud0;->l:La/m9d;

    .line 104
    .line 105
    iget-object v1, p1, La/zud0;->l:La/m9d;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_d

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_d
    iget p0, p0, La/zud0;->m:I

    .line 115
    .line 116
    iget p1, p1, La/zud0;->m:I

    .line 117
    .line 118
    if-eq p0, p1, :cond_e

    .line 119
    .line 120
    :goto_0
    const/4 p0, 0x0

    .line 121
    return p0

    .line 122
    :cond_e
    :goto_1
    const/4 p0, 0x1

    .line 123
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/zud0;->a:La/mid0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/mid0;->hashCode()I

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
    iget-object v2, p0, La/zud0;->b:La/xst;

    .line 11
    .line 12
    invoke-virtual {v2}, La/xst;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, La/zud0;->c:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, La/r8m;->b(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, La/zud0;->d:I

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, La/zud0;->e:I

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, La/zud0;->f:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v2, p0, La/zud0;->g:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, La/zud0;->h:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean v2, p0, La/zud0;->i:Z

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean v2, p0, La/zud0;->j:Z

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, La/zud0;->k:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, La/zud0;->l:La/m9d;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v2, v0

    .line 79
    mul-int/2addr v2, v1

    .line 80
    iget p0, p0, La/zud0;->m:I

    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    add-int/2addr p0, v2

    .line 87
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ScreenUiState(saleData="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/zud0;->a:La/mid0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", headerData="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/zud0;->b:La/xst;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", betProgress="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", paymentProgress="

    .line 29
    .line 30
    const-string v2, ", autoSaleProgress="

    .line 31
    .line 32
    iget v3, p0, La/zud0;->c:I

    .line 33
    .line 34
    iget v4, p0, La/zud0;->d:I

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", showOnlyFullSale="

    .line 40
    .line 41
    const-string v2, ", showOnlyFullSaleWithAutoSale="

    .line 42
    .line 43
    iget v3, p0, La/zud0;->e:I

    .line 44
    .line 45
    iget-boolean v4, p0, La/zud0;->f:Z

    .line 46
    .line 47
    invoke-static {v3, v1, v2, v0, v4}, La/jr0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", showPartialSale="

    .line 51
    .line 52
    const-string v2, ", showAutoSale="

    .line 53
    .line 54
    iget-boolean v3, p0, La/zud0;->g:Z

    .line 55
    .line 56
    iget-boolean v4, p0, La/zud0;->h:Z

    .line 57
    .line 58
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 59
    .line 60
    .line 61
    const-string v1, ", saleButtonVisible="

    .line 62
    .line 63
    const-string v2, ", betCurrentValue="

    .line 64
    .line 65
    iget-boolean v3, p0, La/zud0;->i:Z

    .line 66
    .line 67
    iget-boolean v4, p0, La/zud0;->j:Z

    .line 68
    .line 69
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, La/zud0;->k:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", contentUiState="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, La/zud0;->l:La/m9d;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", progress="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ")"

    .line 93
    .line 94
    iget p0, p0, La/zud0;->m:I

    .line 95
    .line 96
    invoke-static {p0, v1, v0}, La/p39;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
