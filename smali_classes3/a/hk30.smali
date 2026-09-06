.class public final synthetic La/hk30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/hk30;->a:I

    iput-object p2, p0, La/hk30;->b:Ljava/lang/Object;

    iput-object p3, p0, La/hk30;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget p3, p0, La/hk30;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x6

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, La/hk30;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, La/hk30;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch p3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 14
    .line 15
    check-cast v3, La/dl30;

    .line 16
    .line 17
    sget-object p1, La/dl30;->w1:La/yy20;

    .line 18
    .line 19
    if-ne p2, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v3}, La/dl30;->I0()La/pl30;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, La/pl30;->K()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, La/dl30;->I0()La/pl30;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v2}, La/pl30;->M(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, La/dl30;->J0()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    move v0, v2

    .line 53
    :goto_1
    return v0

    .line 54
    :pswitch_0
    check-cast p0, La/kk30;

    .line 55
    .line 56
    check-cast v3, La/e2p;

    .line 57
    .line 58
    sget-object p3, La/kk30;->y1:[La/wdw;

    .line 59
    .line 60
    if-ne p2, v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/4 p3, 0x0

    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    const-string v1, "input_method"

    .line 86
    .line 87
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move-object p2, p3

    .line 93
    :goto_2
    instance-of v1, p2, Landroid/view/inputmethod/InputMethodManager;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    move-object p3, p2

    .line 98
    check-cast p3, Landroid/view/inputmethod/InputMethodManager;

    .line 99
    .line 100
    :cond_3
    if-eqz p3, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p3, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object p1, v3, La/e2p;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 110
    .line 111
    invoke-virtual {p1}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->getFirst()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    invoke-virtual {p0}, La/kk30;->I0()La/tk30;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    iget-object p1, v3, La/e2p;->h:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 126
    .line 127
    invoke-virtual {p1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getText()Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, La/tk30;->E(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    move v0, v2

    .line 140
    :cond_6
    :goto_3
    return v0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
