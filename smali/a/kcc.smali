.class public final La/kcc;
.super La/mpw;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/mcc;

.field public final synthetic c:La/d03;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(La/d03;La/mcc;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/kcc;->a:I

    .line 3
    .line 4
    iput-object p1, p0, La/kcc;->c:La/d03;

    .line 5
    .line 6
    iput-object p2, p0, La/kcc;->b:La/mcc;

    .line 7
    .line 8
    iput-object p3, p0, La/kcc;->d:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(La/mcc;La/d03;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, La/kcc;->a:I

    .line 15
    iput-object p1, p0, La/kcc;->b:La/mcc;

    iput-object p2, p0, La/kcc;->c:La/d03;

    iput-object p3, p0, La/kcc;->d:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/kcc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, La/kcc;->d:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iget-object v3, p0, La/kcc;->c:La/d03;

    .line 7
    .line 8
    iget-object p0, p0, La/kcc;->b:La/mcc;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, La/ngr;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, La/oh50;->O(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0, v3, v2, p1, p2}, La/mcc;->a(La/d03;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, La/ngr;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    and-int/lit8 v0, p2, 0x3

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eq v0, v4, :cond_0

    .line 43
    .line 44
    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v5

    .line 47
    :goto_0
    and-int/2addr p2, v1

    .line 48
    invoke-virtual {p1, p2, v0}, La/ngr;->V(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    const p2, 0x33a80f5b

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, La/ngr;->e0(I)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, La/mcc;->k:La/c53;

    .line 61
    .line 62
    invoke-static {v3, p0, v2, p1, v5}, La/udc;->a(La/bj50;La/c53;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v5}, La/ngr;->r(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
