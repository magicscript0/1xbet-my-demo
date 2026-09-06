.class public final synthetic La/y3l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;I)V
    .locals 0

    .line 1
    iput p2, p0, La/y3l;->a:I

    iput-object p1, p0, La/y3l;->b:Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/y3l;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, La/y3l;->b:Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->l:I

    .line 11
    .line 12
    new-instance v0, La/pfo0;

    .line 13
    .line 14
    invoke-static {p0}, La/g250;->E(Landroid/view/ViewGroup;)La/q8q0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, La/q8q0;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, La/pfo0;-><init>(Ljava/util/Iterator;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, v0, La/pfo0;->b:Ljava/util/Iterator;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, La/pfo0;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move-object v3, p0

    .line 38
    check-cast v3, Landroid/view/View;

    .line 39
    .line 40
    instance-of v3, v3, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p0, v2

    .line 46
    :goto_0
    instance-of v0, p0, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    move-object p0, v2

    .line 51
    :cond_2
    check-cast p0, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;

    .line 52
    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v1, :cond_3

    .line 60
    .line 61
    invoke-static {}, La/pdq0;->d()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    move-object v2, p0

    .line 69
    :cond_4
    return-object v2

    .line 70
    :pswitch_0
    sget v0, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->l:I

    .line 71
    .line 72
    new-instance v0, La/pfo0;

    .line 73
    .line 74
    invoke-static {p0}, La/g250;->E(Landroid/view/ViewGroup;)La/q8q0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, La/q8q0;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v0, p0}, La/pfo0;-><init>(Ljava/util/Iterator;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object p0, v0, La/pfo0;->b:Ljava/util/Iterator;

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0}, La/pfo0;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    move-object v3, p0

    .line 98
    check-cast v3, Landroid/view/View;

    .line 99
    .line 100
    instance-of v3, v3, Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;

    .line 101
    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    move-object p0, v2

    .line 106
    :goto_1
    instance-of v0, p0, Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;

    .line 107
    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    move-object p0, v2

    .line 111
    :cond_7
    check-cast p0, Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;

    .line 112
    .line 113
    if-eqz p0, :cond_9

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ne v0, v1, :cond_8

    .line 120
    .line 121
    invoke-static {}, La/pdq0;->d()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 126
    .line 127
    .line 128
    :cond_8
    move-object v2, p0

    .line 129
    :cond_9
    return-object v2

    .line 130
    :pswitch_1
    sget v0, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->l:I

    .line 131
    .line 132
    new-instance v0, La/pfo0;

    .line 133
    .line 134
    invoke-static {p0}, La/g250;->E(Landroid/view/ViewGroup;)La/q8q0;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, La/q8q0;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-direct {v0, p0}, La/pfo0;-><init>(Ljava/util/Iterator;)V

    .line 143
    .line 144
    .line 145
    :cond_a
    iget-object p0, v0, La/pfo0;->b:Ljava/util/Iterator;

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_b

    .line 152
    .line 153
    invoke-virtual {v0}, La/pfo0;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    move-object v3, p0

    .line 158
    check-cast v3, Landroid/view/View;

    .line 159
    .line 160
    instance-of v3, v3, Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;

    .line 161
    .line 162
    if-eqz v3, :cond_a

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_b
    move-object p0, v2

    .line 166
    :goto_2
    instance-of v0, p0, Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;

    .line 167
    .line 168
    if-nez v0, :cond_c

    .line 169
    .line 170
    move-object p0, v2

    .line 171
    :cond_c
    check-cast p0, Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;

    .line 172
    .line 173
    if-eqz p0, :cond_e

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-ne v0, v1, :cond_d

    .line 180
    .line 181
    invoke-static {}, La/pdq0;->d()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 186
    .line 187
    .line 188
    :cond_d
    move-object v2, p0

    .line 189
    :cond_e
    return-object v2

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
