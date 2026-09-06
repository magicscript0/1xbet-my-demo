.class public final synthetic La/l6q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/rzp;

.field public final synthetic c:La/fo;


# direct methods
.method public synthetic constructor <init>(La/rzp;La/fo;I)V
    .locals 0

    .line 1
    iput p3, p0, La/l6q;->a:I

    iput-object p1, p0, La/l6q;->b:La/rzp;

    iput-object p2, p0, La/l6q;->c:La/fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/l6q;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/l6q;->c:La/fo;

    .line 4
    .line 5
    iget-object p0, p0, La/l6q;->b:La/rzp;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, La/fo;->u()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, La/r6q;

    .line 27
    .line 28
    iget-object v0, v0, La/r6q;->c:La/g0q;

    .line 29
    .line 30
    invoke-static {p0, v0, p1, p2}, La/qvg;->P(La/rzp;La/g0q;II)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    invoke-virtual {v1}, La/fo;->u()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, La/r6q;

    .line 41
    .line 42
    iget-object v0, v0, La/r6q;->c:La/g0q;

    .line 43
    .line 44
    invoke-static {p0, v0, p1, p2}, La/qvg;->O(La/rzp;La/g0q;II)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_1
    invoke-virtual {v1}, La/fo;->u()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, La/j6q;

    .line 55
    .line 56
    iget-object v0, v0, La/j6q;->c:La/g0q;

    .line 57
    .line 58
    invoke-static {p0, v0, p1, p2}, La/qvg;->P(La/rzp;La/g0q;II)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_2
    invoke-virtual {v1}, La/fo;->u()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, La/j6q;

    .line 69
    .line 70
    iget-object v0, v0, La/j6q;->c:La/g0q;

    .line 71
    .line 72
    invoke-static {p0, v0, p1, p2}, La/qvg;->O(La/rzp;La/g0q;II)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
