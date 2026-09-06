.class public final Lorg/xplatform/ui_core/resources/UiText$ByRes;
.super Lorg/xplatform/ui_core/resources/UiText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xplatform/ui_core/resources/UiText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ByRes"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lorg/xplatform/ui_core/resources/UiText$ByRes;",
        "Lorg/xplatform/ui_core/resources/UiText;",
        "ui_core"
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
            "Lorg/xplatform/ui_core/resources/UiText$ByRes;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:[Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/xplatform/ui_core/resources/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/xplatform/ui_core/resources/UiText$ByRes;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public varargs constructor <init>(I[Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/xplatform/ui_core/resources/UiText$ByRes;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lorg/xplatform/ui_core/resources/UiText$ByRes;->b:[Ljava/lang/CharSequence;

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
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-class v1, Lorg/xplatform/ui_core/resources/UiText$ByRes;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p1, Lorg/xplatform/ui_core/resources/UiText$ByRes;

    .line 25
    .line 26
    iget v0, p0, Lorg/xplatform/ui_core/resources/UiText$ByRes;->a:I

    .line 27
    .line 28
    iget v1, p1, Lorg/xplatform/ui_core/resources/UiText$ByRes;->a:I

    .line 29
    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    iget-object p0, p0, Lorg/xplatform/ui_core/resources/UiText$ByRes;->b:[Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-object p1, p1, Lorg/xplatform/ui_core/resources/UiText$ByRes;->b:[Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    :goto_1
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xplatform/ui_core/resources/UiText$ByRes;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object p0, p0, Lorg/xplatform/ui_core/resources/UiText$ByRes;->b:[Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/xplatform/ui_core/resources/UiText$ByRes;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lorg/xplatform/ui_core/resources/UiText$ByRes;->b:[Ljava/lang/CharSequence;

    array-length v0, p0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-static {v2, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
