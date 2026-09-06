.class public final synthetic La/nb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/xb6;

.field public final synthetic c:La/ay6;


# direct methods
.method public synthetic constructor <init>(La/xb6;La/ay6;I)V
    .locals 0

    .line 1
    iput p3, p0, La/nb6;->a:I

    iput-object p1, p0, La/nb6;->b:La/xb6;

    iput-object p2, p0, La/nb6;->c:La/ay6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/nb6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/nb6;->c:La/ay6;

    .line 4
    .line 5
    iget-object p0, p0, La/nb6;->b:La/xb6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, La/xb6;->q:La/sva;

    .line 11
    .line 12
    invoke-virtual {v0}, La/sva;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v0, v1, La/ay6;->b:J

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0, v1}, La/xb6;->I(ZJ)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, La/pb6;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, p0, v3, v2}, La/pb6;-><init>(La/xb6;La/bad;I)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-static {v0, v3, v3, v1, v4}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-boolean v2, p0, La/xb6;->M:Z

    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, La/xb6;->M:Z

    .line 46
    .line 47
    iget-object v0, p0, La/xb6;->E:La/xtr0;

    .line 48
    .line 49
    new-instance v2, La/zv4;

    .line 50
    .line 51
    const/16 v3, 0xf

    .line 52
    .line 53
    invoke-direct {v2, v3, p0, v1}, La/zv4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
