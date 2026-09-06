.class public final synthetic La/pif0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/dmf0;


# direct methods
.method public synthetic constructor <init>(La/dmf0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/pif0;->a:I

    iput-object p1, p0, La/pif0;->b:La/dmf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget v0, p0, La/pif0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/pif0;->b:La/dmf0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, La/dmf0;->N(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    new-instance p1, La/ejf0;

    .line 16
    .line 17
    invoke-direct {p1, p2}, La/ejf0;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, La/dmf0;->R(La/kjf0;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, La/dmf0;->r:La/btd0;

    .line 24
    .line 25
    iget-object p0, p0, La/btd0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, La/lkp0;

    .line 28
    .line 29
    iget-object p0, p0, La/lkp0;->a:La/u5j;

    .line 30
    .line 31
    iget-object p0, p0, La/u5j;->a:La/nn80;

    .line 32
    .line 33
    const-string p1, "fromLineToLive"

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, La/nn80;->e(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    new-instance p1, La/fjf0;

    .line 40
    .line 41
    invoke-direct {p1, p2}, La/fjf0;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/dmf0;->R(La/kjf0;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, La/dmf0;->s:La/hw70;

    .line 48
    .line 49
    iget-object p0, p0, La/hw70;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, La/lkp0;

    .line 52
    .line 53
    iget-object p0, p0, La/lkp0;->a:La/u5j;

    .line 54
    .line 55
    iget-object p0, p0, La/u5j;->a:La/nn80;

    .line 56
    .line 57
    const-string p1, "dropOnScoreChange"

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, La/nn80;->e(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    new-instance p1, La/ajf0;

    .line 64
    .line 65
    invoke-direct {p1, p2}, La/ajf0;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, La/dmf0;->R(La/kjf0;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, La/dmf0;->q:La/vzs;

    .line 72
    .line 73
    iget-object p0, p0, La/vzs;->a:La/lkp0;

    .line 74
    .line 75
    iget-object p0, p0, La/lkp0;->a:La/u5j;

    .line 76
    .line 77
    iget-object p0, p0, La/u5j;->a:La/nn80;

    .line 78
    .line 79
    const-string p1, "AUTO_CLEAR_COUPON_AFTER_BET"

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, La/nn80;->e(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_3
    new-instance p1, La/cjf0;

    .line 86
    .line 87
    invoke-direct {p1, p2}, La/cjf0;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, La/dmf0;->R(La/kjf0;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, La/dmf0;->m:La/pwc0;

    .line 94
    .line 95
    iget-object p0, p0, La/pwc0;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, La/f37;

    .line 98
    .line 99
    iget-object p0, p0, La/f37;->a:La/pb7;

    .line 100
    .line 101
    iget-object p0, p0, La/pb7;->a:La/nn80;

    .line 102
    .line 103
    const-string p1, "CLEAR_COUPON_AFTER_BET"

    .line 104
    .line 105
    invoke-virtual {p0, p1, p2}, La/nn80;->e(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_4
    invoke-virtual {p0, p2}, La/dmf0;->M(Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_5
    invoke-virtual {p0, p2}, La/dmf0;->L(Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
