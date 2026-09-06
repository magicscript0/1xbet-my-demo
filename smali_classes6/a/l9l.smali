.class public final synthetic La/l9l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ked;

.field public final synthetic c:La/n5x;

.field public final synthetic d:La/n5x;


# direct methods
.method public synthetic constructor <init>(La/ked;La/n5x;La/n5x;I)V
    .locals 0

    .line 1
    iput p4, p0, La/l9l;->a:I

    iput-object p1, p0, La/l9l;->b:La/ked;

    iput-object p2, p0, La/l9l;->c:La/n5x;

    iput-object p3, p0, La/l9l;->d:La/n5x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/l9l;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, La/l9l;->b:La/ked;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Float;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v3, La/n9l;

    .line 16
    .line 17
    const/4 v8, 0x3

    .line 18
    iget-object v4, p0, La/l9l;->c:La/n5x;

    .line 19
    .line 20
    iget-object v6, p0, La/l9l;->d:La/n5x;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-direct/range {v3 .. v8}, La/n9l;-><init>(La/n5x;FLa/n5x;La/bad;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v7, v7, v3, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    new-instance v3, La/n9l;

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    iget-object v4, p0, La/l9l;->c:La/n5x;

    .line 34
    .line 35
    iget-object v6, p0, La/l9l;->d:La/n5x;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-direct/range {v3 .. v8}, La/n9l;-><init>(La/n5x;FLa/n5x;La/bad;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v7, v7, v3, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_1
    new-instance v3, La/n9l;

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    iget-object v4, p0, La/l9l;->c:La/n5x;

    .line 49
    .line 50
    iget-object v6, p0, La/l9l;->d:La/n5x;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-direct/range {v3 .. v8}, La/n9l;-><init>(La/n5x;FLa/n5x;La/bad;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v7, v7, v3, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_2
    new-instance v3, La/n9l;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    iget-object v4, p0, La/l9l;->c:La/n5x;

    .line 64
    .line 65
    iget-object v6, p0, La/l9l;->d:La/n5x;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-direct/range {v3 .. v8}, La/n9l;-><init>(La/n5x;FLa/n5x;La/bad;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v7, v7, v3, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
