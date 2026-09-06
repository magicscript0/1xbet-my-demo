.class public final La/xfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/cgd;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, La/xfd;->a:J

    .line 8
    .line 9
    iput-wide p3, p0, La/xfd;->b:J

    .line 10
    .line 11
    iput-wide p5, p0, La/xfd;->c:J

    .line 12
    .line 13
    iput-object p7, p0, La/xfd;->d:Ljava/lang/String;

    .line 14
    .line 15
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
    instance-of v1, p1, La/xfd;

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
    check-cast p1, La/xfd;

    .line 12
    .line 13
    iget-wide v3, p0, La/xfd;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, La/xfd;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, La/hvb;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, La/xfd;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, La/xfd;->b:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, La/hvb;->c(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, La/xfd;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, La/xfd;->c:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, La/hvb;->c(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, La/xfd;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, La/xfd;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
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
    iget-wide v0, p0, La/xfd;->a:J

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
    iget-wide v2, p0, La/xfd;->b:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-wide v2, p0, La/xfd;->c:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object p0, p0, La/xfd;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, La/xfd;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La/hvb;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, La/xfd;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, La/hvb;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, La/xfd;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, La/hvb;->i(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, ", backgroundColor="

    .line 20
    .line 21
    const-string v4, ", borderColor="

    .line 22
    .line 23
    const-string v5, "Rounded(textColor="

    .line 24
    .line 25
    invoke-static {v5, v0, v3, v1, v4}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ", labelText="

    .line 30
    .line 31
    const-string v3, ")"

    .line 32
    .line 33
    iget-object p0, p0, La/xfd;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v2, v1, p0, v3}, La/t7p;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
