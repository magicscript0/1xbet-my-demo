.class public final Lorg/xplatform/uikit_sport/sport_feed_cell/championship/DsSportFeedCellChampionshipMediumClear;
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

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit_sport/sport_feed_cell/championship/DsSportFeedCellChampionshipMediumClear;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit_sport/sport_feed_cell/championship/DsSportFeedCellChampionshipMediumClear;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit_sport/sport_feed_cell/championship/DsSportFeedCellChampionshipMediumClear;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/sport_feed_cell/championship/DsSportFeedCellChampionshipMediumClear;->setComponentStyle(La/rel;)V

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
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, La/oyd;->a()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->getCellRightView()Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_6

    .line 20
    .line 21
    sget-object p1, La/oeh0;->g:La/oeh0;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->setStyle(La/oeh0;)V

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
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    sget-object v0, La/cik;->o:La/cik;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->setCounterStyle(La/cik;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->getCellRightView()Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_6

    .line 43
    .line 44
    sget-object p1, La/oeh0;->f:La/oeh0;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->setStyle(La/oeh0;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    invoke-virtual {p0}, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->getCellRightView()Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    sget-object v0, La/cik;->o:La/cik;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->setCounterStyle(La/cik;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->getCellRightView()Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_6

    .line 66
    .line 67
    sget-object p1, La/oeh0;->d:La/oeh0;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->setStyle(La/oeh0;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    invoke-virtual {p0}, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->getCellRightView()Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    sget-object v0, La/cik;->o:La/cik;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->setCounterStyle(La/cik;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p0}, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->getCellRightView()Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    sget-object p1, La/oeh0;->c:La/oeh0;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->setStyle(La/oeh0;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_4
    invoke-virtual {p0}, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->getCellRightView()Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    sget-object v0, La/cik;->r:La/cik;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->setCounterStyle(La/cik;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {p0}, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->getCellRightView()Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_6

    .line 112
    .line 113
    sget-object p1, La/oeh0;->f:La/oeh0;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->setStyle(La/oeh0;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_5
    invoke-virtual {p0}, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->getCellRightView()Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    sget-object v0, La/cik;->r:La/cik;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->setCounterStyle(La/cik;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {p0}, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->getCellRightView()Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_6

    .line 135
    .line 136
    sget-object p1, La/oeh0;->d:La/oeh0;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->setStyle(La/oeh0;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_6
    invoke-virtual {p0}, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->getCellRightView()Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    sget-object v0, La/cik;->r:La/cik;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->setCounterStyle(La/cik;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-virtual {p0}, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->getCellRightView()Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_6

    .line 158
    .line 159
    sget-object p1, La/oeh0;->e:La/oeh0;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->setStyle(La/oeh0;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_7
    invoke-virtual {p0}, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->getCellRightView()Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-eqz p0, :cond_6

    .line 170
    .line 171
    const/16 p1, 0x8

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :cond_6
    :pswitch_8
    return-void

    .line 177
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
