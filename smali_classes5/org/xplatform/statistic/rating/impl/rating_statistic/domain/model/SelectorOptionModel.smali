.class public final Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;
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
        "Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;",
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
            "Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/vjb0;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/vjb0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
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
    iput-object p1, p0, Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p3, p0, Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;->c:Z

    .line 15
    .line 16
    iput-boolean p4, p0, Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;ZZI)Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;->b:Ljava/lang/String;

    .line 4
    .line 5
    and-int/lit8 v2, p3, 0x4

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;->c:Z

    .line 10
    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x8

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget-boolean p2, p0, Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;->d:Z

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p0, Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;

    .line 27
    .line 28
    invoke-direct {p0, v0, v1, p1, p2}, Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 29
    .line 30
    .line 31
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
    instance-of v1, p1, Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;

    iget-object v1, p0, Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;->a:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;->b:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;->c:Z

    iget-boolean v3, p1, Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;->d:Z

    iget-boolean p1, p1, Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;->d:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean p0, p0, Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;->d:Z

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", selectorValue="

    .line 2
    .line 3
    const-string v1, ", default="

    .line 4
    .line 5
    const-string v2, "SelectorOptionModel(selectorOptionName="

    .line 6
    .line 7
    iget-object v3, p0, Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isSelectedByUser="

    .line 16
    .line 17
    const-string v2, ")"

    .line 18
    .line 19
    iget-boolean v3, p0, Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;->c:Z

    .line 20
    .line 21
    iget-boolean p0, p0, Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;->d:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, p0}, La/mpn0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;->d:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
