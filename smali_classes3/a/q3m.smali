.class public final La/q3m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/s3m;


# instance fields
.field public final a:D

.field public final b:D

.field public final c:Ljava/lang/String;

.field public final d:D

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(DDLjava/lang/String;DZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, La/q3m;->a:D

    .line 11
    .line 12
    iput-wide p3, p0, La/q3m;->b:D

    .line 13
    .line 14
    iput-object p5, p0, La/q3m;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p6, p0, La/q3m;->d:D

    .line 17
    .line 18
    iput-boolean p8, p0, La/q3m;->e:Z

    .line 19
    .line 20
    iput-object p9, p0, La/q3m;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, La/q3m;->g:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static a(La/q3m;DLjava/lang/String;Z)La/q3m;
    .locals 11

    .line 1
    iget-wide v1, p0, La/q3m;->a:D

    .line 2
    .line 3
    iget-wide v6, p0, La/q3m;->d:D

    .line 4
    .line 5
    iget-object v9, p0, La/q3m;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v10, p0, La/q3m;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, La/q3m;

    .line 16
    .line 17
    move-wide v3, p1

    .line 18
    move-object v5, p3

    .line 19
    move v8, p4

    .line 20
    invoke-direct/range {v0 .. v10}, La/q3m;-><init>(DDLjava/lang/String;DZLjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
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
    instance-of v0, p1, La/q3m;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/q3m;

    .line 10
    .line 11
    iget-wide v0, p0, La/q3m;->a:D

    .line 12
    .line 13
    iget-wide v2, p1, La/q3m;->a:D

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-wide v0, p0, La/q3m;->b:D

    .line 23
    .line 24
    iget-wide v2, p1, La/q3m;->b:D

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, La/q3m;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, La/q3m;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-wide v0, p0, La/q3m;->d:D

    .line 45
    .line 46
    iget-wide v2, p1, La/q3m;->d:D

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-boolean v0, p0, La/q3m;->e:Z

    .line 56
    .line 57
    iget-boolean v1, p1, La/q3m;->e:Z

    .line 58
    .line 59
    if-eq v0, v1, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object v0, p0, La/q3m;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p1, La/q3m;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget-object p0, p0, La/q3m;->g:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, p1, La/q3m;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_8

    .line 82
    .line 83
    :goto_0
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 86
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/q3m;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

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
    iget-wide v2, p0, La/q3m;->b:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/q3m;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, La/q3m;->d:D

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, La/q3m;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/q3m;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, La/q3m;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "Content(initialSumValue="

    .line 2
    .line 3
    const-string v1, ", editedSum="

    .line 4
    .line 5
    iget-wide v2, p0, La/q3m;->a:D

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, La/t7p;->p(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ", editedSumView="

    .line 12
    .line 13
    iget-wide v2, p0, La/q3m;->b:D

    .line 14
    .line 15
    iget-object v4, p0, La/q3m;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1, v4}, La/vdd;->v(Ljava/lang/StringBuilder;DLjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, ", minBetSum="

    .line 21
    .line 22
    const-string v2, ", isSaveButtonEnabled="

    .line 23
    .line 24
    iget-wide v3, p0, La/q3m;->d:D

    .line 25
    .line 26
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, ", currencyIconResName="

    .line 30
    .line 31
    const-string v2, ", currencySymbol="

    .line 32
    .line 33
    iget-object v3, p0, La/q3m;->f:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v4, p0, La/q3m;->e:Z

    .line 36
    .line 37
    invoke-static {v1, v3, v2, v0, v4}, La/jr0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 38
    .line 39
    .line 40
    const-string v1, ")"

    .line 41
    .line 42
    iget-object p0, p0, La/q3m;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, p0, v1}, La/gtg0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
