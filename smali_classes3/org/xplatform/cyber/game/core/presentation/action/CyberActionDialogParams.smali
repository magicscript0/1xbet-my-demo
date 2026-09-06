.class public final Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;
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
        "Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;",
        "Landroid/os/Parcelable;",
        "core"
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
            "Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:J

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/ecb;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/ecb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IJJJJJJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-wide p2, p0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->a:J

    .line 17
    .line 18
    iput-wide p4, p0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->b:J

    .line 19
    .line 20
    move/from16 p2, p18

    .line 21
    .line 22
    iput-boolean p2, p0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->c:Z

    .line 23
    .line 24
    iput-wide p6, p0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->d:J

    .line 25
    .line 26
    iput-wide p8, p0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->e:J

    .line 27
    .line 28
    move/from16 p2, p19

    .line 29
    .line 30
    iput-boolean p2, p0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->f:Z

    .line 31
    .line 32
    iput-wide p10, p0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->g:J

    .line 33
    .line 34
    iput-wide p12, p0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->h:J

    .line 35
    .line 36
    iput-object p14, p0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->i:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 p2, p16

    .line 39
    .line 40
    iput-object p2, p0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->j:Ljava/util/List;

    .line 41
    .line 42
    move-object/from16 p2, p17

    .line 43
    .line 44
    iput-object p2, p0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->k:Ljava/util/List;

    .line 45
    .line 46
    move/from16 p2, p20

    .line 47
    .line 48
    iput-boolean p2, p0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->l:Z

    .line 49
    .line 50
    iput-object p15, p0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->m:Ljava/lang/String;

    .line 51
    .line 52
    iput p1, p0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->n:I

    .line 53
    .line 54
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
    instance-of v1, p1, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;

    iget-wide v3, p0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->a:J

    iget-wide v5, p1, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->b:J

    iget-wide v5, p1, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->c:Z

    iget-boolean v3, p1, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->d:J

    iget-wide v5, p1, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->e:J

    iget-wide v5, p1, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->f:Z

    iget-boolean v3, p1, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->g:J

    iget-wide v5, p1, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->h:J

    iget-wide v5, p1, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->i:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->j:Ljava/util/List;

    iget-object v3, p1, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->j:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->k:Ljava/util/List;

    iget-object v3, p1, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->k:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->l:Z

    iget-boolean v3, p1, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->m:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget p0, p0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->n:I

    iget p1, p1, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->n:I

    if-eq p0, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->a:J

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
    iget-wide v2, p0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->e:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->g:J

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->h:J

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->j:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->k:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v2, p0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->l:Z

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->m:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget p0, p0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->n:I

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v0

    .line 89
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "CyberActionDialogParams(gameId="

    .line 2
    .line 3
    const-string v1, ", constId="

    .line 4
    .line 5
    iget-wide v2, p0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->a:J

    .line 6
    .line 7
    invoke-static {v0, v2, v3, v1}, La/gtg0;->t(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ", live="

    .line 12
    .line 13
    iget-wide v2, p0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->b:J

    .line 14
    .line 15
    iget-boolean v4, p0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->c:Z

    .line 16
    .line 17
    invoke-static {v2, v3, v1, v0, v4}, La/vdd;->s(JLjava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 18
    .line 19
    .line 20
    const-string v1, ", teamOneId="

    .line 21
    .line 22
    const-string v2, ", teamTwoId="

    .line 23
    .line 24
    iget-wide v3, p0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->d:J

    .line 25
    .line 26
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    const-string v1, ", autoStreamVisible="

    .line 30
    .line 31
    iget-wide v2, p0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->e:J

    .line 32
    .line 33
    iget-boolean v4, p0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->f:Z

    .line 34
    .line 35
    invoke-static {v2, v3, v1, v0, v4}, La/vdd;->s(JLjava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 36
    .line 37
    .line 38
    const-string v1, ", sportId="

    .line 39
    .line 40
    const-string v2, ", subSportId="

    .line 41
    .line 42
    iget-wide v3, p0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->g:J

    .line 43
    .line 44
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    const-string v1, ", sportName="

    .line 48
    .line 49
    iget-wide v2, p0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->h:J

    .line 50
    .line 51
    iget-object v4, p0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->i:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v3, v1, v4, v0}, La/mm7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 54
    .line 55
    .line 56
    const-string v1, ", statisticBlocksAvailableStats="

    .line 57
    .line 58
    const-string v2, ", statisticBlocksDisableStats="

    .line 59
    .line 60
    iget-object v3, p0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->j:Ljava/util/List;

    .line 61
    .line 62
    iget-object v4, p0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->k:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v1, v2, v0, v3, v4}, La/vdd;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    const-string v1, ", statisticBlocksActive="

    .line 68
    .line 69
    const-string v2, ", statId="

    .line 70
    .line 71
    iget-object v3, p0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->m:Ljava/lang/String;

    .line 72
    .line 73
    iget-boolean v4, p0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->l:Z

    .line 74
    .line 75
    invoke-static {v1, v2, v3, v0, v4}, La/vdd;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 76
    .line 77
    .line 78
    const-string v1, ", globalChampId="

    .line 79
    .line 80
    const-string v2, ")"

    .line 81
    .line 82
    iget p0, p0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->n:I

    .line 83
    .line 84
    invoke-static {v0, v1, p0, v2}, La/asc;->v(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->a:J

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->b:J

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    .line 13
    .line 14
    iget-boolean p2, p0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->c:Z

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->d:J

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->e:J

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 27
    .line 28
    .line 29
    iget-boolean p2, p0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->f:Z

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->g:J

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->h:J

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->i:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->j:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {p2, p1}, La/jr0;->s(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object p2, p0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->k:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {p2, p1}, La/jr0;->s(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget-boolean p2, p0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->l:Z

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->m:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget p0, p0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->n:I

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
