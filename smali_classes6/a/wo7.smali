.class public final synthetic La/wo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:La/b9c;


# direct methods
.method public synthetic constructor <init>(La/qv10;La/b9c;II)V
    .locals 0

    .line 1
    iput p4, p0, La/wo7;->a:I

    iput-object p1, p0, La/wo7;->b:La/qv10;

    iput-object p2, p0, La/wo7;->c:La/b9c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/wo7;->a:I

    .line 2
    .line 3
    const/16 v1, 0x181

    .line 4
    .line 5
    const/16 v2, 0x31

    .line 6
    .line 7
    iget-object v3, p0, La/wo7;->c:La/b9c;

    .line 8
    .line 9
    iget-object p0, p0, La/wo7;->b:La/qv10;

    .line 10
    .line 11
    check-cast p1, La/ngr;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, La/oh50;->O(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p0, v3, p1, p2}, La/wp50;->k(La/qv10;La/b9c;La/ngr;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    invoke-static {v2}, La/oh50;->O(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p0, v3, p1, p2}, La/nlp0;->n(La/qv10;La/b9c;La/ngr;I)V

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
    invoke-static {p0, v3, p1, p2}, La/oag;->s(La/qv10;La/b9c;La/ngr;I)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_2
    invoke-static {v1}, La/oh50;->O(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-static {p0, v3, p1, p2}, La/uqg;->o(La/qv10;La/b9c;La/ngr;I)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-static {v1}, La/oh50;->O(I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p0, v3, p1, p2}, La/gqg;->o(La/qv10;La/b9c;La/ngr;I)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_4
    invoke-static {v2}, La/oh50;->O(I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {p0, v3, p1, p2}, La/u3s0;->n(La/qv10;La/b9c;La/ngr;I)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_5
    invoke-static {v2}, La/oh50;->O(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-static {p0, v3, p1, p2}, La/w680;->e(La/qv10;La/b9c;La/ngr;I)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_6
    invoke-static {v2}, La/oh50;->O(I)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-static {p0, v3, p1, p2}, La/tsc;->e(La/qv10;La/b9c;La/ngr;I)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
