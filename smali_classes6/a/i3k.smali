.class public final La/i3k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/k3k;


# instance fields
.field public final a:J

.field public final b:La/qlk0;

.field public final c:La/gxu;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:La/h3k;

.field public final g:Ljava/lang/String;

.field public final h:La/f3k;

.field public final i:La/g0v;


# direct methods
.method public constructor <init>(JLa/gxu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/m4;I)V
    .locals 3

    .line 1
    sget-object v0, La/h3k;->b:La/h3k;

    .line 2
    .line 3
    sget-object v1, La/f3k;->b:La/f3k;

    .line 4
    .line 5
    and-int/lit8 v2, p8, 0x20

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v0, La/h3k;->a:La/h3k;

    .line 10
    .line 11
    :cond_0
    and-int/lit16 v2, p8, 0x80

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    sget-object v1, La/f3k;->a:La/f3k;

    .line 16
    .line 17
    :cond_1
    and-int/lit16 p8, p8, 0x100

    .line 18
    .line 19
    if-eqz p8, :cond_2

    .line 20
    .line 21
    sget-object p7, La/g3k;->c:La/g3k;

    .line 22
    .line 23
    sget-object p8, La/g3k;->a:La/g3k;

    .line 24
    .line 25
    sget-object v2, La/g3k;->b:La/g3k;

    .line 26
    .line 27
    filled-new-array {p7, p8, v2}, [La/g3k;

    .line 28
    .line 29
    .line 30
    move-result-object p7

    .line 31
    invoke-static {p7}, La/tqh;->H([Ljava/lang/Object;)La/m4;

    .line 32
    .line 33
    .line 34
    move-result-object p7

    .line 35
    :cond_2
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-wide p1, p0, La/i3k;->a:J

    .line 42
    .line 43
    sget-object p1, La/qlk0;->a:La/qlk0;

    .line 44
    .line 45
    iput-object p1, p0, La/i3k;->b:La/qlk0;

    .line 46
    .line 47
    iput-object p3, p0, La/i3k;->c:La/gxu;

    .line 48
    .line 49
    iput-object p4, p0, La/i3k;->d:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p5, p0, La/i3k;->e:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, La/i3k;->f:La/h3k;

    .line 54
    .line 55
    iput-object p6, p0, La/i3k;->g:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, p0, La/i3k;->h:La/f3k;

    .line 58
    .line 59
    iput-object p7, p0, La/i3k;->i:La/g0v;

    .line 60
    .line 61
    return-void
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
    instance-of v0, p1, La/i3k;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, La/i3k;

    .line 11
    .line 12
    iget-wide v0, p0, La/i3k;->a:J

    .line 13
    .line 14
    iget-wide v2, p1, La/i3k;->a:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, La/hvb;->c(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, La/i3k;->b:La/qlk0;

    .line 24
    .line 25
    iget-object v1, p1, La/i3k;->b:La/qlk0;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, La/i3k;->c:La/gxu;

    .line 35
    .line 36
    iget-object v1, p1, La/i3k;->c:La/gxu;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object v0, p0, La/i3k;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, La/i3k;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-object v0, p0, La/i3k;->e:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p1, La/i3k;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    iget-object v0, p0, La/i3k;->f:La/h3k;

    .line 68
    .line 69
    iget-object v1, p1, La/i3k;->f:La/h3k;

    .line 70
    .line 71
    if-eq v0, v1, :cond_7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    iget-object v0, p0, La/i3k;->g:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p1, La/i3k;->g:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_8
    iget-object v0, p0, La/i3k;->h:La/f3k;

    .line 86
    .line 87
    iget-object v1, p1, La/i3k;->h:La/f3k;

    .line 88
    .line 89
    if-eq v0, v1, :cond_9

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_9
    iget-object p0, p0, La/i3k;->i:La/g0v;

    .line 93
    .line 94
    iget-object p1, p1, La/i3k;->i:La/g0v;

    .line 95
    .line 96
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_a

    .line 101
    .line 102
    :goto_0
    const/4 p0, 0x0

    .line 103
    return p0

    .line 104
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 105
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, La/hvb;->h:I

    .line 2
    .line 3
    sget-object v0, La/cwo0;->b:La/bwo0;

    .line 4
    .line 5
    iget-wide v0, p0, La/i3k;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, La/i3k;->b:La/qlk0;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v2, -0x3f3a945e

    .line 20
    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, La/i3k;->c:La/gxu;

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, La/mzw;->e(La/gxu;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v3, p0, La/i3k;->d:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    move v3, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_0
    add-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v3, p0, La/i3k;->e:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    move v3, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_1
    add-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v3, p0, La/i3k;->f:La/h3k;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v3, v0

    .line 62
    mul-int/2addr v3, v1

    .line 63
    iget-object v0, p0, La/i3k;->g:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_2
    add-int/2addr v3, v2

    .line 73
    mul-int/2addr v3, v1

    .line 74
    iget-object v0, p0, La/i3k;->h:La/f3k;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, v3

    .line 81
    mul-int/2addr v0, v1

    .line 82
    iget-object p0, p0, La/i3k;->i:La/g0v;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v0

    .line 89
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, La/i3k;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La/hvb;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Content(backgroundColor="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", tagStyle="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, La/i3k;->b:La/qlk0;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", pictureLink="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, La/i3k;->c:La/gxu;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", labelText="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, La/i3k;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", titleText="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, La/i3k;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", titleType="

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, La/i3k;->f:La/h3k;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", subTitleText="

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, La/i3k;->g:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", contentAlignment="

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, La/i3k;->h:La/f3k;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", contentOrder="

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ")"

    .line 93
    .line 94
    iget-object p0, p0, La/i3k;->i:La/g0v;

    .line 95
    .line 96
    invoke-static {v1, p0, v0}, La/jr0;->m(Ljava/lang/StringBuilder;La/g0v;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
