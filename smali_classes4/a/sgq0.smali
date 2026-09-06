.class public final synthetic La/sgq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ked;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:La/q720;

.field public final synthetic e:La/n5x;


# direct methods
.method public synthetic constructor <init>(La/ked;Lkotlin/jvm/functions/Function1;La/q720;La/n5x;I)V
    .locals 0

    .line 1
    iput p5, p0, La/sgq0;->a:I

    iput-object p1, p0, La/sgq0;->b:La/ked;

    iput-object p2, p0, La/sgq0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, La/sgq0;->d:La/q720;

    iput-object p4, p0, La/sgq0;->e:La/n5x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/sgq0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, La/sgq0;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget-object v3, p0, La/sgq0;->b:La/ked;

    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v4, La/sm;

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    iget-object v5, p0, La/sgq0;->d:La/q720;

    .line 21
    .line 22
    iget-object v7, p0, La/sgq0;->e:La/n5x;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-direct/range {v4 .. v9}, La/sm;-><init>(La/q720;Ljava/lang/String;La/n5x;La/bad;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v8, v8, v4, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v4, La/sm;

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    iget-object v5, p0, La/sgq0;->d:La/q720;

    .line 44
    .line 45
    iget-object v7, p0, La/sgq0;->e:La/n5x;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-direct/range {v4 .. v9}, La/sm;-><init>(La/q720;Ljava/lang/String;La/n5x;La/bad;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v8, v8, v4, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
