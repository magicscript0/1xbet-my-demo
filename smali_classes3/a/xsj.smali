.class public final synthetic La/xsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/series_maps/DotaStatisticSeriesMapItemView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/series_maps/DotaStatisticSeriesMapItemView;I)V
    .locals 0

    .line 1
    iput p3, p0, La/xsj;->a:I

    iput-object p1, p0, La/xsj;->b:Landroid/content/Context;

    iput-object p2, p0, La/xsj;->c:Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/series_maps/DotaStatisticSeriesMapItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/xsj;->a:I

    .line 2
    .line 3
    const v1, 0x7f1403c7

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x2

    .line 8
    iget-object v4, p0, La/xsj;->c:Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/series_maps/DotaStatisticSeriesMapItemView;

    .line 9
    .line 10
    iget-object p0, p0, La/xsj;->b:Landroid/content/Context;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget v0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/series_maps/DotaStatisticSeriesMapItemView;->o:I

    .line 16
    .line 17
    new-instance v0, Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    invoke-direct {p0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 34
    .line 35
    .line 36
    iget p0, v4, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/series_maps/DotaStatisticSeriesMapItemView;->f:F

    .line 37
    .line 38
    invoke-virtual {v0, v2, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 39
    .line 40
    .line 41
    const-string p0, "secondTeamWinnerTitleTextView"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    sget v0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/series_maps/DotaStatisticSeriesMapItemView;->o:I

    .line 48
    .line 49
    new-instance v0, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    invoke-direct {p0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 66
    .line 67
    .line 68
    iget p0, v4, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/series_maps/DotaStatisticSeriesMapItemView;->f:F

    .line 69
    .line 70
    invoke-virtual {v0, v2, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 71
    .line 72
    .line 73
    const-string p0, "firstTeamWinnerTitleTextView"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_1
    sget v0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/series_maps/DotaStatisticSeriesMapItemView;->o:I

    .line 80
    .line 81
    new-instance v0, Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 87
    .line 88
    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    const v3, 0x7f0606dc

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 108
    .line 109
    .line 110
    iget p0, v4, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/series_maps/DotaStatisticSeriesMapItemView;->g:F

    .line 111
    .line 112
    invoke-virtual {v0, v2, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 113
    .line 114
    .line 115
    const-string p0, "mapScoreTextView"

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_2
    sget v0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/series_maps/DotaStatisticSeriesMapItemView;->o:I

    .line 122
    .line 123
    new-instance v0, Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 129
    .line 130
    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    const v3, 0x7f0606e4

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    .line 145
    .line 146
    iget p0, v4, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/series_maps/DotaStatisticSeriesMapItemView;->f:F

    .line 147
    .line 148
    invoke-virtual {v0, v2, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 152
    .line 153
    .line 154
    const-string p0, "mapNameTextView"

    .line 155
    .line 156
    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_3
    sget v0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/series_maps/DotaStatisticSeriesMapItemView;->o:I

    .line 161
    .line 162
    new-instance v0, Landroid/widget/ImageView;

    .line 163
    .line 164
    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 168
    .line 169
    iget v1, v4, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/series_maps/DotaStatisticSeriesMapItemView;->a:I

    .line 170
    .line 171
    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    const-string p0, "secondTeemIconImageView"

    .line 178
    .line 179
    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_4
    sget v0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/series_maps/DotaStatisticSeriesMapItemView;->o:I

    .line 184
    .line 185
    new-instance v0, Landroid/widget/ImageView;

    .line 186
    .line 187
    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 191
    .line 192
    iget v1, v4, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/series_maps/DotaStatisticSeriesMapItemView;->a:I

    .line 193
    .line 194
    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    .line 200
    const-string p0, "firstTeemIconImageView"

    .line 201
    .line 202
    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
