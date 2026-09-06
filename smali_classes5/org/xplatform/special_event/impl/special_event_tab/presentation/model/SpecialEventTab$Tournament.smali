.class public final Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTab$Tournament;
.super Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tournament"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTab$Tournament;",
        "Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTab;",
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
            "Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTab$Tournament;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTab$Tournament;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTab$Tournament;

    .line 2
    .line 3
    const-string v1, "TournamentFragment"

    .line 4
    .line 5
    const-string v2, "tournament"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTab;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTab$Tournament;->c:Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTab$Tournament;

    .line 11
    .line 12
    new-instance v0, Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/d;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTab$Tournament;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(I)La/hv2;
    .locals 0

    .line 1
    new-instance p0, La/wu2;

    .line 2
    .line 3
    invoke-direct {p0, p1}, La/yu2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

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
