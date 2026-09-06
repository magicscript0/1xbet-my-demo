.class public final synthetic La/zfj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/agj0;


# direct methods
.method public synthetic constructor <init>(La/agj0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/zfj0;->a:I

    iput-object p1, p0, La/zfj0;->b:La/agj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/zfj0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/zfj0;->b:La/agj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0a0cc1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    const v0, 0x7f0a0cc3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    const v0, 0x7f0a0480

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_2
    const v0, 0x7f0a0bf4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_3
    const v0, 0x7f0a048d

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const v0, 0x7f0a0891

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_5
    const v0, 0x7f0a168f

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_6
    const v0, 0x7f0a16cb

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_7
    const v0, 0x7f0a11eb

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Landroid/widget/FrameLayout;

    .line 96
    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
