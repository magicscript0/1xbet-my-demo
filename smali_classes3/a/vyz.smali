.class public final synthetic La/vyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/e200;


# direct methods
.method public synthetic constructor <init>(La/e200;I)V
    .locals 0

    .line 1
    iput p2, p0, La/vyz;->a:I

    iput-object p1, p0, La/vyz;->b:La/e200;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/vyz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/vyz;->b:La/e200;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, La/e200;->R0:La/ahi0;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, La/xhy;->a:La/xhy;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object v0, p0, La/e200;->H0:La/o6w;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v1}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, p0, La/e200;->d:La/bed;

    .line 34
    .line 35
    iget-object v6, v0, La/bed;->a:La/khi;

    .line 36
    .line 37
    sget-object v7, La/g000;->a:La/g000;

    .line 38
    .line 39
    new-instance v8, La/h000;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {v8, p0, v1, v0}, La/h000;-><init>(La/e200;La/bad;I)V

    .line 43
    .line 44
    .line 45
    const/16 v9, 0x20

    .line 46
    .line 47
    const-wide/16 v3, 0x1

    .line 48
    .line 49
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-static/range {v2 .. v9}, La/n820;->t0(La/ked;JLjava/util/concurrent/TimeUnit;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, La/e200;->H0:La/o6w;

    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_1
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v2, v1

    .line 65
    new-instance v1, La/uvz;

    .line 66
    .line 67
    const/4 v3, 0x5

    .line 68
    invoke-direct {v1, v3}, La/uvz;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, La/e200;->d:La/bed;

    .line 72
    .line 73
    iget-object v3, v3, La/bed;->b:La/wfi;

    .line 74
    .line 75
    new-instance v4, La/a100;

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    invoke-direct {v4, p0, v2, v5}, La/a100;-><init>(La/e200;La/bad;I)V

    .line 79
    .line 80
    .line 81
    const/16 v5, 0xa

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
