.class public final synthetic La/bj60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/sm50;


# direct methods
.method public synthetic constructor <init>(La/sm50;I)V
    .locals 0

    .line 1
    iput p2, p0, La/bj60;->a:I

    iput-object p1, p0, La/bj60;->b:La/sm50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/bj60;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/bj60;->b:La/sm50;

    .line 4
    .line 5
    check-cast p1, La/fo;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 14
    .line 15
    check-cast v0, La/jtv;

    .line 16
    .line 17
    iget-object v0, v0, La/jtv;->c:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 18
    .line 19
    new-instance v1, La/cj60;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v1, p0, p1, v2}, La/cj60;-><init>(La/sm50;La/fo;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 26
    .line 27
    .line 28
    new-instance p0, La/vwx;

    .line 29
    .line 30
    const/16 v0, 0x1c

    .line 31
    .line 32
    invoke-direct {p0, p1, v0}, La/vwx;-><init>(La/fo;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 45
    .line 46
    check-cast v0, La/gtv;

    .line 47
    .line 48
    iget-object v0, v0, La/gtv;->d:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 49
    .line 50
    new-instance v1, La/cj60;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v1, p0, p1, v2}, La/cj60;-><init>(La/sm50;La/fo;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 57
    .line 58
    .line 59
    new-instance p0, La/vwx;

    .line 60
    .line 61
    const/16 v0, 0x1b

    .line 62
    .line 63
    invoke-direct {p0, p1, v0}, La/vwx;-><init>(La/fo;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 76
    .line 77
    check-cast v0, La/htv;

    .line 78
    .line 79
    iget-object v0, v0, La/htv;->a:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v1, La/cj60;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-direct {v1, p0, p1, v2}, La/cj60;-><init>(La/sm50;La/fo;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 91
    .line 92
    .line 93
    new-instance p0, La/vwx;

    .line 94
    .line 95
    const/16 v0, 0x19

    .line 96
    .line 97
    invoke-direct {p0, p1, v0}, La/vwx;-><init>(La/fo;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 110
    .line 111
    check-cast v0, La/ftv;

    .line 112
    .line 113
    iget-object v0, v0, La/ftv;->d:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 114
    .line 115
    new-instance v1, La/cj60;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-direct {v1, p0, p1, v2}, La/cj60;-><init>(La/sm50;La/fo;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 122
    .line 123
    .line 124
    new-instance p0, La/vwx;

    .line 125
    .line 126
    const/16 v0, 0x18

    .line 127
    .line 128
    invoke-direct {p0, p1, v0}, La/vwx;-><init>(La/fo;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
