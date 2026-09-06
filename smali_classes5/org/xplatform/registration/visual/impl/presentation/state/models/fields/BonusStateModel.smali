.class public final Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/BonusStateModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/BonusStateModel;",
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
            "Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/BonusStateModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/lc7;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, La/lc7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/BonusStateModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/BonusStateModel;->a:I

    .line 11
    .line 12
    iput-object p2, p0, Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/BonusStateModel;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/BonusStateModel;->c:Ljava/lang/String;

    .line 15
    .line 16
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
    instance-of v1, p1, Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/BonusStateModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/BonusStateModel;

    iget v1, p0, Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/BonusStateModel;->a:I

    iget v3, p1, Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/BonusStateModel;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/BonusStateModel;->b:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/BonusStateModel;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/BonusStateModel;->c:Ljava/lang/String;

    iget-object p1, p1, Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/BonusStateModel;->c:Ljava/lang/String;

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
    iget v0, p0, Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/BonusStateModel;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/BonusStateModel;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/BonusStateModel;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

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
    const-string v0, ", bonusName="

    .line 2
    .line 3
    const-string v1, ", description="

    .line 4
    .line 5
    iget v2, p0, Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/BonusStateModel;->a:I

    .line 6
    .line 7
    const-string v3, "BonusStateModel(id="

    .line 8
    .line 9
    iget-object v4, p0, Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/BonusStateModel;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/gtg0;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    iget-object p0, p0, Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/BonusStateModel;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, La/gtg0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/BonusStateModel;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/BonusStateModel;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/BonusStateModel;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
