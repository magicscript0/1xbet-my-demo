.class public final Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;
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
        "Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;",
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
            "Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;",
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

.field public final f:J

.field public final g:La/hv2;

.field public final h:La/vsq;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/ecb;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/ecb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JJZJJJLa/hv2;La/vsq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;->a:J

    .line 14
    .line 15
    iput-wide p3, p0, Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;->b:J

    .line 16
    .line 17
    iput-boolean p5, p0, Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;->c:Z

    .line 18
    .line 19
    iput-wide p6, p0, Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;->d:J

    .line 20
    .line 21
    iput-wide p8, p0, Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;->e:J

    .line 22
    .line 23
    iput-wide p10, p0, Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;->f:J

    .line 24
    .line 25
    iput-object p12, p0, Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;->g:La/hv2;

    .line 26
    .line 27
    iput-object p13, p0, Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;->h:La/vsq;

    .line 28
    .line 29
    iput-object p14, p0, Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;->i:Ljava/lang/String;

    .line 30
    .line 31
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
    instance-of v1, p1, Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;

    iget-wide v3, p0, Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;->a:J

    iget-wide v5, p1, Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;->b:J

    iget-wide v5, p1, Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;->c:Z

    iget-boolean v3, p1, Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;->d:J

    iget-wide v5, p1, Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;->e:J

    iget-wide v5, p1, Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;->f:J

    iget-wide v5, p1, Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;->g:La/hv2;

    iget-object v3, p1, Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;->g:La/hv2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;->h:La/vsq;

    iget-object v3, p1, Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;->h:La/vsq;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;->i:Ljava/lang/String;

    iget-object p1, p1, Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;->i:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;->a:J

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
    iget-wide v2, p0, Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;->e:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;->f:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;->g:La/hv2;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-object v0, p0, Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;->h:La/vsq;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-object p0, p0, Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v0

    .line 63
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "CyberBottomSheetParams(gameId="

    .line 2
    .line 3
    const-string v1, ", subGameId="

    .line 4
    .line 5
    iget-wide v2, p0, Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;->a:J

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
    iget-wide v2, p0, Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;->b:J

    .line 14
    .line 15
    iget-boolean v4, p0, Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;->c:Z

    .line 16
    .line 17
    invoke-static {v2, v3, v1, v0, v4}, La/vdd;->s(JLjava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 18
    .line 19
    .line 20
    const-string v1, ", sportId="

    .line 21
    .line 22
    const-string v2, ", subSportId="

    .line 23
    .line 24
    iget-wide v3, p0, Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;->d:J

    .line 25
    .line 26
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;->e:J

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", champId="

    .line 35
    .line 36
    const-string v2, ", entryPointType="

    .line 37
    .line 38
    iget-wide v3, p0, Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;->f:J

    .line 39
    .line 40
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;->g:La/hv2;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", initialAction="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;->h:La/vsq;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", componentKey="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ")"

    .line 64
    .line 65
    iget-object p0, p0, Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, p0, v1}, La/gtg0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;->g:La/hv2;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;->h:La/vsq;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;->i:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
