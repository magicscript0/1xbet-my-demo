.class public final Lorg/xplatform/uikit/components/successbetalert/model/TmpBetDoneUiModel;
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
        "Lorg/xplatform/uikit/components/successbetalert/model/TmpBetDoneUiModel;",
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
            "Lorg/xplatform/uikit/components/successbetalert/model/TmpBetDoneUiModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lorg/xplatform/uikit/components/successbetalert/model/BetDoneScreenStyleEnum;

.field public final b:Lorg/xplatform/uikit/components/successbetalert/model/BetDoneIconStyleEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/d0l0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, La/d0l0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/xplatform/uikit/components/successbetalert/model/TmpBetDoneUiModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/xplatform/uikit/components/successbetalert/model/BetDoneScreenStyleEnum;Lorg/xplatform/uikit/components/successbetalert/model/BetDoneIconStyleEnum;)V
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
    iput-object p1, p0, Lorg/xplatform/uikit/components/successbetalert/model/TmpBetDoneUiModel;->a:Lorg/xplatform/uikit/components/successbetalert/model/BetDoneScreenStyleEnum;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/xplatform/uikit/components/successbetalert/model/TmpBetDoneUiModel;->b:Lorg/xplatform/uikit/components/successbetalert/model/BetDoneIconStyleEnum;

    .line 13
    .line 14
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
    instance-of v1, p1, Lorg/xplatform/uikit/components/successbetalert/model/TmpBetDoneUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xplatform/uikit/components/successbetalert/model/TmpBetDoneUiModel;

    iget-object v1, p0, Lorg/xplatform/uikit/components/successbetalert/model/TmpBetDoneUiModel;->a:Lorg/xplatform/uikit/components/successbetalert/model/BetDoneScreenStyleEnum;

    iget-object v3, p1, Lorg/xplatform/uikit/components/successbetalert/model/TmpBetDoneUiModel;->a:Lorg/xplatform/uikit/components/successbetalert/model/BetDoneScreenStyleEnum;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lorg/xplatform/uikit/components/successbetalert/model/TmpBetDoneUiModel;->b:Lorg/xplatform/uikit/components/successbetalert/model/BetDoneIconStyleEnum;

    iget-object p1, p1, Lorg/xplatform/uikit/components/successbetalert/model/TmpBetDoneUiModel;->b:Lorg/xplatform/uikit/components/successbetalert/model/BetDoneIconStyleEnum;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/xplatform/uikit/components/successbetalert/model/TmpBetDoneUiModel;->a:Lorg/xplatform/uikit/components/successbetalert/model/BetDoneScreenStyleEnum;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lorg/xplatform/uikit/components/successbetalert/model/TmpBetDoneUiModel;->b:Lorg/xplatform/uikit/components/successbetalert/model/BetDoneIconStyleEnum;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TmpBetDoneUiModel(betDoneScreenStyleEnum="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/xplatform/uikit/components/successbetalert/model/TmpBetDoneUiModel;->a:Lorg/xplatform/uikit/components/successbetalert/model/BetDoneScreenStyleEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", betDoneIconStyleEnum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/xplatform/uikit/components/successbetalert/model/TmpBetDoneUiModel;->b:Lorg/xplatform/uikit/components/successbetalert/model/BetDoneIconStyleEnum;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/xplatform/uikit/components/successbetalert/model/TmpBetDoneUiModel;->a:Lorg/xplatform/uikit/components/successbetalert/model/BetDoneScreenStyleEnum;

    invoke-virtual {v0, p1, p2}, Lorg/xplatform/uikit/components/successbetalert/model/BetDoneScreenStyleEnum;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p0, p0, Lorg/xplatform/uikit/components/successbetalert/model/TmpBetDoneUiModel;->b:Lorg/xplatform/uikit/components/successbetalert/model/BetDoneIconStyleEnum;

    invoke-virtual {p0, p1, p2}, Lorg/xplatform/uikit/components/successbetalert/model/BetDoneIconStyleEnum;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
