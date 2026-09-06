.class public final synthetic La/fh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:La/g0v;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La/qv10;La/g0v;Ljava/lang/String;II)V
    .locals 0

    .line 2
    iput p5, p0, La/fh9;->a:I

    iput-object p1, p0, La/fh9;->b:La/qv10;

    iput-object p2, p0, La/fh9;->c:La/g0v;

    iput-object p3, p0, La/fh9;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;Ljava/lang/String;La/g0v;I)V
    .locals 0

    .line 1
    const/4 p4, 0x5

    iput p4, p0, La/fh9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/fh9;->b:La/qv10;

    iput-object p2, p0, La/fh9;->d:Ljava/lang/String;

    iput-object p3, p0, La/fh9;->c:La/g0v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/fh9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, La/fh9;->d:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, La/fh9;->c:La/g0v;

    .line 7
    .line 8
    iget-object p0, p0, La/fh9;->b:La/qv10;

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
    invoke-static {p2, p1, v3, p0, v2}, La/g350;->o(ILa/ngr;La/g0v;La/qv10;Ljava/lang/String;)V

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
    invoke-static {p2, p1, v3, p0, v2}, La/ssg;->c(ILa/ngr;La/g0v;La/qv10;Ljava/lang/String;)V

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
    invoke-static {p2, p1, v3, p0, v2}, La/ulg;->b(ILa/ngr;La/g0v;La/qv10;Ljava/lang/String;)V

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
    invoke-static {p2, p1, v3, p0, v2}, La/klg;->a(ILa/ngr;La/g0v;La/qv10;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3
    invoke-static {v1}, La/oh50;->O(I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p2, p1, v3, p0, v2}, La/blg;->a(ILa/ngr;La/g0v;La/qv10;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_4
    invoke-static {v1}, La/oh50;->O(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {p2, p1, v3, p0, v2}, La/tsc;->k(ILa/ngr;La/g0v;La/qv10;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_5
    invoke-static {v1}, La/oh50;->O(I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-static {p2, p1, v3, p0, v2}, La/dc9;->j(ILa/ngr;La/g0v;La/qv10;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
