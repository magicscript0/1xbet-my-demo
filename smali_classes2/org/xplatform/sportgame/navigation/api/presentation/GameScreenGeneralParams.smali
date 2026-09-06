.class public final Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;",
        "Landroid/os/Parcelable;",
        "api"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:J

.field public final g:Z

.field public final h:Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

.field public final i:La/vsq;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:La/atq;

.field public final m:I

.field public final n:Z

.field public final o:La/cre;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/rvn;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/rvn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JJJJZJZLorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;La/vsq;Ljava/lang/String;Ljava/lang/String;La/atq;IZLa/cre;)V
    .locals 0

    .line 1
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-wide p1, p0, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->a:J

    .line 23
    .line 24
    iput-wide p3, p0, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->b:J

    .line 25
    .line 26
    iput-wide p5, p0, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->c:J

    .line 27
    .line 28
    iput-wide p7, p0, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->d:J

    .line 29
    .line 30
    iput-boolean p9, p0, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->e:Z

    .line 31
    .line 32
    iput-wide p10, p0, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->f:J

    .line 33
    .line 34
    iput-boolean p12, p0, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->g:Z

    .line 35
    .line 36
    iput-object p13, p0, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->h:Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

    .line 37
    .line 38
    iput-object p14, p0, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->i:La/vsq;

    .line 39
    .line 40
    iput-object p15, p0, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->j:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 p1, p16

    .line 43
    .line 44
    iput-object p1, p0, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->k:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 p1, p17

    .line 47
    .line 48
    iput-object p1, p0, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->l:La/atq;

    .line 49
    .line 50
    move/from16 p1, p18

    .line 51
    .line 52
    iput p1, p0, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->m:I

    .line 53
    .line 54
    move/from16 p1, p19

    .line 55
    .line 56
    iput-boolean p1, p0, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->n:Z

    .line 57
    .line 58
    move-object/from16 p1, p20

    .line 59
    .line 60
    iput-object p1, p0, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->o:La/cre;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;

    iget-wide v3, p0, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->a:J

    iget-wide v5, p1, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->b:J

    iget-wide v5, p1, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->c:J

    iget-wide v5, p1, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->d:J

    iget-wide v5, p1, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->e:Z

    iget-boolean v3, p1, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->f:J

    iget-wide v5, p1, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->g:Z

    iget-boolean v3, p1, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->h:Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

    iget-object v3, p1, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->h:Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->i:La/vsq;

    iget-object v3, p1, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->i:La/vsq;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->j:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->k:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->l:La/atq;

    iget-object v3, p1, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->l:La/atq;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->m:I

    iget v3, p1, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->m:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->n:Z

    iget-boolean v3, p1, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object p0, p0, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->o:La/cre;

    iget-object p1, p1, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->o:La/cre;

    if-eq p0, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v2, p0, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->f:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->h:Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-object v0, p0, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->i:La/vsq;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-object v2, p0, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->j:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v2, p0, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->k:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v2, p0, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->l:La/atq;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/2addr v2, v0

    .line 81
    mul-int/2addr v2, v1

    .line 82
    iget v0, p0, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->m:I

    .line 83
    .line 84
    invoke-static {v0, v2, v1}, La/r8m;->b(III)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-boolean v2, p0, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->n:Z

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object p0, p0, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->o:La/cre;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    add-int/2addr p0, v0

    .line 101
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "GameScreenGeneralParams(gameId="

    .line 2
    .line 3
    const-string v1, ", subGameId="

    .line 4
    .line 5
    iget-wide v2, p0, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->a:J

    .line 6
    .line 7
    invoke-static {v0, v2, v3, v1}, La/gtg0;->t(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", sportId="

    .line 17
    .line 18
    const-string v2, ", subSportId="

    .line 19
    .line 20
    iget-wide v3, p0, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->c:J

    .line 21
    .line 22
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    const-string v1, ", cyber="

    .line 26
    .line 27
    iget-wide v2, p0, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->d:J

    .line 28
    .line 29
    iget-boolean v4, p0, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->e:Z

    .line 30
    .line 31
    invoke-static {v2, v3, v1, v0, v4}, La/vdd;->s(JLjava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 32
    .line 33
    .line 34
    const-string v1, ", champId="

    .line 35
    .line 36
    const-string v2, ", live="

    .line 37
    .line 38
    iget-wide v3, p0, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->f:J

    .line 39
    .line 40
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p0, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->g:Z

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", gameBroadcastType="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->h:Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", gameScreenInitialAction="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->i:La/vsq;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", gameScreenParent="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->j:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", champName="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->k:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", screenType="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->l:La/atq;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", globalChampId="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", cyberClassicGameScreen="

    .line 104
    .line 105
    const-string v2, ", openScreenSubType="

    .line 106
    .line 107
    iget v3, p0, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->m:I

    .line 108
    .line 109
    iget-boolean v4, p0, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->n:Z

    .line 110
    .line 111
    invoke-static {v3, v1, v2, v0, v4}, La/jr0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->o:La/cre;

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p0, ")"

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->e:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->g:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->h:Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->i:La/vsq;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->l:La/atq;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->n:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;->o:La/cre;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
