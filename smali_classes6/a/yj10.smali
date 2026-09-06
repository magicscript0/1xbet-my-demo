.class public final La/yj10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/bk10;


# instance fields
.field public final a:Z

.field public final b:La/zh10;

.field public final c:La/cj10;

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:J


# direct methods
.method public constructor <init>(ZLa/zh10;La/cj10;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, La/yj10;->a:Z

    .line 11
    .line 12
    iput-object p2, p0, La/yj10;->b:La/zh10;

    .line 13
    .line 14
    iput-object p3, p0, La/yj10;->c:La/cj10;

    .line 15
    .line 16
    iput-wide p4, p0, La/yj10;->d:J

    .line 17
    .line 18
    iput-wide p6, p0, La/yj10;->e:J

    .line 19
    .line 20
    iput-object p8, p0, La/yj10;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p9, p0, La/yj10;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p10, p0, La/yj10;->h:Ljava/lang/String;

    .line 25
    .line 26
    iput-wide p11, p0, La/yj10;->i:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/yj10;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La/yj10;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/yj10;

    .line 10
    .line 11
    iget-boolean v0, p0, La/yj10;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, La/yj10;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, La/yj10;->b:La/zh10;

    .line 19
    .line 20
    iget-object v1, p1, La/yj10;->b:La/zh10;

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, La/yj10;->c:La/cj10;

    .line 26
    .line 27
    iget-object v1, p1, La/yj10;->c:La/cj10;

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-wide v0, p0, La/yj10;->d:J

    .line 33
    .line 34
    iget-wide v2, p1, La/yj10;->d:J

    .line 35
    .line 36
    cmp-long v0, v0, v2

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
    iget-wide v0, p0, La/yj10;->e:J

    .line 42
    .line 43
    iget-wide v2, p1, La/yj10;->e:J

    .line 44
    .line 45
    cmp-long v0, v0, v2

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    iget-object v0, p0, La/yj10;->f:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p1, La/yj10;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget-object v0, p0, La/yj10;->g:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, La/yj10;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_8
    iget-object v0, p0, La/yj10;->h:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p1, La/yj10;->h:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_9

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_9
    iget-wide v0, p0, La/yj10;->i:J

    .line 84
    .line 85
    iget-wide p0, p1, La/yj10;->i:J

    .line 86
    .line 87
    cmp-long p0, v0, p0

    .line 88
    .line 89
    if-eqz p0, :cond_a

    .line 90
    .line 91
    :goto_0
    const/4 p0, 0x0

    .line 92
    return p0

    .line 93
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 94
    return p0
.end method

.method public final f0()La/zh10;
    .locals 0

    .line 1
    iget-object p0, p0, La/yj10;->b:La/zh10;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, La/yj10;->a:Z

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
    iget-object v2, p0, La/yj10;->b:La/zh10;

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
    iget-object v0, p0, La/yj10;->c:La/cj10;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, La/mzw;->g(La/cj10;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, La/yj10;->d:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, La/yj10;->e:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, La/yj10;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, La/yj10;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, La/yj10;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v1, p0, La/yj10;->i:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v0

    .line 61
    return p0
.end method

.method public final k0()La/cj10;
    .locals 0

    .line 1
    iget-object p0, p0, La/yj10;->c:La/cj10;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VirtualBannerMenuUiItem(isBadgeVisible="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, La/yj10;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", menuItemModel="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/yj10;->b:La/zh10;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", menuSectionType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La/yj10;->c:La/cj10;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", id="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, La/yj10;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", gameId="

    .line 44
    .line 45
    const-string v2, ", imageUrl="

    .line 46
    .line 47
    iget-wide v3, p0, La/yj10;->e:J

    .line 48
    .line 49
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    const-string v1, ", title="

    .line 53
    .line 54
    const-string v2, ", subtitle="

    .line 55
    .line 56
    iget-object v3, p0, La/yj10;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, p0, La/yj10;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, ", partType="

    .line 64
    .line 65
    iget-wide v2, p0, La/yj10;->i:J

    .line 66
    .line 67
    iget-object p0, p0, La/yj10;->h:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2, v3, p0, v1, v0}, Lb;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 70
    .line 71
    .line 72
    const-string p0, ")"

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
