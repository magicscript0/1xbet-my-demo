.class public final synthetic La/uop0;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements La/emp;


# static fields
.field public static final a:La/uop0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/uop0;

    .line 2
    .line 3
    const-string v4, "handleValidation(Ljava/lang/String;Lcom/vk/api/sdk/VKApiValidationHandler$Callback;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, La/qnp0;

    .line 8
    .line 9
    const-string v3, "handleValidation"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/uop0;->a:La/uop0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, La/qnp0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, La/enp0;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    sput-object p0, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->d:La/gnp0;

    .line 18
    .line 19
    iget-object p1, p1, La/qnp0;->a:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    const-class v1, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "vk_validation_url"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-object v0, p1

    .line 38
    :goto_0
    instance-of v1, v0, Landroid/app/Activity;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    check-cast v0, Landroid/content/ContextWrapper;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-eqz v1, :cond_1

    .line 57
    .line 58
    check-cast v0, Landroid/app/Activity;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v0, p0

    .line 62
    :goto_1
    if-nez v0, :cond_2

    .line 63
    .line 64
    const/high16 v0, 0x10000000

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, La/hop0;->a()V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->d:La/gnp0;

    .line 76
    .line 77
    const-string p2, "Latch is null!"

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iput-object p1, p3, La/enp0;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object p1, p3, La/enp0;->a:La/len0;

    .line 84
    .line 85
    iget-object p1, p1, La/len0;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move-object p1, p0

    .line 104
    :goto_2
    if-eqz p1, :cond_4

    .line 105
    .line 106
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-static {p2}, La/oiw;->r(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_5
    move-object p1, p0

    .line 114
    :goto_3
    if-nez p1, :cond_8

    .line 115
    .line 116
    iget-object p1, p3, La/enp0;->a:La/len0;

    .line 117
    .line 118
    iget-object p1, p1, La/len0;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    move-object p1, p0

    .line 137
    :goto_4
    if-eqz p1, :cond_7

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    invoke-static {p2}, La/oiw;->r(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_8
    :goto_5
    sput-object p0, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->d:La/gnp0;

    .line 145
    .line 146
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0
.end method
