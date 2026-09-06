.class public abstract Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/txo0;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$Aggregator;,
        Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$All;,
        Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$Champs;,
        Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$Line;,
        Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$LineCategory;,
        Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$Live;,
        Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$LiveCategory;,
        Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$RecommendedChamps;,
        Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$Results;,
        Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$Teams;,
        Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$XGames;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u00012\u00020\u0002:\u000b\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u0082\u0001\u000b\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem;",
        "La/txo0;",
        "Landroid/os/Parcelable;",
        "All",
        "Live",
        "Line",
        "Results",
        "Teams",
        "Champs",
        "XGames",
        "Aggregator",
        "LiveCategory",
        "LineCategory",
        "RecommendedChamps",
        "Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$Aggregator;",
        "Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$All;",
        "Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$Champs;",
        "Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$Line;",
        "Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$LineCategory;",
        "Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$Live;",
        "Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$LiveCategory;",
        "Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$RecommendedChamps;",
        "Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$Results;",
        "Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$Teams;",
        "Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$XGames;",
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
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract A()Ljava/lang/String;
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public abstract t()I
.end method

.method public final y()La/xrt;
    .locals 10

    .line 1
    new-instance v0, La/vrt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem;->A()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem;->o()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-boolean v2, p0, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem;->a:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem;->t()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const/16 v9, 0x74

    .line 26
    .line 27
    iget-boolean v2, p0, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem;->b:Z

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-direct/range {v0 .. v9}, La/vrt;-><init>(Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;La/gxu;La/exu;Ljava/lang/Integer;I)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
