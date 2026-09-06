.class public final La/j790;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/mr90;

.field public final b:La/kr90;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(La/mr90;La/kr90;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/j790;->a:La/mr90;

    .line 5
    .line 6
    iput-object p2, p0, La/j790;->b:La/kr90;

    .line 7
    .line 8
    iput-boolean p3, p0, La/j790;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, La/j790;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, La/j790;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, La/j790;->f:Z

    .line 15
    .line 16
    return-void
.end method

.method public static a(La/j790;La/mr90;ZZZZI)La/j790;
    .locals 8

    .line 1
    sget-object v0, La/kr90;->a:La/kr90;

    .line 2
    .line 3
    and-int/lit8 v1, p6, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, La/j790;->a:La/mr90;

    .line 8
    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    and-int/lit8 p1, p6, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, La/j790;->b:La/kr90;

    .line 15
    .line 16
    :cond_1
    move-object v3, v0

    .line 17
    and-int/lit8 p1, p6, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-boolean p2, p0, La/j790;->c:Z

    .line 22
    .line 23
    :cond_2
    move v4, p2

    .line 24
    and-int/lit8 p1, p6, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-boolean p3, p0, La/j790;->d:Z

    .line 29
    .line 30
    :cond_3
    move v5, p3

    .line 31
    and-int/lit8 p1, p6, 0x10

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-boolean p4, p0, La/j790;->e:Z

    .line 36
    .line 37
    :cond_4
    move v6, p4

    .line 38
    and-int/lit8 p1, p6, 0x20

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-boolean p5, p0, La/j790;->f:Z

    .line 43
    .line 44
    :cond_5
    move v7, p5

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v1, La/j790;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v7}, La/j790;-><init>(La/mr90;La/kr90;ZZZZ)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La/j790;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/j790;

    .line 10
    .line 11
    iget-object v0, p0, La/j790;->a:La/mr90;

    .line 12
    .line 13
    iget-object v1, p1, La/j790;->a:La/mr90;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, La/mr90;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, La/j790;->b:La/kr90;

    .line 23
    .line 24
    iget-object v1, p1, La/j790;->b:La/kr90;

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v0, p0, La/j790;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, La/j790;->c:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean v0, p0, La/j790;->d:Z

    .line 37
    .line 38
    iget-boolean v1, p1, La/j790;->d:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-boolean v0, p0, La/j790;->e:Z

    .line 44
    .line 45
    iget-boolean v1, p1, La/j790;->e:Z

    .line 46
    .line 47
    if-eq v0, v1, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    iget-boolean p0, p0, La/j790;->f:Z

    .line 51
    .line 52
    iget-boolean p1, p1, La/j790;->f:Z

    .line 53
    .line 54
    if-eq p0, p1, :cond_7

    .line 55
    .line 56
    :goto_0
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/j790;->a:La/mr90;

    .line 2
    .line 3
    invoke-virtual {v0}, La/mr90;->hashCode()I

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
    iget-object v2, p0, La/j790;->b:La/kr90;

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
    iget-boolean v0, p0, La/j790;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, La/gtg0;->e(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, La/j790;->d:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, La/j790;->e:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean p0, p0, La/j790;->f:Z

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PromoCodeStateModel(promoCodeFieldUiState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/j790;->a:La/mr90;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", promoCodeFieldStyle="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/j790;->b:La/kr90;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", hasMultiBalanceInfoLineText="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", makeBetBtnEnabled="

    .line 29
    .line 30
    const-string v2, ", marketIsOpen="

    .line 31
    .line 32
    iget-boolean v3, p0, La/j790;->c:Z

    .line 33
    .line 34
    iget-boolean v4, p0, La/j790;->d:Z

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", isVisibleState="

    .line 40
    .line 41
    const-string v2, ")"

    .line 42
    .line 43
    iget-boolean v3, p0, La/j790;->e:Z

    .line 44
    .line 45
    iget-boolean p0, p0, La/j790;->f:Z

    .line 46
    .line 47
    invoke-static {v1, v2, v0, v3, p0}, La/mpn0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
