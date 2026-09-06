.class public final synthetic La/rs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/rs5;->a:I

    iput-object p2, p0, La/rs5;->b:Ljava/lang/Object;

    iput-object p3, p0, La/rs5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget p1, p0, La/rs5;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, La/rs5;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, La/rs5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, La/dsg0;

    .line 12
    .line 13
    check-cast v1, La/fo;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1}, La/dsg0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return v0

    .line 25
    :pswitch_0
    check-cast p0, La/eq00;

    .line 26
    .line 27
    check-cast v1, La/fo;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v1}, La/eq00;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    return v0

    .line 39
    :pswitch_1
    check-cast p0, La/wp00;

    .line 40
    .line 41
    check-cast v1, La/fo;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v1}, La/wp00;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    return v0

    .line 53
    :pswitch_2
    check-cast p0, La/at5;

    .line 54
    .line 55
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 56
    .line 57
    sget-object p1, La/at5;->Q1:[La/wdw;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    iget-boolean p1, p0, La/at5;->M1:Z

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 v2, 0x3

    .line 81
    const/4 v3, 0x1

    .line 82
    if-eq p1, v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-ne p1, v3, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move v3, v0

    .line 92
    :cond_5
    :goto_0
    iput-boolean v3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 93
    .line 94
    iget-boolean p1, p0, La/at5;->I1:Z

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    iget-boolean p1, p0, La/s2j;->w1:Z

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    iget-object p0, p0, La/s2j;->B1:Landroid/app/Dialog;

    .line 111
    .line 112
    if-eqz p0, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_1
    return v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
