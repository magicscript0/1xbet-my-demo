.class public final La/pkf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:D

.field public final c:La/okf0;

.field public final d:La/okf0;

.field public final e:La/okf0;

.field public final f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(JDLa/okf0;La/okf0;La/okf0;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La/pkf0;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, La/pkf0;->b:D

    .line 7
    .line 8
    iput-object p5, p0, La/pkf0;->c:La/okf0;

    .line 9
    .line 10
    iput-object p6, p0, La/pkf0;->d:La/okf0;

    .line 11
    .line 12
    iput-object p7, p0, La/pkf0;->e:La/okf0;

    .line 13
    .line 14
    iput-boolean p8, p0, La/pkf0;->f:Z

    .line 15
    .line 16
    iput-object p9, p0, La/pkf0;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static a(La/pkf0;JDLa/okf0;La/okf0;La/okf0;ZLjava/lang/String;I)La/pkf0;
    .locals 10

    .line 1
    and-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, La/pkf0;->a:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p10, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide p3, p0, La/pkf0;->b:D

    .line 13
    .line 14
    :cond_1
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p10, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p5, p0, La/pkf0;->c:La/okf0;

    .line 20
    .line 21
    :cond_2
    move-object v5, p5

    .line 22
    and-int/lit8 p1, p10, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, La/pkf0;->d:La/okf0;

    .line 27
    .line 28
    move-object v6, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    move-object/from16 v6, p6

    .line 31
    .line 32
    :goto_0
    and-int/lit8 p1, p10, 0x10

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-object p1, p0, La/pkf0;->e:La/okf0;

    .line 37
    .line 38
    move-object v7, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    move-object/from16 v7, p7

    .line 41
    .line 42
    :goto_1
    and-int/lit8 p1, p10, 0x20

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    iget-boolean p1, p0, La/pkf0;->f:Z

    .line 47
    .line 48
    move v8, p1

    .line 49
    goto :goto_2

    .line 50
    :cond_5
    move/from16 v8, p8

    .line 51
    .line 52
    :goto_2
    and-int/lit8 p1, p10, 0x40

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    iget-object p0, p0, La/pkf0;->g:Ljava/lang/String;

    .line 57
    .line 58
    move-object v9, p0

    .line 59
    goto :goto_3

    .line 60
    :cond_6
    move-object/from16 v9, p9

    .line 61
    .line 62
    :goto_3
    new-instance v0, La/pkf0;

    .line 63
    .line 64
    invoke-direct/range {v0 .. v9}, La/pkf0;-><init>(JDLa/okf0;La/okf0;La/okf0;ZLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La/pkf0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/pkf0;

    .line 10
    .line 11
    iget-wide v0, p0, La/pkf0;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, La/pkf0;->a:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-wide v0, p0, La/pkf0;->b:D

    .line 21
    .line 22
    iget-wide v2, p1, La/pkf0;->b:D

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, La/pkf0;->c:La/okf0;

    .line 32
    .line 33
    iget-object v1, p1, La/pkf0;->c:La/okf0;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, La/okf0;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-object v0, p0, La/pkf0;->d:La/okf0;

    .line 43
    .line 44
    iget-object v1, p1, La/pkf0;->d:La/okf0;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, La/okf0;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget-object v0, p0, La/pkf0;->e:La/okf0;

    .line 54
    .line 55
    iget-object v1, p1, La/pkf0;->e:La/okf0;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, La/okf0;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    iget-boolean v0, p0, La/pkf0;->f:Z

    .line 65
    .line 66
    iget-boolean v1, p1, La/pkf0;->f:Z

    .line 67
    .line 68
    if-eq v0, v1, :cond_7

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    iget-object p0, p0, La/pkf0;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p1, La/pkf0;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_8

    .line 80
    .line 81
    :goto_0
    const/4 p0, 0x0

    .line 82
    return p0

    .line 83
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 84
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/pkf0;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v2, p0, La/pkf0;->b:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/pkf0;->c:La/okf0;

    .line 17
    .line 18
    invoke-virtual {v2}, La/okf0;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, La/pkf0;->d:La/okf0;

    .line 25
    .line 26
    invoke-virtual {v0}, La/okf0;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, La/pkf0;->e:La/okf0;

    .line 33
    .line 34
    invoke-virtual {v2}, La/okf0;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v1

    .line 40
    iget-boolean v0, p0, La/pkf0;->f:Z

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, La/gtg0;->e(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object p0, p0, La/pkf0;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "SettingsMakeBetQuickBetStateModel(balanceId="

    .line 2
    .line 3
    const-string v1, ", minValue="

    .line 4
    .line 5
    iget-wide v2, p0, La/pkf0;->a:J

    .line 6
    .line 7
    invoke-static {v0, v2, v3, v1}, La/gtg0;->t(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, La/pkf0;->b:D

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", firstItem="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, La/pkf0;->c:La/okf0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", secondItem="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, La/pkf0;->d:La/okf0;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", thirdItem="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, La/pkf0;->e:La/okf0;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", hasQuickBetToggleEnabled="

    .line 47
    .line 48
    const-string v2, ", subTitle="

    .line 49
    .line 50
    iget-object v3, p0, La/pkf0;->g:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean p0, p0, La/pkf0;->f:Z

    .line 53
    .line 54
    invoke-static {v1, v2, v3, v0, p0}, La/vdd;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 55
    .line 56
    .line 57
    const-string p0, ")"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
