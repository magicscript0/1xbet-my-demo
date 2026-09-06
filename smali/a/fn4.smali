.class public final La/fn4;
.super La/b9t;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(La/in4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/fn4;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, La/fn4;->j:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(La/lj7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/fn4;->i:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La/fn4;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final J(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget v0, p0, La/fn4;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/fn4;->j:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, La/lj7;

    .line 19
    .line 20
    iget-boolean v0, v0, La/lj7;->n:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, La/lj7;

    .line 29
    .line 30
    iget-boolean v0, v0, La/lj7;->m:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, La/lj7;

    .line 39
    .line 40
    new-instance v0, La/vi7;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2}, La/vi7;-><init>(ILjava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, La/lj7;->E(La/vi7;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/in4;

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, La/in4;->b:La/ls90;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, La/in4;->c:La/cn4;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final K()V
    .locals 1

    .line 1
    iget v0, p0, La/fn4;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/fn4;->j:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, La/lj7;

    .line 19
    .line 20
    iget-boolean v0, v0, La/lj7;->m:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, La/lj7;

    .line 29
    .line 30
    iget-object v0, p0, La/lj7;->v:La/l620;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, La/l620;

    .line 35
    .line 36
    invoke-direct {v0}, La/qay;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, La/lj7;->v:La/l620;

    .line 40
    .line 41
    :cond_0
    iget-object p0, p0, La/lj7;->v:La/l620;

    .line 42
    .line 43
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {p0, v0}, La/lj7;->J(La/l620;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/in4;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    iget-object p0, p0, La/in4;->c:La/cn4;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final L(La/hj7;)V
    .locals 4

    .line 1
    iget v0, p0, La/fn4;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/fn4;->j:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, La/lj7;

    .line 19
    .line 20
    iget-boolean v0, v0, La/lj7;->m:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget v0, p1, La/hj7;->b:I

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    new-instance v0, La/hj7;

    .line 30
    .line 31
    iget-object p1, p1, La/hj7;->a:La/ij7;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, La/lj7;

    .line 38
    .line 39
    iget v2, v2, La/lj7;->r:I

    .line 40
    .line 41
    and-int/lit16 v3, v2, 0x7fff

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-static {v2}, La/s680;->y0(I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    :cond_0
    invoke-direct {v0, p1, v1}, La/hj7;-><init>(La/ij7;I)V

    .line 53
    .line 54
    .line 55
    move-object p1, v0

    .line 56
    :cond_1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, La/lj7;

    .line 61
    .line 62
    iget-object v0, p0, La/lj7;->s:La/l620;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    new-instance v0, La/l620;

    .line 67
    .line 68
    invoke-direct {v0}, La/qay;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, La/lj7;->s:La/l620;

    .line 72
    .line 73
    :cond_2
    iget-object p0, p0, La/lj7;->s:La/l620;

    .line 74
    .line 75
    invoke-static {p0, p1}, La/lj7;->J(La/l620;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, La/in4;

    .line 84
    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    iget-object p0, p0, La/in4;->c:La/cn4;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
