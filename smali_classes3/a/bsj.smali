.class public final synthetic La/bsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lorg/xplatform/cyber/dota/impl/presentation/stage/view/DotaStageView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lorg/xplatform/cyber/dota/impl/presentation/stage/view/DotaStageView;I)V
    .locals 0

    .line 1
    iput p3, p0, La/bsj;->a:I

    iput-object p1, p0, La/bsj;->b:Landroid/content/Context;

    iput-object p2, p0, La/bsj;->c:Lorg/xplatform/cyber/dota/impl/presentation/stage/view/DotaStageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/bsj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, La/bsj;->c:Lorg/xplatform/cyber/dota/impl/presentation/stage/view/DotaStageView;

    .line 5
    .line 6
    iget-object p0, p0, La/bsj;->b:Landroid/content/Context;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v0, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/DotaStageView;->y:I

    .line 12
    .line 13
    new-instance v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const v1, 0x7f0700a8

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {v0, p0}, La/qu50;->V(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "MapImageView"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    sget v0, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/DotaStageView;->y:I

    .line 42
    .line 43
    new-instance v0, Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    const-string p0, "DireTeamIcon"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_1
    sget v0, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/DotaStageView;->y:I

    .line 58
    .line 59
    new-instance v0, Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    const-string p0, "RadiantTeamIcon"

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_2
    sget v0, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/DotaStageView;->y:I

    .line 74
    .line 75
    new-instance v0, La/irj;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {v0, p0, v1}, La/irj;-><init>(Landroid/content/Context;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    const-string p0, "RoshanTextView"

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_3
    sget v0, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/DotaStageView;->y:I

    .line 91
    .line 92
    new-instance v0, La/irj;

    .line 93
    .line 94
    invoke-direct {v0, p0, v1}, La/irj;-><init>(Landroid/content/Context;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_4
    sget v0, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/DotaStageView;->y:I

    .line 102
    .line 103
    new-instance v0, La/irj;

    .line 104
    .line 105
    invoke-direct {v0, p0, v1}, La/irj;-><init>(Landroid/content/Context;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_5
    sget v0, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/DotaStageView;->y:I

    .line 113
    .line 114
    new-instance v0, La/irj;

    .line 115
    .line 116
    invoke-direct {v0, p0, v1}, La/irj;-><init>(Landroid/content/Context;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_6
    sget v0, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/DotaStageView;->y:I

    .line 124
    .line 125
    new-instance v0, La/pqj;

    .line 126
    .line 127
    invoke-direct {v0, p0}, La/pqj;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    const-string p0, "DireSideTextView"

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_7
    sget v0, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/DotaStageView;->y:I

    .line 140
    .line 141
    new-instance v0, La/pqj;

    .line 142
    .line 143
    invoke-direct {v0, p0}, La/pqj;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    const-string p0, "RadiantSideTextView"

    .line 150
    .line 151
    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
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
    .end packed-switch
.end method
