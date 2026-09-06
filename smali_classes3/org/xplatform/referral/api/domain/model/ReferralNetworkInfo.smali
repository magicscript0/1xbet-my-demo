.class public final Lorg/xplatform/referral/api/domain/model/ReferralNetworkInfo;
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
        "Lorg/xplatform/referral/api/domain/model/ReferralNetworkInfo;",
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
            "Lorg/xplatform/referral/api/domain/model/ReferralNetworkInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/i760;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/i760;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/xplatform/referral/api/domain/model/ReferralNetworkInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(DDDLjava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lorg/xplatform/referral/api/domain/model/ReferralNetworkInfo;->a:D

    .line 11
    .line 12
    iput-wide p3, p0, Lorg/xplatform/referral/api/domain/model/ReferralNetworkInfo;->b:D

    .line 13
    .line 14
    iput-wide p5, p0, Lorg/xplatform/referral/api/domain/model/ReferralNetworkInfo;->c:D

    .line 15
    .line 16
    iput-object p7, p0, Lorg/xplatform/referral/api/domain/model/ReferralNetworkInfo;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lorg/xplatform/referral/api/domain/model/ReferralNetworkInfo;->e:Ljava/util/List;

    .line 19
    .line 20
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
    instance-of v1, p1, Lorg/xplatform/referral/api/domain/model/ReferralNetworkInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xplatform/referral/api/domain/model/ReferralNetworkInfo;

    iget-wide v3, p0, Lorg/xplatform/referral/api/domain/model/ReferralNetworkInfo;->a:D

    iget-wide v5, p1, Lorg/xplatform/referral/api/domain/model/ReferralNetworkInfo;->a:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lorg/xplatform/referral/api/domain/model/ReferralNetworkInfo;->b:D

    iget-wide v5, p1, Lorg/xplatform/referral/api/domain/model/ReferralNetworkInfo;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lorg/xplatform/referral/api/domain/model/ReferralNetworkInfo;->c:D

    iget-wide v5, p1, Lorg/xplatform/referral/api/domain/model/ReferralNetworkInfo;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/xplatform/referral/api/domain/model/ReferralNetworkInfo;->d:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/referral/api/domain/model/ReferralNetworkInfo;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lorg/xplatform/referral/api/domain/model/ReferralNetworkInfo;->e:Ljava/util/List;

    iget-object p1, p1, Lorg/xplatform/referral/api/domain/model/ReferralNetworkInfo;->e:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/xplatform/referral/api/domain/model/ReferralNetworkInfo;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

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
    iget-wide v2, p0, Lorg/xplatform/referral/api/domain/model/ReferralNetworkInfo;->b:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lorg/xplatform/referral/api/domain/model/ReferralNetworkInfo;->c:D

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lorg/xplatform/referral/api/domain/model/ReferralNetworkInfo;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lorg/xplatform/referral/api/domain/model/ReferralNetworkInfo;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "ReferralNetworkInfo(userBalance="

    .line 2
    .line 3
    const-string v1, ", userFullBalance="

    .line 4
    .line 5
    iget-wide v2, p0, Lorg/xplatform/referral/api/domain/model/ReferralNetworkInfo;->a:D

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, La/t7p;->p(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lorg/xplatform/referral/api/domain/model/ReferralNetworkInfo;->b:D

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", userHoldBalance="

    .line 17
    .line 18
    const-string v2, ", referralUrl="

    .line 19
    .line 20
    iget-wide v3, p0, Lorg/xplatform/referral/api/domain/model/ReferralNetworkInfo;->c:D

    .line 21
    .line 22
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, ", referralUsers="

    .line 26
    .line 27
    const-string v2, ")"

    .line 28
    .line 29
    iget-object v3, p0, Lorg/xplatform/referral/api/domain/model/ReferralNetworkInfo;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p0, p0, Lorg/xplatform/referral/api/domain/model/ReferralNetworkInfo;->e:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v3, v1, v2, v0, p0}, La/mpn0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/xplatform/referral/api/domain/model/ReferralNetworkInfo;->a:D

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lorg/xplatform/referral/api/domain/model/ReferralNetworkInfo;->b:D

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lorg/xplatform/referral/api/domain/model/ReferralNetworkInfo;->c:D

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/xplatform/referral/api/domain/model/ReferralNetworkInfo;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lorg/xplatform/referral/api/domain/model/ReferralNetworkInfo;->e:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p0, p1}, La/jr0;->s(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lorg/xplatform/referral/api/domain/model/ReferralUser;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lorg/xplatform/referral/api/domain/model/ReferralUser;->writeToParcel(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method
