.class public final synthetic La/jdk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/mek0;


# direct methods
.method public synthetic constructor <init>(La/mek0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/jdk0;->a:I

    iput-object p1, p0, La/jdk0;->b:La/mek0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/jdk0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/jdk0;->b:La/mek0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, v1, La/mek0;->A:La/xtr0;

    .line 9
    .line 10
    new-instance v0, La/hdk0;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, La/hdk0;-><init>(La/mek0;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object p0, v1, La/mek0;->F0:La/rq30;

    .line 24
    .line 25
    sget-object v0, La/ndk0;->a:La/ndk0;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_1
    iget-object v2, p0, La/jdk0;->b:La/mek0;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, La/rck0;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/16 v7, 0x8

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    const-class v3, La/mek0;

    .line 49
    .line 50
    const-string v4, "handleError"

    .line 51
    .line 52
    const-string v5, "handleError(Ljava/lang/Throwable;)V"

    .line 53
    .line 54
    invoke-direct/range {v0 .. v7}, La/rck0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v2, La/mek0;->z:La/bed;

    .line 58
    .line 59
    iget-object v6, v1, La/bed;->a:La/khi;

    .line 60
    .line 61
    new-instance v7, La/fek0;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-direct {v7, v2, v1, v3}, La/fek0;-><init>(La/mek0;La/bad;I)V

    .line 66
    .line 67
    .line 68
    const/16 v8, 0xa

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    move-object v3, p0

    .line 72
    move-object v4, v0

    .line 73
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
