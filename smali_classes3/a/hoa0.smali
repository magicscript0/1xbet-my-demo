.class public final synthetic La/hoa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/koa0;


# direct methods
.method public synthetic constructor <init>(La/koa0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/hoa0;->a:I

    iput-object p1, p0, La/hoa0;->b:La/koa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/hoa0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/hoa0;->b:La/koa0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/koa0;->B1:La/t590;

    .line 9
    .line 10
    iget-object p0, p0, La/koa0;->w1:La/pi30;

    .line 11
    .line 12
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La/bpa0;

    .line 17
    .line 18
    iget-object p0, p0, La/bpa0;->d:La/smf;

    .line 19
    .line 20
    check-cast p0, La/enf;

    .line 21
    .line 22
    invoke-virtual {p0}, La/enf;->a()V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    new-instance v0, La/lmd0;

    .line 29
    .line 30
    iget-object p0, p0, La/koa0;->s1:La/zfh;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const-string p0, "viewModelFactory"

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
