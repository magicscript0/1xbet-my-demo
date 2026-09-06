.class public final Lorg/xplatform/cyber/section/api/virtualgamescategories/VirtualGameCategoryParams;
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
        "Lorg/xplatform/cyber/section/api/virtualgamescategories/VirtualGameCategoryParams;",
        "Landroid/os/Parcelable;",
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
            "Lorg/xplatform/cyber/section/api/virtualgamescategories/VirtualGameCategoryParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/seo0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/seo0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/xplatform/cyber/section/api/virtualgamescategories/VirtualGameCategoryParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
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
    iput-object p4, p0, Lorg/xplatform/cyber/section/api/virtualgamescategories/VirtualGameCategoryParams;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput p1, p0, Lorg/xplatform/cyber/section/api/virtualgamescategories/VirtualGameCategoryParams;->b:I

    .line 13
    .line 14
    iput-object p2, p0, Lorg/xplatform/cyber/section/api/virtualgamescategories/VirtualGameCategoryParams;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lorg/xplatform/cyber/section/api/virtualgamescategories/VirtualGameCategoryParams;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lorg/xplatform/cyber/section/api/virtualgamescategories/VirtualGameCategoryParams;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lorg/xplatform/cyber/section/api/virtualgamescategories/VirtualGameCategoryParams;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/xplatform/cyber/section/api/virtualgamescategories/VirtualGameCategoryParams;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p1, Lorg/xplatform/cyber/section/api/virtualgamescategories/VirtualGameCategoryParams;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lorg/xplatform/cyber/section/api/virtualgamescategories/VirtualGameCategoryParams;->b:I

    .line 23
    .line 24
    iget v1, p1, Lorg/xplatform/cyber/section/api/virtualgamescategories/VirtualGameCategoryParams;->b:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lorg/xplatform/cyber/section/api/virtualgamescategories/VirtualGameCategoryParams;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Lorg/xplatform/cyber/section/api/virtualgamescategories/VirtualGameCategoryParams;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object p0, p0, Lorg/xplatform/cyber/section/api/virtualgamescategories/VirtualGameCategoryParams;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p1, Lorg/xplatform/cyber/section/api/virtualgamescategories/VirtualGameCategoryParams;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_5

    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xplatform/cyber/section/api/virtualgamescategories/VirtualGameCategoryParams;->a:Ljava/util/ArrayList;

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
    iget v2, p0, Lorg/xplatform/cyber/section/api/virtualgamescategories/VirtualGameCategoryParams;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lorg/xplatform/cyber/section/api/virtualgamescategories/VirtualGameCategoryParams;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lorg/xplatform/cyber/section/api/virtualgamescategories/VirtualGameCategoryParams;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

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
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VirtualGameCategoryParams(sportIds="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/xplatform/cyber/section/api/virtualgamescategories/VirtualGameCategoryParams;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", categoryId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lorg/xplatform/cyber/section/api/virtualgamescategories/VirtualGameCategoryParams;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", sportCategoryName="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", sportCategoryNameEng="

    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    iget-object v3, p0, Lorg/xplatform/cyber/section/api/virtualgamescategories/VirtualGameCategoryParams;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p0, p0, Lorg/xplatform/cyber/section/api/virtualgamescategories/VirtualGameCategoryParams;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, p0, v2}, La/t7p;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lorg/xplatform/cyber/section/api/virtualgamescategories/VirtualGameCategoryParams;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0

    :cond_0
    iget p2, p0, Lorg/xplatform/cyber/section/api/virtualgamescategories/VirtualGameCategoryParams;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lorg/xplatform/cyber/section/api/virtualgamescategories/VirtualGameCategoryParams;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/xplatform/cyber/section/api/virtualgamescategories/VirtualGameCategoryParams;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
