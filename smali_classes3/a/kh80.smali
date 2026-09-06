.class public final synthetic La/kh80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lorg/xplatform/cyber/game/universal/impl/presentation/powerofpower/timer/PowerOfPowerTimerView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lorg/xplatform/cyber/game/universal/impl/presentation/powerofpower/timer/PowerOfPowerTimerView;I)V
    .locals 0

    .line 1
    iput p3, p0, La/kh80;->a:I

    iput-object p1, p0, La/kh80;->b:Landroid/content/Context;

    iput-object p2, p0, La/kh80;->c:Lorg/xplatform/cyber/game/universal/impl/presentation/powerofpower/timer/PowerOfPowerTimerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/kh80;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/kh80;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, La/kh80;->c:Lorg/xplatform/cyber/game/universal/impl/presentation/powerofpower/timer/PowerOfPowerTimerView;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lorg/xplatform/cyber/game/universal/impl/presentation/powerofpower/timer/PowerOfPowerTimerView;->g:I

    .line 11
    .line 12
    new-instance v3, Lorg/xplatform/cyber/game/universal/impl/presentation/timerView/SyntheticTimerView;

    .line 13
    .line 14
    const/4 v7, 0x6

    .line 15
    const/4 v8, 0x0

    .line 16
    iget-object v4, p0, La/kh80;->b:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct/range {v3 .. v8}, Lorg/xplatform/cyber/game/universal/impl/presentation/timerView/SyntheticTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :pswitch_0
    sget p0, Lorg/xplatform/cyber/game/universal/impl/presentation/powerofpower/timer/PowerOfPowerTimerView;->g:I

    .line 28
    .line 29
    new-instance p0, Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    sget p0, Lorg/xplatform/cyber/game/universal/impl/presentation/powerofpower/timer/PowerOfPowerTimerView;->g:I

    .line 39
    .line 40
    new-instance p0, Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-direct {p0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f1403cd

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const v1, 0x7f0606dc

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x11

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
