.class public final Lorg/xplatform/login/api/domain/models/ConfirmationNewPlaceScreenType$SmsCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xplatform/login/api/domain/models/ConfirmationNewPlaceScreenType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xplatform/login/api/domain/models/ConfirmationNewPlaceScreenType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SmsCode"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lorg/xplatform/login/api/domain/models/ConfirmationNewPlaceScreenType$SmsCode;",
        "Lorg/xplatform/login/api/domain/models/ConfirmationNewPlaceScreenType;",
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
            "Lorg/xplatform/login/api/domain/models/ConfirmationNewPlaceScreenType$SmsCode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lorg/xplatform/login/api/domain/models/SmsCodeExtras;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/xplatform/login/api/domain/models/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/xplatform/login/api/domain/models/ConfirmationNewPlaceScreenType$SmsCode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/login/api/domain/models/SmsCodeExtras;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/xplatform/login/api/domain/models/ConfirmationNewPlaceScreenType$SmsCode;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/xplatform/login/api/domain/models/ConfirmationNewPlaceScreenType$SmsCode;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/xplatform/login/api/domain/models/ConfirmationNewPlaceScreenType$SmsCode;->c:Lorg/xplatform/login/api/domain/models/SmsCodeExtras;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final O()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/login/api/domain/models/ConfirmationNewPlaceScreenType$SmsCode;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final U()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/login/api/domain/models/ConfirmationNewPlaceScreenType$SmsCode;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

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
    instance-of v1, p1, Lorg/xplatform/login/api/domain/models/ConfirmationNewPlaceScreenType$SmsCode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xplatform/login/api/domain/models/ConfirmationNewPlaceScreenType$SmsCode;

    iget-object v1, p0, Lorg/xplatform/login/api/domain/models/ConfirmationNewPlaceScreenType$SmsCode;->a:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/login/api/domain/models/ConfirmationNewPlaceScreenType$SmsCode;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xplatform/login/api/domain/models/ConfirmationNewPlaceScreenType$SmsCode;->b:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/login/api/domain/models/ConfirmationNewPlaceScreenType$SmsCode;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lorg/xplatform/login/api/domain/models/ConfirmationNewPlaceScreenType$SmsCode;->c:Lorg/xplatform/login/api/domain/models/SmsCodeExtras;

    iget-object p1, p1, Lorg/xplatform/login/api/domain/models/ConfirmationNewPlaceScreenType$SmsCode;->c:Lorg/xplatform/login/api/domain/models/SmsCodeExtras;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xplatform/login/api/domain/models/ConfirmationNewPlaceScreenType$SmsCode;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lorg/xplatform/login/api/domain/models/ConfirmationNewPlaceScreenType$SmsCode;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lorg/xplatform/login/api/domain/models/ConfirmationNewPlaceScreenType$SmsCode;->c:Lorg/xplatform/login/api/domain/models/SmsCodeExtras;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", requestKey="

    .line 2
    .line 3
    const-string v1, ", extras="

    .line 4
    .line 5
    const-string v2, "SmsCode(actionText="

    .line 6
    .line 7
    iget-object v3, p0, Lorg/xplatform/login/api/domain/models/ConfirmationNewPlaceScreenType$SmsCode;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/xplatform/login/api/domain/models/ConfirmationNewPlaceScreenType$SmsCode;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lorg/xplatform/login/api/domain/models/ConfirmationNewPlaceScreenType$SmsCode;->c:Lorg/xplatform/login/api/domain/models/SmsCodeExtras;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, ")"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/xplatform/login/api/domain/models/ConfirmationNewPlaceScreenType$SmsCode;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/xplatform/login/api/domain/models/ConfirmationNewPlaceScreenType$SmsCode;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/xplatform/login/api/domain/models/ConfirmationNewPlaceScreenType$SmsCode;->c:Lorg/xplatform/login/api/domain/models/SmsCodeExtras;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
