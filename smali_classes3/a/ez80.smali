.class public final synthetic La/ez80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/iz80;


# direct methods
.method public synthetic constructor <init>(La/iz80;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ez80;->a:I

    iput-object p1, p0, La/ez80;->b:La/iz80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/ez80;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/ez80;->b:La/iz80;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, La/iz80;->B1:La/n130;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, La/iz80;->I0()La/br90;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, La/br90;->F(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, La/br90;->c:La/j290;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, La/j290;->H(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, La/y7q;

    .line 31
    .line 32
    sget-object v0, La/iz80;->B1:La/n130;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, La/iz80;->I0()La/br90;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "GamesActionsFragmentResultModel.TECH_WORKS_GAME_SCREEN_RESULT_KEY"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, La/br90;->F(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, La/br90;->c:La/j290;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, La/j290;->I(La/y7q;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_1
    check-cast p1, La/xn90;

    .line 55
    .line 56
    sget-object v0, La/iz80;->B1:La/n130;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, La/iz80;->I0()La/br90;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, p1}, La/br90;->K(La/xn90;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_2
    check-cast p1, La/kn90;

    .line 72
    .line 73
    sget-object v0, La/iz80;->B1:La/n130;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, La/iz80;->I0()La/br90;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget-object v0, p1, La/kn90;->h:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, La/br90;->F(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, La/br90;->c:La/j290;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, La/kn90;->b:La/bn90;

    .line 96
    .line 97
    invoke-virtual {p0, p1, v0}, La/j290;->E(La/bn90;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
