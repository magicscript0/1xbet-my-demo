.class public final La/rec0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Z

.field public final synthetic k:La/tec0;


# direct methods
.method public synthetic constructor <init>(La/tec0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/rec0;->i:I

    iput-object p1, p0, La/rec0;->k:La/tec0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/rec0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/rec0;->k:La/tec0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/rec0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/rec0;-><init>(La/tec0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iput-boolean p0, v0, La/rec0;->j:Z

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, La/rec0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, p2, v1}, La/rec0;-><init>(La/tec0;La/bad;I)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    iput-boolean p0, v0, La/rec0;->j:Z

    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/rec0;->i:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, La/rec0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, La/rec0;

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, La/rec0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/rec0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, La/rec0;

    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, La/rec0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/rec0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/rec0;->k:La/tec0;

    .line 4
    .line 5
    iget-boolean p0, p0, La/rec0;->j:Z

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, La/led;->a:La/led;

    .line 11
    .line 12
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, La/tec0;->v1:[La/wdw;

    .line 16
    .line 17
    invoke-virtual {v1}, La/tec0;->J0()La/ybp;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, La/ybp;->c:Lorg/xplatform/resident/presentation/views/ResidentDoorLineView;

    .line 22
    .line 23
    iput-boolean p0, p1, Lorg/xplatform/resident/presentation/views/ResidentDoorLineView;->d:Z

    .line 24
    .line 25
    invoke-virtual {v1}, La/tec0;->J0()La/ybp;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, La/ybp;->e:Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;

    .line 30
    .line 31
    iput-boolean p0, p1, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;->e:Z

    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 37
    .line 38
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, La/tec0;->v1:[La/wdw;

    .line 42
    .line 43
    invoke-virtual {v1}, La/tec0;->J0()La/ybp;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, La/ybp;->e:Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;->setClickable(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, La/tec0;->J0()La/ybp;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, La/ybp;->c:Lorg/xplatform/resident/presentation/views/ResidentDoorLineView;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lorg/xplatform/resident/presentation/views/ResidentDoorLineView;->setClickable(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, La/tec0;->J0()La/ybp;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, La/ybp;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, La/tec0;->J0()La/ybp;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, La/ybp;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
