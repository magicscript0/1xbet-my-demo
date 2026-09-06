.class public final Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;
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
        "Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;",
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
            "Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:La/vsq;

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:I

.field public final l:La/cre;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/g2f;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/g2f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JZJJJLa/vsq;ZZLjava/lang/String;JILa/cre;)V
    .locals 0

    .line 1
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->a:J

    .line 14
    .line 15
    iput-boolean p3, p0, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->b:Z

    .line 16
    .line 17
    iput-wide p4, p0, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->c:J

    .line 18
    .line 19
    iput-wide p6, p0, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->d:J

    .line 20
    .line 21
    iput-wide p8, p0, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->e:J

    .line 22
    .line 23
    iput-object p10, p0, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->f:La/vsq;

    .line 24
    .line 25
    iput-boolean p11, p0, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->g:Z

    .line 26
    .line 27
    iput-boolean p12, p0, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->h:Z

    .line 28
    .line 29
    iput-object p13, p0, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->i:Ljava/lang/String;

    .line 30
    .line 31
    iput-wide p14, p0, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->j:J

    .line 32
    .line 33
    move/from16 p1, p16

    .line 34
    .line 35
    iput p1, p0, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->k:I

    .line 36
    .line 37
    move-object/from16 p1, p17

    .line 38
    .line 39
    iput-object p1, p0, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->l:La/cre;

    .line 40
    .line 41
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
    instance-of v1, p1, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;

    iget-wide v3, p0, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->a:J

    iget-wide v5, p1, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->b:Z

    iget-boolean v3, p1, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->c:J

    iget-wide v5, p1, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->d:J

    iget-wide v5, p1, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->e:J

    iget-wide v5, p1, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->f:La/vsq;

    iget-object v3, p1, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->f:La/vsq;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->g:Z

    iget-boolean v3, p1, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->h:Z

    iget-boolean v3, p1, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->i:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->j:J

    iget-wide v5, p1, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->k:I

    iget v3, p1, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object p0, p0, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->l:La/cre;

    iget-object p1, p1, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->l:La/cre;

    if-eq p0, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->a:J

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
    iget-boolean v2, p0, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->e:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->f:La/vsq;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-boolean v0, p0, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->g:Z

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, La/gtg0;->e(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->h:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->i:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-wide v2, p0, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->j:J

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v2, p0, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->k:I

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object p0, p0, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->l:La/cre;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    add-int/2addr p0, v0

    .line 79
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "EsportsUniversalScreenParams(gameId="

    .line 2
    .line 3
    const-string v1, ", live="

    .line 4
    .line 5
    iget-wide v2, p0, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->a:J

    .line 6
    .line 7
    iget-boolean v4, p0, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->b:Z

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v4}, La/jr0;->q(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", subGameId="

    .line 14
    .line 15
    const-string v2, ", sportId="

    .line 16
    .line 17
    iget-wide v3, p0, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->c:J

    .line 18
    .line 19
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->d:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", subSportId="

    .line 28
    .line 29
    const-string v2, ", gameScreenInitialAction="

    .line 30
    .line 31
    iget-wide v3, p0, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->e:J

    .line 32
    .line 33
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->f:La/vsq;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", synthetics="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->g:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", forceVideoPlayback="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", champName="

    .line 57
    .line 58
    const-string v2, ", champId="

    .line 59
    .line 60
    iget-object v3, p0, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->i:Ljava/lang/String;

    .line 61
    .line 62
    iget-boolean v4, p0, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->h:Z

    .line 63
    .line 64
    invoke-static {v1, v3, v2, v0, v4}, La/jr0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 65
    .line 66
    .line 67
    const-string v1, ", globalChampId="

    .line 68
    .line 69
    iget v2, p0, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->k:I

    .line 70
    .line 71
    iget-wide v3, p0, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->j:J

    .line 72
    .line 73
    invoke-static {v2, v3, v4, v1, v0}, La/ue30;->q(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 74
    .line 75
    .line 76
    const-string v1, ", openScreenSubType="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->l:La/cre;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p0, ")"

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->f:La/vsq;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->l:La/cre;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
