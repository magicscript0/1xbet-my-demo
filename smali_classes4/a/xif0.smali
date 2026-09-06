.class public final synthetic La/xif0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, La/xif0;->a:I

    iput-object p1, p0, La/xif0;->b:Ljava/lang/Object;

    iput-object p2, p0, La/xif0;->c:Ljava/lang/Object;

    iput-object p3, p0, La/xif0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, La/xif0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, La/xif0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, La/xif0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, La/xif0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, La/j8b;

    .line 13
    .line 14
    check-cast v1, La/l6f;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, La/j8b;->e(La/l6f;Lcom/google/android/material/appbar/MaterialToolbar;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p0, La/rif0;

    .line 26
    .line 27
    check-cast v1, La/fo;

    .line 28
    .line 29
    check-cast v0, La/dmf0;

    .line 30
    .line 31
    iget-object p0, p0, La/rif0;->c:La/yd3;

    .line 32
    .line 33
    iget-object p0, p0, La/yd3;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lorg/xplatform/uikit/components/cells/right/DsCellRightRadioButton;

    .line 36
    .line 37
    invoke-virtual {v1}, La/fo;->u()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, La/wif0;

    .line 42
    .line 43
    iget-boolean p1, p1, La/wif0;->c:Z

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/cells/right/DsCellRightRadioButton;->setSelected(Z)V

    .line 46
    .line 47
    .line 48
    sget-object p0, La/pob;->d:La/pob;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, La/dmf0;->J(La/pob;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    check-cast p0, La/rif0;

    .line 55
    .line 56
    check-cast v1, La/fo;

    .line 57
    .line 58
    check-cast v0, La/dmf0;

    .line 59
    .line 60
    iget-object p0, p0, La/rif0;->b:La/yd3;

    .line 61
    .line 62
    iget-object p0, p0, La/yd3;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lorg/xplatform/uikit/components/cells/right/DsCellRightRadioButton;

    .line 65
    .line 66
    invoke-virtual {v1}, La/fo;->u()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, La/wif0;

    .line 71
    .line 72
    iget-boolean p1, p1, La/wif0;->b:Z

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/cells/right/DsCellRightRadioButton;->setSelected(Z)V

    .line 75
    .line 76
    .line 77
    sget-object p0, La/pob;->c:La/pob;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, La/dmf0;->J(La/pob;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    check-cast p0, La/rif0;

    .line 84
    .line 85
    check-cast v1, La/fo;

    .line 86
    .line 87
    check-cast v0, La/dmf0;

    .line 88
    .line 89
    iget-object p0, p0, La/rif0;->d:La/yd3;

    .line 90
    .line 91
    iget-object p0, p0, La/yd3;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lorg/xplatform/uikit/components/cells/right/DsCellRightRadioButton;

    .line 94
    .line 95
    invoke-virtual {v1}, La/fo;->u()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, La/wif0;

    .line 100
    .line 101
    iget-boolean p1, p1, La/wif0;->a:Z

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/cells/right/DsCellRightRadioButton;->setSelected(Z)V

    .line 104
    .line 105
    .line 106
    sget-object p0, La/pob;->b:La/pob;

    .line 107
    .line 108
    invoke-virtual {v0, p0}, La/dmf0;->J(La/pob;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
