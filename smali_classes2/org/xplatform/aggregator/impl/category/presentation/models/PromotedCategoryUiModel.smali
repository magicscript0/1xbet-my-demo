.class public final Lorg/xplatform/aggregator/impl/category/presentation/models/PromotedCategoryUiModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xplatform/aggregator/impl/category/presentation/models/FilterItemUi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lorg/xplatform/aggregator/impl/category/presentation/models/PromotedCategoryUiModel;",
        "Lorg/xplatform/aggregator/impl/category/presentation/models/FilterItemUi;",
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
            "Lorg/xplatform/aggregator/impl/category/presentation/models/PromotedCategoryUiModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/i760;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/i760;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/xplatform/aggregator/impl/category/presentation/models/PromotedCategoryUiModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
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
    iput-object p1, p0, Lorg/xplatform/aggregator/impl/category/presentation/models/PromotedCategoryUiModel;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/xplatform/aggregator/impl/category/presentation/models/PromotedCategoryUiModel;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p4, p0, Lorg/xplatform/aggregator/impl/category/presentation/models/PromotedCategoryUiModel;->c:Z

    .line 15
    .line 16
    iput-object p3, p0, Lorg/xplatform/aggregator/impl/category/presentation/models/PromotedCategoryUiModel;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lorg/xplatform/aggregator/impl/category/presentation/models/PromotedCategoryUiModel;Z)Lorg/xplatform/aggregator/impl/category/presentation/models/PromotedCategoryUiModel;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xplatform/aggregator/impl/category/presentation/models/PromotedCategoryUiModel;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/xplatform/aggregator/impl/category/presentation/models/PromotedCategoryUiModel;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/xplatform/aggregator/impl/category/presentation/models/PromotedCategoryUiModel;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lorg/xplatform/aggregator/impl/category/presentation/models/PromotedCategoryUiModel;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, p0, p1}, Lorg/xplatform/aggregator/impl/category/presentation/models/PromotedCategoryUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method


# virtual methods
.method public final G()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/xplatform/aggregator/impl/category/presentation/models/PromotedCategoryUiModel;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final L(Z)Lorg/xplatform/aggregator/impl/category/presentation/models/FilterItemUi;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/xplatform/aggregator/impl/category/presentation/models/PromotedCategoryUiModel;->a(Lorg/xplatform/aggregator/impl/category/presentation/models/PromotedCategoryUiModel;Z)Lorg/xplatform/aggregator/impl/category/presentation/models/PromotedCategoryUiModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final Q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/aggregator/impl/category/presentation/models/PromotedCategoryUiModel;->d:Ljava/lang/String;

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
    instance-of v1, p1, Lorg/xplatform/aggregator/impl/category/presentation/models/PromotedCategoryUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xplatform/aggregator/impl/category/presentation/models/PromotedCategoryUiModel;

    iget-object v1, p0, Lorg/xplatform/aggregator/impl/category/presentation/models/PromotedCategoryUiModel;->a:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/aggregator/impl/category/presentation/models/PromotedCategoryUiModel;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xplatform/aggregator/impl/category/presentation/models/PromotedCategoryUiModel;->b:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/aggregator/impl/category/presentation/models/PromotedCategoryUiModel;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lorg/xplatform/aggregator/impl/category/presentation/models/PromotedCategoryUiModel;->c:Z

    iget-boolean v3, p1, Lorg/xplatform/aggregator/impl/category/presentation/models/PromotedCategoryUiModel;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lorg/xplatform/aggregator/impl/category/presentation/models/PromotedCategoryUiModel;->d:Ljava/lang/String;

    iget-object p1, p1, Lorg/xplatform/aggregator/impl/category/presentation/models/PromotedCategoryUiModel;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/aggregator/impl/category/presentation/models/PromotedCategoryUiModel;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/aggregator/impl/category/presentation/models/PromotedCategoryUiModel;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xplatform/aggregator/impl/category/presentation/models/PromotedCategoryUiModel;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lorg/xplatform/aggregator/impl/category/presentation/models/PromotedCategoryUiModel;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lorg/xplatform/aggregator/impl/category/presentation/models/PromotedCategoryUiModel;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lorg/xplatform/aggregator/impl/category/presentation/models/PromotedCategoryUiModel;->d:Ljava/lang/String;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_0
    add-int/2addr v0, p0

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", name="

    .line 2
    .line 3
    const-string v1, ", checked="

    .line 4
    .line 5
    const-string v2, "PromotedCategoryUiModel(id="

    .line 6
    .line 7
    iget-object v3, p0, Lorg/xplatform/aggregator/impl/category/presentation/models/PromotedCategoryUiModel;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/xplatform/aggregator/impl/category/presentation/models/PromotedCategoryUiModel;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", imageLink="

    .line 16
    .line 17
    const-string v2, ")"

    .line 18
    .line 19
    iget-object v3, p0, Lorg/xplatform/aggregator/impl/category/presentation/models/PromotedCategoryUiModel;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean p0, p0, Lorg/xplatform/aggregator/impl/category/presentation/models/PromotedCategoryUiModel;->c:Z

    .line 22
    .line 23
    invoke-static {v1, v3, v2, v0, p0}, La/r8m;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

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

    iget-object p2, p0, Lorg/xplatform/aggregator/impl/category/presentation/models/PromotedCategoryUiModel;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/xplatform/aggregator/impl/category/presentation/models/PromotedCategoryUiModel;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lorg/xplatform/aggregator/impl/category/presentation/models/PromotedCategoryUiModel;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lorg/xplatform/aggregator/impl/category/presentation/models/PromotedCategoryUiModel;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
