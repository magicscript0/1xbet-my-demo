.class public final La/gn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/in4;I)V
    .locals 0

    iput p2, p0, La/gn4;->a:I

    packed-switch p2, :pswitch_data_0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, La/gn4;->b:Ljava/lang/Object;

    return-void

    .line 32
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, La/gn4;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(La/lj7;I)V
    .locals 0

    .line 1
    iput p2, p0, La/gn4;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, La/gn4;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, La/gn4;->b:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(La/mjo;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, La/gn4;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/gn4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget p1, p0, La/gn4;->a:I

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object p0, p0, La/gn4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, La/mjo;

    .line 12
    .line 13
    iget-object p0, p0, La/mjo;->I1:La/lj7;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, La/lj7;->H(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/lj7;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, La/lj7;->H(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_1
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, La/lj7;

    .line 50
    .line 51
    iget-object p1, p0, La/lj7;->x:La/l620;

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    new-instance p1, La/l620;

    .line 56
    .line 57
    invoke-direct {p1}, La/qay;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, La/lj7;->x:La/l620;

    .line 61
    .line 62
    :cond_1
    iget-object p0, p0, La/lj7;->x:La/l620;

    .line 63
    .line 64
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {p0, p1}, La/lj7;->J(La/l620;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :pswitch_2
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, La/in4;

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v2, La/hn4;

    .line 85
    .line 86
    invoke-direct {v2, p0, v0, v1}, La/hn4;-><init>(La/in4;La/bad;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0, v0, v2, p2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void

    .line 93
    :pswitch_3
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, La/in4;

    .line 100
    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v1, La/hn4;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-direct {v1, p0, v0, v2}, La/hn4;-><init>(La/in4;La/bad;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0, v0, v1, p2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
