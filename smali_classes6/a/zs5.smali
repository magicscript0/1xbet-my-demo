.class public final La/zs5;
.super La/xy7;
.source "SourceFile"


# instance fields
.field public final synthetic r:I

.field public final synthetic s:La/zy7;


# direct methods
.method public constructor <init>(La/at5;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/zs5;->r:I

    iput-object p1, p0, La/zs5;->s:La/zy7;

    const p1, 0x7f1405a0

    .line 14
    invoke-direct {p0, p2, p1}, La/xy7;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(La/et5;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/zs5;->r:I

    iput-object p1, p0, La/zs5;->s:La/zy7;

    const p1, 0x7f1405a0

    .line 13
    invoke-direct {p0, p2, p1}, La/xy7;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(La/ibk;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, La/zs5;->r:I

    .line 3
    .line 4
    iput-object p1, p0, La/zs5;->s:La/zy7;

    .line 5
    .line 6
    const p1, 0x7f1405a0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, p1}, La/xy7;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 1
    iget v0, p0, La/zs5;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, La/zs5;->s:La/zy7;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, La/ibk;

    .line 10
    .line 11
    iput-boolean v1, v2, La/ibk;->L1:Z

    .line 12
    .line 13
    invoke-super {p0}, La/xy7;->cancel()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast v2, La/et5;

    .line 18
    .line 19
    iput-boolean v1, v2, La/et5;->H1:Z

    .line 20
    .line 21
    invoke-super {p0}, La/xy7;->cancel()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast v2, La/at5;

    .line 26
    .line 27
    iput-boolean v1, v2, La/at5;->M1:Z

    .line 28
    .line 29
    invoke-super {p0}, La/xy7;->cancel()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget v0, p0, La/zs5;->r:I

    .line 2
    .line 3
    const-string v1, "resetCancelNextUpFlag"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-static {p0}, La/dvm;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    :goto_0
    return v2

    .line 29
    :cond_0
    throw p0

    .line 30
    :pswitch_0
    :try_start_1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result v2
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-exception p0

    .line 36
    invoke-static {p0}, La/dvm;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    :goto_1
    return v2

    .line 47
    :cond_1
    throw p0

    .line 48
    :pswitch_1
    :try_start_2
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result v2
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 52
    goto :goto_2

    .line 53
    :catch_2
    move-exception p0

    .line 54
    invoke-static {p0}, La/dvm;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    :goto_2
    return v2

    .line 65
    :cond_2
    throw p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
