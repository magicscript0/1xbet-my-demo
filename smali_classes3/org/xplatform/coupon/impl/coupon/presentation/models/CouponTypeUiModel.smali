.class public final Lorg/xplatform/coupon/impl/coupon/presentation/models/CouponTypeUiModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/txo0;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lorg/xplatform/coupon/impl/coupon/presentation/models/CouponTypeUiModel;",
        "La/txo0;",
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
            "Lorg/xplatform/coupon/impl/coupon/presentation/models/CouponTypeUiModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/ecb;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/ecb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/xplatform/coupon/impl/coupon/presentation/models/CouponTypeUiModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZ)V
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
    iput-object p1, p0, Lorg/xplatform/coupon/impl/coupon/presentation/models/CouponTypeUiModel;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, Lorg/xplatform/coupon/impl/coupon/presentation/models/CouponTypeUiModel;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lorg/xplatform/coupon/impl/coupon/presentation/models/CouponTypeUiModel;->c:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lorg/xplatform/coupon/impl/coupon/presentation/models/CouponTypeUiModel;->d:Z

    .line 14
    .line 15
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
    instance-of v1, p1, Lorg/xplatform/coupon/impl/coupon/presentation/models/CouponTypeUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xplatform/coupon/impl/coupon/presentation/models/CouponTypeUiModel;

    iget-object v1, p0, Lorg/xplatform/coupon/impl/coupon/presentation/models/CouponTypeUiModel;->a:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/coupon/impl/coupon/presentation/models/CouponTypeUiModel;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lorg/xplatform/coupon/impl/coupon/presentation/models/CouponTypeUiModel;->b:Z

    iget-boolean v3, p1, Lorg/xplatform/coupon/impl/coupon/presentation/models/CouponTypeUiModel;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lorg/xplatform/coupon/impl/coupon/presentation/models/CouponTypeUiModel;->c:Z

    iget-boolean v3, p1, Lorg/xplatform/coupon/impl/coupon/presentation/models/CouponTypeUiModel;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lorg/xplatform/coupon/impl/coupon/presentation/models/CouponTypeUiModel;->d:Z

    iget-boolean p1, p1, Lorg/xplatform/coupon/impl/coupon/presentation/models/CouponTypeUiModel;->d:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final g(La/txo0;La/txo0;)Z
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
    instance-of p0, p1, Lorg/xplatform/coupon/impl/coupon/presentation/models/CouponTypeUiModel;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, Lorg/xplatform/coupon/impl/coupon/presentation/models/CouponTypeUiModel;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lorg/xplatform/coupon/impl/coupon/presentation/models/CouponTypeUiModel;

    .line 16
    .line 17
    iget-object p0, p1, Lorg/xplatform/coupon/impl/coupon/presentation/models/CouponTypeUiModel;->a:Ljava/lang/String;

    .line 18
    .line 19
    check-cast p2, Lorg/xplatform/coupon/impl/coupon/presentation/models/CouponTypeUiModel;

    .line 20
    .line 21
    iget-object p1, p2, Lorg/xplatform/coupon/impl/coupon/presentation/models/CouponTypeUiModel;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final h(La/txo0;La/txo0;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p1, p2}, La/ue30;->x(La/txo0;La/txo0;La/txo0;La/txo0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xplatform/coupon/impl/coupon/presentation/models/CouponTypeUiModel;->a:Ljava/lang/String;

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
    iget-boolean v2, p0, Lorg/xplatform/coupon/impl/coupon/presentation/models/CouponTypeUiModel;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lorg/xplatform/coupon/impl/coupon/presentation/models/CouponTypeUiModel;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean p0, p0, Lorg/xplatform/coupon/impl/coupon/presentation/models/CouponTypeUiModel;->d:Z

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

.method public final n(La/txo0;La/txo0;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", selected="

    .line 2
    .line 3
    const-string v1, ", enabled="

    .line 4
    .line 5
    iget-boolean v2, p0, Lorg/xplatform/coupon/impl/coupon/presentation/models/CouponTypeUiModel;->b:Z

    .line 6
    .line 7
    const-string v3, "CouponTypeUiModel(title="

    .line 8
    .line 9
    iget-object v4, p0, Lorg/xplatform/coupon/impl/coupon/presentation/models/CouponTypeUiModel;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, La/ey90;->q(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", lastItem="

    .line 16
    .line 17
    const-string v2, ")"

    .line 18
    .line 19
    iget-boolean v3, p0, Lorg/xplatform/coupon/impl/coupon/presentation/models/CouponTypeUiModel;->c:Z

    .line 20
    .line 21
    iget-boolean p0, p0, Lorg/xplatform/coupon/impl/coupon/presentation/models/CouponTypeUiModel;->d:Z

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

    iget-object p2, p0, Lorg/xplatform/coupon/impl/coupon/presentation/models/CouponTypeUiModel;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lorg/xplatform/coupon/impl/coupon/presentation/models/CouponTypeUiModel;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lorg/xplatform/coupon/impl/coupon/presentation/models/CouponTypeUiModel;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lorg/xplatform/coupon/impl/coupon/presentation/models/CouponTypeUiModel;->d:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
