.class public final Lorg/xplatform/top/impl/utils/nested_list_scroll_anchor_holder/model/ScrollPosition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Landroid/os/Parcelable;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lorg/xplatform/top/impl/utils/nested_list_scroll_anchor_holder/model/ScrollPosition;",
        "Landroid/os/Parcelable;",
        "K",
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
            "Lorg/xplatform/top/impl/utils/nested_list_scroll_anchor_holder/model/ScrollPosition<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/os/Parcelable;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/vjb0;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/vjb0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/xplatform/top/impl/utils/nested_list_scroll_anchor_holder/model/ScrollPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;II)V
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
    iput-object p1, p0, Lorg/xplatform/top/impl/utils/nested_list_scroll_anchor_holder/model/ScrollPosition;->a:Landroid/os/Parcelable;

    .line 8
    .line 9
    iput p2, p0, Lorg/xplatform/top/impl/utils/nested_list_scroll_anchor_holder/model/ScrollPosition;->b:I

    .line 10
    .line 11
    iput p3, p0, Lorg/xplatform/top/impl/utils/nested_list_scroll_anchor_holder/model/ScrollPosition;->c:I

    .line 12
    .line 13
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
    instance-of v1, p1, Lorg/xplatform/top/impl/utils/nested_list_scroll_anchor_holder/model/ScrollPosition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xplatform/top/impl/utils/nested_list_scroll_anchor_holder/model/ScrollPosition;

    iget-object v1, p0, Lorg/xplatform/top/impl/utils/nested_list_scroll_anchor_holder/model/ScrollPosition;->a:Landroid/os/Parcelable;

    iget-object v3, p1, Lorg/xplatform/top/impl/utils/nested_list_scroll_anchor_holder/model/ScrollPosition;->a:Landroid/os/Parcelable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lorg/xplatform/top/impl/utils/nested_list_scroll_anchor_holder/model/ScrollPosition;->b:I

    iget v3, p1, Lorg/xplatform/top/impl/utils/nested_list_scroll_anchor_holder/model/ScrollPosition;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lorg/xplatform/top/impl/utils/nested_list_scroll_anchor_holder/model/ScrollPosition;->c:I

    iget p1, p1, Lorg/xplatform/top/impl/utils/nested_list_scroll_anchor_holder/model/ScrollPosition;->c:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xplatform/top/impl/utils/nested_list_scroll_anchor_holder/model/ScrollPosition;->a:Landroid/os/Parcelable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget v2, p0, Lorg/xplatform/top/impl/utils/nested_list_scroll_anchor_holder/model/ScrollPosition;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lorg/xplatform/top/impl/utils/nested_list_scroll_anchor_holder/model/ScrollPosition;->c:I

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ScrollPosition(key="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/xplatform/top/impl/utils/nested_list_scroll_anchor_holder/model/ScrollPosition;->a:Landroid/os/Parcelable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", index="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lorg/xplatform/top/impl/utils/nested_list_scroll_anchor_holder/model/ScrollPosition;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", offset="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    iget p0, p0, Lorg/xplatform/top/impl/utils/nested_list_scroll_anchor_holder/model/ScrollPosition;->c:I

    .line 31
    .line 32
    invoke-static {p0, v1, v0}, La/p39;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/xplatform/top/impl/utils/nested_list_scroll_anchor_holder/model/ScrollPosition;->a:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lorg/xplatform/top/impl/utils/nested_list_scroll_anchor_holder/model/ScrollPosition;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lorg/xplatform/top/impl/utils/nested_list_scroll_anchor_holder/model/ScrollPosition;->c:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
