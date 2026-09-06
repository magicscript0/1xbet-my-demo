.class public final La/pqm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:La/f470;

.field public final d:D

.field public final e:D

.field public final f:Ljava/lang/Double;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:La/xqm;


# direct methods
.method public constructor <init>(IZLa/f470;DDLjava/lang/Double;Ljava/lang/String;ZIILa/xqm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/pqm;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, La/pqm;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, La/pqm;->c:La/f470;

    .line 9
    .line 10
    iput-wide p4, p0, La/pqm;->d:D

    .line 11
    .line 12
    iput-wide p6, p0, La/pqm;->e:D

    .line 13
    .line 14
    iput-object p8, p0, La/pqm;->f:Ljava/lang/Double;

    .line 15
    .line 16
    iput-object p9, p0, La/pqm;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p10, p0, La/pqm;->h:Z

    .line 19
    .line 20
    iput p11, p0, La/pqm;->i:I

    .line 21
    .line 22
    iput p12, p0, La/pqm;->j:I

    .line 23
    .line 24
    iput-object p13, p0, La/pqm;->k:La/xqm;

    .line 25
    .line 26
    return-void
.end method

.method public static a(La/pqm;DLjava/lang/Double;Ljava/lang/String;)La/pqm;
    .locals 14

    .line 1
    iget v1, p0, La/pqm;->a:I

    .line 2
    .line 3
    iget-boolean v2, p0, La/pqm;->b:Z

    .line 4
    .line 5
    iget-object v3, p0, La/pqm;->c:La/f470;

    .line 6
    .line 7
    iget-wide v4, p0, La/pqm;->d:D

    .line 8
    .line 9
    iget-boolean v10, p0, La/pqm;->h:Z

    .line 10
    .line 11
    iget v11, p0, La/pqm;->i:I

    .line 12
    .line 13
    iget v12, p0, La/pqm;->j:I

    .line 14
    .line 15
    iget-object v13, p0, La/pqm;->k:La/xqm;

    .line 16
    .line 17
    new-instance v0, La/pqm;

    .line 18
    .line 19
    move-wide v6, p1

    .line 20
    move-object/from16 v8, p3

    .line 21
    .line 22
    move-object/from16 v9, p4

    .line 23
    .line 24
    invoke-direct/range {v0 .. v13}, La/pqm;-><init>(IZLa/f470;DDLjava/lang/Double;Ljava/lang/String;ZIILa/xqm;)V

    .line 25
    .line 26
    .line 27
    return-object v0
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
    instance-of v0, p1, La/pqm;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/pqm;

    .line 12
    .line 13
    iget v0, p0, La/pqm;->a:I

    .line 14
    .line 15
    iget v1, p1, La/pqm;->a:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-boolean v0, p0, La/pqm;->b:Z

    .line 21
    .line 22
    iget-boolean v1, p1, La/pqm;->b:Z

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-object v0, p0, La/pqm;->c:La/f470;

    .line 28
    .line 29
    iget-object v1, p1, La/pqm;->c:La/f470;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, La/f470;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-wide v0, p0, La/pqm;->d:D

    .line 39
    .line 40
    iget-wide v2, p1, La/pqm;->d:D

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    iget-wide v0, p0, La/pqm;->e:D

    .line 50
    .line 51
    iget-wide v2, p1, La/pqm;->e:D

    .line 52
    .line 53
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iget-object v0, p0, La/pqm;->f:Ljava/lang/Double;

    .line 61
    .line 62
    iget-object v1, p1, La/pqm;->f:Ljava/lang/Double;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    iget-object v0, p0, La/pqm;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p1, La/pqm;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_8
    iget-boolean v0, p0, La/pqm;->h:Z

    .line 83
    .line 84
    iget-boolean v1, p1, La/pqm;->h:Z

    .line 85
    .line 86
    if-eq v0, v1, :cond_9

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_9
    iget v0, p0, La/pqm;->i:I

    .line 90
    .line 91
    iget v1, p1, La/pqm;->i:I

    .line 92
    .line 93
    if-eq v0, v1, :cond_a

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_a
    iget v0, p0, La/pqm;->j:I

    .line 97
    .line 98
    iget v1, p1, La/pqm;->j:I

    .line 99
    .line 100
    if-eq v0, v1, :cond_b

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_b
    iget-object p0, p0, La/pqm;->k:La/xqm;

    .line 104
    .line 105
    iget-object p1, p1, La/pqm;->k:La/xqm;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, La/xqm;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_c

    .line 112
    .line 113
    :goto_0
    const/4 p0, 0x0

    .line 114
    return p0

    .line 115
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 116
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, La/pqm;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-boolean v2, p0, La/pqm;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/pqm;->c:La/f470;

    .line 17
    .line 18
    invoke-virtual {v2}, La/f470;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-wide v3, p0, La/pqm;->d:D

    .line 25
    .line 26
    invoke-static {v3, v4, v2, v1}, La/mpn0;->a(DII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, La/pqm;->e:D

    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, La/pqm;->f:Ljava/lang/Double;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_0
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object v2, p0, La/pqm;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean v2, p0, La/pqm;->h:Z

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v2, p0, La/pqm;->i:I

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v2, p0, La/pqm;->j:I

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object p0, p0, La/pqm;->k:La/xqm;

    .line 73
    .line 74
    invoke-virtual {p0}, La/xqm;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    add-int/2addr p0, v0

    .line 79
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", blocked="

    .line 2
    .line 3
    const-string v1, ", player="

    .line 4
    .line 5
    iget v2, p0, La/pqm;->a:I

    .line 6
    .line 7
    const-string v3, "EventModel(type="

    .line 8
    .line 9
    iget-boolean v4, p0, La/pqm;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, La/mm7;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, La/pqm;->c:La/f470;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", parameter="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, La/pqm;->d:D

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", cf="

    .line 31
    .line 32
    const-string v2, ", previousCf="

    .line 33
    .line 34
    iget-wide v3, p0, La/pqm;->e:D

    .line 35
    .line 36
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", cfView="

    .line 40
    .line 41
    const-string v2, ", isCenter="

    .line 42
    .line 43
    iget-object v3, p0, La/pqm;->f:Ljava/lang/Double;

    .line 44
    .line 45
    iget-object v4, p0, La/pqm;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, La/ey90;->x(Ljava/lang/StringBuilder;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", group="

    .line 51
    .line 52
    const-string v2, ", smallGroup="

    .line 53
    .line 54
    iget v3, p0, La/pqm;->i:I

    .line 55
    .line 56
    iget-boolean v4, p0, La/pqm;->h:Z

    .line 57
    .line 58
    invoke-static {v3, v1, v2, v0, v4}, La/vdd;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, La/pqm;->j:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", eventParams="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, La/pqm;->k:La/xqm;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, ")"

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
