.class public final synthetic La/rbk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/zck0;


# direct methods
.method public synthetic constructor <init>(La/zck0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/rbk0;->a:I

    iput-object p1, p0, La/rbk0;->b:La/zck0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/rbk0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/rbk0;->b:La/zck0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, La/rbk0;->b:La/zck0;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v2, La/rck0;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x2

    .line 21
    const/4 v3, 0x1

    .line 22
    const-class v5, La/zck0;

    .line 23
    .line 24
    const-string v6, "handleError"

    .line 25
    .line 26
    const-string v7, "handleError(Ljava/lang/Throwable;)V"

    .line 27
    .line 28
    invoke-direct/range {v2 .. v9}, La/rck0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v4, La/zck0;->y:La/bed;

    .line 32
    .line 33
    iget-object v8, v0, La/bed;->b:La/wfi;

    .line 34
    .line 35
    new-instance v9, La/qck0;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v9, v4, v0, v1}, La/qck0;-><init>(La/zck0;La/bad;I)V

    .line 40
    .line 41
    .line 42
    const/16 v10, 0xa

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v5, p0

    .line 46
    move-object v6, v2

    .line 47
    invoke-static/range {v5 .. v10}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_0
    iget-object p0, v1, La/zck0;->x0:La/rq30;

    .line 54
    .line 55
    sget-object v0, La/vbk0;->a:La/vbk0;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_1
    iget-object p0, v1, La/zck0;->z:La/xtr0;

    .line 64
    .line 65
    new-instance v0, La/sbk0;

    .line 66
    .line 67
    const/16 v2, 0x9

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, La/sbk0;-><init>(La/zck0;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
