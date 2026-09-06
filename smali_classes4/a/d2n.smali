.class public final synthetic La/d2n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/r2n;


# direct methods
.method public synthetic constructor <init>(La/r2n;I)V
    .locals 0

    .line 1
    iput p2, p0, La/d2n;->a:I

    iput-object p1, p0, La/d2n;->b:La/r2n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/d2n;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/d2n;->b:La/r2n;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/r2n;->d:La/bts;

    .line 9
    .line 10
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object v0, p0, La/r2n;->x:La/ahi0;

    .line 16
    .line 17
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, La/k2n;->a:La/k2n;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, La/r2n;->B:La/o6w;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, La/zly;->d0(La/o6w;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, La/r2n;->n:La/bed;

    .line 41
    .line 42
    iget-object v5, v0, La/bed;->a:La/khi;

    .line 43
    .line 44
    new-instance v6, La/x9m;

    .line 45
    .line 46
    iget-object v8, p0, La/r2n;->o:La/rei;

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    const/16 v13, 0xb

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    const-class v9, La/rei;

    .line 53
    .line 54
    const-string v10, "handleError"

    .line 55
    .line 56
    const-string v11, "handleError(Ljava/lang/Throwable;)V"

    .line 57
    .line 58
    invoke-direct/range {v6 .. v13}, La/x9m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    new-instance v7, La/ssl;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-direct {v7, p0, v0, v2}, La/ssl;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 66
    .line 67
    .line 68
    const/16 v8, 0x20

    .line 69
    .line 70
    const-wide/16 v2, 0x12c

    .line 71
    .line 72
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    invoke-static/range {v1 .. v8}, La/n820;->t0(La/ked;JLjava/util/concurrent/TimeUnit;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, La/r2n;->B:La/o6w;

    .line 79
    .line 80
    :cond_1
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0, v0}, La/r2n;->G(Z)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
