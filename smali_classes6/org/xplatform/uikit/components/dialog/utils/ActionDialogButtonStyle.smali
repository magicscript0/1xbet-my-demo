.class public final Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;
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
        "Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;",
        "Landroid/os/Parcelable;",
        "uikit"
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
            "Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/h3s0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, La/h3s0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;->c:Ljava/lang/Integer;

    .line 9
    .line 10
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
    instance-of v1, p1, Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;

    iget-object v1, p0, Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;->a:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;->c:Ljava/lang/Integer;

    iget-object p1, p1, Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;->c:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;->a:Ljava/lang/Integer;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;->b:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;->c:Ljava/lang/Integer;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", secondButtonStyle="

    .line 2
    .line 3
    const-string v1, ", thirdButtonStyle="

    .line 4
    .line 5
    const-string v2, "ActionDialogButtonStyle(firstButtonStyle="

    .line 6
    .line 7
    iget-object v3, p0, Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/ue30;->o(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    iget-object p0, p0, Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;->c:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lb;->d(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;->a:Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2, v1}, La/gtg0;->y(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;->b:Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p1, p2, v1}, La/gtg0;->y(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    iget-object p0, p0, Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;->c:Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-static {p1, p2, p0}, La/gtg0;->y(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
