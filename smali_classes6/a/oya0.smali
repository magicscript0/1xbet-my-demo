.class public final synthetic La/oya0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/gci0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/gci0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, La/oya0;->a:I

    iput-object p1, p0, La/oya0;->b:La/gci0;

    iput-object p2, p0, La/oya0;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/oya0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    iget-object v2, p0, La/oya0;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object p0, p0, La/oya0;->b:La/gci0;

    .line 8
    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, La/ja0;->a(Landroid/view/LayoutInflater;)La/ja0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p1, La/ja0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, La/q08;

    .line 28
    .line 29
    iget-object v0, v0, La/q08;->b:Landroid/view/View;

    .line 30
    .line 31
    check-cast v0, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, La/ja0;->e:Landroid/view/View;

    .line 37
    .line 38
    check-cast v0, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v2}, La/gci0;->b(La/ja0;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p1, La/ja0;->d:Landroid/view/ViewGroup;

    .line 47
    .line 48
    check-cast p0, Landroid/widget/FrameLayout;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, La/ja0;->a(Landroid/view/LayoutInflater;)La/ja0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p1, La/ja0;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, La/q08;

    .line 65
    .line 66
    iget-object v0, v0, La/q08;->b:Landroid/view/View;

    .line 67
    .line 68
    check-cast v0, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, La/ja0;->e:Landroid/view/View;

    .line 74
    .line 75
    check-cast v0, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, v2}, La/gci0;->b(La/ja0;Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p1, La/ja0;->d:Landroid/view/ViewGroup;

    .line 84
    .line 85
    check-cast p0, Landroid/widget/FrameLayout;

    .line 86
    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
