.class public final La/sfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/vfk;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La/gxu;

.field public final c:F

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;La/gxu;FLjava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/sfk;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, La/sfk;->b:La/gxu;

    .line 10
    .line 11
    iput p3, p0, La/sfk;->c:F

    .line 12
    .line 13
    iput-object p4, p0, La/sfk;->d:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p5, p0, La/sfk;->e:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;La/gxu;Ljava/lang/Boolean;I)V
    .locals 6

    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_0

    .line 18
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    move-object v5, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 19
    invoke-direct/range {v0 .. v5}, La/sfk;-><init>(Ljava/lang/String;La/gxu;FLjava/lang/Integer;Ljava/lang/Boolean;)V

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
    instance-of v0, p1, La/sfk;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/sfk;

    .line 10
    .line 11
    iget-object v0, p0, La/sfk;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, La/sfk;->a:Ljava/lang/String;

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
    iget-object v0, p0, La/sfk;->b:La/gxu;

    .line 23
    .line 24
    iget-object v1, p1, La/sfk;->b:La/gxu;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v0, p0, La/sfk;->c:F

    .line 34
    .line 35
    iget v1, p1, La/sfk;->c:F

    .line 36
    .line 37
    invoke-static {v0, v1}, La/vvj;->b(FF)Z

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
    iget-object v0, p0, La/sfk;->d:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v1, p1, La/sfk;->d:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object p0, p0, La/sfk;->e:Ljava/lang/Boolean;

    .line 56
    .line 57
    iget-object p1, p1, La/sfk;->e:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_6

    .line 64
    .line 65
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/sfk;->a:Ljava/lang/String;

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
    iget-object v2, p0, La/sfk;->b:La/gxu;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/mzw;->e(La/gxu;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, La/sfk;->c:F

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lb;->a(IFI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, La/sfk;->d:Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object p0, p0, La/sfk;->e:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_1
    add-int/2addr v0, v2

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, La/sfk;->c:F

    .line 2
    .line 3
    invoke-static {v0}, La/vvj;->c(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "LabelWithLeftIcon(label="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, La/sfk;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", icon="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, La/sfk;->b:La/gxu;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", iconRadius="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", placeholder="

    .line 35
    .line 36
    const-string v3, ", tintEnable="

    .line 37
    .line 38
    iget-object v4, p0, La/sfk;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v4, v0, v2, v3, v1}, La/wuh;->s(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    const-string v0, ")"

    .line 44
    .line 45
    iget-object p0, p0, La/sfk;->e:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {v1, p0, v0}, La/n22;->m(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
