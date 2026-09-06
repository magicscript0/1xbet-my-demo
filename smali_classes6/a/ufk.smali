.class public final La/ufk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/vfk;


# instance fields
.field public final a:La/fxu;

.field public final b:La/exu;

.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(La/fxu;La/exu;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ufk;->a:La/fxu;

    .line 5
    .line 6
    iput-object p2, p0, La/ufk;->b:La/exu;

    .line 7
    .line 8
    iput-object p3, p0, La/ufk;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
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
    instance-of v0, p1, La/ufk;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/ufk;

    .line 10
    .line 11
    iget-object v0, p0, La/ufk;->a:La/fxu;

    .line 12
    .line 13
    iget-object v1, p1, La/ufk;->a:La/fxu;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, La/fxu;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/ufk;->b:La/exu;

    .line 23
    .line 24
    iget-object v1, p1, La/ufk;->b:La/exu;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, La/exu;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v0}, La/vvj;->b(FF)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    invoke-static {v0, v0}, La/vvj;->b(FF)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-object p0, p0, La/ufk;->c:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object p1, p1, La/ufk;->c:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_7

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_7
    invoke-virtual {p0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_8

    .line 73
    .line 74
    :goto_0
    const/4 p0, 0x0

    .line 75
    return p0

    .line 76
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 77
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/ufk;->a:La/fxu;

    .line 2
    .line 3
    iget-object v0, v0, La/fxu;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, La/ufk;->b:La/exu;

    .line 13
    .line 14
    iget v2, v2, La/exu;->a:I

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2, v1}, Lb;->a(IFI)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0, v2, v1}, Lb;->a(IFI)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object p0, p0, La/ufk;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/2addr p0, v0

    .line 36
    mul-int/lit16 p0, p0, 0x3c1

    .line 37
    .line 38
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, p0

    .line 45
    mul-int/2addr v2, v1

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v2

    .line 51
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, La/vvj;->c(F)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v0}, La/vvj;->c(F)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "TwoIcons(leftIcon="

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, La/ufk;->a:La/fxu;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v4, ", rightIcon="

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, La/ufk;->b:La/exu;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v4, ", leftIconRadius="

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, ", rigthIconRadius="

    .line 40
    .line 41
    const-string v5, ", leftIconPlaceholder="

    .line 42
    .line 43
    invoke-static {v3, v1, v4, v0, v5}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, ", rightIconPlaceholder=null, leftIconTintEnable="

    .line 47
    .line 48
    const-string v1, ", rightIconTintEnable="

    .line 49
    .line 50
    iget-object p0, p0, La/ufk;->c:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v3, p0, v0, v2, v1}, La/mpn0;->B(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p0, ")"

    .line 56
    .line 57
    invoke-static {v3, v2, p0}, La/n22;->m(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
