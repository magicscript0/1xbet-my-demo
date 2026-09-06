.class public final La/dpq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:La/tqk;

.field public final g:Lorg/xplatform/feed/notifictation/presentation/models/GameSubscriptionSettingsScreenUiModel;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(ZZZZZLa/tqk;Lorg/xplatform/feed/notifictation/presentation/models/GameSubscriptionSettingsScreenUiModel;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, La/dpq;->a:Z

    .line 11
    .line 12
    iput-boolean p2, p0, La/dpq;->b:Z

    .line 13
    .line 14
    iput-boolean p3, p0, La/dpq;->c:Z

    .line 15
    .line 16
    iput-boolean p4, p0, La/dpq;->d:Z

    .line 17
    .line 18
    iput-boolean p5, p0, La/dpq;->e:Z

    .line 19
    .line 20
    iput-object p6, p0, La/dpq;->f:La/tqk;

    .line 21
    .line 22
    iput-object p7, p0, La/dpq;->g:Lorg/xplatform/feed/notifictation/presentation/models/GameSubscriptionSettingsScreenUiModel;

    .line 23
    .line 24
    iput-object p8, p0, La/dpq;->h:Ljava/util/List;

    .line 25
    .line 26
    iput-object p9, p0, La/dpq;->i:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method

.method public static a(La/dpq;ZZZLorg/xplatform/feed/notifictation/presentation/models/GameSubscriptionSettingsScreenUiModel;Ljava/util/ArrayList;Ljava/util/ArrayList;I)La/dpq;
    .locals 12

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, La/dpq;->a:Z

    .line 8
    .line 9
    :goto_0
    move v3, v1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, La/dpq;->b:Z

    .line 18
    .line 19
    :cond_1
    move v4, p1

    .line 20
    and-int/lit8 p1, v0, 0x4

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-boolean p2, p0, La/dpq;->c:Z

    .line 25
    .line 26
    :cond_2
    move v5, p2

    .line 27
    and-int/lit8 p1, v0, 0x8

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-boolean p3, p0, La/dpq;->d:Z

    .line 32
    .line 33
    :cond_3
    move v6, p3

    .line 34
    iget-boolean v7, p0, La/dpq;->e:Z

    .line 35
    .line 36
    iget-object v8, p0, La/dpq;->f:La/tqk;

    .line 37
    .line 38
    and-int/lit8 p1, v0, 0x40

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object p1, p0, La/dpq;->g:Lorg/xplatform/feed/notifictation/presentation/models/GameSubscriptionSettingsScreenUiModel;

    .line 43
    .line 44
    move-object v9, p1

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    move-object/from16 v9, p4

    .line 47
    .line 48
    :goto_2
    and-int/lit16 p1, v0, 0x80

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    iget-object p1, p0, La/dpq;->h:Ljava/util/List;

    .line 53
    .line 54
    move-object v10, p1

    .line 55
    goto :goto_3

    .line 56
    :cond_5
    move-object/from16 v10, p5

    .line 57
    .line 58
    :goto_3
    and-int/lit16 p1, v0, 0x100

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    iget-object p1, p0, La/dpq;->i:Ljava/util/List;

    .line 63
    .line 64
    move-object v11, p1

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    move-object/from16 v11, p6

    .line 67
    .line 68
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v2, La/dpq;

    .line 78
    .line 79
    invoke-direct/range {v2 .. v11}, La/dpq;-><init>(ZZZZZLa/tqk;Lorg/xplatform/feed/notifictation/presentation/models/GameSubscriptionSettingsScreenUiModel;Ljava/util/List;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    return-object v2
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
    instance-of v0, p1, La/dpq;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/dpq;

    .line 10
    .line 11
    iget-boolean v0, p0, La/dpq;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, La/dpq;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, La/dpq;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, La/dpq;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-boolean v0, p0, La/dpq;->c:Z

    .line 26
    .line 27
    iget-boolean v1, p1, La/dpq;->c:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-boolean v0, p0, La/dpq;->d:Z

    .line 33
    .line 34
    iget-boolean v1, p1, La/dpq;->d:Z

    .line 35
    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    iget-boolean v0, p0, La/dpq;->e:Z

    .line 40
    .line 41
    iget-boolean v1, p1, La/dpq;->e:Z

    .line 42
    .line 43
    if-eq v0, v1, :cond_6

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_6
    iget-object v0, p0, La/dpq;->f:La/tqk;

    .line 47
    .line 48
    iget-object v1, p1, La/dpq;->f:La/tqk;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, La/tqk;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/dpq;->g:Lorg/xplatform/feed/notifictation/presentation/models/GameSubscriptionSettingsScreenUiModel;

    .line 58
    .line 59
    iget-object v1, p1, La/dpq;->g:Lorg/xplatform/feed/notifictation/presentation/models/GameSubscriptionSettingsScreenUiModel;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_8

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_8
    iget-object v0, p0, La/dpq;->h:Ljava/util/List;

    .line 69
    .line 70
    iget-object v1, p1, La/dpq;->h:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_9

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_9
    iget-object p0, p0, La/dpq;->i:Ljava/util/List;

    .line 80
    .line 81
    iget-object p1, p1, La/dpq;->i:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_a

    .line 88
    .line 89
    :goto_0
    const/4 p0, 0x0

    .line 90
    return p0

    .line 91
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 92
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, La/dpq;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, La/dpq;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, La/dpq;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, La/dpq;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, La/dpq;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/dpq;->f:La/tqk;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, La/mzw;->d(La/tqk;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/dpq;->g:Lorg/xplatform/feed/notifictation/presentation/models/GameSubscriptionSettingsScreenUiModel;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2}, Lorg/xplatform/feed/notifictation/presentation/models/GameSubscriptionSettingsScreenUiModel;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_0
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-object v2, p0, La/dpq;->h:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object p0, p0, La/dpq;->i:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", loading="

    .line 2
    .line 3
    const-string v1, ", connected="

    .line 4
    .line 5
    const-string v2, "GameNotificationState(shimmers="

    .line 6
    .line 7
    iget-boolean v3, p0, La/dpq;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, La/dpq;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, La/mm7;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", error="

    .line 16
    .line 17
    const-string v2, ", live="

    .line 18
    .line 19
    iget-boolean v3, p0, La/dpq;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, La/dpq;->d:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, La/dpq;->e:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", errorConfig="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, La/dpq;->f:La/tqk;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", subscriptionSettings="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, La/dpq;->g:Lorg/xplatform/feed/notifictation/presentation/models/GameSubscriptionSettingsScreenUiModel;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", toggleItemsState="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, La/dpq;->h:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", initialToggleItemsState="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ")"

    .line 67
    .line 68
    iget-object p0, p0, La/dpq;->i:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v0, p0, v1}, La/p39;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
