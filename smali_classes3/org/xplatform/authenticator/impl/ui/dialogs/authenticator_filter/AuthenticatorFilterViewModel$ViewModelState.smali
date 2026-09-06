.class public final Lorg/xplatform/authenticator/impl/ui/dialogs/authenticator_filter/AuthenticatorFilterViewModel$ViewModelState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "org/xplatform/authenticator/impl/ui/dialogs/authenticator_filter/AuthenticatorFilterViewModel$ViewModelState",
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
            "Lorg/xplatform/authenticator/impl/ui/dialogs/authenticator_filter/AuthenticatorFilterViewModel$ViewModelState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:La/gd30;

.field public final b:Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;

.field public final c:La/wc30;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/h3s0;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/h3s0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/xplatform/authenticator/impl/ui/dialogs/authenticator_filter/AuthenticatorFilterViewModel$ViewModelState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(La/gd30;Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;La/wc30;)V
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
    iput-object p1, p0, Lorg/xplatform/authenticator/impl/ui/dialogs/authenticator_filter/AuthenticatorFilterViewModel$ViewModelState;->a:La/gd30;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/xplatform/authenticator/impl/ui/dialogs/authenticator_filter/AuthenticatorFilterViewModel$ViewModelState;->b:Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/xplatform/authenticator/impl/ui/dialogs/authenticator_filter/AuthenticatorFilterViewModel$ViewModelState;->c:La/wc30;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lorg/xplatform/authenticator/impl/ui/dialogs/authenticator_filter/AuthenticatorFilterViewModel$ViewModelState;La/gd30;Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;I)Lorg/xplatform/authenticator/impl/ui/dialogs/authenticator_filter/AuthenticatorFilterViewModel$ViewModelState;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/xplatform/authenticator/impl/ui/dialogs/authenticator_filter/AuthenticatorFilterViewModel$ViewModelState;->a:La/gd30;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lorg/xplatform/authenticator/impl/ui/dialogs/authenticator_filter/AuthenticatorFilterViewModel$ViewModelState;->b:Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;

    .line 12
    .line 13
    :cond_1
    iget-object p3, p0, Lorg/xplatform/authenticator/impl/ui/dialogs/authenticator_filter/AuthenticatorFilterViewModel$ViewModelState;->c:La/wc30;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p0, Lorg/xplatform/authenticator/impl/ui/dialogs/authenticator_filter/AuthenticatorFilterViewModel$ViewModelState;

    .line 28
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/authenticator/impl/ui/dialogs/authenticator_filter/AuthenticatorFilterViewModel$ViewModelState;-><init>(La/gd30;Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;La/wc30;)V

    .line 30
    .line 31
    .line 32
    return-object p0
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
    instance-of v1, p1, Lorg/xplatform/authenticator/impl/ui/dialogs/authenticator_filter/AuthenticatorFilterViewModel$ViewModelState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xplatform/authenticator/impl/ui/dialogs/authenticator_filter/AuthenticatorFilterViewModel$ViewModelState;

    iget-object v1, p0, Lorg/xplatform/authenticator/impl/ui/dialogs/authenticator_filter/AuthenticatorFilterViewModel$ViewModelState;->a:La/gd30;

    iget-object v3, p1, Lorg/xplatform/authenticator/impl/ui/dialogs/authenticator_filter/AuthenticatorFilterViewModel$ViewModelState;->a:La/gd30;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xplatform/authenticator/impl/ui/dialogs/authenticator_filter/AuthenticatorFilterViewModel$ViewModelState;->b:Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;

    iget-object v3, p1, Lorg/xplatform/authenticator/impl/ui/dialogs/authenticator_filter/AuthenticatorFilterViewModel$ViewModelState;->b:Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lorg/xplatform/authenticator/impl/ui/dialogs/authenticator_filter/AuthenticatorFilterViewModel$ViewModelState;->c:La/wc30;

    iget-object p1, p1, Lorg/xplatform/authenticator/impl/ui/dialogs/authenticator_filter/AuthenticatorFilterViewModel$ViewModelState;->c:La/wc30;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/xplatform/authenticator/impl/ui/dialogs/authenticator_filter/AuthenticatorFilterViewModel$ViewModelState;->a:La/gd30;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xplatform/authenticator/impl/ui/dialogs/authenticator_filter/AuthenticatorFilterViewModel$ViewModelState;->b:Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;

    invoke-virtual {v1}, Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lorg/xplatform/authenticator/impl/ui/dialogs/authenticator_filter/AuthenticatorFilterViewModel$ViewModelState;->c:La/wc30;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewModelState(currentNotificationType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/xplatform/authenticator/impl/ui/dialogs/authenticator_filter/AuthenticatorFilterViewModel$ViewModelState;->a:La/gd30;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", periodInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/xplatform/authenticator/impl/ui/dialogs/authenticator_filter/AuthenticatorFilterViewModel$ViewModelState;->b:Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previousSelectedPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/xplatform/authenticator/impl/ui/dialogs/authenticator_filter/AuthenticatorFilterViewModel$ViewModelState;->c:La/wc30;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/xplatform/authenticator/impl/ui/dialogs/authenticator_filter/AuthenticatorFilterViewModel$ViewModelState;->a:La/gd30;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/xplatform/authenticator/impl/ui/dialogs/authenticator_filter/AuthenticatorFilterViewModel$ViewModelState;->b:Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;

    invoke-virtual {v0, p1, p2}, Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p0, p0, Lorg/xplatform/authenticator/impl/ui/dialogs/authenticator_filter/AuthenticatorFilterViewModel$ViewModelState;->c:La/wc30;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
