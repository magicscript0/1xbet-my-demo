.class public final synthetic La/err0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/hrr0;


# direct methods
.method public synthetic constructor <init>(La/hrr0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/err0;->a:I

    iput-object p1, p0, La/err0;->b:La/hrr0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/err0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/err0;->b:La/hrr0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, La/y7q;

    .line 9
    .line 10
    sget-object v0, La/hrr0;->w1:La/q4r0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, La/hrr0;->u1:La/pi30;

    .line 16
    .line 17
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move-object v2, p0

    .line 22
    check-cast v2, La/zck0;

    .line 23
    .line 24
    invoke-virtual {v2}, La/zck0;->P()V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, La/rck0;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x4

    .line 35
    const/4 v1, 0x1

    .line 36
    const-class v3, La/zck0;

    .line 37
    .line 38
    const-string v4, "handleError"

    .line 39
    .line 40
    const-string v5, "handleError(Ljava/lang/Throwable;)V"

    .line 41
    .line 42
    invoke-direct/range {v0 .. v7}, La/rck0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v2, La/zck0;->y:La/bed;

    .line 46
    .line 47
    iget-object v6, v1, La/bed;->a:La/khi;

    .line 48
    .line 49
    new-instance v7, La/o1;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/16 v3, 0x1b

    .line 53
    .line 54
    invoke-direct {v7, p1, v2, v1, v3}, La/o1;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 55
    .line 56
    .line 57
    const/16 v8, 0xa

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v3, p0

    .line 61
    move-object v4, v0

    .line 62
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_0
    check-cast p1, La/bk10;

    .line 69
    .line 70
    sget-object v0, La/hrr0;->w1:La/q4r0;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, La/hrr0;->u1:La/pi30;

    .line 76
    .line 77
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, La/zck0;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, La/zck0;->N(La/bk10;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
