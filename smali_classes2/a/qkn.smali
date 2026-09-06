.class public final synthetic La/qkn;
.super La/f720;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, La/qkn;->b:I

    move-object p2, p3

    move-object p3, p5

    move p5, p1

    move-object p1, p4

    move-object p4, p6

    invoke-direct/range {p0 .. p5}, La/at90;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/qkn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, La/r720;

    .line 36
    .line 37
    check-cast p0, La/ahi0;

    .line 38
    .line 39
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, La/r720;

    .line 47
    .line 48
    check-cast p0, La/ahi0;

    .line 49
    .line 50
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_3
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    move v1, v2

    .line 66
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_4
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, La/r720;

    .line 74
    .line 75
    check-cast p0, La/ahi0;

    .line 76
    .line 77
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_5
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_6
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, La/r720;

    .line 94
    .line 95
    check-cast p0, La/ahi0;

    .line 96
    .line 97
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, La/qkn;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/view/View;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p1, 0x8

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/graphics/Paint;

    .line 29
    .line 30
    check-cast p1, Landroid/graphics/Paint$Align;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, La/r720;

    .line 39
    .line 40
    check-cast p0, La/ahi0;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, La/ahi0;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, La/r720;

    .line 49
    .line 50
    check-cast p0, La/ahi0;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/ahi0;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Landroid/view/View;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/16 p1, 0x8

    .line 71
    .line 72
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, La/r720;

    .line 79
    .line 80
    check-cast p0, La/ahi0;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, La/ahi0;->n(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_5
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Landroid/graphics/Paint;

    .line 89
    .line 90
    check-cast p1, Landroid/graphics/Paint$Cap;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_6
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, La/r720;

    .line 99
    .line 100
    check-cast p0, La/ahi0;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, La/ahi0;->n(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
