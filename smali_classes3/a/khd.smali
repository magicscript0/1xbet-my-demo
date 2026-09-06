.class public final La/khd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;JLjava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2, p4, p7, p10}, La/mm7;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, La/khd;->a:I

    .line 8
    .line 9
    iput-object p2, p0, La/khd;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, p0, La/khd;->c:I

    .line 12
    .line 13
    iput-object p4, p0, La/khd;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p5, p0, La/khd;->e:J

    .line 16
    .line 17
    iput-object p7, p0, La/khd;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput p8, p0, La/khd;->g:I

    .line 20
    .line 21
    iput p9, p0, La/khd;->h:I

    .line 22
    .line 23
    iput-object p10, p0, La/khd;->i:Ljava/lang/String;

    .line 24
    .line 25
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
    instance-of v1, p1, La/khd;

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
    check-cast p1, La/khd;

    .line 12
    .line 13
    iget v1, p0, La/khd;->a:I

    .line 14
    .line 15
    iget v3, p1, La/khd;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, La/khd;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, La/khd;->b:Ljava/lang/String;

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
    iget v1, p0, La/khd;->c:I

    .line 32
    .line 33
    iget v3, p1, La/khd;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, La/khd;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, La/khd;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-wide v3, p0, La/khd;->e:J

    .line 50
    .line 51
    iget-wide v5, p1, La/khd;->e:J

    .line 52
    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-object v1, p0, La/khd;->f:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p1, La/khd;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget v1, p0, La/khd;->g:I

    .line 70
    .line 71
    iget v3, p1, La/khd;->g:I

    .line 72
    .line 73
    if-eq v1, v3, :cond_8

    .line 74
    .line 75
    return v2

    .line 76
    :cond_8
    iget v1, p0, La/khd;->h:I

    .line 77
    .line 78
    iget v3, p1, La/khd;->h:I

    .line 79
    .line 80
    if-eq v1, v3, :cond_9

    .line 81
    .line 82
    return v2

    .line 83
    :cond_9
    iget-object p0, p0, La/khd;->i:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p1, p1, La/khd;->i:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_a

    .line 92
    .line 93
    return v2

    .line 94
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, La/khd;->a:I

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
    iget-object v2, p0, La/khd;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, La/khd;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/khd;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, La/khd;->e:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/khd;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, La/khd;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, La/khd;->h:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object p0, p0, La/khd;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

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
    const-string v0, ", name="

    .line 2
    .line 3
    const-string v1, ", phoneCode="

    .line 4
    .line 5
    iget v2, p0, La/khd;->a:I

    .line 6
    .line 7
    const-string v3, "CountryModel(id="

    .line 8
    .line 9
    iget-object v4, p0, La/khd;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/gtg0;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", countryCode="

    .line 16
    .line 17
    const-string v2, ", currencyId="

    .line 18
    .line 19
    iget v3, p0, La/khd;->c:I

    .line 20
    .line 21
    iget-object v4, p0, La/khd;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La/ue30;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", countryImage="

    .line 27
    .line 28
    iget-wide v2, p0, La/khd;->e:J

    .line 29
    .line 30
    iget-object v4, p0, La/khd;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v3, v1, v4, v0}, La/mm7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    const-string v1, ", phoneMaskMinLength="

    .line 36
    .line 37
    const-string v2, ", phoneMaskMaxLength="

    .line 38
    .line 39
    iget v3, p0, La/khd;->g:I

    .line 40
    .line 41
    iget v4, p0, La/khd;->h:I

    .line 42
    .line 43
    invoke-static {v0, v1, v3, v2, v4}, La/wuh;->w(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", phoneMask="

    .line 47
    .line 48
    const-string v2, ")"

    .line 49
    .line 50
    iget-object p0, p0, La/khd;->i:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1, p0, v2}, La/mzw;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
