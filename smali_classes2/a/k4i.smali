.class public final synthetic La/k4i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/k0i;

.field public final synthetic c:La/fo;


# direct methods
.method public synthetic constructor <init>(ILa/fo;La/k0i;)V
    .locals 0

    .line 2
    iput p1, p0, La/k4i;->a:I

    iput-object p3, p0, La/k4i;->b:La/k0i;

    iput-object p2, p0, La/k4i;->c:La/fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/fo;La/k0i;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, La/k4i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/k4i;->c:La/fo;

    iput-object p2, p0, La/k4i;->b:La/k0i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, La/k4i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/k4i;->b:La/k0i;

    .line 4
    .line 5
    iget-object p0, p0, La/k4i;->c:La/fo;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, La/j9k0;

    .line 15
    .line 16
    iget-object v0, v0, La/j9k0;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/fo;->u:La/c7q0;

    .line 23
    .line 24
    check-cast v2, La/m2n0;

    .line 25
    .line 26
    iget-object v3, v2, La/m2n0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    move v6, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v6, v4

    .line 36
    :goto_0
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v2, La/m2n0;->b:Landroidx/constraintlayout/widget/Group;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move v4, v5

    .line 44
    :cond_1
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, La/j9k0;

    .line 52
    .line 53
    iget-object p0, p0, La/j9k0;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v2, La/m2n0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {v1, p0, v0}, La/k0i;->c(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, La/sju;

    .line 66
    .line 67
    iget-object v0, v0, La/sju;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, p0, La/fo;->u:La/c7q0;

    .line 70
    .line 71
    check-cast v2, La/kni;

    .line 72
    .line 73
    iget-object v3, v2, La/kni;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {v1, v0, v3}, La/k0i;->c(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v2, La/kni;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object p0, p0, La/fo;->w:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const v2, 0x7f070653

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_1
    iget-object p0, p0, La/fo;->u:La/c7q0;

    .line 104
    .line 105
    check-cast p0, La/x3q0;

    .line 106
    .line 107
    iget-object p0, p0, La/x3q0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    const-string v0, "SPECIAL_EVENT"

    .line 110
    .line 111
    invoke-virtual {v1, v0, p0}, La/k0i;->c(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_2
    invoke-virtual {p0}, La/r8b0;->d()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object p0, p0, La/fo;->u:La/c7q0;

    .line 124
    .line 125
    check-cast p0, La/hy70;

    .line 126
    .line 127
    iget-object p0, p0, La/hy70;->b:Lorg/xplatform/uikit_web_games/top_games_collection/WebGamesTopGamesCollection;

    .line 128
    .line 129
    invoke-virtual {p0}, Lorg/xplatform/uikit_web_games/top_games_collection/WebGamesTopGamesCollection;->getGameCollection()Lorg/xplatform/uikit_web_games/game_collection/WebGamesGameCollection;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v1, v0, p0}, La/k0i;->c(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_3
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, La/z6i;

    .line 142
    .line 143
    iget-boolean v0, v0, La/z6i;->a:Z

    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    const-string v0, "EXPRESS_DAY_LIVE"

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    const-string v0, "EXPRESS_DAY_LINE"

    .line 151
    .line 152
    :goto_1
    iget-object p0, p0, La/fo;->u:La/c7q0;

    .line 153
    .line 154
    check-cast p0, La/xrv;

    .line 155
    .line 156
    iget-object p0, p0, La/xrv;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    invoke-virtual {v1, v0, p0}, La/k0i;->c(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
