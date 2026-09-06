.class public final Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;
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
        "Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;",
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
            "Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:J

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:I

.field public final j:La/cre;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/seo0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, La/seo0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IJJJJJLa/cre;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p2, p0, Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;->a:J

    .line 11
    .line 12
    iput-wide p4, p0, Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;->b:J

    .line 13
    .line 14
    iput-wide p6, p0, Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;->c:J

    .line 15
    .line 16
    iput-boolean p14, p0, Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;->d:Z

    .line 17
    .line 18
    iput-wide p8, p0, Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;->e:J

    .line 19
    .line 20
    iput-boolean p15, p0, Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;->f:Z

    .line 21
    .line 22
    iput-object p13, p0, Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-wide p10, p0, Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;->h:J

    .line 25
    .line 26
    iput p1, p0, Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;->i:I

    .line 27
    .line 28
    iput-object p12, p0, Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;->j:La/cre;

    .line 29
    .line 30
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
    instance-of v1, p1, Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;

    iget-wide v3, p0, Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;->a:J

    iget-wide v5, p1, Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;->b:J

    iget-wide v5, p1, Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;->c:J

    iget-wide v5, p1, Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;->d:Z

    iget-boolean v3, p1, Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;->e:J

    iget-wide v5, p1, Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;->f:Z

    iget-boolean v3, p1, Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;->g:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;->h:J

    iget-wide v5, p1, Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;->i:I

    iget v3, p1, Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;->j:La/cre;

    iget-object p1, p1, Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;->j:La/cre;

    if-eq p0, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;->a:J

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
    iget-wide v2, p0, Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;->e:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;->h:J

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;->i:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object p0, p0, Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;->j:La/cre;

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
    const-string v0, "ValorantGameScreenParams(gameId="

    .line 2
    .line 3
    const-string v1, ", subGameId="

    .line 4
    .line 5
    iget-wide v2, p0, Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;->a:J

    .line 6
    .line 7
    invoke-static {v0, v2, v3, v1}, La/gtg0;->t(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", subSportId="

    .line 17
    .line 18
    const-string v2, ", live="

    .line 19
    .line 20
    iget-wide v3, p0, Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;->c:J

    .line 21
    .line 22
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    const-string v1, ", sportId="

    .line 26
    .line 27
    iget-wide v2, p0, Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;->e:J

    .line 28
    .line 29
    iget-boolean v4, p0, Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;->d:Z

    .line 30
    .line 31
    invoke-static {v2, v3, v1, v0, v4}, La/ey90;->t(JLjava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 32
    .line 33
    .line 34
    const-string v1, ", forceVideoPlayback="

    .line 35
    .line 36
    const-string v2, ", champName="

    .line 37
    .line 38
    iget-object v3, p0, Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;->g:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v4, p0, Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;->f:Z

    .line 41
    .line 42
    invoke-static {v1, v2, v3, v0, v4}, La/vdd;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 43
    .line 44
    .line 45
    const-string v1, ", champId="

    .line 46
    .line 47
    const-string v2, ", globalChampId="

    .line 48
    .line 49
    iget-wide v3, p0, Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;->h:J

    .line 50
    .line 51
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;->i:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", openScreenSubType="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;->j:La/cre;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, ")"

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;->j:La/cre;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
