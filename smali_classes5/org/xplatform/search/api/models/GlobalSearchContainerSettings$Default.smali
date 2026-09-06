.class public final Lorg/xplatform/search/api/models/GlobalSearchContainerSettings$Default;
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
    name = "Default"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lorg/xplatform/search/api/models/GlobalSearchContainerSettings$Default;",
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
            "Lorg/xplatform/search/api/models/GlobalSearchContainerSettings$Default;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:La/bbk0;

.field public final b:La/c2e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/xplatform/search/api/models/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/xplatform/search/api/models/GlobalSearchContainerSettings$Default;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(La/bbk0;La/c2e0;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/xplatform/search/api/models/GlobalSearchContainerSettings$Default;->a:La/bbk0;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/xplatform/search/api/models/GlobalSearchContainerSettings$Default;->b:La/c2e0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final Z0()La/bbk0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/search/api/models/GlobalSearchContainerSettings$Default;->a:La/bbk0;

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
    instance-of v1, p1, Lorg/xplatform/search/api/models/GlobalSearchContainerSettings$Default;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xplatform/search/api/models/GlobalSearchContainerSettings$Default;

    iget-object v1, p0, Lorg/xplatform/search/api/models/GlobalSearchContainerSettings$Default;->a:La/bbk0;

    iget-object v3, p1, Lorg/xplatform/search/api/models/GlobalSearchContainerSettings$Default;->a:La/bbk0;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lorg/xplatform/search/api/models/GlobalSearchContainerSettings$Default;->b:La/c2e0;

    iget-object p1, p1, Lorg/xplatform/search/api/models/GlobalSearchContainerSettings$Default;->b:La/c2e0;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/xplatform/search/api/models/GlobalSearchContainerSettings$Default;->a:La/bbk0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lorg/xplatform/search/api/models/GlobalSearchContainerSettings$Default;->b:La/c2e0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Default(selectedTab="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/xplatform/search/api/models/GlobalSearchContainerSettings$Default;->a:La/bbk0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/xplatform/search/api/models/GlobalSearchContainerSettings$Default;->b:La/c2e0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v0()La/c2e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/search/api/models/GlobalSearchContainerSettings$Default;->b:La/c2e0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lorg/xplatform/search/api/models/GlobalSearchContainerSettings$Default;->a:La/bbk0;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/xplatform/search/api/models/GlobalSearchContainerSettings$Default;->b:La/c2e0;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
