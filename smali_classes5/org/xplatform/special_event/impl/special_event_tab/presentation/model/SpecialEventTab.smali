.class public abstract Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTab$MyGames;,
        Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTab$Schedule;,
        Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTab$Statistic;,
        Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTab$Tournament;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTab;",
        "Landroid/os/Parcelable;",
        "Schedule",
        "MyGames",
        "Statistic",
        "Tournament",
        "Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTab$MyGames;",
        "Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTab$Schedule;",
        "Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTab$Statistic;",
        "Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTab$Tournament;",
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


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTab;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTab;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(I)La/hv2;
.end method
