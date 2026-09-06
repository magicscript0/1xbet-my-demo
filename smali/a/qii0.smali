.class public final La/qii0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:La/xyk;

.field public final c:J

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(ILa/xyk;JZZLjava/lang/String;Ljava/lang/String;ZI)V
    .locals 3

    .line 1
    and-int/lit8 v0, p10, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, La/wyk;->a:La/wyk;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p10, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-wide p3, La/hvb;->g:J

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p10, 0x8

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move p5, v1

    .line 19
    :cond_2
    and-int/lit8 v0, p10, 0x10

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    move p6, v1

    .line 24
    :cond_3
    and-int/lit8 v0, p10, 0x20

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    move-object p7, v2

    .line 31
    :cond_4
    and-int/lit8 v0, p10, 0x40

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    move-object p8, v2

    .line 36
    :cond_5
    and-int/lit16 p10, p10, 0x80

    .line 37
    .line 38
    if-eqz p10, :cond_6

    .line 39
    .line 40
    move p9, v1

    .line 41
    :cond_6
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput p1, p0, La/qii0;->a:I

    .line 51
    .line 52
    iput-object p2, p0, La/qii0;->b:La/xyk;

    .line 53
    .line 54
    iput-wide p3, p0, La/qii0;->c:J

    .line 55
    .line 56
    iput-boolean p5, p0, La/qii0;->d:Z

    .line 57
    .line 58
    iput-boolean p6, p0, La/qii0;->e:Z

    .line 59
    .line 60
    iput-object p7, p0, La/qii0;->f:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p8, p0, La/qii0;->g:Ljava/lang/String;

    .line 63
    .line 64
    iput-boolean p9, p0, La/qii0;->h:Z

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La/qii0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, La/qii0;

    .line 12
    .line 13
    iget v1, p0, La/qii0;->a:I

    .line 14
    .line 15
    iget v3, p1, La/qii0;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, La/qii0;->b:La/xyk;

    .line 21
    .line 22
    iget-object v3, p1, La/qii0;->b:La/xyk;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, La/qii0;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, La/qii0;->c:J

    .line 34
    .line 35
    invoke-static {v3, v4, v5, v6}, La/hvb;->c(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, La/qii0;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, La/qii0;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, La/qii0;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, La/qii0;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, La/qii0;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, La/qii0;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, La/qii0;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, La/qii0;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-boolean p0, p0, La/qii0;->h:Z

    .line 79
    .line 80
    iget-boolean p1, p1, La/qii0;->h:Z

    .line 81
    .line 82
    if-eq p0, p1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, La/qii0;->a:I

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
    iget-object v2, p0, La/qii0;->b:La/xyk;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    sget v0, La/hvb;->h:I

    .line 19
    .line 20
    sget-object v0, La/cwo0;->b:La/bwo0;

    .line 21
    .line 22
    iget-wide v3, p0, La/qii0;->c:J

    .line 23
    .line 24
    invoke-static {v2, v1, v3, v4}, La/n22;->b(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, La/qii0;->d:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, La/qii0;->e:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/qii0;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, La/qii0;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean p0, p0, La/qii0;->h:Z

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, La/qii0;->c:J

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
    const-string v2, "StatisticAppBarUiModel(titleResource="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, La/qii0;->a:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", navigationBarRightStyle="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, La/qii0;->b:La/xyk;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", navBarControlColor="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", searchViewExpanded="

    .line 35
    .line 36
    const-string v3, ", autoFocus="

    .line 37
    .line 38
    iget-boolean v4, p0, La/qii0;->d:Z

    .line 39
    .line 40
    invoke-static {v0, v2, v3, v1, v4}, La/gtg0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, ", searchText="

    .line 44
    .line 45
    const-string v2, ", searchHint="

    .line 46
    .line 47
    iget-object v3, p0, La/qii0;->f:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v4, p0, La/qii0;->e:Z

    .line 50
    .line 51
    invoke-static {v0, v3, v2, v1, v4}, La/jr0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, ", hasChevron="

    .line 55
    .line 56
    const-string v2, ")"

    .line 57
    .line 58
    iget-object v3, p0, La/qii0;->g:Ljava/lang/String;

    .line 59
    .line 60
    iget-boolean p0, p0, La/qii0;->h:Z

    .line 61
    .line 62
    invoke-static {v3, v0, v2, v1, p0}, La/qx4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
