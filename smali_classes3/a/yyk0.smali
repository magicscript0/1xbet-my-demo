.class public final La/yyk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/azk0;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La/yyk0;->a:J

    .line 5
    .line 6
    iput-object p3, p0, La/yyk0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, La/yyk0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, La/yyk0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, La/yyk0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, La/yyk0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput p8, p0, La/yyk0;->g:I

    .line 17
    .line 18
    iput p9, p0, La/yyk0;->h:I

    .line 19
    .line 20
    iput p10, p0, La/yyk0;->i:I

    .line 21
    .line 22
    iput p11, p0, La/yyk0;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/yyk0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/yyk0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/yyk0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

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
    instance-of v0, p1, La/yyk0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, La/yyk0;

    .line 11
    .line 12
    iget-wide v0, p0, La/yyk0;->a:J

    .line 13
    .line 14
    iget-wide v2, p1, La/yyk0;->a:J

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, La/yyk0;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, La/yyk0;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, La/yyk0;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, La/yyk0;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-object v0, p0, La/yyk0;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p1, La/yyk0;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    iget-object v0, p0, La/yyk0;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p1, La/yyk0;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    iget-object v0, p0, La/yyk0;->f:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p1, La/yyk0;->f:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    iget v0, p0, La/yyk0;->g:I

    .line 77
    .line 78
    iget v1, p1, La/yyk0;->g:I

    .line 79
    .line 80
    if-eq v0, v1, :cond_8

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_8
    iget v0, p0, La/yyk0;->h:I

    .line 84
    .line 85
    iget v1, p1, La/yyk0;->h:I

    .line 86
    .line 87
    if-eq v0, v1, :cond_9

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_9
    iget v0, p0, La/yyk0;->i:I

    .line 91
    .line 92
    iget v1, p1, La/yyk0;->i:I

    .line 93
    .line 94
    if-eq v0, v1, :cond_a

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_a
    iget p0, p0, La/yyk0;->j:I

    .line 98
    .line 99
    iget p1, p1, La/yyk0;->j:I

    .line 100
    .line 101
    if-eq p0, p1, :cond_b

    .line 102
    .line 103
    :goto_0
    const/4 p0, 0x0

    .line 104
    return p0

    .line 105
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 106
    return p0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/yyk0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, La/yyk0;->a:J

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
    iget-object v2, p0, La/yyk0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/yyk0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/yyk0;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/yyk0;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/yyk0;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, La/yyk0;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, La/yyk0;->h:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, La/yyk0;->i:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget p0, p0, La/yyk0;->j:I

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "RainbowSix(id="

    .line 2
    .line 3
    const-string v1, ", nickname="

    .line 4
    .line 5
    iget-wide v2, p0, La/yyk0;->a:J

    .line 6
    .line 7
    iget-object v4, p0, La/yyk0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v2, v3, v1, v4}, Lb;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", realName="

    .line 14
    .line 15
    const-string v2, ", image="

    .line 16
    .line 17
    iget-object v3, p0, La/yyk0;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, La/yyk0;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, v3, v2, v4}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", country="

    .line 25
    .line 26
    const-string v2, ", countryImageS3="

    .line 27
    .line 28
    iget-object v3, p0, La/yyk0;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, La/yyk0;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v3, v2, v4}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, ", kills="

    .line 36
    .line 37
    const-string v2, ", deaths="

    .line 38
    .line 39
    iget v3, p0, La/yyk0;->g:I

    .line 40
    .line 41
    iget v4, p0, La/yyk0;->h:I

    .line 42
    .line 43
    invoke-static {v0, v1, v3, v2, v4}, La/wuh;->w(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", maps="

    .line 47
    .line 48
    const-string v2, ", eps="

    .line 49
    .line 50
    iget v3, p0, La/yyk0;->i:I

    .line 51
    .line 52
    iget p0, p0, La/yyk0;->j:I

    .line 53
    .line 54
    invoke-static {v0, v1, v3, v2, p0}, La/wuh;->w(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

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
