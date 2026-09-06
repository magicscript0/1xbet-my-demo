.class public final La/www;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:J

.field public final e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JJZJLjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La/www;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, La/www;->b:J

    .line 7
    .line 8
    iput-boolean p5, p0, La/www;->c:Z

    .line 9
    .line 10
    iput-wide p6, p0, La/www;->d:J

    .line 11
    .line 12
    iput-object p8, p0, La/www;->e:Ljava/lang/Long;

    .line 13
    .line 14
    return-void
.end method

.method public static a(La/www;J)La/www;
    .locals 9

    .line 1
    iget-wide v3, p0, La/www;->b:J

    .line 2
    .line 3
    iget-boolean v5, p0, La/www;->c:Z

    .line 4
    .line 5
    iget-wide v6, p0, La/www;->d:J

    .line 6
    .line 7
    iget-object v8, p0, La/www;->e:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, La/www;

    .line 13
    .line 14
    move-wide v1, p1

    .line 15
    invoke-direct/range {v0 .. v8}, La/www;-><init>(JJZJLjava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    return-object v0
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
    instance-of v1, p1, La/www;

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
    check-cast p1, La/www;

    .line 12
    .line 13
    iget-wide v3, p0, La/www;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, La/www;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, La/www;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, La/www;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, La/www;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, La/www;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-wide v3, p0, La/www;->d:J

    .line 39
    .line 40
    iget-wide v5, p1, La/www;->d:J

    .line 41
    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-object p0, p0, La/www;->e:Ljava/lang/Long;

    .line 48
    .line 49
    iget-object p1, p1, La/www;->e:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/www;->a:J

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
    iget-wide v2, p0, La/www;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, La/www;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, La/www;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, La/www;->e:Ljava/lang/Long;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_0
    add-int/2addr v0, p0

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "CommonInfoModel(gameId="

    .line 2
    .line 3
    const-string v1, ", userId="

    .line 4
    .line 5
    iget-wide v2, p0, La/www;->a:J

    .line 6
    .line 7
    invoke-static {v0, v2, v3, v1}, La/gtg0;->t(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ", cutCoef="

    .line 12
    .line 13
    iget-wide v2, p0, La/www;->b:J

    .line 14
    .line 15
    iget-boolean v4, p0, La/www;->c:Z

    .line 16
    .line 17
    invoke-static {v2, v3, v1, v0, v4}, La/vdd;->s(JLjava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 18
    .line 19
    .line 20
    const-string v1, ", sportId="

    .line 21
    .line 22
    const-string v2, ", marketType="

    .line 23
    .line 24
    iget-wide v3, p0, La/www;->d:J

    .line 25
    .line 26
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    const-string v1, ")"

    .line 30
    .line 31
    iget-object p0, p0, La/www;->e:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-static {v0, p0, v1}, La/snr0;->m(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
