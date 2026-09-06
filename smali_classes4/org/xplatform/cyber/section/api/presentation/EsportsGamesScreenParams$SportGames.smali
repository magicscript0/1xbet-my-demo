.class public final Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$SportGames;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SportGames"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$SportGames;",
        "Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams;",
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
            "Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$SportGames;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/xplatform/cyber/section/api/presentation/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$SportGames;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IJJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$SportGames;->a:J

    .line 5
    .line 6
    iput-wide p4, p0, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$SportGames;->b:J

    .line 7
    .line 8
    iput-boolean p6, p0, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$SportGames;->c:Z

    .line 9
    .line 10
    iput p1, p0, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$SportGames;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final E()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$SportGames;->d:I

    .line 2
    .line 3
    return p0
.end method

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
    instance-of v1, p1, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$SportGames;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$SportGames;

    iget-wide v3, p0, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$SportGames;->a:J

    iget-wide v5, p1, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$SportGames;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$SportGames;->b:J

    iget-wide v5, p1, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$SportGames;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$SportGames;->c:Z

    iget-boolean v3, p1, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$SportGames;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$SportGames;->d:I

    iget p1, p1, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$SportGames;->d:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$SportGames;->a:J

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
    iget-wide v2, p0, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$SportGames;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$SportGames;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$SportGames;->d:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$SportGames;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "SportGames(sportId="

    .line 2
    .line 3
    const-string v1, ", subSportId="

    .line 4
    .line 5
    iget-wide v2, p0, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$SportGames;->a:J

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
    iget-wide v2, p0, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$SportGames;->b:J

    .line 14
    .line 15
    iget-boolean v4, p0, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$SportGames;->c:Z

    .line 16
    .line 17
    invoke-static {v2, v3, v1, v0, v4}, La/vdd;->s(JLjava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 18
    .line 19
    .line 20
    const-string v1, ", pageType="

    .line 21
    .line 22
    const-string v2, ")"

    .line 23
    .line 24
    iget p0, p0, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$SportGames;->d:I

    .line 25
    .line 26
    invoke-static {v0, v1, p0, v2}, La/asc;->v(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$SportGames;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$SportGames;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$SportGames;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$SportGames;->d:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
