.class public final synthetic La/o54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/v54;


# direct methods
.method public synthetic constructor <init>(La/v54;I)V
    .locals 0

    .line 1
    iput p2, p0, La/o54;->a:I

    iput-object p1, p0, La/o54;->b:La/v54;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/o54;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/o54;->b:La/v54;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    sget-object v0, La/v54;->I1:La/q54;

    .line 21
    .line 22
    invoke-virtual {p0, p2, p1}, La/v54;->P0(IZ)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    check-cast p2, Landroid/os/Bundle;

    .line 31
    .line 32
    sget-object v0, La/v54;->I1:La/q54;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, La/v54;->L0()La/e3p;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, La/e3p;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->h:La/a1z;

    .line 47
    .line 48
    invoke-virtual {p1}, La/a1z;->j()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, La/v54;->M0()La/um4;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, La/um4;->F()V

    .line 59
    .line 60
    .line 61
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    check-cast p2, Landroid/os/Bundle;

    .line 67
    .line 68
    sget-object v0, La/v54;->I1:La/q54;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, La/v54;->L0()La/e3p;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, La/e3p;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->h:La/a1z;

    .line 83
    .line 84
    invoke-virtual {p1}, La/a1z;->j()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    invoke-virtual {p0}, La/v54;->M0()La/um4;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, La/um4;->F()V

    .line 95
    .line 96
    .line 97
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
