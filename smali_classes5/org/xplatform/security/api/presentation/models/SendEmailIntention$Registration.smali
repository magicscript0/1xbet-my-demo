.class public final Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Registration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xplatform/security/api/presentation/models/SendEmailIntention;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xplatform/security/api/presentation/models/SendEmailIntention;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Registration"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Registration;",
        "Lorg/xplatform/security/api/presentation/models/SendEmailIntention;",
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
            "Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Registration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/xplatform/security/api/presentation/models/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Registration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p4, p5, p6}, La/mpn0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Registration;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Registration;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput p3, p0, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Registration;->c:I

    .line 18
    .line 19
    iput-object p4, p0, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Registration;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Registration;->e:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p6, p0, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Registration;->f:Ljava/lang/String;

    .line 24
    .line 25
    iput-wide p7, p0, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Registration;->g:J

    .line 26
    .line 27
    iput-object p9, p0, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Registration;->h:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p10, p0, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Registration;->i:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p11, p0, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Registration;->j:Ljava/lang/Integer;

    .line 32
    .line 33
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
    instance-of v1, p1, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Registration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Registration;

    iget-object v1, p0, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Registration;->a:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Registration;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Registration;->b:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Registration;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Registration;->c:I

    iget v3, p1, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Registration;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Registration;->d:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Registration;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Registration;->e:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Registration;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Registration;->f:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Registration;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Registration;->g:J

    iget-wide v5, p1, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Registration;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Registration;->h:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Registration;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Registration;->i:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Registration;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Registration;->j:Ljava/lang/Integer;

    iget-object p1, p1, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Registration;->j:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Registration;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Registration;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Registration;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Registration;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Registration;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Registration;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Registration;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Registration;->g:J

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Registration;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Registration;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object p0, p0, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Registration;->j:Ljava/lang/Integer;

    .line 59
    .line 60
    if-nez p0, :cond_0

    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    :goto_0
    add-int/2addr v0, p0

    .line 69
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", promoCode="

    .line 2
    .line 3
    const-string v1, ", registrationTypeId="

    .line 4
    .line 5
    const-string v2, "Registration(email="

    .line 6
    .line 7
    iget-object v3, p0, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Registration;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Registration;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", countryName="

    .line 16
    .line 17
    const-string v2, ", currencyName="

    .line 18
    .line 19
    iget v3, p0, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Registration;->c:I

    .line 20
    .line 21
    iget-object v4, p0, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Registration;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La/ue30;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", bonusName="

    .line 27
    .line 28
    const-string v2, ", countryId="

    .line 29
    .line 30
    iget-object v3, p0, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Registration;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Registration;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", countryCode="

    .line 38
    .line 39
    iget-wide v2, p0, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Registration;->g:J

    .line 40
    .line 41
    iget-object v4, p0, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Registration;->h:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v3, v1, v4, v0}, La/mm7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", referralLink="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Registration;->i:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", socialTypeId="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Registration;->j:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, ")"

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Registration;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Registration;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Registration;->c:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Registration;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Registration;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Registration;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Registration;->g:J

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Registration;->h:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Registration;->i:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Registration;->j:Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez p0, :cond_0

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const/4 p2, 0x1

    .line 59
    invoke-static {p1, p2, p0}, La/gtg0;->y(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
