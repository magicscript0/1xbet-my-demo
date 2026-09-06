.class public final synthetic La/l9g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/x9g0;

.field public final synthetic c:La/z8n;


# direct methods
.method public synthetic constructor <init>(La/x9g0;La/z8n;I)V
    .locals 0

    .line 1
    iput p3, p0, La/l9g0;->a:I

    iput-object p1, p0, La/l9g0;->b:La/x9g0;

    iput-object p2, p0, La/l9g0;->c:La/z8n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/l9g0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/l9g0;->c:La/z8n;

    .line 4
    .line 5
    iget-object p0, p0, La/l9g0;->b:La/x9g0;

    .line 6
    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, La/x9g0;->C1:La/dse0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, La/x9g0;->K0()La/syz;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, La/syz;->c:Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, La/x9g0;->M0()La/bcg0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, v1, La/z8n;->c:La/c9n;

    .line 31
    .line 32
    iget-wide v0, v0, La/c9n;->b:D

    .line 33
    .line 34
    invoke-virtual {p0}, La/x9g0;->L0()La/hv2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, La/hoh;->g0(La/hv2;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, p0, v0, v1}, La/bcg0;->R(Ljava/lang/String;D)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    sget-object v0, La/x9g0;->C1:La/dse0;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, La/x9g0;->K0()La/syz;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, La/syz;->c:Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, La/x9g0;->M0()La/bcg0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, v1, La/z8n;->b:La/c9n;

    .line 67
    .line 68
    iget-wide v0, v0, La/c9n;->b:D

    .line 69
    .line 70
    invoke-virtual {p0}, La/x9g0;->L0()La/hv2;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, La/hoh;->g0(La/hv2;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1, p0, v0, v1}, La/bcg0;->R(Ljava/lang/String;D)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_1
    sget-object v0, La/x9g0;->C1:La/dse0;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, La/x9g0;->K0()La/syz;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, La/syz;->c:Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, La/x9g0;->M0()La/bcg0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, v1, La/z8n;->a:La/c9n;

    .line 103
    .line 104
    iget-wide v0, v0, La/c9n;->b:D

    .line 105
    .line 106
    invoke-virtual {p0}, La/x9g0;->L0()La/hv2;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, La/hoh;->g0(La/hv2;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p1, p0, v0, v1}, La/bcg0;->R(Ljava/lang/String;D)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
