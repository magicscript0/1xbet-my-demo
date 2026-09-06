.class public final enum Lorg/xplatform/cyber/section/impl/championships/universal/domain/model/calendar_tournament/CalendarTournamentMatchStatusModel;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xplatform/cyber/section/impl/championships/universal/domain/model/calendar_tournament/CalendarTournamentMatchStatusModel;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0081\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lorg/xplatform/cyber/section/impl/championships/universal/domain/model/calendar_tournament/CalendarTournamentMatchStatusModel;",
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
            "Lorg/xplatform/cyber/section/impl/championships/universal/domain/model/calendar_tournament/CalendarTournamentMatchStatusModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum a:Lorg/xplatform/cyber/section/impl/championships/universal/domain/model/calendar_tournament/CalendarTournamentMatchStatusModel;

.field public static final enum b:Lorg/xplatform/cyber/section/impl/championships/universal/domain/model/calendar_tournament/CalendarTournamentMatchStatusModel;

.field public static final enum c:Lorg/xplatform/cyber/section/impl/championships/universal/domain/model/calendar_tournament/CalendarTournamentMatchStatusModel;

.field public static final synthetic d:[Lorg/xplatform/cyber/section/impl/championships/universal/domain/model/calendar_tournament/CalendarTournamentMatchStatusModel;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/xplatform/cyber/section/impl/championships/universal/domain/model/calendar_tournament/CalendarTournamentMatchStatusModel;

    .line 2
    .line 3
    const-string v1, "LINE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/xplatform/cyber/section/impl/championships/universal/domain/model/calendar_tournament/CalendarTournamentMatchStatusModel;->a:Lorg/xplatform/cyber/section/impl/championships/universal/domain/model/calendar_tournament/CalendarTournamentMatchStatusModel;

    .line 10
    .line 11
    new-instance v1, Lorg/xplatform/cyber/section/impl/championships/universal/domain/model/calendar_tournament/CalendarTournamentMatchStatusModel;

    .line 12
    .line 13
    const-string v2, "LIVE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/xplatform/cyber/section/impl/championships/universal/domain/model/calendar_tournament/CalendarTournamentMatchStatusModel;->b:Lorg/xplatform/cyber/section/impl/championships/universal/domain/model/calendar_tournament/CalendarTournamentMatchStatusModel;

    .line 20
    .line 21
    new-instance v2, Lorg/xplatform/cyber/section/impl/championships/universal/domain/model/calendar_tournament/CalendarTournamentMatchStatusModel;

    .line 22
    .line 23
    const-string v3, "FINISHED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lorg/xplatform/cyber/section/impl/championships/universal/domain/model/calendar_tournament/CalendarTournamentMatchStatusModel;->c:Lorg/xplatform/cyber/section/impl/championships/universal/domain/model/calendar_tournament/CalendarTournamentMatchStatusModel;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lorg/xplatform/cyber/section/impl/championships/universal/domain/model/calendar_tournament/CalendarTournamentMatchStatusModel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lorg/xplatform/cyber/section/impl/championships/universal/domain/model/calendar_tournament/CalendarTournamentMatchStatusModel;->d:[Lorg/xplatform/cyber/section/impl/championships/universal/domain/model/calendar_tournament/CalendarTournamentMatchStatusModel;

    .line 36
    .line 37
    new-instance v0, La/ybm;

    .line 38
    .line 39
    new-instance v0, La/lc7;

    .line 40
    .line 41
    const/16 v1, 0xe

    .line 42
    .line 43
    invoke-direct {v0, v1}, La/lc7;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lorg/xplatform/cyber/section/impl/championships/universal/domain/model/calendar_tournament/CalendarTournamentMatchStatusModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/xplatform/cyber/section/impl/championships/universal/domain/model/calendar_tournament/CalendarTournamentMatchStatusModel;
    .locals 1

    const-class v0, Lorg/xplatform/cyber/section/impl/championships/universal/domain/model/calendar_tournament/CalendarTournamentMatchStatusModel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xplatform/cyber/section/impl/championships/universal/domain/model/calendar_tournament/CalendarTournamentMatchStatusModel;

    return-object p0
.end method

.method public static values()[Lorg/xplatform/cyber/section/impl/championships/universal/domain/model/calendar_tournament/CalendarTournamentMatchStatusModel;
    .locals 1

    sget-object v0, Lorg/xplatform/cyber/section/impl/championships/universal/domain/model/calendar_tournament/CalendarTournamentMatchStatusModel;->d:[Lorg/xplatform/cyber/section/impl/championships/universal/domain/model/calendar_tournament/CalendarTournamentMatchStatusModel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xplatform/cyber/section/impl/championships/universal/domain/model/calendar_tournament/CalendarTournamentMatchStatusModel;

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
