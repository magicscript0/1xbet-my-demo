.class public final La/zao0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/gvd0;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:D

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method public constructor <init>(JJIDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, La/zao0;->a:J

    .line 8
    .line 9
    iput-wide p3, p0, La/zao0;->b:J

    .line 10
    .line 11
    iput p5, p0, La/zao0;->c:I

    .line 12
    .line 13
    iput-wide p6, p0, La/zao0;->d:D

    .line 14
    .line 15
    iput-object p8, p0, La/zao0;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, La/zao0;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, La/zao0;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput p11, p0, La/zao0;->h:I

    .line 22
    .line 23
    return-void
.end method

.method public static a(La/zao0;Ljava/lang/String;)La/zao0;
    .locals 12

    .line 1
    iget-wide v1, p0, La/zao0;->a:J

    .line 2
    .line 3
    iget-wide v3, p0, La/zao0;->b:J

    .line 4
    .line 5
    iget v5, p0, La/zao0;->c:I

    .line 6
    .line 7
    iget-wide v6, p0, La/zao0;->d:D

    .line 8
    .line 9
    iget-object v8, p0, La/zao0;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v9, p0, La/zao0;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget v11, p0, La/zao0;->h:I

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, La/zao0;

    .line 22
    .line 23
    move-object v10, p1

    .line 24
    invoke-direct/range {v0 .. v11}, La/zao0;-><init>(JJIDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
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
    instance-of v0, p1, La/zao0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/zao0;

    .line 10
    .line 11
    iget-wide v0, p0, La/zao0;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, La/zao0;->a:J

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
    iget-wide v0, p0, La/zao0;->b:J

    .line 21
    .line 22
    iget-wide v2, p1, La/zao0;->b:J

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget v0, p0, La/zao0;->c:I

    .line 30
    .line 31
    iget v1, p1, La/zao0;->c:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-wide v0, p0, La/zao0;->d:D

    .line 37
    .line 38
    iget-wide v2, p1, La/zao0;->d:D

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object v0, p0, La/zao0;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p1, La/zao0;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, La/zao0;->f:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p1, La/zao0;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-object v0, p0, La/zao0;->g:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p1, La/zao0;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_8
    iget p0, p0, La/zao0;->h:I

    .line 81
    .line 82
    iget p1, p1, La/zao0;->h:I

    .line 83
    .line 84
    if-eq p0, p1, :cond_9

    .line 85
    .line 86
    :goto_0
    const/4 p0, 0x0

    .line 87
    return p0

    .line 88
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 89
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/zao0;->a:J

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
    iget-wide v2, p0, La/zao0;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, La/zao0;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, La/zao0;->d:D

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/zao0;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/zao0;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/zao0;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget p0, p0, La/zao0;->h:I

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

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
    .locals 5

    .line 1
    const-string v0, "TransactionModel(id="

    .line 2
    .line 3
    const-string v1, ", dateTime="

    .line 4
    .line 5
    iget-wide v2, p0, La/zao0;->a:J

    .line 6
    .line 7
    invoke-static {v0, v2, v3, v1}, La/gtg0;->t(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ", idMove="

    .line 12
    .line 13
    iget v2, p0, La/zao0;->c:I

    .line 14
    .line 15
    iget-wide v3, p0, La/zao0;->b:J

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v1, v0}, La/ue30;->q(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    const-string v1, ", sum="

    .line 21
    .line 22
    const-string v2, ", message="

    .line 23
    .line 24
    iget-wide v3, p0, La/zao0;->d:D

    .line 25
    .line 26
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, ", bonusCurrency="

    .line 30
    .line 31
    const-string v2, ", currencySymbol="

    .line 32
    .line 33
    iget-object v3, p0, La/zao0;->e:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, La/zao0;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, ", position="

    .line 41
    .line 42
    const-string v2, ")"

    .line 43
    .line 44
    iget v3, p0, La/zao0;->h:I

    .line 45
    .line 46
    iget-object p0, p0, La/zao0;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v3, p0, v1, v2}, La/mpn0;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
