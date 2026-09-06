.class public final Lorg/xplatform/uikit_sport/sport_feed_cell/championship/DsSportFeedCellChampionshipLarge;
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

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit_sport/sport_feed_cell/championship/DsSportFeedCellChampionshipLarge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit_sport/sport_feed_cell/championship/DsSportFeedCellChampionshipLarge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit_sport/sport_feed_cell/championship/DsSportFeedCellChampionshipLarge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final setChampionshipStyle(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, La/rel;->b:La/rel;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, La/rel;->a:La/rel;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/sport_feed_cell/championship/DsSportFeedCellChampionshipLarge;->setComponentStyle(La/rel;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setComponentStyle(La/rel;)V
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
    const/16 v0, 0x8

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, La/oyd;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-virtual {p0}, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->getCellRightView()Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    invoke-virtual {p0}, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->getCellRightView()Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    sget-object p1, La/oeh0;->f:La/oeh0;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->setStyle(La/oeh0;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    invoke-virtual {p0}, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->getCellRightView()Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    sget-object p1, La/oeh0;->d:La/oeh0;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->setStyle(La/oeh0;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    invoke-virtual {p0}, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->getCellRightView()Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    sget-object p1, La/oeh0;->c:La/oeh0;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->setStyle(La/oeh0;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_4
    invoke-virtual {p0}, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->getCellRightView()Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_0

    .line 68
    .line 69
    sget-object p1, La/oeh0;->a:La/oeh0;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->setStyle(La/oeh0;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_5
    invoke-virtual {p0}, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->getCellRightView()Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_0

    .line 80
    .line 81
    sget-object p1, La/oeh0;->b:La/oeh0;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->setStyle(La/oeh0;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_6
    invoke-virtual {p0}, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->getCellRightView()Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_0

    .line 92
    .line 93
    sget-object p1, La/oeh0;->h:La/oeh0;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->setStyle(La/oeh0;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_7
    invoke-virtual {p0}, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->getCellRightView()Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_0

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_0
    :pswitch_8
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
