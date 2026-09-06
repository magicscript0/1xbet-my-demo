.class public final synthetic La/enm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/bom0;


# direct methods
.method public synthetic constructor <init>(La/bom0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/enm0;->a:I

    iput-object p1, p0, La/enm0;->b:La/bom0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/enm0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/enm0;->b:La/bom0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, La/enm0;->b:La/bom0;

    .line 9
    .line 10
    invoke-static {v4}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v2, La/dbm0;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/16 v9, 0xc

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const-class v5, La/bom0;

    .line 21
    .line 22
    const-string v6, "handleError"

    .line 23
    .line 24
    const-string v7, "handleError(Ljava/lang/Throwable;)V"

    .line 25
    .line 26
    invoke-direct/range {v2 .. v9}, La/dbm0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, La/bom0;->y:La/bed;

    .line 30
    .line 31
    iget-object v8, v0, La/bed;->a:La/khi;

    .line 32
    .line 33
    new-instance v9, La/vnm0;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v9, v4, v0, v1}, La/vnm0;-><init>(La/bom0;La/bad;I)V

    .line 38
    .line 39
    .line 40
    const/16 v10, 0xa

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v5, p0

    .line 44
    move-object v6, v2

    .line 45
    invoke-static/range {v5 .. v10}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_0
    iget-object p0, v1, La/bom0;->w0:La/rq30;

    .line 52
    .line 53
    sget-object v0, La/hnm0;->a:La/hnm0;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_1
    iget-object p0, v1, La/bom0;->z:La/xtr0;

    .line 62
    .line 63
    new-instance v0, La/fnm0;

    .line 64
    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, La/fnm0;-><init>(La/bom0;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
