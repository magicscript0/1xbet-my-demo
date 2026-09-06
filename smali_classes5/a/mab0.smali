.class public final synthetic La/mab0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/b4b0;

.field public final synthetic c:La/fo;


# direct methods
.method public synthetic constructor <init>(La/b4b0;La/fo;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/mab0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/mab0;->b:La/b4b0;

    iput-object p2, p0, La/mab0;->c:La/fo;

    return-void
.end method

.method public synthetic constructor <init>(La/fo;La/b4b0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/mab0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/mab0;->c:La/fo;

    iput-object p2, p0, La/mab0;->b:La/b4b0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/mab0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/mab0;->c:La/fo;

    .line 4
    .line 5
    iget-object p0, p0, La/mab0;->b:La/b4b0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, La/fo;->u()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, La/ca70;

    .line 20
    .line 21
    iget-object p1, p1, La/ca70;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, La/b4b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, La/fo;->u()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, v1, La/r8b0;->a:Landroid/view/View;

    .line 39
    .line 40
    iget-object v2, v1, La/fo;->u:La/c7q0;

    .line 41
    .line 42
    check-cast p1, La/ca70;

    .line 43
    .line 44
    iget-object p1, p1, La/ca70;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    sget-object p1, La/x9t;->a:Ljava/util/List;

    .line 53
    .line 54
    move-object p1, v2

    .line 55
    check-cast p1, La/u3q0;

    .line 56
    .line 57
    iget-object p1, p1, La/u3q0;->b:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 58
    .line 59
    sget-object v3, La/hwu;->a:La/hwu;

    .line 60
    .line 61
    invoke-virtual {v1}, La/fo;->u()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, La/ca70;

    .line 66
    .line 67
    iget-object v4, v4, La/ca70;->f:Ljava/lang/String;

    .line 68
    .line 69
    const v5, 0x7f080c1a

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x2

    .line 73
    invoke-static {p1, v3, v4, v5, v6}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    :cond_0
    check-cast v2, La/u3q0;

    .line 77
    .line 78
    iget-object p1, v2, La/u3q0;->c:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v1}, La/fo;->u()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, La/ca70;

    .line 85
    .line 86
    iget-object v2, v2, La/ca70;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance p1, La/mab0;

    .line 95
    .line 96
    invoke-direct {p1, p0, v1}, La/mab0;-><init>(La/b4b0;La/fo;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, La/fo;->u()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, La/ca70;

    .line 107
    .line 108
    iget-boolean p0, p0, La/ca70;->g:Z

    .line 109
    .line 110
    if-eqz p0, :cond_1

    .line 111
    .line 112
    const p0, 0x7f080363

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    const p0, 0x7f080364

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
