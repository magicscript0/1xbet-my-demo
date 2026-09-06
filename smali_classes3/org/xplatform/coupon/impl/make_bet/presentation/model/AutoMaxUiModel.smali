.class public final Lorg/xplatform/coupon/impl/make_bet/presentation/model/AutoMaxUiModel;
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
        "Lorg/xplatform/coupon/impl/make_bet/presentation/model/AutoMaxUiModel;",
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
            "Lorg/xplatform/coupon/impl/make_bet/presentation/model/AutoMaxUiModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/h3s0;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/h3s0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/xplatform/coupon/impl/make_bet/presentation/model/AutoMaxUiModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(DZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lorg/xplatform/coupon/impl/make_bet/presentation/model/AutoMaxUiModel;->a:Z

    .line 5
    .line 6
    iput-wide p1, p0, Lorg/xplatform/coupon/impl/make_bet/presentation/model/AutoMaxUiModel;->b:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/xplatform/coupon/impl/make_bet/presentation/model/AutoMaxUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xplatform/coupon/impl/make_bet/presentation/model/AutoMaxUiModel;

    iget-boolean v1, p0, Lorg/xplatform/coupon/impl/make_bet/presentation/model/AutoMaxUiModel;->a:Z

    iget-boolean v3, p1, Lorg/xplatform/coupon/impl/make_bet/presentation/model/AutoMaxUiModel;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lorg/xplatform/coupon/impl/make_bet/presentation/model/AutoMaxUiModel;->b:D

    iget-wide p0, p1, Lorg/xplatform/coupon/impl/make_bet/presentation/model/AutoMaxUiModel;->b:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lorg/xplatform/coupon/impl/make_bet/presentation/model/AutoMaxUiModel;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xplatform/coupon/impl/make_bet/presentation/model/AutoMaxUiModel;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AutoMaxUiModel(isAutoMaxEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lorg/xplatform/coupon/impl/make_bet/presentation/model/AutoMaxUiModel;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoMaxValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/xplatform/coupon/impl/make_bet/presentation/model/AutoMaxUiModel;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p0, Lorg/xplatform/coupon/impl/make_bet/presentation/model/AutoMaxUiModel;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lorg/xplatform/coupon/impl/make_bet/presentation/model/AutoMaxUiModel;->b:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
