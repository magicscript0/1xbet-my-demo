.class public final synthetic La/hw20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/lw20;


# direct methods
.method public synthetic constructor <init>(La/lw20;I)V
    .locals 0

    .line 1
    iput p2, p0, La/hw20;->a:I

    iput-object p1, p0, La/hw20;->b:La/lw20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/hw20;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/hw20;->b:La/lw20;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/lw20;->z1:La/dmv;

    .line 9
    .line 10
    iget-object p0, p0, La/lw20;->t1:La/pi30;

    .line 11
    .line 12
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La/hy20;

    .line 17
    .line 18
    iget-object p0, p0, La/hy20;->l:La/xtr0;

    .line 19
    .line 20
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, La/pzb;

    .line 25
    .line 26
    sget-object v2, La/lzb;->a:La/jzb;

    .line 27
    .line 28
    sget-object v3, La/ftr0;->a:La/ftr0;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v1, p0, v0, v2}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    move-object v1, v0

    .line 39
    check-cast v1, La/tau;

    .line 40
    .line 41
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, La/ah20;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_0
    sget-object v0, La/lw20;->z1:La/dmv;

    .line 61
    .line 62
    new-instance v0, La/gs20;

    .line 63
    .line 64
    new-instance v1, La/zr00;

    .line 65
    .line 66
    const/16 v2, 0x15

    .line 67
    .line 68
    invoke-direct {v1, p0, v2}, La/zr00;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance v2, La/w110;

    .line 72
    .line 73
    const/16 v3, 0x12

    .line 74
    .line 75
    invoke-direct {v2, p0, v3}, La/w110;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, La/gs20;-><init>(La/zr00;La/w110;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_1
    iget-object p0, p0, La/lw20;->s1:La/t9q0;

    .line 83
    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_1
    const-string p0, "viewModelFactory"

    .line 88
    .line 89
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    throw p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
