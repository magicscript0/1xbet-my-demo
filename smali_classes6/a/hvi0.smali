.class public final La/hvi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kvi0;


# instance fields
.field public final a:La/idl;

.field public final b:La/idl;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:La/cuk;

.field public final h:La/cuk;


# direct methods
.method public constructor <init>(La/idl;La/idl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/cuk;La/cuk;)V
    .locals 1

    .line 1
    sget-object v0, La/iik;->a:La/iik;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, La/hvi0;->a:La/idl;

    .line 13
    .line 14
    iput-object p2, p0, La/hvi0;->b:La/idl;

    .line 15
    .line 16
    iput-object p3, p0, La/hvi0;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, La/hvi0;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p0, La/hvi0;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p6, p0, La/hvi0;->f:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p7, p0, La/hvi0;->g:La/cuk;

    .line 25
    .line 26
    iput-object p8, p0, La/hvi0;->h:La/cuk;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, La/hvi0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/hvi0;

    .line 12
    .line 13
    iget-object v0, p0, La/hvi0;->a:La/idl;

    .line 14
    .line 15
    iget-object v1, p1, La/hvi0;->a:La/idl;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, La/idl;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, La/hvi0;->b:La/idl;

    .line 25
    .line 26
    iget-object v1, p1, La/hvi0;->b:La/idl;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, La/idl;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, La/hvi0;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, La/hvi0;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, La/hvi0;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p1, La/hvi0;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-object v0, p0, La/hvi0;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p1, La/hvi0;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget-object v0, p0, La/hvi0;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p1, La/hvi0;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    sget-object v0, La/dsk;->a:La/dsk;

    .line 80
    .line 81
    invoke-virtual {v0, v0}, La/dsk;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    sget-object v0, La/iik;->a:La/iik;

    .line 89
    .line 90
    iget-object v0, p0, La/hvi0;->g:La/cuk;

    .line 91
    .line 92
    iget-object v1, p1, La/hvi0;->g:La/cuk;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, La/cuk;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_9

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_9
    iget-object p0, p0, La/hvi0;->h:La/cuk;

    .line 102
    .line 103
    iget-object p1, p1, La/hvi0;->h:La/cuk;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, La/cuk;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_a

    .line 110
    .line 111
    :goto_0
    const/4 p0, 0x0

    .line 112
    return p0

    .line 113
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 114
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/hvi0;->a:La/idl;

    .line 2
    .line 3
    invoke-virtual {v0}, La/idl;->hashCode()I

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
    iget-object v2, p0, La/hvi0;->b:La/idl;

    .line 11
    .line 12
    invoke-virtual {v2}, La/idl;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/lit16 v2, v2, 0x745f

    .line 18
    .line 19
    iget-object v0, p0, La/hvi0;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, La/ue30;->b(IILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, La/hvi0;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, La/hvi0;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, La/hvi0;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v2, v0

    .line 44
    mul-int/2addr v2, v1

    .line 45
    const v0, 0x54a34fea

    .line 46
    .line 47
    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    sget-object v0, La/iik;->a:La/iik;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object v2, p0, La/hvi0;->g:La/cuk;

    .line 59
    .line 60
    iget-object v2, v2, La/cuk;->a:La/juk;

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, La/gtg0;->g(La/juk;II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object p0, p0, La/hvi0;->h:La/cuk;

    .line 67
    .line 68
    iget-object p0, p0, La/cuk;->a:La/juk;

    .line 69
    .line 70
    invoke-virtual {p0}, La/juk;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/2addr p0, v0

    .line 75
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, La/iik;->a:La/iik;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Tennis(firstOpponent="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, La/hvi0;->a:La/idl;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", secondOpponent="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, La/hvi0;->b:La/idl;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", scoreGameTitle=, scoreSetTitle=, scoreResultTitle="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ", infoLabel="

    .line 31
    .line 32
    const-string v3, ", seedingLeft="

    .line 33
    .line 34
    iget-object v4, p0, La/hvi0;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, p0, La/hvi0;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v4, v2, v5, v3}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, ", seedingRight="

    .line 42
    .line 43
    const-string v3, ", gameIndicator="

    .line 44
    .line 45
    iget-object v4, p0, La/hvi0;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, p0, La/hvi0;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v4, v2, v5, v3}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, La/dsk;->a:La/dsk;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", lowerBracket="

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", startResultIndicator="

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, La/hvi0;->g:La/cuk;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", endResultIndicator="

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, La/hvi0;->h:La/cuk;

    .line 81
    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, ")"

    .line 86
    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
