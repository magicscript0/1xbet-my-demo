.class public final synthetic La/u6v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/y6v;


# direct methods
.method public synthetic constructor <init>(La/y6v;I)V
    .locals 0

    .line 1
    iput p2, p0, La/u6v;->a:I

    iput-object p1, p0, La/u6v;->b:La/y6v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/u6v;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/u6v;->b:La/y6v;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/y6v;->z1:La/rxp;

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p0, p0, La/y6v;->v1:La/pi30;

    .line 31
    .line 32
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, La/i7v;

    .line 37
    .line 38
    iget-object p0, p0, La/i7v;->b:La/xtr0;

    .line 39
    .line 40
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, La/pzb;

    .line 45
    .line 46
    sget-object v2, La/lzb;->a:La/jzb;

    .line 47
    .line 48
    sget-object v3, La/ftr0;->a:La/ftr0;

    .line 49
    .line 50
    invoke-direct {v1, v2, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v0, v1, p0, v0, v2}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    move-object v1, v0

    .line 59
    check-cast v1, La/tau;

    .line 60
    .line 61
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, La/ah20;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_0
    iget-object p0, p0, La/y6v;->t1:La/n0x;

    .line 81
    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    invoke-interface {p0}, La/n0x;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-object v0, p0

    .line 92
    check-cast v0, La/r0z;

    .line 93
    .line 94
    sget-object v1, La/r1z;->g:La/r1z;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/16 v5, 0x1c

    .line 98
    .line 99
    const v2, 0x7f130668

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-static/range {v0 .. v5}, La/r0z;->b(La/r0z;La/r1z;IILkotlin/jvm/functions/Function0;I)La/q0z;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_1
    const-string p0, "lottieConfigurator"

    .line 109
    .line 110
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :pswitch_1
    sget-object v0, La/y6v;->z1:La/rxp;

    .line 115
    .line 116
    new-instance v0, La/ky3;

    .line 117
    .line 118
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object p0, p0, La/y6v;->s1:La/k8h;

    .line 123
    .line 124
    if-eqz p0, :cond_2

    .line 125
    .line 126
    invoke-direct {v0, v2, p0}, La/ky3;-><init>(La/xtr0;La/u9q0;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_2
    const-string p0, "infoWebViewModelFactory"

    .line 131
    .line 132
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
