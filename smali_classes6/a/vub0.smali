.class public final synthetic La/vub0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ked;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:La/q720;


# direct methods
.method public synthetic constructor <init>(La/ked;Lkotlin/jvm/functions/Function1;La/q720;I)V
    .locals 0

    .line 1
    iput p4, p0, La/vub0;->a:I

    iput-object p1, p0, La/vub0;->b:La/ked;

    iput-object p2, p0, La/vub0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, La/vub0;->d:La/q720;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/vub0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, La/vub0;->d:La/q720;

    .line 6
    .line 7
    iget-object v4, p0, La/vub0;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object p0, p0, La/vub0;->b:La/ked;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, La/wub0;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v0, v4, v3, v2, v5}, La/wub0;-><init>(Lkotlin/jvm/functions/Function1;La/q720;La/bad;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v2, v2, v0, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    new-instance v0, La/wub0;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v0, v4, v3, v2, v5}, La/wub0;-><init>(Lkotlin/jvm/functions/Function1;La/q720;La/bad;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v2, v2, v0, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
