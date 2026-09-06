.class public final synthetic La/wh80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/di80;


# direct methods
.method public synthetic constructor <init>(La/di80;I)V
    .locals 0

    .line 1
    iput p2, p0, La/wh80;->a:I

    iput-object p1, p0, La/wh80;->b:La/di80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/wh80;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/wh80;->b:La/di80;

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
    iget-object v0, p0, La/di80;->c:La/rei;

    .line 14
    .line 15
    new-instance v1, La/mj60;

    .line 16
    .line 17
    const/16 v2, 0x1c

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, La/mj60;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, La/atr0;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lorg/xplatform/bet_history/history/presentation/BetHistoryScreen;

    .line 34
    .line 35
    new-instance v1, La/qo6;

    .line 36
    .line 37
    iget-object v2, p0, La/di80;->k:La/zql;

    .line 38
    .line 39
    iget-object v2, v2, La/zql;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, La/p8t;

    .line 42
    .line 43
    iget-object v2, v2, La/p8t;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, La/a1u;

    .line 46
    .line 47
    iget v2, v2, La/a1u;->i:I

    .line 48
    .line 49
    iget-wide v3, p0, La/di80;->i:J

    .line 50
    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    invoke-direct/range {v1 .. v6}, La/qo6;-><init>(IJJ)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, La/di80;->l:La/bts;

    .line 57
    .line 58
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object p0, p0, La/l5c0;->g:La/w1j0;

    .line 63
    .line 64
    iget-object p0, p0, La/w1j0;->u:La/iq6;

    .line 65
    .line 66
    invoke-direct {v0, v1, p0}, Lorg/xplatform/bet_history/history/presentation/BetHistoryScreen;-><init>(La/qo6;La/iq6;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, La/atr0;->c(La/ysd0;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, La/di80;->c:La/rei;

    .line 81
    .line 82
    new-instance v0, La/u080;

    .line 83
    .line 84
    const/16 v1, 0x15

    .line 85
    .line 86
    invoke-direct {v0, v1}, La/u080;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
