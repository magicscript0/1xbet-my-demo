.class public final La/puo;
.super La/mpw;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/quo;


# direct methods
.method public synthetic constructor <init>(La/quo;I)V
    .locals 0

    .line 1
    iput p2, p0, La/puo;->a:I

    iput-object p1, p0, La/puo;->b:La/quo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/puo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, La/puo;->b:La/quo;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, La/t89;

    .line 10
    .line 11
    invoke-static {p0}, La/btg;->w(La/pv10;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-boolean v2, La/wt50;->i:Z

    .line 16
    .line 17
    if-nez v2, :cond_6

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    invoke-static {p0}, La/ctg;->P(La/ski;)La/bj50;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, La/d03;

    .line 30
    .line 31
    invoke-virtual {v2}, La/d03;->getFocusOwner()La/xuo;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p0}, La/dtg;->S(La/ski;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    instance-of v4, v0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const-string v6, "host view did not take focus"

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    invoke-static {v2, v3, v0}, La/btg;->v(La/xuo;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget v4, p1, La/t89;->a:I

    .line 62
    .line 63
    invoke-static {v4}, La/tuo;->c(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/16 v4, 0x82

    .line 75
    .line 76
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget-object p0, p0, La/quo;->o:Landroid/view/View;

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    move-object v8, v3

    .line 85
    check-cast v8, Landroid/view/ViewGroup;

    .line 86
    .line 87
    invoke-virtual {v7, v8, p0, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object p0, v3

    .line 93
    check-cast p0, Landroid/view/ViewGroup;

    .line 94
    .line 95
    invoke-virtual {v7, p0, v2, v4}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_1
    if-eqz p0, :cond_4

    .line 100
    .line 101
    invoke-static {v0, p0}, La/btg;->u(Landroid/view/View;Landroid/view/View;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, v4, v2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 108
    .line 109
    .line 110
    iput-boolean v1, p1, La/t89;->b:Z

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    :goto_3
    return-object v5

    .line 127
    :pswitch_0
    check-cast p1, La/t89;

    .line 128
    .line 129
    invoke-static {p0}, La/btg;->w(La/pv10;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_7

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_7

    .line 144
    .line 145
    invoke-static {p0}, La/ctg;->P(La/ski;)La/bj50;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, La/d03;

    .line 150
    .line 151
    invoke-virtual {v2}, La/d03;->getFocusOwner()La/xuo;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {p0}, La/dtg;->S(La/ski;)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    iget v3, p1, La/t89;->a:I

    .line 160
    .line 161
    invoke-static {v3}, La/tuo;->c(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v2, p0, v0}, La/btg;->v(La/xuo;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {v0, v3, p0}, La/tuo;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_7

    .line 174
    .line 175
    iput-boolean v1, p1, La/t89;->b:Z

    .line 176
    .line 177
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
