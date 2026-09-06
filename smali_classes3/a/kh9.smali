.class public final La/kh9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:J


# direct methods
.method public constructor <init>(IIJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, La/kh9;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p1, p0, La/kh9;->b:I

    .line 7
    .line 8
    iput p2, p0, La/kh9;->c:I

    .line 9
    .line 10
    iput-object p6, p0, La/kh9;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p3, p0, La/kh9;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, La/kh9;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, La/kh9;

    .line 10
    .line 11
    iget-object v0, p0, La/kh9;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, La/kh9;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget v0, p0, La/kh9;->b:I

    .line 23
    .line 24
    iget v1, p1, La/kh9;->b:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_5

    .line 27
    .line 28
    iget v0, p0, La/kh9;->c:I

    .line 29
    .line 30
    iget v1, p1, La/kh9;->c:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_5

    .line 33
    .line 34
    iget-object v0, p0, La/kh9;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p1, La/kh9;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-wide v0, p0, La/kh9;->e:J

    .line 46
    .line 47
    iget-wide p0, p1, La/kh9;->e:J

    .line 48
    .line 49
    invoke-static {v0, v1, p0, p1}, La/hvb;->c(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/kh9;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget v2, p0, La/kh9;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, La/kh9;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/kh9;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget v1, La/hvb;->h:I

    .line 29
    .line 30
    sget-object v1, La/cwo0;->b:La/bwo0;

    .line 31
    .line 32
    iget-wide v1, p0, La/kh9;->e:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, La/kh9;->b:I

    .line 2
    .line 3
    invoke-static {v0}, La/mh70;->c(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, La/kh9;->c:I

    .line 8
    .line 9
    invoke-static {v1}, La/mh70;->c(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, La/kh9;->e:J

    .line 14
    .line 15
    invoke-static {v2, v3}, La/hvb;->i(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, ", batsman="

    .line 20
    .line 21
    const-string v4, ", bowler="

    .line 22
    .line 23
    const-string v5, "CardCricketGameProgressUiModel(id="

    .line 24
    .line 25
    iget-object v6, p0, La/kh9;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v5, v6, v3, v0, v4}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v3, ", points="

    .line 32
    .line 33
    const-string v4, ", pointsColor="

    .line 34
    .line 35
    iget-object p0, p0, La/kh9;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v3, p0, v4}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p0, ")"

    .line 41
    .line 42
    invoke-static {v0, v2, p0}, La/gtg0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
