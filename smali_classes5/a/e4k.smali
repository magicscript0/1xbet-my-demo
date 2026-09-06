.class public final synthetic La/e4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ked;

.field public final synthetic c:La/wn50;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(La/ked;La/wn50;II)V
    .locals 0

    .line 1
    iput p4, p0, La/e4k;->a:I

    iput-object p1, p0, La/e4k;->b:La/ked;

    iput-object p2, p0, La/e4k;->c:La/wn50;

    iput p3, p0, La/e4k;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/e4k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La/mi7;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    iget-object v2, p0, La/e4k;->c:La/wn50;

    .line 10
    .line 11
    iget v3, p0, La/e4k;->d:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v0, v2, v3, v4, v1}, La/mi7;-><init>(La/wn50;ILa/bad;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, La/e4k;->b:La/ked;

    .line 18
    .line 19
    invoke-static {p0, v4, v4, v0, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    new-instance v0, La/mi7;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    iget-object v2, p0, La/e4k;->c:La/wn50;

    .line 29
    .line 30
    iget v3, p0, La/e4k;->d:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v0, v2, v3, v4, v1}, La/mi7;-><init>(La/wn50;ILa/bad;I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    iget-object p0, p0, La/e4k;->b:La/ked;

    .line 38
    .line 39
    invoke-static {p0, v4, v4, v0, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
