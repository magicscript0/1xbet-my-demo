.class public final Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetHistory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BetHistory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetHistory;",
        "Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel;",
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
            "Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetHistory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

.field public final c:La/iq6;

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/xplatform/bet_history/core/presentation/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetHistory;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JLorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;La/iq6;J)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetHistory;->a:J

    .line 11
    .line 12
    iput-object p3, p0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetHistory;->b:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 13
    .line 14
    iput-object p4, p0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetHistory;->c:La/iq6;

    .line 15
    .line 16
    iput-wide p5, p0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetHistory;->d:J

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetHistory;JLorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;I)Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetHistory;
    .locals 7

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetHistory;->b:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 6
    .line 7
    :cond_0
    move-object v3, p3

    .line 8
    iget-object v4, p0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetHistory;->c:La/iq6;

    .line 9
    .line 10
    iget-wide v5, p0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetHistory;->d:J

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetHistory;

    .line 22
    .line 23
    move-wide v1, p1

    .line 24
    invoke-direct/range {v0 .. v6}, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetHistory;-><init>(JLorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;La/iq6;J)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final B()Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetHistory;->b:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetHistory;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final a0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetHistory;->a:J

    .line 2
    .line 3
    return-wide v0
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
    instance-of v1, p1, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetHistory;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetHistory;

    iget-wide v3, p0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetHistory;->a:J

    iget-wide v5, p1, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetHistory;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetHistory;->b:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    iget-object v3, p1, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetHistory;->b:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetHistory;->c:La/iq6;

    iget-object v3, p1, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetHistory;->c:La/iq6;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetHistory;->d:J

    iget-wide p0, p1, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetHistory;->d:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetHistory;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetHistory;->b:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetHistory;->c:La/iq6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetHistory;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final o0()La/iq6;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetHistory;->c:La/iq6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BetHistory(balanceId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetHistory;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", historyTypeModel="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetHistory;->b:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", betHistoryStyle="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetHistory;->c:La/iq6;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", betIdToOpen="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ")"

    .line 39
    .line 40
    iget-wide v2, p0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetHistory;->d:J

    .line 41
    .line 42
    invoke-static {v2, v3, v1, v0}, La/ue30;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetHistory;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetHistory;->b:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    invoke-virtual {v0, p1, p2}, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetHistory;->c:La/iq6;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetHistory;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
