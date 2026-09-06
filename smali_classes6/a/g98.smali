.class public final synthetic La/g98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(La/qv10;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    iput p5, p0, La/g98;->a:I

    iput-object p1, p0, La/g98;->b:La/qv10;

    iput-object p2, p0, La/g98;->c:Ljava/lang/String;

    iput-object p3, p0, La/g98;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/g98;->a:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, La/g98;->d:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v4, p0, La/g98;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, La/g98;->b:La/qv10;

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
    invoke-static {p0, v4, v3, p1, p2}, La/f750;->a(La/qv10;Ljava/lang/String;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    invoke-static {v1}, La/oh50;->O(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p0, v4, v3, p1, p2}, La/zev;->B(La/qv10;Ljava/lang/String;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    invoke-static {v2}, La/oh50;->O(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p0, v4, v3, p1, p2}, La/c9t;->k(La/qv10;Ljava/lang/String;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_2
    invoke-static {v2}, La/oh50;->O(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p0, v4, v3, p1, p2}, La/ddg;->r(La/qv10;Ljava/lang/String;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_3
    invoke-static {v2}, La/oh50;->O(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {p0, v4, v3, p1, p2}, La/vd0;->c(La/qv10;Ljava/lang/String;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_4
    invoke-static {v1}, La/oh50;->O(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {p0, v4, v3, p1, p2}, La/qxs0;->g(La/qv10;Ljava/lang/String;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
