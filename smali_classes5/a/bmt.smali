.class public final synthetic La/bmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/dmp;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILa/dmp;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, La/bmt;->a:I

    iput-object p2, p0, La/bmt;->b:La/dmp;

    iput-object p3, p0, La/bmt;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/fo;La/aif0;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, La/bmt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/bmt;->c:Ljava/lang/Object;

    iput-object p2, p0, La/bmt;->b:La/dmp;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget v0, p0, La/bmt;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/bmt;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, La/bmt;->b:La/dmp;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    check-cast v1, La/fo;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, La/fo;->u()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, La/gep0;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p2, v1, La/fo;->u:La/c7q0;

    .line 26
    .line 27
    check-cast p2, La/wxv;

    .line 28
    .line 29
    iget-object p2, p2, La/wxv;->e:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 30
    .line 31
    invoke-virtual {p2}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p2, ""

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance p1, La/gep0;

    .line 46
    .line 47
    invoke-direct {p1, p2}, La/gep0;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    check-cast v1, La/fo;

    .line 55
    .line 56
    check-cast p0, La/aif0;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, La/fo;->u()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    instance-of p1, p1, La/fuf0;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1}, La/fo;->u()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast p1, La/fuf0;

    .line 83
    .line 84
    iget-object v0, p1, La/fuf0;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget v1, p1, La/fuf0;->b:I

    .line 87
    .line 88
    iget-boolean p1, p1, La/fuf0;->d:Z

    .line 89
    .line 90
    new-instance v2, La/fuf0;

    .line 91
    .line 92
    invoke-direct {v2, p2, p1, v0, v1}, La/fuf0;-><init>(ZZLjava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2}, La/aif0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v1}, La/fo;->u()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, La/aif0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_1
    return-void

    .line 107
    :pswitch_1
    check-cast p0, La/mj60;

    .line 108
    .line 109
    check-cast v1, La/fo;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v1}, La/fo;->u()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, La/qaf0;

    .line 130
    .line 131
    iget-object p2, p2, La/qaf0;->f:La/ma80;

    .line 132
    .line 133
    invoke-virtual {p0, p1, p2}, La/mj60;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :goto_2
    return-void

    .line 137
    :pswitch_2
    check-cast p0, La/z6x;

    .line 138
    .line 139
    check-cast v1, La/hez;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0, v1, p1}, La/z6x;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_3
    check-cast p0, La/omr;

    .line 153
    .line 154
    check-cast v1, La/fo;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_4

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    invoke-virtual {v1}, La/fo;->u()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0, p1}, La/omr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :goto_3
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
