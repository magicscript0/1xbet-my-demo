.class public final Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;
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
        "Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;",
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
            "Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, La/rvn;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/rvn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    new-instance v2, Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;

    .line 11
    .line 12
    const-wide/16 v10, 0x0

    .line 13
    .line 14
    const-string v12, ""

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, ""

    .line 18
    .line 19
    const-string v5, ""

    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    invoke-direct/range {v2 .. v12}, Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;-><init>(ILjava/lang/String;Ljava/lang/String;DDDLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;->h:Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;DDDLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2, p3, p10}, Lb;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p4, p0, Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;->d:D

    .line 14
    .line 15
    iput-wide p6, p0, Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;->e:D

    .line 16
    .line 17
    iput-wide p8, p0, Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;->f:D

    .line 18
    .line 19
    iput-object p10, p0, Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;->g:Ljava/lang/String;

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
    instance-of v1, p1, Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;

    iget v1, p0, Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;->a:I

    iget v3, p1, Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;->b:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;->c:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;->d:D

    iget-wide v5, p1, Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;->e:D

    iget-wide v5, p1, Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;->e:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;->f:D

    iget-wide v5, p1, Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;->f:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;->g:Ljava/lang/String;

    iget-object p1, p1, Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;->g:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;->d:D

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;->e:D

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;->f:D

    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", startDate="

    .line 2
    .line 3
    const-string v1, ", endDate="

    .line 4
    .line 5
    iget v2, p0, Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;->a:I

    .line 6
    .line 7
    const-string v3, "GeneralBetInfoModel(count="

    .line 8
    .line 9
    iget-object v4, p0, Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/gtg0;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", betsSum="

    .line 16
    .line 17
    iget-wide v2, p0, Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;->d:D

    .line 18
    .line 19
    iget-object v4, p0, Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v2, v3, v4, v1}, Lb;->n(Ljava/lang/StringBuilder;DLjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", payoutWithSellSum="

    .line 25
    .line 26
    const-string v2, ", unsettledSum="

    .line 27
    .line 28
    iget-wide v3, p0, Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;->e:D

    .line 29
    .line 30
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, ", currency="

    .line 34
    .line 35
    iget-wide v2, p0, Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;->f:D

    .line 36
    .line 37
    iget-object p0, p0, Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v2, v3, v1, p0}, La/vdd;->v(Ljava/lang/StringBuilder;DLjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p0, ")"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;->d:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;->e:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;->f:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p0, p0, Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;->g:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
