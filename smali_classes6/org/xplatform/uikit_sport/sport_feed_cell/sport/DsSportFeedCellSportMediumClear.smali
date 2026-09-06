.class public final Lorg/xplatform/uikit_sport/sport_feed_cell/sport/DsSportFeedCellSportMediumClear;
.super Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit_sport/sport_feed_cell/sport/DsSportFeedCellSportMediumClear;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit_sport/sport_feed_cell/sport/DsSportFeedCellSportMediumClear;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit_sport/sport_feed_cell/sport/DsSportFeedCellSportMediumClear;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final setComponentStyle(La/sel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->getCellRightView()Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_5

    .line 27
    .line 28
    sget-object p1, La/oeh0;->f:La/oeh0;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->setStyle(La/oeh0;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->getCellRightView()Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_5

    .line 43
    .line 44
    sget-object p1, La/oeh0;->e:La/oeh0;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->setStyle(La/oeh0;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {p0}, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->getCellRightView()Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_5

    .line 55
    .line 56
    sget-object p1, La/oeh0;->g:La/oeh0;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->setStyle(La/oeh0;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-virtual {p0}, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->getCellRightView()Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    const/16 p1, 0x8

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    invoke-virtual {p0}, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->getCellRightView()Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    sget-object p1, La/oeh0;->a:La/oeh0;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->setStyle(La/oeh0;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
.end method

.method public final setSportStyle(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, La/sel;->b:La/sel;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, La/sel;->a:La/sel;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/sport_feed_cell/sport/DsSportFeedCellSportMediumClear;->setComponentStyle(La/sel;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
