.class public final Lorg/xplatform/search/api/models/GlobalSearchContainerSettings$FromBetSlip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xplatform/search/api/models/GlobalSearchContainerSettings;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xplatform/search/api/models/GlobalSearchContainerSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FromBetSlip"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lorg/xplatform/search/api/models/GlobalSearchContainerSettings$FromBetSlip;",
        "Lorg/xplatform/search/api/models/GlobalSearchContainerSettings;",
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
            "Lorg/xplatform/search/api/models/GlobalSearchContainerSettings$FromBetSlip;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lorg/xplatform/search/api/models/GlobalSearchContainerSettings$FromBetSlip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/xplatform/search/api/models/GlobalSearchContainerSettings$FromBetSlip;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/xplatform/search/api/models/GlobalSearchContainerSettings$FromBetSlip;->a:Lorg/xplatform/search/api/models/GlobalSearchContainerSettings$FromBetSlip;

    .line 7
    .line 8
    new-instance v0, Lorg/xplatform/search/api/models/b;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/xplatform/search/api/models/GlobalSearchContainerSettings$FromBetSlip;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final Z0()La/bbk0;
    .locals 0

    .line 1
    sget-object p0, La/bbk0;->a:La/bbk0;

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
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lorg/xplatform/search/api/models/GlobalSearchContainerSettings$FromBetSlip;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x4444e325

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "FromBetSlip"

    return-object p0
.end method

.method public final v0()La/c2e0;
    .locals 0

    .line 1
    sget-object p0, La/c2e0;->b:La/c2e0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
