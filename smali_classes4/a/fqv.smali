.class public final La/fqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/c7q0;


# instance fields
.field public final a:Lorg/xplatform/uikit_sport/eventcard/container/results/ResultFavoritesEventCard;

.field public final b:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

.field public final c:Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoFavorites;

.field public final d:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddlePairTeams;


# direct methods
.method public constructor <init>(Lorg/xplatform/uikit_sport/eventcard/container/results/ResultFavoritesEventCard;Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoFavorites;Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddlePairTeams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/fqv;->a:Lorg/xplatform/uikit_sport/eventcard/container/results/ResultFavoritesEventCard;

    .line 5
    .line 6
    iput-object p2, p0, La/fqv;->b:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 7
    .line 8
    iput-object p3, p0, La/fqv;->c:Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoFavorites;

    .line 9
    .line 10
    iput-object p4, p0, La/fqv;->d:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddlePairTeams;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La/fqv;
    .locals 3

    .line 1
    const v0, 0x7f0d0537

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const p1, 0x7f0a078a

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const p1, 0x7f0a078b

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoFavorites;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const p1, 0x7f0a078c

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddlePairTeams;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    new-instance p1, La/fqv;

    .line 43
    .line 44
    check-cast p0, Lorg/xplatform/uikit_sport/eventcard/container/results/ResultFavoritesEventCard;

    .line 45
    .line 46
    invoke-direct {p1, p0, v0, v1, v2}, La/fqv;-><init>(Lorg/xplatform/uikit_sport/eventcard/container/results/ResultFavoritesEventCard;Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoFavorites;Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddlePairTeams;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "Missing required view with ID: "

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, La/fqv;->a:Lorg/xplatform/uikit_sport/eventcard/container/results/ResultFavoritesEventCard;

    .line 2
    .line 3
    return-object p0
.end method
