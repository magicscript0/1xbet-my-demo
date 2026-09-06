.class public final synthetic La/hdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/aez;


# direct methods
.method public synthetic constructor <init>(La/aez;I)V
    .locals 0

    .line 1
    iput p2, p0, La/hdz;->a:I

    iput-object p1, p0, La/hdz;->b:La/aez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/hdz;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/hdz;->b:La/aez;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/aez;->w:La/p3g0;

    .line 9
    .line 10
    sget-object v0, La/idz;->a:La/idz;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, La/p3g0;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    iget-object v0, p0, La/aez;->y:La/o6w;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, La/aez;->m:La/bed;

    .line 33
    .line 34
    iget-object v4, v0, La/bed;->b:La/wfi;

    .line 35
    .line 36
    sget-object v2, La/zdz;->a:La/zdz;

    .line 37
    .line 38
    new-instance v5, La/vdz;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-direct {v5, p0, v0, v3}, La/vdz;-><init>(La/aez;La/bad;I)V

    .line 43
    .line 44
    .line 45
    const/16 v6, 0xa

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static/range {v1 .. v6}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, La/aez;->y:La/o6w;

    .line 53
    .line 54
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
