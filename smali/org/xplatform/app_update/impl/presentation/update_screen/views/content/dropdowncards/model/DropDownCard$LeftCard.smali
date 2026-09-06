.class public final Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/model/DropDownCard$LeftCard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/model/DropDownCard;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/model/DropDownCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LeftCard"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/model/DropDownCard$LeftCard;",
        "Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/model/DropDownCard;",
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
            "Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/model/DropDownCard$LeftCard;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/model/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/model/DropDownCard$LeftCard;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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
    iput-object p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/model/DropDownCard$LeftCard;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/model/DropDownCard$LeftCard;->b:I

    .line 10
    .line 11
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
    instance-of v1, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/model/DropDownCard$LeftCard;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/model/DropDownCard$LeftCard;

    iget-object v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/model/DropDownCard$LeftCard;->a:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/model/DropDownCard$LeftCard;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/model/DropDownCard$LeftCard;->b:I

    iget p1, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/model/DropDownCard$LeftCard;->b:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getIcon()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/model/DropDownCard$LeftCard;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/model/DropDownCard$LeftCard;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/model/DropDownCard$LeftCard;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/model/DropDownCard$LeftCard;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ", icon="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget v2, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/model/DropDownCard$LeftCard;->b:I

    .line 6
    .line 7
    const-string v3, "LeftCard(text="

    .line 8
    .line 9
    iget-object p0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/model/DropDownCard$LeftCard;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, p0, v0, v1}, La/snr0;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/model/DropDownCard$LeftCard;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/model/DropDownCard$LeftCard;->b:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
