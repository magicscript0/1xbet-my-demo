.class public final Lorg/xplatform/bet_history/bet_info/presentation/model/BetInfoScreenModel;
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
        "Lorg/xplatform/bet_history/bet_info/presentation/model/BetInfoScreenModel;",
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
            "Lorg/xplatform/bet_history/bet_info/presentation/model/BetInfoScreenModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

.field public final b:J

.field public final c:La/l8u;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/h3s0;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/h3s0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/xplatform/bet_history/bet_info/presentation/model/BetInfoScreenModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;JLa/l8u;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iput-object p1, p0, Lorg/xplatform/bet_history/bet_info/presentation/model/BetInfoScreenModel;->a:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 11
    .line 12
    iput-wide p2, p0, Lorg/xplatform/bet_history/bet_info/presentation/model/BetInfoScreenModel;->b:J

    .line 13
    .line 14
    iput-object p4, p0, Lorg/xplatform/bet_history/bet_info/presentation/model/BetInfoScreenModel;->c:La/l8u;

    .line 15
    .line 16
    iput-boolean p5, p0, Lorg/xplatform/bet_history/bet_info/presentation/model/BetInfoScreenModel;->d:Z

    .line 17
    .line 18
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
    instance-of v1, p1, Lorg/xplatform/bet_history/bet_info/presentation/model/BetInfoScreenModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xplatform/bet_history/bet_info/presentation/model/BetInfoScreenModel;

    iget-object v1, p0, Lorg/xplatform/bet_history/bet_info/presentation/model/BetInfoScreenModel;->a:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    iget-object v3, p1, Lorg/xplatform/bet_history/bet_info/presentation/model/BetInfoScreenModel;->a:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lorg/xplatform/bet_history/bet_info/presentation/model/BetInfoScreenModel;->b:J

    iget-wide v5, p1, Lorg/xplatform/bet_history/bet_info/presentation/model/BetInfoScreenModel;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xplatform/bet_history/bet_info/presentation/model/BetInfoScreenModel;->c:La/l8u;

    iget-object v3, p1, Lorg/xplatform/bet_history/bet_info/presentation/model/BetInfoScreenModel;->c:La/l8u;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lorg/xplatform/bet_history/bet_info/presentation/model/BetInfoScreenModel;->d:Z

    iget-boolean p1, p1, Lorg/xplatform/bet_history/bet_info/presentation/model/BetInfoScreenModel;->d:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xplatform/bet_history/bet_info/presentation/model/BetInfoScreenModel;->a:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-wide v2, p0, Lorg/xplatform/bet_history/bet_info/presentation/model/BetInfoScreenModel;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lorg/xplatform/bet_history/bet_info/presentation/model/BetInfoScreenModel;->c:La/l8u;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-boolean p0, p0, Lorg/xplatform/bet_history/bet_info/presentation/model/BetInfoScreenModel;->d:Z

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v2

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BetInfoScreenModel(historyTypeModel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/xplatform/bet_history/bet_info/presentation/model/BetInfoScreenModel;->a:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", balanceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/xplatform/bet_history/bet_info/presentation/model/BetInfoScreenModel;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", historyTypeScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/xplatform/bet_history/bet_info/presentation/model/BetInfoScreenModel;->c:La/l8u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useCacheData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lorg/xplatform/bet_history/bet_info/presentation/model/BetInfoScreenModel;->d:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/xplatform/bet_history/bet_info/presentation/model/BetInfoScreenModel;->a:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    invoke-virtual {v0, p1, p2}, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-wide v0, p0, Lorg/xplatform/bet_history/bet_info/presentation/model/BetInfoScreenModel;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lorg/xplatform/bet_history/bet_info/presentation/model/BetInfoScreenModel;->c:La/l8u;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p0, p0, Lorg/xplatform/bet_history/bet_info/presentation/model/BetInfoScreenModel;->d:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
