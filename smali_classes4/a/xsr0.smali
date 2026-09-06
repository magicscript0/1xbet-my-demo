.class public final synthetic La/xsr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/zsr0;


# direct methods
.method public synthetic constructor <init>(La/zsr0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/xsr0;->a:I

    iput-object p1, p0, La/xsr0;->b:La/zsr0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/xsr0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/xsr0;->b:La/zsr0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, La/y7q;

    .line 9
    .line 10
    sget-object v0, La/zsr0;->w1:La/a6r0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, La/zsr0;->u1:La/pi30;

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
    check-cast v2, La/mek0;

    .line 23
    .line 24
    iget-object p0, v2, La/mek0;->I0:La/o6w;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, La/o6w;->isActive()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne p0, v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, La/mek0;->P()V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, La/rck0;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/16 v7, 0xa

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const-class v3, La/mek0;

    .line 50
    .line 51
    const-string v4, "handleError"

    .line 52
    .line 53
    const-string v5, "handleError(Ljava/lang/Throwable;)V"

    .line 54
    .line 55
    invoke-direct/range {v0 .. v7}, La/rck0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v2, La/mek0;->z:La/bed;

    .line 59
    .line 60
    iget-object v6, v1, La/bed;->a:La/khi;

    .line 61
    .line 62
    new-instance v7, La/o1;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const/16 v3, 0x1c

    .line 66
    .line 67
    invoke-direct {v7, v2, p1, v1, v3}, La/o1;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 68
    .line 69
    .line 70
    const/16 v8, 0xa

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v3, p0

    .line 74
    move-object v4, v0

    .line 75
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iput-object p0, v2, La/mek0;->I0:La/o6w;

    .line 80
    .line 81
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_0
    check-cast p1, La/bk10;

    .line 85
    .line 86
    sget-object v0, La/zsr0;->w1:La/a6r0;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, La/zsr0;->u1:La/pi30;

    .line 92
    .line 93
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, La/mek0;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, La/mek0;->N(La/bk10;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
