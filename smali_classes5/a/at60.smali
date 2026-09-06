.class public final synthetic La/at60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/w3w;

.field public final synthetic c:La/fo;


# direct methods
.method public synthetic constructor <init>(La/fo;La/w3w;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/at60;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/at60;->c:La/fo;

    iput-object p2, p0, La/at60;->b:La/w3w;

    return-void
.end method

.method public synthetic constructor <init>(La/w3w;La/fo;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/at60;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/at60;->b:La/w3w;

    iput-object p2, p0, La/at60;->c:La/fo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/at60;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/at60;->c:La/fo;

    .line 4
    .line 5
    iget-object p0, p0, La/at60;->b:La/w3w;

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
    check-cast p1, La/rzx;

    .line 20
    .line 21
    iget-object p1, p1, La/rzx;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, La/w3w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, v1, La/fo;->u:La/c7q0;

    .line 35
    .line 36
    check-cast p1, La/n3q0;

    .line 37
    .line 38
    iget-object p1, p1, La/n3q0;->b:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v1}, La/fo;->u()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, La/rzx;

    .line 45
    .line 46
    iget-object v0, v0, La/rzx;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v1, La/fo;->u:La/c7q0;

    .line 52
    .line 53
    check-cast p1, La/n3q0;

    .line 54
    .line 55
    iget-object v0, p1, La/n3q0;->a:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v2, La/at60;

    .line 61
    .line 62
    invoke-direct {v2, p0, v1}, La/at60;-><init>(La/w3w;La/fo;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, La/x9t;->a:Ljava/util/List;

    .line 69
    .line 70
    iget-object p0, p1, La/n3q0;->c:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 71
    .line 72
    invoke-virtual {v1}, La/fo;->u()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, La/rzx;

    .line 77
    .line 78
    iget-object v0, v0, La/rzx;->b:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v2, La/hwu;->a:La/hwu;

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    const v4, 0x7f080df5

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v2, v0, v4, v3}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, La/fo;->u()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, La/rzx;

    .line 94
    .line 95
    iget-boolean p0, p0, La/rzx;->d:Z

    .line 96
    .line 97
    if-eqz p0, :cond_0

    .line 98
    .line 99
    const p0, 0x7f0802b1

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const p0, 0x7f0802d7

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object p1, p1, La/n3q0;->a:Landroid/widget/FrameLayout;

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
