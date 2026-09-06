.class public final La/l0j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:La/sbx;


# direct methods
.method public synthetic constructor <init>(La/sbx;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, La/l0j;->a:I

    iput-object p1, p0, La/l0j;->c:La/sbx;

    iput-object p2, p0, La/l0j;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;La/sbx;I)V
    .locals 0

    .line 2
    iput p3, p0, La/l0j;->a:I

    iput-object p1, p0, La/l0j;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La/l0j;->c:La/sbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/l0j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, La/l0j;->c:La/sbx;

    .line 5
    .line 6
    iget-object p0, p0, La/l0j;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v0, v2, La/rbx;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, v2

    .line 21
    check-cast v0, La/rbx;

    .line 22
    .line 23
    iget-boolean v0, v0, La/rbx;->f:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, La/piv;->e:La/piv;

    .line 28
    .line 29
    new-instance v1, La/l0j;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-direct {v1, p0, v2, v3}, La/l0j;-><init>(Lkotlin/jvm/functions/Function1;La/sbx;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, v1}, La/kmg;->U(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1, v1}, La/mt5;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    sget-object v0, La/piv;->e:La/piv;

    .line 43
    .line 44
    new-instance v1, La/l0j;

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-direct {v1, p0, v2, v3}, La/l0j;-><init>(Lkotlin/jvm/functions/Function1;La/sbx;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, v1}, La/kmg;->U(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_2
    check-cast p1, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    instance-of v0, v2, La/rbx;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    move-object v0, v2

    .line 88
    check-cast v0, La/rbx;

    .line 89
    .line 90
    iget-boolean v0, v0, La/rbx;->f:Z

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    sget-object v0, La/piv;->e:La/piv;

    .line 95
    .line 96
    new-instance v1, La/l0j;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-direct {v1, p0, v2, v3}, La/l0j;-><init>(Lkotlin/jvm/functions/Function1;La/sbx;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0, v1}, La/kmg;->U(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {p1, v1}, La/mt5;->setEnabled(Z)V

    .line 107
    .line 108
    .line 109
    sget-object v0, La/piv;->e:La/piv;

    .line 110
    .line 111
    new-instance v3, La/l0j;

    .line 112
    .line 113
    invoke-direct {v3, p0, v2, v1}, La/l0j;-><init>(Lkotlin/jvm/functions/Function1;La/sbx;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0, v3}, La/kmg;->U(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
