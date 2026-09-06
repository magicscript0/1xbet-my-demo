.class public final synthetic La/pgb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/rgb0;


# direct methods
.method public synthetic constructor <init>(La/rgb0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/pgb0;->a:I

    iput-object p1, p0, La/pgb0;->b:La/rgb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/pgb0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/pgb0;->b:La/rgb0;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/rgb0;->F(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, La/rgb0;->F(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    instance-of v0, p1, La/v0f0;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, La/a5b0;

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, p0, p1, v3, v2}, La/a5b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x3

    .line 48
    invoke-static {v0, v3, v3, v1, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p0, p0, La/rgb0;->g:La/rei;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, La/rei;->b(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
