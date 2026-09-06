.class public final enum Lorg/xplatform/special_event/impl/main/presentation/model/SpecialEventTabs;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xplatform/special_event/impl/main/presentation/model/SpecialEventTabs;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0081\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lorg/xplatform/special_event/impl/main/presentation/model/SpecialEventTabs;",
        "Landroid/os/Parcelable;",
        "",
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
            "Lorg/xplatform/special_event/impl/main/presentation/model/SpecialEventTabs;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum b:Lorg/xplatform/special_event/impl/main/presentation/model/SpecialEventTabs;

.field public static final enum c:Lorg/xplatform/special_event/impl/main/presentation/model/SpecialEventTabs;

.field public static final enum d:Lorg/xplatform/special_event/impl/main/presentation/model/SpecialEventTabs;

.field public static final enum e:Lorg/xplatform/special_event/impl/main/presentation/model/SpecialEventTabs;

.field public static final synthetic f:[Lorg/xplatform/special_event/impl/main/presentation/model/SpecialEventTabs;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/xplatform/special_event/impl/main/presentation/model/SpecialEventTabs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "top_champ_schedule"

    .line 5
    .line 6
    const-string v3, "SCHEDULE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lorg/xplatform/special_event/impl/main/presentation/model/SpecialEventTabs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/xplatform/special_event/impl/main/presentation/model/SpecialEventTabs;->b:Lorg/xplatform/special_event/impl/main/presentation/model/SpecialEventTabs;

    .line 12
    .line 13
    new-instance v1, Lorg/xplatform/special_event/impl/main/presentation/model/SpecialEventTabs;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "top_champ_my_matches"

    .line 17
    .line 18
    const-string v4, "MY_GAMES"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lorg/xplatform/special_event/impl/main/presentation/model/SpecialEventTabs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lorg/xplatform/special_event/impl/main/presentation/model/SpecialEventTabs;->c:Lorg/xplatform/special_event/impl/main/presentation/model/SpecialEventTabs;

    .line 24
    .line 25
    new-instance v2, Lorg/xplatform/special_event/impl/main/presentation/model/SpecialEventTabs;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "top_champ_statistics"

    .line 29
    .line 30
    const-string v5, "STATISTIC"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lorg/xplatform/special_event/impl/main/presentation/model/SpecialEventTabs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lorg/xplatform/special_event/impl/main/presentation/model/SpecialEventTabs;->d:Lorg/xplatform/special_event/impl/main/presentation/model/SpecialEventTabs;

    .line 36
    .line 37
    new-instance v3, Lorg/xplatform/special_event/impl/main/presentation/model/SpecialEventTabs;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "top_champ_tournament"

    .line 41
    .line 42
    const-string v6, "TOURNAMENT"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lorg/xplatform/special_event/impl/main/presentation/model/SpecialEventTabs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lorg/xplatform/special_event/impl/main/presentation/model/SpecialEventTabs;->e:Lorg/xplatform/special_event/impl/main/presentation/model/SpecialEventTabs;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lorg/xplatform/special_event/impl/main/presentation/model/SpecialEventTabs;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lorg/xplatform/special_event/impl/main/presentation/model/SpecialEventTabs;->f:[Lorg/xplatform/special_event/impl/main/presentation/model/SpecialEventTabs;

    .line 54
    .line 55
    new-instance v0, La/ybm;

    .line 56
    .line 57
    new-instance v0, La/qwg0;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-direct {v0, v1}, La/qwg0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lorg/xplatform/special_event/impl/main/presentation/model/SpecialEventTabs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/xplatform/special_event/impl/main/presentation/model/SpecialEventTabs;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/xplatform/special_event/impl/main/presentation/model/SpecialEventTabs;
    .locals 1

    const-class v0, Lorg/xplatform/special_event/impl/main/presentation/model/SpecialEventTabs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xplatform/special_event/impl/main/presentation/model/SpecialEventTabs;

    return-object p0
.end method

.method public static values()[Lorg/xplatform/special_event/impl/main/presentation/model/SpecialEventTabs;
    .locals 1

    sget-object v0, Lorg/xplatform/special_event/impl/main/presentation/model/SpecialEventTabs;->f:[Lorg/xplatform/special_event/impl/main/presentation/model/SpecialEventTabs;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xplatform/special_event/impl/main/presentation/model/SpecialEventTabs;

    return-object v0
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

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
