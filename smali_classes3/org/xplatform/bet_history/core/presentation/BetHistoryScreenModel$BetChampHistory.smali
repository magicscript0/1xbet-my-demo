.class public final Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetChampHistory;
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
    name = "BetChampHistory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetChampHistory;",
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
            "Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetChampHistory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

.field public final c:La/iq6;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/xplatform/bet_history/core/presentation/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetChampHistory;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JLorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;La/iq6;JLjava/lang/String;Ljava/lang/String;)V
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetChampHistory;->a:J

    .line 17
    .line 18
    iput-object p3, p0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetChampHistory;->b:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 19
    .line 20
    iput-object p4, p0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetChampHistory;->c:La/iq6;

    .line 21
    .line 22
    iput-wide p5, p0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetChampHistory;->d:J

    .line 23
    .line 24
    iput-object p7, p0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetChampHistory;->e:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p8, p0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetChampHistory;->f:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetChampHistory;JLorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;I)Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetChampHistory;
    .locals 9

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetChampHistory;->b:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 6
    .line 7
    :cond_0
    move-object v3, p3

    .line 8
    iget-object v4, p0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetChampHistory;->c:La/iq6;

    .line 9
    .line 10
    iget-wide v5, p0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetChampHistory;->d:J

    .line 11
    .line 12
    iget-object v7, p0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetChampHistory;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v8, p0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetChampHistory;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetChampHistory;

    .line 32
    .line 33
    move-wide v1, p1

    .line 34
    invoke-direct/range {v0 .. v8}, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetChampHistory;-><init>(JLorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;La/iq6;JLjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public final B()Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetChampHistory;->b:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetChampHistory;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final a0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetChampHistory;->a:J

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
    instance-of v1, p1, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetChampHistory;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetChampHistory;

    iget-wide v3, p0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetChampHistory;->a:J

    iget-wide v5, p1, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetChampHistory;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetChampHistory;->b:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    iget-object v3, p1, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetChampHistory;->b:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetChampHistory;->c:La/iq6;

    iget-object v3, p1, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetChampHistory;->c:La/iq6;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetChampHistory;->d:J

    iget-wide v5, p1, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetChampHistory;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetChampHistory;->e:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetChampHistory;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetChampHistory;->f:Ljava/lang/String;

    iget-object p1, p1, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetChampHistory;->f:Ljava/lang/String;

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
    iget-wide v0, p0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetChampHistory;->a:J

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
    iget-object v2, p0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetChampHistory;->b:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetChampHistory;->c:La/iq6;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-wide v2, p0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetChampHistory;->d:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetChampHistory;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object p0, p0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetChampHistory;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v0

    .line 45
    return p0
.end method

.method public final o0()La/iq6;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetChampHistory;->c:La/iq6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BetChampHistory(balanceId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetChampHistory;->a:J

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
    iget-object v1, p0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetChampHistory;->b:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

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
    iget-object v1, p0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetChampHistory;->c:La/iq6;

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
    const-string v1, ", champTitle="

    .line 39
    .line 40
    iget-wide v2, p0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetChampHistory;->d:J

    .line 41
    .line 42
    iget-object v4, p0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetChampHistory;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v3, v1, v4, v0}, La/mm7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    const-string v1, ", champId="

    .line 48
    .line 49
    const-string v2, ")"

    .line 50
    .line 51
    iget-object p0, p0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetChampHistory;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1, p0, v2}, La/mzw;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetChampHistory;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetChampHistory;->b:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    invoke-virtual {v0, p1, p2}, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetChampHistory;->c:La/iq6;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetChampHistory;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetChampHistory;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetChampHistory;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
