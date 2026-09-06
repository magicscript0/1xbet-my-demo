.class public abstract Lorg/xplatform/statistic/champ_statistic/presentation/models/ChampMenuType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/foi0;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xplatform/statistic/champ_statistic/presentation/models/ChampMenuType$ChampCompletedGames;,
        Lorg/xplatform/statistic/champ_statistic/presentation/models/ChampMenuType$ChampTourNet;,
        Lorg/xplatform/statistic/champ_statistic/presentation/models/ChampMenuType$ChampTourTable;,
        Lorg/xplatform/statistic/champ_statistic/presentation/models/ChampMenuType$ChampUpcomingGames;,
        Lorg/xplatform/statistic/champ_statistic/presentation/models/ChampMenuType$Undefined;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u00002\u00020\u00012\u00020\u0002:\u0005\u0003\u0004\u0005\u0006\u0007\u0082\u0001\u0005\u0008\t\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xplatform/statistic/champ_statistic/presentation/models/ChampMenuType;",
        "La/foi0;",
        "Landroid/os/Parcelable;",
        "ChampTourNet",
        "ChampTourTable",
        "ChampCompletedGames",
        "ChampUpcomingGames",
        "Undefined",
        "Lorg/xplatform/statistic/champ_statistic/presentation/models/ChampMenuType$ChampCompletedGames;",
        "Lorg/xplatform/statistic/champ_statistic/presentation/models/ChampMenuType$ChampTourNet;",
        "Lorg/xplatform/statistic/champ_statistic/presentation/models/ChampMenuType$ChampTourTable;",
        "Lorg/xplatform/statistic/champ_statistic/presentation/models/ChampMenuType$ChampUpcomingGames;",
        "Lorg/xplatform/statistic/champ_statistic/presentation/models/ChampMenuType$Undefined;",
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
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/xplatform/statistic/champ_statistic/presentation/models/ChampMenuType;->a:I

    .line 5
    .line 6
    iput p2, p0, Lorg/xplatform/statistic/champ_statistic/presentation/models/ChampMenuType;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/xplatform/statistic/champ_statistic/presentation/models/ChampMenuType;->a:I

    .line 2
    .line 3
    return p0
.end method
