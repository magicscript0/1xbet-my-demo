.class public final synthetic La/fhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:La/q720;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;La/q720;I)V
    .locals 0

    .line 1
    iput p3, p0, La/fhw;->a:I

    iput-object p1, p0, La/fhw;->b:Landroid/view/View;

    iput-object p2, p0, La/fhw;->c:La/q720;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/fhw;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/fhw;->c:La/q720;

    .line 4
    .line 5
    iget-object p0, p0, La/fhw;->b:Landroid/view/View;

    .line 6
    .line 7
    check-cast p1, La/xfj;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, La/d9b0;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v0, p0, La/i8c;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p0, La/i8c;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    iput-object p0, p1, La/d9b0;->a:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v2, 0x1e

    .line 56
    .line 57
    if-ge v0, v2, :cond_1

    .line 58
    .line 59
    const/16 v0, 0x10

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/16 v0, 0x30

    .line 63
    .line 64
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    new-instance p0, La/km0;

    .line 68
    .line 69
    const/16 v0, 0x12

    .line 70
    .line 71
    invoke-direct {p0, v0, p1, v1}, La/km0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, La/fno;

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    invoke-direct {v0, v2, p0, v1}, La/fno;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 93
    .line 94
    .line 95
    new-instance p0, La/km0;

    .line 96
    .line 97
    const/16 v1, 0xd

    .line 98
    .line 99
    invoke-direct {p0, v1, p1, v0}, La/km0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
