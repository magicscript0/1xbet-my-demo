.class public final La/av00;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, La/av00;->a:I

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(Lorg/xplatform/uikit/components/search_field/TextInputLayout;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/av00;->a:I

    .line 3
    .line 4
    iput-object p1, p0, La/av00;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    const-wide/16 v2, 0xc8

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(J)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .line 1
    iget v0, p0, La/av00;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/av00;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lorg/xplatform/uikit/components/search_field/TextInputLayout;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/search_field/TextInputLayout;->getErrorText$uikit()Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p0, v0

    .line 29
    :goto_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    :cond_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :pswitch_0
    iget-object p0, p0, La/av00;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTick(J)V
    .locals 0

    .line 1
    iget p0, p0, La/av00;->a:I

    return-void
.end method
