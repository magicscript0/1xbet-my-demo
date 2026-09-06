.class public final synthetic La/kq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p3, p0, La/kq6;->a:I

    iput-object p1, p0, La/kq6;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La/kq6;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/kq6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/kq6;->c:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object p0, p0, La/kq6;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, La/fzl0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, La/ezl0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, La/ezl0;

    .line 20
    .line 21
    iget-object p1, p1, La/ezl0;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of p0, p1, La/dzl0;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p1, La/fo;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 43
    .line 44
    check-cast v0, La/oov;

    .line 45
    .line 46
    iget-object v2, v0, La/oov;->c:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, La/oov;->c:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 53
    .line 54
    new-instance v3, La/qb;

    .line 55
    .line 56
    const/16 v4, 0xa

    .line 57
    .line 58
    invoke-direct {v3, p0, p1, v4}, La/qb;-><init>(Lkotlin/jvm/functions/Function1;La/fo;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 62
    .line 63
    .line 64
    iget-object p0, v0, La/oov;->b:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 65
    .line 66
    new-instance v0, La/b0;

    .line 67
    .line 68
    const/16 v2, 0x1a

    .line 69
    .line 70
    invoke-direct {v0, v2, v1}, La/b0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 74
    .line 75
    .line 76
    new-instance p0, La/yo4;

    .line 77
    .line 78
    invoke-direct {p0, p1, v4}, La/yo4;-><init>(La/fo;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1
    check-cast p1, La/fo;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 93
    .line 94
    check-cast v0, La/tnv;

    .line 95
    .line 96
    iget-object v2, v0, La/tnv;->a:Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v3, La/qb;

    .line 102
    .line 103
    const/16 v4, 0x9

    .line 104
    .line 105
    invoke-direct {v3, p0, p1, v4}, La/qb;-><init>(Lkotlin/jvm/functions/Function1;La/fo;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 109
    .line 110
    .line 111
    iget-object p0, v0, La/tnv;->c:Lorg/xplatform/uikit/components/cells/right/DsCellRightButtonCallEnd;

    .line 112
    .line 113
    new-instance v0, La/b0;

    .line 114
    .line 115
    const/16 v2, 0x18

    .line 116
    .line 117
    invoke-direct {v0, v2, v1}, La/b0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v0}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 121
    .line 122
    .line 123
    new-instance p0, La/ng;

    .line 124
    .line 125
    const/4 v0, 0x6

    .line 126
    invoke-direct {p0, p1, p1, v0}, La/ng;-><init>(La/fo;La/fo;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    const/4 p0, 0x1

    .line 144
    if-eq p1, p0, :cond_2

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    sget-object p1, La/ok6;->a:La/ok6;

    .line 152
    .line 153
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
