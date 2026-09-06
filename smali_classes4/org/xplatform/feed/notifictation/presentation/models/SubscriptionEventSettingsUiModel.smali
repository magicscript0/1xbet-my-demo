.class public final Lorg/xplatform/feed/notifictation/presentation/models/SubscriptionEventSettingsUiModel;
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
        "Lorg/xplatform/feed/notifictation/presentation/models/SubscriptionEventSettingsUiModel;",
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
            "Lorg/xplatform/feed/notifictation/presentation/models/SubscriptionEventSettingsUiModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lorg/xplatform/feed/notifictation/presentation/models/SubscriptionEventUiModel;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/qwg0;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/qwg0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/xplatform/feed/notifictation/presentation/models/SubscriptionEventSettingsUiModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lorg/xplatform/feed/notifictation/presentation/models/SubscriptionEventUiModel;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/xplatform/feed/notifictation/presentation/models/SubscriptionEventSettingsUiModel;->a:Lorg/xplatform/feed/notifictation/presentation/models/SubscriptionEventUiModel;

    .line 8
    .line 9
    iput-boolean p2, p0, Lorg/xplatform/feed/notifictation/presentation/models/SubscriptionEventSettingsUiModel;->b:Z

    .line 10
    .line 11
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
    instance-of v1, p1, Lorg/xplatform/feed/notifictation/presentation/models/SubscriptionEventSettingsUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xplatform/feed/notifictation/presentation/models/SubscriptionEventSettingsUiModel;

    iget-object v1, p0, Lorg/xplatform/feed/notifictation/presentation/models/SubscriptionEventSettingsUiModel;->a:Lorg/xplatform/feed/notifictation/presentation/models/SubscriptionEventUiModel;

    iget-object v3, p1, Lorg/xplatform/feed/notifictation/presentation/models/SubscriptionEventSettingsUiModel;->a:Lorg/xplatform/feed/notifictation/presentation/models/SubscriptionEventUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lorg/xplatform/feed/notifictation/presentation/models/SubscriptionEventSettingsUiModel;->b:Z

    iget-boolean p1, p1, Lorg/xplatform/feed/notifictation/presentation/models/SubscriptionEventSettingsUiModel;->b:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/xplatform/feed/notifictation/presentation/models/SubscriptionEventSettingsUiModel;->a:Lorg/xplatform/feed/notifictation/presentation/models/SubscriptionEventUiModel;

    invoke-virtual {v0}, Lorg/xplatform/feed/notifictation/presentation/models/SubscriptionEventUiModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lorg/xplatform/feed/notifictation/presentation/models/SubscriptionEventSettingsUiModel;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lorg/xplatform/feed/notifictation/presentation/models/SubscriptionEventSettingsUiModel;->b:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SubscriptionEventSettingsUiModel(event="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/xplatform/feed/notifictation/presentation/models/SubscriptionEventSettingsUiModel;->a:Lorg/xplatform/feed/notifictation/presentation/models/SubscriptionEventUiModel;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", isEnabled="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/xplatform/feed/notifictation/presentation/models/SubscriptionEventSettingsUiModel;->a:Lorg/xplatform/feed/notifictation/presentation/models/SubscriptionEventUiModel;

    invoke-virtual {v0, p1, p2}, Lorg/xplatform/feed/notifictation/presentation/models/SubscriptionEventUiModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p0, p0, Lorg/xplatform/feed/notifictation/presentation/models/SubscriptionEventSettingsUiModel;->b:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
