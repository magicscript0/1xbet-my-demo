.class public final synthetic La/rv10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ked;

.field public final synthetic c:La/k88;


# direct methods
.method public synthetic constructor <init>(La/ked;La/k88;I)V
    .locals 0

    .line 1
    iput p3, p0, La/rv10;->a:I

    iput-object p1, p0, La/rv10;->b:La/ked;

    iput-object p2, p0, La/rv10;->c:La/k88;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/rv10;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, La/rv10;->c:La/k88;

    .line 5
    .line 6
    iget-object p0, p0, La/rv10;->b:La/ked;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    check-cast p1, La/jvo;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, La/jvo;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p1, La/tv10;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, v2, v3, v0}, La/tv10;-><init>(La/k88;La/bad;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v3, v3, p1, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    invoke-virtual {p1}, La/jvo;->b()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    new-instance p1, La/tv10;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p1, v2, v3, v0}, La/tv10;-><init>(La/k88;La/bad;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v3, v3, p1, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
