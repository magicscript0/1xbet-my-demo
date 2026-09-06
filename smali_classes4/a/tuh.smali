.class public final La/tuh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:La/pi5;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:La/fvh;

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(ILa/pi5;ZZZLa/fvh;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/tuh;->a:I

    .line 5
    .line 6
    iput-object p2, p0, La/tuh;->b:La/pi5;

    .line 7
    .line 8
    iput-boolean p3, p0, La/tuh;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, La/tuh;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, La/tuh;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, La/tuh;->f:La/fvh;

    .line 15
    .line 16
    iput-object p7, p0, La/tuh;->g:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static a(La/tuh;La/fvh;Ljava/util/ArrayList;I)La/tuh;
    .locals 8

    .line 1
    iget v1, p0, La/tuh;->a:I

    .line 2
    .line 3
    iget-object v2, p0, La/tuh;->b:La/pi5;

    .line 4
    .line 5
    and-int/lit8 v0, p3, 0x4

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, La/tuh;->c:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v3

    .line 14
    :goto_0
    and-int/lit8 v4, p3, 0x8

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-boolean v3, p0, La/tuh;->d:Z

    .line 19
    .line 20
    :cond_1
    move v4, v3

    .line 21
    iget-boolean v5, p0, La/tuh;->e:Z

    .line 22
    .line 23
    and-int/lit8 v3, p3, 0x20

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, La/tuh;->f:La/fvh;

    .line 28
    .line 29
    :cond_2
    move-object v6, p1

    .line 30
    and-int/lit8 p1, p3, 0x40

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p2, p0, La/tuh;->g:Ljava/util/List;

    .line 35
    .line 36
    :cond_3
    move-object v7, p2

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move v3, v0

    .line 41
    new-instance v0, La/tuh;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v7}, La/tuh;-><init>(ILa/pi5;ZZZLa/fvh;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-object v0
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
    instance-of v0, p1, La/tuh;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/tuh;

    .line 10
    .line 11
    iget v0, p0, La/tuh;->a:I

    .line 12
    .line 13
    iget v1, p1, La/tuh;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, La/tuh;->b:La/pi5;

    .line 19
    .line 20
    iget-object v1, p1, La/tuh;->b:La/pi5;

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-boolean v0, p0, La/tuh;->c:Z

    .line 26
    .line 27
    iget-boolean v1, p1, La/tuh;->c:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-boolean v0, p0, La/tuh;->d:Z

    .line 33
    .line 34
    iget-boolean v1, p1, La/tuh;->d:Z

    .line 35
    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    iget-boolean v0, p0, La/tuh;->e:Z

    .line 40
    .line 41
    iget-boolean v1, p1, La/tuh;->e:Z

    .line 42
    .line 43
    if-eq v0, v1, :cond_6

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_6
    iget-object v0, p0, La/tuh;->f:La/fvh;

    .line 47
    .line 48
    iget-object v1, p1, La/tuh;->f:La/fvh;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_7

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_7
    iget-object p0, p0, La/tuh;->g:Ljava/util/List;

    .line 58
    .line 59
    iget-object p1, p1, La/tuh;->g:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_8

    .line 66
    .line 67
    :goto_0
    const/4 p0, 0x0

    .line 68
    return p0

    .line 69
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 70
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, La/tuh;->a:I

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
    iget-object v2, p0, La/tuh;->b:La/pi5;

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
    iget-boolean v0, p0, La/tuh;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, La/gtg0;->e(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, La/tuh;->d:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, La/tuh;->e:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, La/tuh;->f:La/fvh;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/2addr v2, v1

    .line 44
    iget-object p0, p0, La/tuh;->g:Ljava/util/List;

    .line 45
    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    :goto_0
    add-int/2addr v2, p0

    .line 55
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DailyTasksState(lottieType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, La/tuh;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", balanceScreenType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/tuh;->b:La/pi5;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isFirstSwapSkipped="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", isCheckChangeBalance="

    .line 29
    .line 30
    const-string v2, ", hasPlayerTasksEnabled="

    .line 31
    .line 32
    iget-boolean v3, p0, La/tuh;->c:Z

    .line 33
    .line 34
    iget-boolean v4, p0, La/tuh;->d:Z

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, La/tuh;->e:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", dailyTasksWidgetModel="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, La/tuh;->f:La/fvh;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", dailyTasksCardModels="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ")"

    .line 60
    .line 61
    iget-object p0, p0, La/tuh;->g:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0, p0, v1}, La/p39;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
