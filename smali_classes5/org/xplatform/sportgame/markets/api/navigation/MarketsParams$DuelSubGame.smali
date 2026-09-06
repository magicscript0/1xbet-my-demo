.class public final Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$DuelSubGame;
.super Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DuelSubGame"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$DuelSubGame;",
        "Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams;",
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
            "Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$DuelSubGame;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:La/hv2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/xplatform/sportgame/markets/api/navigation/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$DuelSubGame;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JJJLa/hv2;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iput-wide p1, p0, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$DuelSubGame;->a:J

    .line 11
    .line 12
    iput-wide p3, p0, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$DuelSubGame;->b:J

    .line 13
    .line 14
    iput-wide p5, p0, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$DuelSubGame;->c:J

    .line 15
    .line 16
    iput-boolean p9, p0, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$DuelSubGame;->d:Z

    .line 17
    .line 18
    iput-object p8, p0, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$DuelSubGame;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$DuelSubGame;->f:La/hv2;

    .line 21
    .line 22
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
    instance-of v1, p1, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$DuelSubGame;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$DuelSubGame;

    iget-wide v3, p0, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$DuelSubGame;->a:J

    iget-wide v5, p1, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$DuelSubGame;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$DuelSubGame;->b:J

    iget-wide v5, p1, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$DuelSubGame;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$DuelSubGame;->c:J

    iget-wide v5, p1, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$DuelSubGame;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$DuelSubGame;->d:Z

    iget-boolean v3, p1, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$DuelSubGame;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$DuelSubGame;->e:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$DuelSubGame;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$DuelSubGame;->f:La/hv2;

    iget-object p1, p1, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$DuelSubGame;->f:La/hv2;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$DuelSubGame;->a:J

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
    iget-wide v2, p0, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$DuelSubGame;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$DuelSubGame;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$DuelSubGame;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$DuelSubGame;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$DuelSubGame;->f:La/hv2;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "DuelSubGame(sportId="

    .line 2
    .line 3
    const-string v1, ", gameId="

    .line 4
    .line 5
    iget-wide v2, p0, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$DuelSubGame;->a:J

    .line 6
    .line 7
    invoke-static {v0, v2, v3, v1}, La/gtg0;->t(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$DuelSubGame;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", subGameId="

    .line 17
    .line 18
    const-string v2, ", live="

    .line 19
    .line 20
    iget-wide v3, p0, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$DuelSubGame;->c:J

    .line 21
    .line 22
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    const-string v1, ", name="

    .line 26
    .line 27
    const-string v2, ", entryPointType="

    .line 28
    .line 29
    iget-object v3, p0, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$DuelSubGame;->e:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v4, p0, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$DuelSubGame;->d:Z

    .line 32
    .line 33
    invoke-static {v1, v3, v2, v0, v4}, La/jr0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$DuelSubGame;->f:La/hv2;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, ")"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$DuelSubGame;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$DuelSubGame;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$DuelSubGame;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$DuelSubGame;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$DuelSubGame;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$DuelSubGame;->f:La/hv2;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
