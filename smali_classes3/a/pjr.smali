.class public final synthetic La/pjr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/pjr;->a:I

    iput-object p1, p0, La/pjr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget v0, p0, La/pjr;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x6

    .line 5
    const/16 v3, 0x42

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object p0, p0, La/pjr;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne p1, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne p2, v2, :cond_1

    .line 25
    .line 26
    :goto_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    return v4

    .line 30
    :pswitch_0
    check-cast p0, La/djz;

    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v3, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-ne p2, v2, :cond_3

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p0}, La/djz;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_3
    return v4

    .line 47
    :pswitch_1
    check-cast p0, La/p9a0;

    .line 48
    .line 49
    sget-object p1, La/p9a0;->A1:La/y890;

    .line 50
    .line 51
    if-eqz p3, :cond_4

    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ne p1, v3, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    if-ne p2, v2, :cond_5

    .line 61
    .line 62
    :goto_2
    invoke-virtual {p0}, La/p9a0;->I0()La/baa0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, La/baa0;->F()V

    .line 67
    .line 68
    .line 69
    :cond_5
    return v4

    .line 70
    :pswitch_2
    check-cast p0, La/a8a0;

    .line 71
    .line 72
    sget-object p1, La/a8a0;->C1:La/q890;

    .line 73
    .line 74
    if-eqz p3, :cond_6

    .line 75
    .line 76
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-ne p1, v3, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    if-ne p2, v2, :cond_7

    .line 84
    .line 85
    :goto_3
    invoke-virtual {p0}, La/a8a0;->J0()La/k9a0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, La/k9a0;->I()V

    .line 90
    .line 91
    .line 92
    :cond_7
    return v4

    .line 93
    :pswitch_3
    check-cast p0, La/w6a0;

    .line 94
    .line 95
    sget-object p1, La/w6a0;->A1:La/g890;

    .line 96
    .line 97
    if-eqz p3, :cond_8

    .line 98
    .line 99
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-ne p1, v3, :cond_8

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    if-ne p2, v2, :cond_9

    .line 107
    .line 108
    :goto_4
    invoke-virtual {p0}, La/w6a0;->J0()La/v7a0;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, La/v7a0;->J()V

    .line 113
    .line 114
    .line 115
    :cond_9
    return v4

    .line 116
    :pswitch_4
    check-cast p0, La/tjr;

    .line 117
    .line 118
    sget-object p2, La/tjr;->y1:La/lxp;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, La/e53;->Z(Landroidx/fragment/app/Fragment;)V

    .line 124
    .line 125
    .line 126
    return v1

    .line 127
    :pswitch_5
    check-cast p0, La/ujr;

    .line 128
    .line 129
    sget-object p2, La/tjr;->y1:La/lxp;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, La/ujr;->l:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getText()Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_a

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    :cond_a
    invoke-virtual {p0, v4}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setSelection(I)V

    .line 150
    .line 151
    .line 152
    return v1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
