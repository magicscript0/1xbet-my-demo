.class public final Lorg/xplatform/sportgame/subgames/impl/presentation/models/SelectedTabState$PositionHandled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xplatform/sportgame/subgames/impl/presentation/models/SelectedTabState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xplatform/sportgame/subgames/impl/presentation/models/SelectedTabState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PositionHandled"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lorg/xplatform/sportgame/subgames/impl/presentation/models/SelectedTabState$PositionHandled;",
        "Lorg/xplatform/sportgame/subgames/impl/presentation/models/SelectedTabState;",
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
            "Lorg/xplatform/sportgame/subgames/impl/presentation/models/SelectedTabState$PositionHandled;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lorg/xplatform/sportgame/subgames/impl/presentation/models/SelectedTabState$PositionHandled;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/xplatform/sportgame/subgames/impl/presentation/models/SelectedTabState$PositionHandled;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/xplatform/sportgame/subgames/impl/presentation/models/SelectedTabState$PositionHandled;->a:Lorg/xplatform/sportgame/subgames/impl/presentation/models/SelectedTabState$PositionHandled;

    .line 7
    .line 8
    new-instance v0, Lorg/xplatform/sportgame/subgames/impl/presentation/models/c;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/xplatform/sportgame/subgames/impl/presentation/models/SelectedTabState$PositionHandled;->CREATOR:Landroid/os/Parcelable$Creator;

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
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lorg/xplatform/sportgame/subgames/impl/presentation/models/SelectedTabState$PositionHandled;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x7744a45e

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "PositionHandled"

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
