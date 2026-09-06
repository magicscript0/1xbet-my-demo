.class public final synthetic La/ty70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/uz70;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La/uz70;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ty70;->a:I

    iput-object p1, p0, La/ty70;->b:La/uz70;

    iput-object p2, p0, La/ty70;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/ty70;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/ty70;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, La/ty70;->b:La/uz70;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La/uz70;->P:La/yp;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, La/yp;->j()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, La/uz70;->z:La/xtr0;

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, La/vqg;->V(La/xtr0;Ljava/lang/String;Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel;)V

    .line 25
    .line 26
    .line 27
    instance-of v0, p1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel$OneXGamesGameUnderMaintenance;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel$OneXGamesGameUnderMaintenance;

    .line 32
    .line 33
    iget-wide v0, p1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel$OneXGamesGameUnderMaintenance;->a:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, La/uz70;->y:La/a7i;

    .line 44
    .line 45
    new-instance v1, La/zy70;

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-direct {v1, p0, v2}, La/zy70;-><init>(La/uz70;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, La/a7i;->E(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    instance-of p1, p1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel$PreviewActionGamesUnderMaintenance;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, La/uz70;->Q()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_0
    check-cast p1, La/fo;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v2, p1, La/r8b0;->a:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v0, La/ic70;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1, p1}, La/ic70;-><init>(La/uz70;Ljava/lang/String;La/fo;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v0}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p1, La/fo;->w:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const v1, 0x7f0704c3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const v0, 0x7f0706ff

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const/4 v6, 0x0

    .line 108
    const/16 v7, 0x8

    .line 109
    .line 110
    move v5, v3

    .line 111
    invoke-static/range {v2 .. v7}, La/kvg;->z0(Landroid/view/View;IIIII)V

    .line 112
    .line 113
    .line 114
    new-instance p0, La/uh70;

    .line 115
    .line 116
    const/4 v0, 0x6

    .line 117
    invoke-direct {p0, p1, v0}, La/uh70;-><init>(La/fo;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
