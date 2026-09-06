.class public final synthetic La/o1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;I)V
    .locals 0

    .line 1
    iput p2, p0, La/o1d;->a:I

    iput-object p1, p0, La/o1d;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget p1, p0, La/o1d;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x3

    .line 5
    const v2, 0x7f0a0536

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/o1d;->b:Landroid/app/Dialog;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, La/zs5;

    .line 14
    .line 15
    sget-object p1, La/x2n0;->S1:La/qml0;

    .line 16
    .line 17
    invoke-virtual {p0, v2}, La/of3;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    check-cast p0, La/zs5;

    .line 36
    .line 37
    sget-object p1, La/mnj0;->R1:La/vue0;

    .line 38
    .line 39
    invoke-virtual {p0, v2}, La/of3;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :pswitch_1
    sget-object p1, La/h7u;->S1:La/ryp;

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast p0, Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    check-cast p0, La/xy7;

    .line 77
    .line 78
    sget-object p1, La/t1d;->S1:La/p8b;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, La/of3;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Landroid/widget/FrameLayout;

    .line 85
    .line 86
    if-eqz p0, :cond_2

    .line 87
    .line 88
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
