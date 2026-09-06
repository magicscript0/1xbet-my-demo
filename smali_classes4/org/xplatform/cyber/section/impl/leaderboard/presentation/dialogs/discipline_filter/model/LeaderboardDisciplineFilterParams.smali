.class public final Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/discipline_filter/model/LeaderboardDisciplineFilterParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/discipline_filter/model/LeaderboardDisciplineFilterParams;",
        "Landroid/os/Parcelable;",
        "impl"
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
            "Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/discipline_filter/model/LeaderboardDisciplineFilterParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/dhv;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, La/dhv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/discipline_filter/model/LeaderboardDisciplineFilterParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/discipline_filter/model/LeaderboardDisciplineFilterParams;->a:J

    .line 8
    .line 9
    iput-object p3, p0, Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/discipline_filter/model/LeaderboardDisciplineFilterParams;->b:Ljava/util/List;

    .line 10
    .line 11
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
    instance-of v1, p1, Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/discipline_filter/model/LeaderboardDisciplineFilterParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/discipline_filter/model/LeaderboardDisciplineFilterParams;

    iget-wide v3, p0, Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/discipline_filter/model/LeaderboardDisciplineFilterParams;->a:J

    iget-wide v5, p1, Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/discipline_filter/model/LeaderboardDisciplineFilterParams;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/discipline_filter/model/LeaderboardDisciplineFilterParams;->b:Ljava/util/List;

    iget-object p1, p1, Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/discipline_filter/model/LeaderboardDisciplineFilterParams;->b:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/discipline_filter/model/LeaderboardDisciplineFilterParams;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/discipline_filter/model/LeaderboardDisciplineFilterParams;->b:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "LeaderboardDisciplineFilterParams(selectedSubSportId="

    .line 2
    .line 3
    const-string v1, ", disciplines="

    .line 4
    .line 5
    iget-wide v2, p0, Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/discipline_filter/model/LeaderboardDisciplineFilterParams;->a:J

    .line 6
    .line 7
    iget-object p0, p0, Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/discipline_filter/model/LeaderboardDisciplineFilterParams;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, p0}, La/jr0;->p(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, ")"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/discipline_filter/model/LeaderboardDisciplineFilterParams;->a:J

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/discipline_filter/model/LeaderboardDisciplineFilterParams;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p0, p1}, La/jr0;->s(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/discipline_filter/model/LeaderboardDisciplineFilter;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/discipline_filter/model/LeaderboardDisciplineFilter;->writeToParcel(Landroid/os/Parcel;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
