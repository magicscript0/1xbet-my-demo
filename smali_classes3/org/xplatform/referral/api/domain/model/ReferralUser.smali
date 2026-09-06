.class public final Lorg/xplatform/referral/api/domain/model/ReferralUser;
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
        "Lorg/xplatform/referral/api/domain/model/ReferralUser;",
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
            "Lorg/xplatform/referral/api/domain/model/ReferralUser;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:D

.field public final e:I

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/i760;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/i760;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/xplatform/referral/api/domain/model/ReferralUser;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIZ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lb;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/xplatform/referral/api/domain/model/ReferralUser;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lorg/xplatform/referral/api/domain/model/ReferralUser;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lorg/xplatform/referral/api/domain/model/ReferralUser;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p4, p0, Lorg/xplatform/referral/api/domain/model/ReferralUser;->d:D

    .line 14
    .line 15
    iput p6, p0, Lorg/xplatform/referral/api/domain/model/ReferralUser;->e:I

    .line 16
    .line 17
    iput-boolean p7, p0, Lorg/xplatform/referral/api/domain/model/ReferralUser;->f:Z

    .line 18
    .line 19
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
    instance-of v1, p1, Lorg/xplatform/referral/api/domain/model/ReferralUser;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xplatform/referral/api/domain/model/ReferralUser;

    iget-object v1, p0, Lorg/xplatform/referral/api/domain/model/ReferralUser;->a:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/referral/api/domain/model/ReferralUser;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xplatform/referral/api/domain/model/ReferralUser;->b:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/referral/api/domain/model/ReferralUser;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xplatform/referral/api/domain/model/ReferralUser;->c:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/referral/api/domain/model/ReferralUser;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lorg/xplatform/referral/api/domain/model/ReferralUser;->d:D

    iget-wide v5, p1, Lorg/xplatform/referral/api/domain/model/ReferralUser;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lorg/xplatform/referral/api/domain/model/ReferralUser;->e:I

    iget v3, p1, Lorg/xplatform/referral/api/domain/model/ReferralUser;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lorg/xplatform/referral/api/domain/model/ReferralUser;->f:Z

    iget-boolean p1, p1, Lorg/xplatform/referral/api/domain/model/ReferralUser;->f:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xplatform/referral/api/domain/model/ReferralUser;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lorg/xplatform/referral/api/domain/model/ReferralUser;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lorg/xplatform/referral/api/domain/model/ReferralUser;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lorg/xplatform/referral/api/domain/model/ReferralUser;->d:D

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lorg/xplatform/referral/api/domain/model/ReferralUser;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean p0, p0, Lorg/xplatform/referral/api/domain/model/ReferralUser;->f:Z

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    const-string v0, ", invitedUserId="

    .line 2
    .line 3
    const-string v1, ", invitedUserRegistrationDate="

    .line 4
    .line 5
    const-string v2, "ReferralUser(referralNetworkSize="

    .line 6
    .line 7
    iget-object v3, p0, Lorg/xplatform/referral/api/domain/model/ReferralUser;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/xplatform/referral/api/domain/model/ReferralUser;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", invitedUserProfit="

    .line 16
    .line 17
    iget-wide v2, p0, Lorg/xplatform/referral/api/domain/model/ReferralUser;->d:D

    .line 18
    .line 19
    iget-object v4, p0, Lorg/xplatform/referral/api/domain/model/ReferralUser;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v2, v3, v4, v1}, Lb;->n(Ljava/lang/StringBuilder;DLjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", invitedUserCountBets="

    .line 25
    .line 26
    const-string v2, ", deleted="

    .line 27
    .line 28
    iget v3, p0, Lorg/xplatform/referral/api/domain/model/ReferralUser;->e:I

    .line 29
    .line 30
    iget-boolean p0, p0, Lorg/xplatform/referral/api/domain/model/ReferralUser;->f:Z

    .line 31
    .line 32
    invoke-static {v3, v1, v2, v0, p0}, La/p39;->x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 33
    .line 34
    .line 35
    const-string p0, ")"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lorg/xplatform/referral/api/domain/model/ReferralUser;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/xplatform/referral/api/domain/model/ReferralUser;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/xplatform/referral/api/domain/model/ReferralUser;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lorg/xplatform/referral/api/domain/model/ReferralUser;->d:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget p2, p0, Lorg/xplatform/referral/api/domain/model/ReferralUser;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lorg/xplatform/referral/api/domain/model/ReferralUser;->f:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
