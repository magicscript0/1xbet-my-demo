.class public final Lorg/xplatform/uikit_web_games/game_card_collection/DSGameCardCollection$createGridLayoutManager$1;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "org/xplatform/uikit_web_games/game_card_collection/DSGameCardCollection$createGridLayoutManager$1",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "uikit_web_games"
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
.field public final synthetic e1:Lorg/xplatform/uikit_web_games/game_card_collection/DSGameCardCollection;


# direct methods
.method public constructor <init>(Lorg/xplatform/uikit_web_games/game_card_collection/DSGameCardCollection;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xplatform/uikit_web_games/game_card_collection/DSGameCardCollection$createGridLayoutManager$1;->e1:Lorg/xplatform/uikit_web_games/game_card_collection/DSGameCardCollection;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final t0(La/h8b0;La/n8b0;)V
    .locals 1

    .line 1
    sget v0, Lorg/xplatform/uikit_web_games/game_card_collection/DSGameCardCollection;->g2:I

    .line 2
    .line 3
    iget-object v0, p0, Lorg/xplatform/uikit_web_games/game_card_collection/DSGameCardCollection$createGridLayoutManager$1;->e1:Lorg/xplatform/uikit_web_games/game_card_collection/DSGameCardCollection;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/xplatform/uikit_web_games/game_card_collection/DSGameCardCollection;->G0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->Q1(I)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->t0(La/h8b0;La/n8b0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
