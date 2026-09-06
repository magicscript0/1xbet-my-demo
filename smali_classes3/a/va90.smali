.class public final La/va90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/gl90;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;ZZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, La/va90;->a:I

    .line 8
    .line 9
    iput-boolean p3, p0, La/va90;->b:Z

    .line 10
    .line 11
    iput-boolean p4, p0, La/va90;->c:Z

    .line 12
    .line 13
    iput-boolean p5, p0, La/va90;->d:Z

    .line 14
    .line 15
    iput-boolean p6, p0, La/va90;->e:Z

    .line 16
    .line 17
    iput-object p2, p0, La/va90;->f:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public static a(La/va90;IZI)La/va90;
    .locals 7

    .line 1
    iget-boolean v3, p0, La/va90;->b:Z

    .line 2
    .line 3
    iget-boolean v4, p0, La/va90;->c:Z

    .line 4
    .line 5
    and-int/lit8 p3, p3, 0x8

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-boolean p2, p0, La/va90;->d:Z

    .line 10
    .line 11
    :cond_0
    move v5, p2

    .line 12
    iget-boolean v6, p0, La/va90;->e:Z

    .line 13
    .line 14
    iget-object v2, p0, La/va90;->f:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, La/va90;

    .line 23
    .line 24
    move v1, p1

    .line 25
    invoke-direct/range {v0 .. v6}, La/va90;-><init>(ILjava/util/List;ZZZZ)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La/va90;

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
    check-cast p1, La/va90;

    .line 12
    .line 13
    iget v1, p0, La/va90;->a:I

    .line 14
    .line 15
    iget v3, p1, La/va90;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, La/va90;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, La/va90;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, La/va90;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, La/va90;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, La/va90;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, La/va90;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, La/va90;->e:Z

    .line 42
    .line 43
    iget-boolean v3, p1, La/va90;->e:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-object p0, p0, La/va90;->f:Ljava/util/List;

    .line 49
    .line 50
    iget-object p1, p1, La/va90;->f:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, La/va90;->a:I

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
    iget-boolean v2, p0, La/va90;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, La/va90;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, La/va90;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, La/va90;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, La/va90;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", promoBalanceVisible="

    .line 2
    .line 3
    const-string v1, ", promoButtonVisible="

    .line 4
    .line 5
    iget v2, p0, La/va90;->a:I

    .line 6
    .line 7
    const-string v3, "PromoExtendedShopStateModel(promoValue="

    .line 8
    .line 9
    iget-boolean v4, p0, La/va90;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, La/mm7;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", promoButtonLoading="

    .line 16
    .line 17
    const-string v2, ", promoItemsVisible="

    .line 18
    .line 19
    iget-boolean v3, p0, La/va90;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, La/va90;->d:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, La/va90;->e:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", promoItems="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, La/va90;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, ")"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
