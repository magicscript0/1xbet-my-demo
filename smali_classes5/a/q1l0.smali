.class public final synthetic La/q1l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/s1l0;


# direct methods
.method public synthetic constructor <init>(La/s1l0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/q1l0;->a:I

    iput-object p1, p0, La/q1l0;->b:La/s1l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/q1l0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/q1l0;->b:La/s1l0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/s1l0;->A1:La/dse0;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    instance-of v0, p0, La/bm30;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, La/bm30;

    .line 19
    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, La/bm30;->m()Z

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    new-instance v0, La/x7p0;

    .line 29
    .line 30
    iget-object v2, p0, La/s1l0;->t1:La/hjc0;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, La/hjc0;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-instance v2, La/rck0;

    .line 39
    .line 40
    iget-object p0, p0, La/s1l0;->v1:La/pi30;

    .line 41
    .line 42
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    move-object v4, p0

    .line 47
    check-cast v4, La/y1l0;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/16 v9, 0x18

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    const-class v5, La/y1l0;

    .line 54
    .line 55
    const-string v6, "onGameClicked"

    .line 56
    .line 57
    const-string v7, "onGameClicked(Lorg/xplatform/statistic/statistic_core/domain/models/UpcomingEventModel;)V"

    .line 58
    .line 59
    invoke-direct/range {v2 .. v9}, La/rck0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, La/py5;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object p0, v0, La/py5;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, La/go;

    .line 68
    .line 69
    new-instance v3, La/f2p0;

    .line 70
    .line 71
    const/4 v4, 0x5

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-direct {v3, v4, v5}, La/f2p0;-><init>(IB)V

    .line 74
    .line 75
    .line 76
    new-instance v4, La/f170;

    .line 77
    .line 78
    const/16 v5, 0x12

    .line 79
    .line 80
    invoke-direct {v4, v2, v1, v5}, La/f170;-><init>(Ljava/lang/Object;ZI)V

    .line 81
    .line 82
    .line 83
    new-instance v1, La/ttn0;

    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    const/16 v5, 0x1d

    .line 87
    .line 88
    invoke-direct {v1, v2, v5}, La/ttn0;-><init>(II)V

    .line 89
    .line 90
    .line 91
    sget-object v2, La/j0o0;->u:La/j0o0;

    .line 92
    .line 93
    new-instance v5, La/sll;

    .line 94
    .line 95
    invoke-direct {v5, v3, v1, v4, v2}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v5}, La/go;->b(La/sll;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_2
    const-string p0, "resourceManager"

    .line 103
    .line 104
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :pswitch_1
    iget-object p0, p0, La/s1l0;->s1:La/t9q0;

    .line 109
    .line 110
    if-eqz p0, :cond_3

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_3
    const-string p0, "viewModelFactory"

    .line 114
    .line 115
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
