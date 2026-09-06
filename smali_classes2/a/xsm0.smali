.class public final La/xsm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/zsm0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:La/h58;

.field public final g:La/g0v;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;La/h58;La/g0v;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/xsm0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput p2, p0, La/xsm0;->b:I

    .line 13
    .line 14
    iput-object p3, p0, La/xsm0;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, La/xsm0;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, La/xsm0;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, La/xsm0;->f:La/h58;

    .line 21
    .line 22
    iput-object p7, p0, La/xsm0;->g:La/g0v;

    .line 23
    .line 24
    iput-object p8, p0, La/xsm0;->h:Ljava/lang/String;

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
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, La/xsm0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, La/xsm0;

    .line 11
    .line 12
    sget-object v0, Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Aggregator$MonthProvider;->a:Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Aggregator$MonthProvider;

    .line 13
    .line 14
    invoke-virtual {v0, v0}, Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Aggregator$MonthProvider;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, La/xsm0;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, La/xsm0;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget v0, p0, La/xsm0;->b:I

    .line 33
    .line 34
    iget v1, p1, La/xsm0;->b:I

    .line 35
    .line 36
    if-eq v0, v1, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-object v0, p0, La/xsm0;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p1, La/xsm0;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    iget-object v0, p0, La/xsm0;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p1, La/xsm0;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    iget-object v0, p0, La/xsm0;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, La/xsm0;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    iget-object v0, p0, La/xsm0;->f:La/h58;

    .line 73
    .line 74
    iget-object v1, p1, La/xsm0;->f:La/h58;

    .line 75
    .line 76
    if-eq v0, v1, :cond_8

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_8
    iget-object v0, p0, La/xsm0;->g:La/g0v;

    .line 80
    .line 81
    iget-object v1, p1, La/xsm0;->g:La/g0v;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_9

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_9
    iget-object p0, p0, La/xsm0;->h:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, p1, La/xsm0;->h:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_a

    .line 99
    .line 100
    :goto_0
    const/4 p0, 0x0

    .line 101
    return p0

    .line 102
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 103
    return p0
.end method

.method public final getKey()Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey;
    .locals 0

    .line 1
    sget-object p0, Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Aggregator$MonthProvider;->a:Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Aggregator$MonthProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const v0, -0x2bfd71be

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, La/xsm0;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, La/ue30;->b(IILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, La/xsm0;->b:I

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, La/r8m;->b(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, La/xsm0;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, La/ue30;->b(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, La/xsm0;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, La/ue30;->b(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, La/xsm0;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, La/ue30;->b(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, La/xsm0;->f:La/h58;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/2addr v1, v2

    .line 44
    iget-object v0, p0, La/xsm0;->g:La/g0v;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, La/mm7;->b(La/g0v;II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object p0, p0, La/xsm0;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v0

    .line 57
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Content(key="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Aggregator$MonthProvider;->a:Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Aggregator$MonthProvider;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", img="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/xsm0;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", productId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", productName="

    .line 29
    .line 30
    const-string v2, ", subtitle="

    .line 31
    .line 32
    iget v3, p0, La/xsm0;->b:I

    .line 33
    .line 34
    iget-object v4, p0, La/xsm0;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, La/ue30;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", description="

    .line 40
    .line 41
    const-string v2, ", viewType="

    .line 42
    .line 43
    iget-object v3, p0, La/xsm0;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, La/xsm0;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, La/xsm0;->f:La/h58;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", partitions="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, La/xsm0;->g:La/g0v;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", imgBanner="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ")"

    .line 71
    .line 72
    iget-object p0, p0, La/xsm0;->h:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, p0, v1}, La/gtg0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
