.class public final La/uk00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:La/ad00;

.field public final synthetic b:La/emp;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(La/ad00;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/uk00;->a:La/ad00;

    .line 5
    .line 6
    iput-object p2, p0, La/uk00;->b:La/emp;

    .line 7
    .line 8
    iput-object p3, p0, La/uk00;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, La/uk00;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, La/gxb;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, La/ngr;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, p3, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    and-int/2addr p2, v0

    .line 26
    invoke-virtual {v5, p2, p1}, La/ngr;->V(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, La/uk00;->a:La/ad00;

    .line 33
    .line 34
    iget-object v1, p1, La/ad00;->b:La/sg;

    .line 35
    .line 36
    iget-object p1, p0, La/uk00;->c:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    invoke-virtual {v5, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {v5}, La/ngr;->Q()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    sget-object p2, La/occ;->a:La/h8b;

    .line 49
    .line 50
    if-ne p3, p2, :cond_2

    .line 51
    .line 52
    :cond_1
    new-instance p3, La/bbt;

    .line 53
    .line 54
    const/16 p2, 0x8

    .line 55
    .line 56
    invoke-direct {p3, p1, p2}, La/bbt;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, p3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    move-object v3, p3

    .line 63
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iget-object v4, p0, La/uk00;->d:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v0, 0x0

    .line 69
    iget-object v2, p0, La/uk00;->b:La/emp;

    .line 70
    .line 71
    invoke-static/range {v0 .. v6}, La/ssg;->t(La/qv10;La/sg;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v5}, La/ngr;->Y()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
.end method
