.class public final Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelTitle;
.super Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelTitle;",
        "Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModel;",
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
            "Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelTitle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/i760;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/i760;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelTitle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModel;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelTitle;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelTitle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelTitle;

    iget p0, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelTitle;->b:I

    iget p1, p1, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelTitle;->b:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelTitle;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ProfileEditUiModelTitle(textRes="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget p0, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelTitle;->b:I

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, La/ue30;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelTitle;->b:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
