.class public final synthetic La/zii0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/zji0;


# direct methods
.method public synthetic constructor <init>(La/zji0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/zii0;->a:I

    iput-object p1, p0, La/zii0;->b:La/zji0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/zii0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object p0, p0, La/zii0;->b:La/zji0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, La/zji0;->d:La/bed;

    .line 15
    .line 16
    iget-object v6, v0, La/bed;->a:La/khi;

    .line 17
    .line 18
    new-instance v4, La/aji0;

    .line 19
    .line 20
    invoke-direct {v4, p0, v2}, La/aji0;-><init>(La/zji0;I)V

    .line 21
    .line 22
    .line 23
    new-instance v7, La/yji0;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {v7, p0, v1, v0}, La/yji0;-><init>(La/zji0;La/bad;I)V

    .line 27
    .line 28
    .line 29
    const/16 v8, 0xa

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    invoke-virtual {p0}, La/zji0;->F()V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v3, p0, La/zji0;->d:La/bed;

    .line 49
    .line 50
    iget-object v3, v3, La/bed;->a:La/khi;

    .line 51
    .line 52
    new-instance v4, La/yji0;

    .line 53
    .line 54
    invoke-direct {v4, p0, v1, v2}, La/yji0;-><init>(La/zji0;La/bad;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3, v1, v4, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
