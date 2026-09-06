.class public final synthetic La/smq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/tmq;


# direct methods
.method public synthetic constructor <init>(La/tmq;II)V
    .locals 0

    .line 1
    iput p3, p0, La/smq;->a:I

    iput-object p1, p0, La/smq;->b:La/tmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/smq;->a:I

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
    const/16 p2, 0x31

    .line 14
    .line 15
    invoke-static {p2}, La/oh50;->O(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object p0, p0, La/smq;->b:La/tmq;

    .line 20
    .line 21
    invoke-static {p0, p1, p2}, La/nvg;->c(La/tmq;La/ngr;I)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    const/16 p2, 0x31

    .line 28
    .line 29
    invoke-static {p2}, La/oh50;->O(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object p0, p0, La/smq;->b:La/tmq;

    .line 34
    .line 35
    invoke-static {p0, p1, p2}, La/nvg;->u(La/tmq;La/ngr;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    const/4 p2, 0x1

    .line 42
    invoke-static {p2}, La/oh50;->O(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget-object p0, p0, La/smq;->b:La/tmq;

    .line 47
    .line 48
    invoke-static {p0, p1, p2}, La/nvg;->l(La/tmq;La/ngr;I)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
