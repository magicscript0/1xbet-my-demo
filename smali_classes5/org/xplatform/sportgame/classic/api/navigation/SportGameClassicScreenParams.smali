.class public final Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;
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
        "Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;",
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
            "Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;",
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

.field public final f:Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/qwg0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, La/qwg0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JZJJJLorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;Z)V
    .locals 0

    .line 1
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;->a:J

    .line 8
    .line 9
    iput-boolean p3, p0, Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;->b:Z

    .line 10
    .line 11
    iput-wide p4, p0, Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;->c:J

    .line 12
    .line 13
    iput-wide p6, p0, Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;->d:J

    .line 14
    .line 15
    iput-wide p8, p0, Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;->e:J

    .line 16
    .line 17
    iput-object p10, p0, Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;->f:Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

    .line 18
    .line 19
    iput-boolean p11, p0, Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;->g:Z

    .line 20
    .line 21
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
    instance-of v1, p1, Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;

    iget-wide v3, p0, Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;->a:J

    iget-wide v5, p1, Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;->b:Z

    iget-boolean v3, p1, Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;->c:J

    iget-wide v5, p1, Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;->d:J

    iget-wide v5, p1, Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;->e:J

    iget-wide v5, p1, Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;->f:Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

    iget-object v3, p1, Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;->f:Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean p0, p0, Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;->g:Z

    iget-boolean p1, p1, Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;->g:Z

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;->a:J

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
    iget-boolean v2, p0, Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;->e:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;->f:Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

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
    iget-boolean p0, p0, Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;->g:Z

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v2

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "SportGameClassicScreenParams(sportId="

    .line 2
    .line 3
    const-string v1, ", live="

    .line 4
    .line 5
    iget-wide v2, p0, Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;->a:J

    .line 6
    .line 7
    iget-boolean v4, p0, Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;->b:Z

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v4}, La/jr0;->q(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", gameId="

    .line 14
    .line 15
    const-string v2, ", subGameId="

    .line 16
    .line 17
    iget-wide v3, p0, Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;->c:J

    .line 18
    .line 19
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;->d:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", champId="

    .line 28
    .line 29
    const-string v2, ", gameBroadcastType="

    .line 30
    .line 31
    iget-wide v3, p0, Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;->e:J

    .line 32
    .line 33
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;->f:Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", cyberClassicGameScreen="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean p0, p0, Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;->g:Z

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, ")"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;->b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;->f:Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p0, p0, Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;->g:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
