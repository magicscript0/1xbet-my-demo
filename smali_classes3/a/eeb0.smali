.class public final La/eeb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lkotlin/Pair;

.field public final b:Lkotlin/Pair;


# direct methods
.method public constructor <init>(Lkotlin/Pair;Lkotlin/Pair;)V
    .locals 1

    .line 1
    sget-object v0, La/glp0;->a:La/glp0;

    .line 2
    .line 3
    sget-object v0, La/nyg0;->a:La/nyg0;

    .line 4
    .line 5
    sget-object v0, La/myg0;->a:La/myg0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/eeb0;->a:Lkotlin/Pair;

    .line 11
    .line 12
    iput-object p2, p0, La/eeb0;->b:Lkotlin/Pair;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La/eeb0;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, La/eeb0;

    .line 11
    .line 12
    sget-object v1, La/glp0;->a:La/glp0;

    .line 13
    .line 14
    iget-object v1, p0, La/eeb0;->a:Lkotlin/Pair;

    .line 15
    .line 16
    iget-object v2, p1, La/eeb0;->a:Lkotlin/Pair;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lkotlin/Pair;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object p0, p0, La/eeb0;->b:Lkotlin/Pair;

    .line 26
    .line 27
    iget-object p1, p1, La/eeb0;->b:Lkotlin/Pair;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lkotlin/Pair;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_3
    sget-object p0, La/nyg0;->a:La/nyg0;

    .line 38
    .line 39
    sget-object p0, La/myg0;->a:La/myg0;

    .line 40
    .line 41
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget-object v0, La/glp0;->a:La/glp0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, La/eeb0;->a:Lkotlin/Pair;

    .line 10
    .line 11
    invoke-virtual {v1}, Lkotlin/Pair;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, La/eeb0;->b:Lkotlin/Pair;

    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlin/Pair;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    mul-int/lit8 p0, p0, 0x1f

    .line 26
    .line 27
    sget-object v0, La/nyg0;->a:La/nyg0;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, p0

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    sget-object p0, La/myg0;->a:La/myg0;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    sget-object v0, La/glp0;->a:La/glp0;

    .line 2
    .line 3
    sget-object v1, La/nyg0;->a:La/nyg0;

    .line 4
    .line 5
    sget-object v2, La/myg0;->a:La/myg0;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "ReferralFilterModel(selectedUserType="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", dateRange="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, La/eeb0;->a:Lkotlin/Pair;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", profitRange="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, La/eeb0;->b:Lkotlin/Pair;

    .line 33
    .line 34
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ", sortType="

    .line 38
    .line 39
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, ", sortDirection="

    .line 46
    .line 47
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
