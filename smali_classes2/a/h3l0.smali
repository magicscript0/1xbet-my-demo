.class public final La/h3l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:La/h3l0;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:La/kal0;

.field public final h:La/kal0;

.field public final i:I

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v2, La/l6m;->a:La/l6m;

    .line 2
    .line 3
    new-instance v0, La/h3l0;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v7, La/kal0;->d:La/kal0;

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    move-object v4, v2

    .line 12
    move-object v5, v2

    .line 13
    move-object v6, v2

    .line 14
    move-object v8, v7

    .line 15
    invoke-direct/range {v0 .. v10}, La/h3l0;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;La/kal0;La/kal0;II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, La/h3l0;->k:La/h3l0;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;La/kal0;La/kal0;II)V
    .locals 0

    .line 1
    invoke-static {p2, p3, p4, p5, p6}, La/qx4;->C(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, La/h3l0;->a:I

    .line 8
    .line 9
    iput-object p2, p0, La/h3l0;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, La/h3l0;->c:Ljava/util/List;

    .line 12
    .line 13
    iput-object p4, p0, La/h3l0;->d:Ljava/util/List;

    .line 14
    .line 15
    iput-object p5, p0, La/h3l0;->e:Ljava/util/List;

    .line 16
    .line 17
    iput-object p6, p0, La/h3l0;->f:Ljava/util/List;

    .line 18
    .line 19
    iput-object p7, p0, La/h3l0;->g:La/kal0;

    .line 20
    .line 21
    iput-object p8, p0, La/h3l0;->h:La/kal0;

    .line 22
    .line 23
    iput p9, p0, La/h3l0;->i:I

    .line 24
    .line 25
    iput p10, p0, La/h3l0;->j:I

    .line 26
    .line 27
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
    instance-of v0, p1, La/h3l0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/h3l0;

    .line 12
    .line 13
    iget v0, p0, La/h3l0;->a:I

    .line 14
    .line 15
    iget v1, p1, La/h3l0;->a:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, La/h3l0;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object v1, p1, La/h3l0;->b:Ljava/util/List;

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
    iget-object v0, p0, La/h3l0;->c:Ljava/util/List;

    .line 32
    .line 33
    iget-object v1, p1, La/h3l0;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/h3l0;->d:Ljava/util/List;

    .line 43
    .line 44
    iget-object v1, p1, La/h3l0;->d:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget-object v0, p0, La/h3l0;->e:Ljava/util/List;

    .line 54
    .line 55
    iget-object v1, p1, La/h3l0;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    iget-object v0, p0, La/h3l0;->f:Ljava/util/List;

    .line 65
    .line 66
    iget-object v1, p1, La/h3l0;->f:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    iget-object v0, p0, La/h3l0;->g:La/kal0;

    .line 76
    .line 77
    iget-object v1, p1, La/h3l0;->g:La/kal0;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, La/kal0;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_8
    iget-object v0, p0, La/h3l0;->h:La/kal0;

    .line 87
    .line 88
    iget-object v1, p1, La/h3l0;->h:La/kal0;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, La/kal0;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_9

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_9
    iget v0, p0, La/h3l0;->i:I

    .line 98
    .line 99
    iget v1, p1, La/h3l0;->i:I

    .line 100
    .line 101
    if-eq v0, v1, :cond_a

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_a
    iget p0, p0, La/h3l0;->j:I

    .line 105
    .line 106
    iget p1, p1, La/h3l0;->j:I

    .line 107
    .line 108
    if-eq p0, p1, :cond_b

    .line 109
    .line 110
    :goto_0
    const/4 p0, 0x0

    .line 111
    return p0

    .line 112
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 113
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, La/h3l0;->a:I

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
    iget-object v2, p0, La/h3l0;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/h3l0;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/h3l0;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/h3l0;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/h3l0;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/h3l0;->g:La/kal0;

    .line 41
    .line 42
    invoke-virtual {v2}, La/kal0;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-object v0, p0, La/h3l0;->h:La/kal0;

    .line 49
    .line 50
    invoke-virtual {v0}, La/kal0;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget v2, p0, La/h3l0;->i:I

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget p0, p0, La/h3l0;->j:I

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, v0

    .line 69
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TeamGamesModel(drawCount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, La/h3l0;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", lastGameModels="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/h3l0;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", team1FutureLastGameModels="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", team1LastGameModels="

    .line 29
    .line 30
    const-string v2, ", team2FutureLastGameModels="

    .line 31
    .line 32
    iget-object v3, p0, La/h3l0;->c:Ljava/util/List;

    .line 33
    .line 34
    iget-object v4, p0, La/h3l0;->d:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3, v4}, La/qx4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", team2LastGameModels="

    .line 40
    .line 41
    const-string v2, ", teamStatModel1="

    .line 42
    .line 43
    iget-object v3, p0, La/h3l0;->e:Ljava/util/List;

    .line 44
    .line 45
    iget-object v4, p0, La/h3l0;->f:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v1, v2, v0, v3, v4}, La/qx4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, La/h3l0;->g:La/kal0;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", teamStatModel2="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, La/h3l0;->h:La/kal0;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", winCount1="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", winCount2="

    .line 71
    .line 72
    const-string v2, ")"

    .line 73
    .line 74
    iget v3, p0, La/h3l0;->i:I

    .line 75
    .line 76
    iget p0, p0, La/h3l0;->j:I

    .line 77
    .line 78
    invoke-static {v0, v3, v1, p0, v2}, La/wuh;->k(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
