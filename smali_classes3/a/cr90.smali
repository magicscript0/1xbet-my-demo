.class public final synthetic La/cr90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/gr90;


# direct methods
.method public synthetic constructor <init>(La/gr90;I)V
    .locals 0

    .line 1
    iput p2, p0, La/cr90;->a:I

    iput-object p1, p0, La/cr90;->b:La/gr90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/cr90;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/cr90;->b:La/gr90;

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
    iget-object v0, p0, La/gr90;->k:La/rei;

    .line 14
    .line 15
    new-instance v1, La/dr90;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v1, p0, v2}, La/dr90;-><init>(La/gr90;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, La/gr90;->k:La/rei;

    .line 33
    .line 34
    new-instance v1, La/dr90;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p0, v2}, La/dr90;-><init>(La/gr90;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, La/gr90;->k:La/rei;

    .line 52
    .line 53
    new-instance v1, La/dr90;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v1, p0, v2}, La/dr90;-><init>(La/gr90;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_2
    check-cast p1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, La/gr90;->v:La/yp;

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    invoke-virtual {p1}, La/yp;->j()V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {p0}, La/gr90;->G()V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, La/gr90;->k:La/rei;

    .line 89
    .line 90
    new-instance v1, La/dr90;

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    invoke-direct {v1, p0, v2}, La/dr90;-><init>(La/gr90;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
