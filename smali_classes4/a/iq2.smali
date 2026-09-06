.class public final synthetic La/iq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/rq2;


# direct methods
.method public synthetic constructor <init>(La/rq2;I)V
    .locals 0

    .line 1
    iput p2, p0, La/iq2;->a:I

    iput-object p1, p0, La/iq2;->b:La/rq2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/iq2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/iq2;->b:La/rq2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, La/rq2;->H:La/rei;

    .line 14
    .line 15
    new-instance v0, La/rf2;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    invoke-direct {v0, v1}, La/rf2;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, La/rq2;->a0:La/yp;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, La/yp;->j()V

    .line 38
    .line 39
    .line 40
    :cond_0
    instance-of v0, p1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel$OneXGamesGameUnderMaintenance;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast p1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel$OneXGamesGameUnderMaintenance;

    .line 45
    .line 46
    iget-wide v0, p1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel$OneXGamesGameUnderMaintenance;->a:J

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, La/rq2;->d0:La/o6w;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v0, p0, La/rq2;->z:La/ufs;

    .line 73
    .line 74
    invoke-virtual {v0}, La/ufs;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    iget-object v0, p0, La/rq2;->G:La/bed;

    .line 79
    .line 80
    iget-object v6, v0, La/bed;->a:La/khi;

    .line 81
    .line 82
    new-instance v7, La/iq2;

    .line 83
    .line 84
    invoke-direct {v7, p0, v1}, La/iq2;-><init>(La/rq2;I)V

    .line 85
    .line 86
    .line 87
    new-instance v8, La/ze1;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    const/16 v1, 0x13

    .line 91
    .line 92
    invoke-direct {v8, p0, p1, v0, v1}, La/ze1;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 93
    .line 94
    .line 95
    const/16 v9, 0x20

    .line 96
    .line 97
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    invoke-static/range {v2 .. v9}, La/n820;->t0(La/ked;JLjava/util/concurrent/TimeUnit;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, La/rq2;->d0:La/o6w;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    sget-object v0, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel$PreviewActionGamesUnderMaintenance;->a:Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel$PreviewActionGamesUnderMaintenance;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0}, La/rq2;->W()V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
