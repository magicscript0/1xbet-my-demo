.class public final synthetic La/ya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/xxf0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/xxf0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 2
    iput p3, p0, La/ya;->a:I

    iput-object p1, p0, La/ya;->b:La/xxf0;

    iput-object p2, p0, La/ya;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;La/xxf0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/ya;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ya;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La/ya;->b:La/xxf0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/ya;->a:I

    .line 2
    .line 3
    const v1, 0x7f0808b0

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, La/ya;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object p0, p0, La/ya;->b:La/xxf0;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, La/ivv;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, La/ivv;->e:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 32
    .line 33
    iget-object v5, p1, La/ivv;->d:Lorg/xplatform/uikit/components/cells/right/DsCellRightLabel;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v6, La/piv;->d:La/piv;

    .line 39
    .line 40
    new-instance v7, La/ya;

    .line 41
    .line 42
    const/4 v8, 0x4

    .line 43
    invoke-direct {v7, p0, v4, v8}, La/ya;-><init>(La/xxf0;Lkotlin/jvm/functions/Function1;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v6, v7}, La/kmg;->J(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 47
    .line 48
    .line 49
    iget-object v4, p1, La/ivv;->a:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 50
    .line 51
    iget-boolean v6, p0, La/xxf0;->c:Z

    .line 52
    .line 53
    invoke-virtual {v4, v6}, La/mt5;->setFirst(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, La/mt5;->setLast(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, La/mt5;->setAllowClickWhenDisabled(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, La/mt5;->setEnabled(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, La/ivv;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, La/ivv;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 71
    .line 72
    iget-object v0, p0, La/xxf0;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, La/xxf0;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-lez v0, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move v2, v3

    .line 87
    :goto_0
    invoke-virtual {p1, v2}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitleVisible(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    const/16 p0, 0x8

    .line 94
    .line 95
    invoke-virtual {v5, p0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_2
    check-cast p1, La/fvv;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v0, p1, La/fvv;->d:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v5, La/piv;->d:La/piv;

    .line 123
    .line 124
    new-instance v6, La/ya;

    .line 125
    .line 126
    const/4 v7, 0x2

    .line 127
    invoke-direct {v6, p0, v4, v7}, La/ya;-><init>(La/xxf0;Lkotlin/jvm/functions/Function1;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v5, v6}, La/kmg;->J(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 131
    .line 132
    .line 133
    iget-object v4, p1, La/fvv;->a:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 134
    .line 135
    iget-boolean v5, p0, La/xxf0;->c:Z

    .line 136
    .line 137
    invoke-virtual {v4, v5}, La/mt5;->setFirst(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3}, La/mt5;->setLast(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, La/mt5;->setAllowClickWhenDisabled(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, La/mt5;->setEnabled(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p1, La/fvv;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p1, La/fvv;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 155
    .line 156
    iget-object v0, p0, La/xxf0;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, La/xxf0;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-lez v0, :cond_1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    move v2, v3

    .line 171
    :goto_1
    invoke-virtual {p1, v2}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitleVisible(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_3
    check-cast p1, La/luf0;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance p1, La/tef0;

    .line 186
    .line 187
    invoke-direct {p1, p0}, La/tef0;-><init>(La/luf0;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p0

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
