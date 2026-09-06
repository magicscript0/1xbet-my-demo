.class public final synthetic La/kz80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/nz80;


# direct methods
.method public synthetic constructor <init>(La/nz80;I)V
    .locals 0

    .line 1
    iput p2, p0, La/kz80;->a:I

    iput-object p1, p0, La/kz80;->b:La/nz80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/kz80;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/kz80;->b:La/nz80;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, La/nz80;->A1:La/py20;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, La/nz80;->I0()La/gr90;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, La/gr90;->F(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, La/gr90;->c:La/j290;

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
    sget-object v0, La/nz80;->A1:La/py20;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, La/nz80;->I0()La/gr90;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "GamesActionsFragmentResultModel.TECH_WORKS_GAME_SCREEN_RESULT_KEY"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, La/gr90;->F(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, La/gr90;->c:La/j290;

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
    check-cast p1, La/kn90;

    .line 55
    .line 56
    sget-object v0, La/nz80;->A1:La/py20;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, La/nz80;->I0()La/gr90;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object v0, p1, La/kn90;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, La/gr90;->F(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, La/gr90;->c:La/j290;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, La/kn90;->b:La/bn90;

    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, La/j290;->E(La/bn90;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
