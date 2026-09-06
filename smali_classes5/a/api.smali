.class public final La/api;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/c7q0;


# instance fields
.field public final a:Lorg/xplatform/uikit_sport/eventcard/container/results/ResultsLiveEventCard;

.field public final b:Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;

.field public final c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

.field public final d:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;


# direct methods
.method public constructor <init>(Lorg/xplatform/uikit_sport/eventcard/container/results/ResultsLiveEventCard;Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/api;->a:Lorg/xplatform/uikit_sport/eventcard/container/results/ResultsLiveEventCard;

    .line 5
    .line 6
    iput-object p2, p0, La/api;->b:Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;

    .line 7
    .line 8
    iput-object p3, p0, La/api;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 9
    .line 10
    iput-object p4, p0, La/api;->d:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, La/api;->a:Lorg/xplatform/uikit_sport/eventcard/container/results/ResultsLiveEventCard;

    .line 2
    .line 3
    return-object p0
.end method
