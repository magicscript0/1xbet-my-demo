.class public final Lorg/xplatform/game_broadcasting/api/presentation/models/events/BroadcastingZoneEvent$Fullscreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "org/xplatform/game_broadcasting/api/presentation/models/events/BroadcastingZoneEvent$Fullscreen",
        "",
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
            "Lorg/xplatform/game_broadcasting/api/presentation/models/events/BroadcastingZoneEvent$Fullscreen;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lorg/xplatform/game_broadcasting/api/presentation/models/events/BroadcastingZoneEvent$Fullscreen;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/xplatform/game_broadcasting/api/presentation/models/events/BroadcastingZoneEvent$Fullscreen;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/xplatform/game_broadcasting/api/presentation/models/events/BroadcastingZoneEvent$Fullscreen;->a:Lorg/xplatform/game_broadcasting/api/presentation/models/events/BroadcastingZoneEvent$Fullscreen;

    .line 7
    .line 8
    new-instance v0, La/lc7;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {v0, v1}, La/lc7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/xplatform/game_broadcasting/api/presentation/models/events/BroadcastingZoneEvent$Fullscreen;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
