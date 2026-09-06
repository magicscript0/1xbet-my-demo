.class public final synthetic La/fno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, La/fno;->a:I

    iput-object p2, p0, La/fno;->b:Landroid/view/View;

    iput-object p3, p0, La/fno;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/gno;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/fno;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/fno;->c:Ljava/lang/Object;

    iput-object p2, p0, La/fno;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 1
    iget v0, p0, La/fno;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    iget-object v4, p0, La/fno;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, La/fno;->b:Landroid/view/View;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, La/q720;

    .line 15
    .line 16
    sget-object v0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-static {p0}, La/o7q0;->a(Landroid/view/View;)La/wfr0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, La/wfr0;->a:La/tfr0;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, La/tfr0;->u(I)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v0, v3}, La/tfr0;->i(I)La/tbv;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, La/tbv;->d:I

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_0
    new-instance p0, La/ghw;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    move v1, v0

    .line 51
    :cond_1
    invoke-direct {p0, v1, v2}, La/ghw;-><init>(FZ)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v4}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v4, p0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :pswitch_0
    check-cast v4, La/bhw;

    .line 69
    .line 70
    sget-object v0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 71
    .line 72
    invoke-static {p0}, La/o7q0;->a(Landroid/view/View;)La/wfr0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, La/wfr0;->a:La/tfr0;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, La/tfr0;->u(I)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :cond_3
    if-eqz p0, :cond_4

    .line 85
    .line 86
    iget-object p0, p0, La/wfr0;->a:La/tfr0;

    .line 87
    .line 88
    invoke-virtual {p0, v3}, La/tfr0;->i(I)La/tbv;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    iget p0, p0, La/tbv;->d:I

    .line 95
    .line 96
    int-to-float v1, p0

    .line 97
    :cond_4
    invoke-virtual {v4, v1, v2}, La/bhw;->b1(FZ)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_1
    check-cast v4, La/gno;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0, v4}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
