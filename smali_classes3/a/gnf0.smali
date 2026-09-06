.class public final synthetic La/gnf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/g0v;

.field public final synthetic c:La/n5x;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/g0v;La/n5x;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    iput p5, p0, La/gnf0;->a:I

    iput-object p1, p0, La/gnf0;->b:La/g0v;

    iput-object p2, p0, La/gnf0;->c:La/n5x;

    iput-object p3, p0, La/gnf0;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/gnf0;->a:I

    .line 2
    .line 3
    check-cast p1, La/ngr;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, La/oh50;->O(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, La/gnf0;->b:La/g0v;

    .line 19
    .line 20
    iget-object v1, p0, La/gnf0;->c:La/n5x;

    .line 21
    .line 22
    iget-object p0, p0, La/gnf0;->d:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-static {v0, v1, p0, p1, p2}, La/r850;->k(La/g0v;La/n5x;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    const/16 p2, 0x181

    .line 31
    .line 32
    invoke-static {p2}, La/oh50;->O(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-object v0, p0, La/gnf0;->b:La/g0v;

    .line 37
    .line 38
    iget-object v1, p0, La/gnf0;->c:La/n5x;

    .line 39
    .line 40
    iget-object p0, p0, La/gnf0;->d:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    invoke-static {v0, v1, p0, p1, p2}, La/f250;->v(La/g0v;La/n5x;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
