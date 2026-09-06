.class public final La/m33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/wfj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/m33;->a:I

    iput-object p1, p0, La/m33;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, La/m33;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/m33;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, La/gdc;

    .line 10
    .line 11
    invoke-interface {p0}, La/gdc;->a()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p0, La/ru10;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, La/ru10;->i:La/ou10;

    .line 21
    .line 22
    invoke-virtual {p0}, La/z1;->e()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p0, La/q720;

    .line 27
    .line 28
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/webkit/WebView;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_2
    check-cast p0, La/i4x;

    .line 41
    .line 42
    iget-object v0, p0, La/i4x;->c:La/f24;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iput-boolean v2, v0, La/f24;->a:Z

    .line 48
    .line 49
    :cond_1
    iput-object v1, p0, La/i4x;->c:La/f24;

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    check-cast p0, La/v3x;

    .line 53
    .line 54
    iput-object v1, p0, La/v3x;->d:La/b9c;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_4
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string v0, "video_fragment_tag"

    .line 67
    .line 68
    invoke-static {p0, v0}, La/buq;->d(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "zone_fragment_tag"

    .line 72
    .line 73
    invoke-static {p0, v0}, La/buq;->d(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_5
    check-cast p0, La/s0m0;

    .line 78
    .line 79
    invoke-virtual {p0}, La/s0m0;->o()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_6
    check-cast p0, La/agj;

    .line 84
    .line 85
    iget-object p0, p0, La/agj;->b:La/bgj;

    .line 86
    .line 87
    invoke-virtual {p0}, La/bgj;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_7
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 92
    .line 93
    :try_start_0
    move-object v0, p0

    .line 94
    check-cast v0, La/fxm;

    .line 95
    .line 96
    invoke-virtual {v0}, La/fxm;->W()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    :catch_0
    :try_start_1
    check-cast p0, La/fxm;

    .line 100
    .line 101
    invoke-virtual {p0}, La/fxm;->F()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    .line 104
    :catch_1
    return-void

    .line 105
    :pswitch_8
    check-cast p0, La/yrm0;

    .line 106
    .line 107
    iget-object p0, p0, La/yrm0;->c:La/c99;

    .line 108
    .line 109
    if-eqz p0, :cond_2

    .line 110
    .line 111
    invoke-virtual {p0, v1}, La/c99;->h(Ljava/lang/Throwable;)Z

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void

    .line 115
    :pswitch_9
    check-cast p0, La/r56;

    .line 116
    .line 117
    iget-object p0, p0, La/r56;->c:La/q720;

    .line 118
    .line 119
    check-cast p0, La/zsg0;

    .line 120
    .line 121
    invoke-virtual {p0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, La/q56;

    .line 126
    .line 127
    if-eqz p0, :cond_3

    .line 128
    .line 129
    invoke-virtual {p0}, La/q56;->close()V

    .line 130
    .line 131
    .line 132
    :cond_3
    return-void

    .line 133
    :pswitch_a
    check-cast p0, La/p43;

    .line 134
    .line 135
    iget-object v0, p0, La/p43;->e:La/itg0;

    .line 136
    .line 137
    iget-object v2, v0, La/itg0;->h:La/w4n;

    .line 138
    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    invoke-virtual {v2}, La/w4n;->a()V

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual {v0}, La/itg0;->a()V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, La/p43;->h:Landroid/view/ActionMode;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 152
    .line 153
    .line 154
    :cond_5
    iput-object v1, p0, La/p43;->h:Landroid/view/ActionMode;

    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_b
    check-cast p0, La/ne80;

    .line 158
    .line 159
    invoke-virtual {p0}, La/z1;->e()V

    .line 160
    .line 161
    .line 162
    const v0, 0x7f0a1929

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, La/ne80;->p:Landroid/view/WindowManager;

    .line 169
    .line 170
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
