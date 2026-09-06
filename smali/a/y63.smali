.class public final La/y63;
.super La/mpw;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/y63;->a:I

    iput-object p1, p0, La/y63;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/y63;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/y63;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, La/qv10;

    .line 10
    .line 11
    check-cast p2, La/ngr;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    const p1, 0x1650851b

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, La/ngr;->e0(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, La/ngr;->Q()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p3, La/occ;->a:La/h8b;

    .line 29
    .line 30
    if-ne p1, p3, :cond_0

    .line 31
    .line 32
    new-instance p1, La/gj70;

    .line 33
    .line 34
    invoke-direct {p1}, La/gj70;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast p1, La/gj70;

    .line 41
    .line 42
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    iput-object p0, p1, La/gj70;->b:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    iget-object p0, p1, La/gj70;->c:La/xsz;

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    iput-object p3, p0, La/xsz;->b:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_1
    iput-object p3, p1, La/gj70;->c:La/xsz;

    .line 54
    .line 55
    invoke-virtual {p2, v1}, La/ngr;->r(Z)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_0
    check-cast p1, La/zfo0;

    .line 60
    .line 61
    check-cast p2, La/ngr;

    .line 62
    .line 63
    check-cast p3, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    const p1, 0x38f969d6

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, La/ngr;->e0(I)V

    .line 72
    .line 73
    .line 74
    check-cast p0, La/kko;

    .line 75
    .line 76
    invoke-virtual {p2, v1}, La/ngr;->r(Z)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_1
    check-cast p1, La/r510;

    .line 81
    .line 82
    check-cast p2, La/j510;

    .line 83
    .line 84
    check-cast p3, La/cvc;

    .line 85
    .line 86
    iget-wide v0, p3, La/cvc;->a:J

    .line 87
    .line 88
    invoke-interface {p2, v0, v1}, La/j510;->V(J)La/fp60;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget p3, p2, La/fp60;->a:I

    .line 93
    .line 94
    iget v0, p2, La/fp60;->b:I

    .line 95
    .line 96
    new-instance v1, La/j33;

    .line 97
    .line 98
    check-cast p0, La/v8d;

    .line 99
    .line 100
    const/4 v2, 0x6

    .line 101
    invoke-direct {v1, v2, p2, p0}, La/j33;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p3, v0, v1}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
