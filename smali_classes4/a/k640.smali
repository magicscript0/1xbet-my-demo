.class public final synthetic La/k640;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/v640;

.field public final synthetic c:La/i640;


# direct methods
.method public synthetic constructor <init>(La/v640;La/i640;I)V
    .locals 0

    .line 1
    iput p3, p0, La/k640;->a:I

    iput-object p1, p0, La/k640;->b:La/v640;

    iput-object p2, p0, La/k640;->c:La/i640;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/k640;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/k640;->c:La/i640;

    .line 4
    .line 5
    iget-object p0, p0, La/k640;->b:La/v640;

    .line 6
    .line 7
    check-cast p1, La/atr0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, La/v640;->J:La/xtr0;

    .line 16
    .line 17
    new-instance v0, La/k640;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p0, v1, v2}, La/k640;-><init>(La/v640;La/i640;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, La/v640;->I:La/ei3;

    .line 33
    .line 34
    iget-object v2, p0, La/v640;->A:La/v1s;

    .line 35
    .line 36
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/h640;

    .line 41
    .line 42
    iget-object p0, p0, La/h640;->h:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v5, v3

    .line 60
    check-cast v5, La/u540;

    .line 61
    .line 62
    iget-object v5, v5, La/u540;->a:La/i640;

    .line 63
    .line 64
    if-ne v5, v1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v3, v4

    .line 68
    :goto_0
    check-cast v3, La/u540;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget-object v4, v3, La/u540;->c:Ljava/lang/String;

    .line 73
    .line 74
    :cond_2
    if-nez v4, :cond_3

    .line 75
    .line 76
    const-string v4, ""

    .line 77
    .line 78
    :cond_3
    iget-object p0, v2, La/v1s;->a:La/ijc;

    .line 79
    .line 80
    invoke-virtual {p0}, La/ijc;->a()La/m1c;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object p0, p0, La/m1c;->K:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, v2, La/v1s;->a:La/ijc;

    .line 87
    .line 88
    invoke-virtual {v1}, La/ijc;->a()La/m1c;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v1, v1, La/m1c;->L:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v0, Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$TournamentPagerFragmentScreen;

    .line 98
    .line 99
    invoke-direct {v0, v4, p0, v1}, Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$TournamentPagerFragmentScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, La/pzb;

    .line 109
    .line 110
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 111
    .line 112
    new-instance v0, La/jzb;

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-direct {v0, v1, p1, p1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, La/pzb;->a:La/kzb;

    .line 119
    .line 120
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
