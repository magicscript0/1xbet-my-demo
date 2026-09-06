.class public final La/xzy;
.super La/mpw;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:La/dmp;

.field public final synthetic d:La/qv10;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(La/f8j0;La/qv10;Lkotlin/jvm/functions/Function2;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, La/xzy;->a:I

    .line 3
    .line 4
    iput-object p1, p0, La/xzy;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, La/xzy;->d:La/qv10;

    .line 7
    .line 8
    iput-object p3, p0, La/xzy;->c:La/dmp;

    .line 9
    .line 10
    iput p4, p0, La/xzy;->e:I

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(La/g0z;Lkotlin/jvm/functions/Function0;La/qv10;II)V
    .locals 0

    .line 17
    iput p5, p0, La/xzy;->a:I

    iput-object p1, p0, La/xzy;->b:Ljava/lang/Object;

    iput-object p2, p0, La/xzy;->c:La/dmp;

    iput-object p3, p0, La/xzy;->d:La/qv10;

    iput p4, p0, La/xzy;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/xzy;->a:I

    .line 2
    .line 3
    iget v1, p0, La/xzy;->e:I

    .line 4
    .line 5
    iget-object v2, p0, La/xzy;->c:La/dmp;

    .line 6
    .line 7
    iget-object v3, p0, La/xzy;->d:La/qv10;

    .line 8
    .line 9
    iget-object p0, p0, La/xzy;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, La/ngr;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p0, La/f8j0;

    .line 22
    .line 23
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    or-int/lit8 p2, v1, 0x1

    .line 26
    .line 27
    invoke-static {p2}, La/oh50;->O(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p0, v3, v2, p1, p2}, La/b8j0;->b(La/f8j0;La/qv10;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p0, La/g0z;

    .line 38
    .line 39
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    or-int/lit8 p2, v1, 0x1

    .line 42
    .line 43
    invoke-static {p2}, La/oh50;->O(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p0, v2, v3, p1, p2}, La/hqh;->p(La/g0z;Lkotlin/jvm/functions/Function0;La/qv10;La/ngr;I)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_1
    check-cast p0, La/g0z;

    .line 54
    .line 55
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    or-int/lit8 p2, v1, 0x1

    .line 58
    .line 59
    invoke-static {p2}, La/oh50;->O(I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p0, v2, v3, p1, p2}, La/hqh;->p(La/g0z;Lkotlin/jvm/functions/Function0;La/qv10;La/ngr;I)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
