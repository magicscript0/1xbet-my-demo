.class public final La/p1n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/q5n0;


# instance fields
.field public final a:La/m4;

.field public final b:La/a1r0;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/m4;La/a1r0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, La/p1n0;->a:La/m4;

    .line 8
    .line 9
    iput-object p2, p0, La/p1n0;->b:La/a1r0;

    .line 10
    .line 11
    iput-boolean p3, p0, La/p1n0;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, La/p1n0;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, La/p1n0;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, La/p1n0;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, La/p1n0;->g:Ljava/lang/String;

    .line 20
    .line 21
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
    instance-of v0, p1, La/p1n0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/p1n0;

    .line 10
    .line 11
    sget-object v0, Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$OneXGames$Tape;->a:Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$OneXGames$Tape;

    .line 12
    .line 13
    invoke-virtual {v0, v0}, Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$OneXGames$Tape;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, La/p1n0;->a:La/m4;

    .line 21
    .line 22
    iget-object v1, p1, La/p1n0;->a:La/m4;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, La/p1n0;->b:La/a1r0;

    .line 32
    .line 33
    iget-object v1, p1, La/p1n0;->b:La/a1r0;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-boolean v0, p0, La/p1n0;->c:Z

    .line 43
    .line 44
    iget-boolean v1, p1, La/p1n0;->c:Z

    .line 45
    .line 46
    if-eq v0, v1, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    iget-object v0, p0, La/p1n0;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, La/p1n0;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iget-object v0, p0, La/p1n0;->e:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p1, La/p1n0;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    iget-object v0, p0, La/p1n0;->f:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p1, La/p1n0;->f:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_8
    iget-object p0, p0, La/p1n0;->g:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, p1, La/p1n0;->g:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_9

    .line 91
    .line 92
    :goto_0
    const/4 p0, 0x0

    .line 93
    return p0

    .line 94
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 95
    return p0
.end method

.method public final getKey()Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey;
    .locals 0

    .line 1
    sget-object p0, Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$OneXGames$Tape;->a:Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$OneXGames$Tape;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/p1n0;->a:La/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, La/f3;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, -0x79b79b33

    .line 8
    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, La/p1n0;->b:La/a1r0;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/2addr v2, v1

    .line 22
    iget-boolean v0, p0, La/p1n0;->c:Z

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, La/gtg0;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/p1n0;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/p1n0;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/p1n0;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object p0, p0, La/p1n0;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TopOneXGamesTapeUiModel(key="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$OneXGames$Tape;->a:Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$OneXGames$Tape;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", gameCollection="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/p1n0;->a:La/m4;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", style="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La/p1n0;->b:La/a1r0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isLoading="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, La/p1n0;->c:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", tagText="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", buttonText="

    .line 49
    .line 50
    const-string v2, ", headerTitle="

    .line 51
    .line 52
    iget-object v3, p0, La/p1n0;->d:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, La/p1n0;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", techWorksResultKey="

    .line 60
    .line 61
    const-string v2, ")"

    .line 62
    .line 63
    iget-object v3, p0, La/p1n0;->f:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p0, p0, La/p1n0;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v3, v1, p0, v2}, La/t7p;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
