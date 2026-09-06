.class public final synthetic La/vu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, La/vu9;->a:I

    iput-object p1, p0, La/vu9;->c:Ljava/lang/Object;

    iput p2, p0, La/vu9;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, La/vu9;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget v2, p0, La/vu9;->b:I

    .line 6
    .line 7
    iget-object p0, p0, La/vu9;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, La/bu1;

    .line 13
    .line 14
    iget-object p1, p0, La/bu1;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, La/sv60;

    .line 17
    .line 18
    iget v0, p0, La/bu1;->e:I

    .line 19
    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, La/bu1;->g:Ljava/io/Serializable;

    .line 23
    .line 24
    check-cast p0, [F

    .line 25
    .line 26
    aget p0, p0, v2

    .line 27
    .line 28
    invoke-static {p1, p0}, La/sv60;->b(La/sv60;F)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p1, La/sv60;->r:Landroid/widget/PopupWindow;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast p0, La/p330;

    .line 38
    .line 39
    iget-object p1, p0, La/p330;->b:La/qn30;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-boolean v3, p0, La/p330;->c:Z

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    :cond_1
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iput-boolean v0, p0, La/p330;->c:Z

    .line 51
    .line 52
    iput v2, p0, La/p330;->d:I

    .line 53
    .line 54
    invoke-interface {p1, v2}, La/qn30;->c(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    sget p1, Lorg/xplatform/games_section/feature/weekly_reward/presentation/custom_veiw/DaysProgressView;->b:I

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    check-cast p0, La/t1d;

    .line 71
    .line 72
    sget-object p1, La/t1d;->S1:La/p8b;

    .line 73
    .line 74
    invoke-virtual {p0}, La/t1d;->V0()La/z1d;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p1, La/r1b0;

    .line 79
    .line 80
    add-int/2addr v2, v0

    .line 81
    invoke-direct {p1, v2}, La/r1b0;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, La/z1d;->b:La/ahi0;

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    move-object v2, p0

    .line 91
    check-cast v2, La/x1d;

    .line 92
    .line 93
    invoke-static {v2, v1, p1, v0}, La/x1d;->a(La/x1d;La/sic0;La/r1b0;I)La/x1d;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v3, p0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_3
    check-cast p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/CarriageContainer;

    .line 105
    .line 106
    sget p1, Lorg/xplatform/feature/fin_bet/impl/presentation/view/CarriageContainer;->f:I

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Lorg/xplatform/feature/fin_bet/impl/presentation/view/CarriageContainer;->setupViewIndex(I)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/CarriageContainer;->d:Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
