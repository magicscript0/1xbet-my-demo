.class public final La/ooa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:La/ooa;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:La/jmg0;

.field public final g:Z

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:La/gsw;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v8, La/l6m;->a:La/l6m;

    .line 2
    .line 3
    new-instance v0, La/ooa;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    sget-object v10, La/gsw;->c:La/gsw;

    .line 14
    .line 15
    move-object v9, v8

    .line 16
    invoke-direct/range {v0 .. v10}, La/ooa;-><init>(Ljava/lang/String;ZIIILa/jmg0;ZLjava/util/List;Ljava/util/List;La/gsw;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, La/ooa;->k:La/ooa;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZIIILa/jmg0;ZLjava/util/List;Ljava/util/List;La/gsw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/ooa;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p2, p0, La/ooa;->b:Z

    .line 16
    .line 17
    iput p3, p0, La/ooa;->c:I

    .line 18
    .line 19
    iput p4, p0, La/ooa;->d:I

    .line 20
    .line 21
    iput p5, p0, La/ooa;->e:I

    .line 22
    .line 23
    iput-object p6, p0, La/ooa;->f:La/jmg0;

    .line 24
    .line 25
    iput-boolean p7, p0, La/ooa;->g:Z

    .line 26
    .line 27
    iput-object p8, p0, La/ooa;->h:Ljava/util/List;

    .line 28
    .line 29
    iput-object p9, p0, La/ooa;->i:Ljava/util/List;

    .line 30
    .line 31
    iput-object p10, p0, La/ooa;->j:La/gsw;

    .line 32
    .line 33
    return-void
.end method

.method public static a(La/ooa;ZIILa/jmg0;ZLjava/util/List;La/gsw;I)La/ooa;
    .locals 11

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    iget-object v1, p0, La/ooa;->a:Ljava/lang/String;

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, La/ooa;->b:Z

    .line 10
    .line 11
    :cond_0
    move v2, p1

    .line 12
    iget v3, p0, La/ooa;->c:I

    .line 13
    .line 14
    and-int/lit8 p1, v0, 0x8

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget p2, p0, La/ooa;->d:I

    .line 19
    .line 20
    :cond_1
    move v4, p2

    .line 21
    and-int/lit8 p1, v0, 0x10

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget p3, p0, La/ooa;->e:I

    .line 26
    .line 27
    :cond_2
    move v5, p3

    .line 28
    and-int/lit8 p1, v0, 0x20

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, La/ooa;->f:La/jmg0;

    .line 33
    .line 34
    move-object v6, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    move-object v6, p4

    .line 37
    :goto_0
    and-int/lit8 p1, v0, 0x40

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-boolean p1, p0, La/ooa;->g:Z

    .line 42
    .line 43
    move v7, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    move/from16 v7, p5

    .line 46
    .line 47
    :goto_1
    iget-object v8, p0, La/ooa;->h:Ljava/util/List;

    .line 48
    .line 49
    and-int/lit16 p1, v0, 0x100

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    iget-object p1, p0, La/ooa;->i:Ljava/util/List;

    .line 54
    .line 55
    move-object v9, p1

    .line 56
    goto :goto_2

    .line 57
    :cond_5
    move-object/from16 v9, p6

    .line 58
    .line 59
    :goto_2
    and-int/lit16 p1, v0, 0x200

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    iget-object p1, p0, La/ooa;->j:La/gsw;

    .line 64
    .line 65
    move-object v10, p1

    .line 66
    goto :goto_3

    .line 67
    :cond_6
    move-object/from16 v10, p7

    .line 68
    .line 69
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v0, La/ooa;

    .line 85
    .line 86
    invoke-direct/range {v0 .. v10}, La/ooa;-><init>(Ljava/lang/String;ZIIILa/jmg0;ZLjava/util/List;Ljava/util/List;La/gsw;)V

    .line 87
    .line 88
    .line 89
    return-object v0
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
    instance-of v0, p1, La/ooa;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, La/ooa;

    .line 11
    .line 12
    iget-object v0, p0, La/ooa;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, La/ooa;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-boolean v0, p0, La/ooa;->b:Z

    .line 24
    .line 25
    iget-boolean v1, p1, La/ooa;->b:Z

    .line 26
    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget v0, p0, La/ooa;->c:I

    .line 31
    .line 32
    iget v1, p1, La/ooa;->c:I

    .line 33
    .line 34
    if-eq v0, v1, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget v0, p0, La/ooa;->d:I

    .line 38
    .line 39
    iget v1, p1, La/ooa;->d:I

    .line 40
    .line 41
    if-eq v0, v1, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    iget v0, p0, La/ooa;->e:I

    .line 45
    .line 46
    iget v1, p1, La/ooa;->e:I

    .line 47
    .line 48
    if-eq v0, v1, :cond_6

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_6
    iget-object v0, p0, La/ooa;->f:La/jmg0;

    .line 52
    .line 53
    iget-object v1, p1, La/ooa;->f:La/jmg0;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_7

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    iget-boolean v0, p0, La/ooa;->g:Z

    .line 63
    .line 64
    iget-boolean v1, p1, La/ooa;->g:Z

    .line 65
    .line 66
    if-eq v0, v1, :cond_8

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_8
    iget-object v0, p0, La/ooa;->h:Ljava/util/List;

    .line 70
    .line 71
    iget-object v1, p1, La/ooa;->h:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_9

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_9
    iget-object v0, p0, La/ooa;->i:Ljava/util/List;

    .line 81
    .line 82
    iget-object v1, p1, La/ooa;->i:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_a

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_a
    iget-object p0, p0, La/ooa;->j:La/gsw;

    .line 92
    .line 93
    iget-object p1, p1, La/ooa;->j:La/gsw;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, La/gsw;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_b

    .line 100
    .line 101
    :goto_0
    const/4 p0, 0x0

    .line 102
    return p0

    .line 103
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 104
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/ooa;->a:Ljava/lang/String;

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
    iget-boolean v2, p0, La/ooa;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, La/ooa;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, La/ooa;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, La/ooa;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/ooa;->f:La/jmg0;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2}, La/jmg0;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_0
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-boolean v2, p0, La/ooa;->g:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, La/ooa;->h:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, La/ooa;->i:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object p0, p0, La/ooa;->j:La/gsw;

    .line 65
    .line 66
    invoke-virtual {p0}, La/gsw;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", operatorInvokeAllowed="

    .line 2
    .line 3
    const-string v1, ", unreadMessageCount="

    .line 4
    .line 5
    iget-boolean v2, p0, La/ooa;->b:Z

    .line 6
    .line 7
    const-string v3, "ChatModel(id="

    .line 8
    .line 9
    iget-object v4, p0, La/ooa;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, La/ey90;->q(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", lastReadInboxMessageId="

    .line 16
    .line 17
    const-string v2, ", lastReadOutboxMessageId="

    .line 18
    .line 19
    iget v3, p0, La/ooa;->c:I

    .line 20
    .line 21
    iget v4, p0, La/ooa;->d:I

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, La/ooa;->e:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", slowModeDelay="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, La/ooa;->f:La/jmg0;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", writeBlocked="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", participantIds="

    .line 47
    .line 48
    const-string v2, ", userModelList="

    .line 49
    .line 50
    iget-object v3, p0, La/ooa;->h:Ljava/util/List;

    .line 51
    .line 52
    iget-boolean v4, p0, La/ooa;->g:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v3, v2, v4}, La/asc;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, La/ooa;->i:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", lastChatMessageInfo="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, La/ooa;->j:La/gsw;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, ")"

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
