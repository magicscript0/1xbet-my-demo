.class public final synthetic La/y7k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:La/b8k;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(La/qv10;La/b8k;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    iput p5, p0, La/y7k;->a:I

    iput-object p1, p0, La/y7k;->b:La/qv10;

    iput-object p2, p0, La/y7k;->c:La/b8k;

    iput-object p3, p0, La/y7k;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/y7k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    iget-object v2, p0, La/y7k;->d:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iget-object v3, p0, La/y7k;->c:La/b8k;

    .line 7
    .line 8
    iget-object p0, p0, La/y7k;->b:La/qv10;

    .line 9
    .line 10
    check-cast p1, La/ngr;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, La/oh50;->O(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p0, v3, v2, p1, p2}, La/wa5;->s(La/qv10;La/b8k;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    invoke-static {v1}, La/oh50;->O(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p0, v3, v2, p1, p2}, La/ylg;->g(La/qv10;La/b8k;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    invoke-static {v1}, La/oh50;->O(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p0, v3, v2, p1, p2}, La/ulg;->f(La/qv10;La/b8k;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_2
    invoke-static {v1}, La/oh50;->O(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p0, v3, v2, p1, p2}, La/zkg;->f(La/qv10;La/b8k;Lkotlin/jvm/functions/Function0;La/ngr;I)V

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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
