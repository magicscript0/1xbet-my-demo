.class public final synthetic La/zjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:La/i5g0;


# direct methods
.method public synthetic constructor <init>(JLa/i5g0;II)V
    .locals 0

    .line 1
    iput p5, p0, La/zjg;->a:I

    iput-wide p1, p0, La/zjg;->b:J

    iput-object p3, p0, La/zjg;->c:La/i5g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/zjg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, La/zjg;->c:La/i5g0;

    .line 5
    .line 6
    iget-wide v3, p0, La/zjg;->b:J

    .line 7
    .line 8
    check-cast p1, La/ngr;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, La/oh50;->O(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {v3, v4, v2, p1, p0}, La/lg50;->o(JLa/i5g0;La/ngr;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    invoke-static {v1}, La/oh50;->O(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {v3, v4, v2, p1, p0}, La/mg50;->E(JLa/i5g0;La/ngr;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    invoke-static {v1}, La/oh50;->O(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {v3, v4, v2, p1, p0}, La/w4d0;->C(JLa/i5g0;La/ngr;I)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2
    invoke-static {v1}, La/oh50;->O(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {v3, v4, v2, p1, p0}, La/ro50;->i(JLa/i5g0;La/ngr;I)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_3
    invoke-static {v1}, La/oh50;->O(I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {v3, v4, v2, p1, p0}, La/akg;->v(JLa/i5g0;La/ngr;I)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
