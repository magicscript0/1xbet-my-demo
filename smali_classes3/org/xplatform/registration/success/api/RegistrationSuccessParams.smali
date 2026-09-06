.class public final Lorg/xplatform/registration/success/api/RegistrationSuccessParams;
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
        "Lorg/xplatform/registration/success/api/RegistrationSuccessParams;",
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
            "Lorg/xplatform/registration/success/api/RegistrationSuccessParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:La/gvb0;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/vjb0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, La/vjb0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;La/gvb0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p7, p8, p9, p10, p11}, La/mpn0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->b:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, p0, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p0, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->d:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p5, p0, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->e:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object p6, p0, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->f:La/gvb0;

    .line 36
    .line 37
    iput-object p7, p0, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->g:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p8, p0, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->h:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p9, p0, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->i:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p10, p0, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->j:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p11, p0, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->k:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p12, p0, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->l:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p13, p0, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->m:Ljava/lang/Integer;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;

    iget-object v1, p0, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->a:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->b:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->c:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->d:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->f:La/gvb0;

    iget-object v3, p1, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->f:La/gvb0;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->g:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->h:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->i:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->j:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->k:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->l:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->m:Ljava/lang/Integer;

    iget-object p1, p1, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->m:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->e:Ljava/lang/Integer;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->f:La/gvb0;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v0

    .line 48
    mul-int/2addr v3, v1

    .line 49
    iget-object v0, p0, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3, v1, v0}, La/ue30;->b(IILjava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v3, p0, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->h:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v1, v3}, La/ue30;->b(IILjava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v3, p0, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->i:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v1, v3}, La/ue30;->b(IILjava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v3, p0, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->j:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v1, v3}, La/ue30;->b(IILjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v3, p0, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->k:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v1, v3}, La/ue30;->b(IILjava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v3, p0, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->l:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v1, v3}, La/ue30;->b(IILjava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object p0, p0, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->m:Ljava/lang/Integer;

    .line 86
    .line 87
    if-nez p0, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_1
    add-int/2addr v0, v2

    .line 95
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", password="

    .line 2
    .line 3
    const-string v1, ", phoneCode="

    .line 4
    .line 5
    const-string v2, "RegistrationSuccessParams(login="

    .line 6
    .line 7
    iget-object v3, p0, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", phoneBody="

    .line 16
    .line 17
    const-string v2, ", countryId="

    .line 18
    .line 19
    iget-object v3, p0, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->e:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", regType="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->f:La/gvb0;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", countryCode="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", promoCode="

    .line 47
    .line 48
    const-string v2, ", countryName="

    .line 49
    .line 50
    iget-object v3, p0, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->g:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p0, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, ", currencyName="

    .line 58
    .line 59
    const-string v2, ", bonusName="

    .line 60
    .line 61
    iget-object v3, p0, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->i:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, p0, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->j:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, ", referralLink="

    .line 69
    .line 70
    const-string v2, ", socialTypeId="

    .line 71
    .line 72
    iget-object v3, p0, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->k:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, p0, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->l:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, ")"

    .line 80
    .line 81
    iget-object p0, p0, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->m:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {v0, p0, v1}, Lb;->d(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    const/4 v0, 0x0

    .line 26
    iget-object v1, p0, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->e:Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1, p2, v1}, La/gtg0;->y(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, p0, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->f:La/gvb0;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->h:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->j:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->k:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->l:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->m:Ljava/lang/Integer;

    .line 77
    .line 78
    if-nez p0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    invoke-static {p1, p2, p0}, La/gtg0;->y(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
