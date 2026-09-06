.class public final La/tfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/vfk;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La/exu;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;La/exu;Ljava/lang/Integer;Ljava/lang/Boolean;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x10

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, La/tfk;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, La/tfk;->b:La/exu;

    .line 21
    .line 22
    iput-object p3, p0, La/tfk;->c:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p4, p0, La/tfk;->d:Ljava/lang/Boolean;

    .line 25
    .line 26
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
    instance-of v0, p1, La/tfk;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/tfk;

    .line 10
    .line 11
    iget-object v0, p0, La/tfk;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, La/tfk;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/tfk;->b:La/exu;

    .line 23
    .line 24
    iget-object v1, p1, La/tfk;->b:La/exu;

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
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object v0, p0, La/tfk;->c:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v1, p1, La/tfk;->c:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-object p0, p0, La/tfk;->d:Ljava/lang/Boolean;

    .line 53
    .line 54
    iget-object p1, p1, La/tfk;->d:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_6

    .line 61
    .line 62
    :goto_0
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/tfk;->a:Ljava/lang/String;

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
    iget-object v2, p0, La/tfk;->b:La/exu;

    .line 11
    .line 12
    iget v2, v2, La/exu;->a:I

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2, v1}, Lb;->a(IFI)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v3, p0, La/tfk;->c:Ljava/lang/Integer;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    move v3, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_0
    add-int/2addr v0, v3

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object p0, p0, La/tfk;->d:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    add-int/2addr v0, v2

    .line 46
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, La/vvj;->c(F)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "LabelWithRightIcon(label="

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, La/tfk;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", icon="

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, La/tfk;->b:La/exu;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ", iconRadius="

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", placeholder="

    .line 34
    .line 35
    const-string v3, ", tintEnable="

    .line 36
    .line 37
    iget-object v4, p0, La/tfk;->c:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v4, v0, v2, v3, v1}, La/wuh;->s(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    const-string v0, ")"

    .line 43
    .line 44
    iget-object p0, p0, La/tfk;->d:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v1, p0, v0}, La/n22;->m(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
