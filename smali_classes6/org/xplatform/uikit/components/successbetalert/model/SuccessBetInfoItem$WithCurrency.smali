.class public final Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WithCurrency"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;",
        "Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem;",
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
            "Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/xplatform/uikit/components/successbetalert/model/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p2, p3, p4}, Lb;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput p1, p0, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;->c:I

    .line 12
    .line 13
    iput-object p4, p0, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p5, p0, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;->e:Z

    .line 16
    .line 17
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
    instance-of v1, p1, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;

    iget-object v1, p0, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;->a:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;->b:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;->c:I

    iget v3, p1, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;->d:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;->e:Z

    iget-boolean p1, p1, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;->e:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean p0, p0, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;->e:Z

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", betSum="

    .line 2
    .line 3
    const-string v1, ", color="

    .line 4
    .line 5
    const-string v2, "WithCurrency(name="

    .line 6
    .line 7
    iget-object v3, p0, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", currency="

    .line 16
    .line 17
    const-string v2, ", showInSnackbar="

    .line 18
    .line 19
    iget v3, p0, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;->c:I

    .line 20
    .line 21
    iget-object v4, p0, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La/ue30;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    iget-boolean p0, p0, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;->e:Z

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, La/n22;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p0, p0, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetInfoItem$WithCurrency;->e:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
