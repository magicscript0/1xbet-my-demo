.class public final synthetic La/ga1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:La/b9c;

.field public final synthetic d:La/b9c;


# direct methods
.method public synthetic constructor <init>(La/qv10;La/b9c;La/b9c;II)V
    .locals 0

    .line 1
    iput p5, p0, La/ga1;->a:I

    iput-object p1, p0, La/ga1;->b:La/qv10;

    iput-object p2, p0, La/ga1;->c:La/b9c;

    iput-object p3, p0, La/ga1;->d:La/b9c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/ga1;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1b1

    .line 4
    .line 5
    const/16 v2, 0x1b7

    .line 6
    .line 7
    iget-object v3, p0, La/ga1;->d:La/b9c;

    .line 8
    .line 9
    iget-object v4, p0, La/ga1;->c:La/b9c;

    .line 10
    .line 11
    iget-object p0, p0, La/ga1;->b:La/qv10;

    .line 12
    .line 13
    check-cast p1, La/ngr;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, La/oh50;->O(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p2, v4, v3, p1, p0}, La/vp50;->r(ILa/b9c;La/b9c;La/ngr;La/qv10;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    invoke-static {v2}, La/oh50;->O(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p2, v4, v3, p1, p0}, La/pj50;->l(ILa/b9c;La/b9c;La/ngr;La/qv10;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_1
    invoke-static {v1}, La/oh50;->O(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p2, v4, v3, p1, p0}, La/kvg;->h(ILa/b9c;La/b9c;La/ngr;La/qv10;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_2
    const/16 p2, 0xd81

    .line 54
    .line 55
    invoke-static {p2}, La/oh50;->O(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p2, v4, v3, p1, p0}, La/bjv;->k(ILa/b9c;La/b9c;La/ngr;La/qv10;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_3
    invoke-static {v2}, La/oh50;->O(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {p2, v4, v3, p1, p0}, La/md9;->c(ILa/b9c;La/b9c;La/ngr;La/qv10;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_4
    invoke-static {v1}, La/oh50;->O(I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-static {p2, v4, v3, p1, p0}, La/sxd;->p(ILa/b9c;La/b9c;La/ngr;La/qv10;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
