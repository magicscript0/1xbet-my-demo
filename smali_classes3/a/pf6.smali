.class public final La/pf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/mm2;


# direct methods
.method public synthetic constructor <init>(La/mm2;I)V
    .locals 0

    .line 1
    iput p2, p0, La/pf6;->a:I

    iput-object p1, p0, La/pf6;->b:La/mm2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(La/kro;La/bad;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/pf6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/pf6;->b:La/mm2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, La/u7k0;

    .line 9
    .line 10
    const/16 v0, 0x13

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, La/u7k0;-><init>(La/kro;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0, p2}, La/mm2;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, La/led;->a:La/led;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    :goto_0
    return-object p0

    .line 27
    :pswitch_0
    instance-of v0, p2, La/nf6;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v0, p2

    .line 32
    check-cast v0, La/nf6;

    .line 33
    .line 34
    iget v2, v0, La/nf6;->j:I

    .line 35
    .line 36
    const/high16 v3, -0x80000000

    .line 37
    .line 38
    and-int v4, v2, v3

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    sub-int/2addr v2, v3

    .line 43
    iput v2, v0, La/nf6;->j:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, La/nf6;

    .line 47
    .line 48
    invoke-direct {v0, p0, p2}, La/nf6;-><init>(La/pf6;La/bad;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object p0, v0, La/nf6;->i:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object p2, La/led;->a:La/led;

    .line 54
    .line 55
    iget v2, v0, La/nf6;->j:I

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    if-ne v2, v3, :cond_2

    .line 61
    .line 62
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p0, La/i54;

    .line 77
    .line 78
    const/16 v2, 0xd

    .line 79
    .line 80
    invoke-direct {p0, p1, v2}, La/i54;-><init>(La/kro;I)V

    .line 81
    .line 82
    .line 83
    iput v3, v0, La/nf6;->j:I

    .line 84
    .line 85
    invoke-virtual {v1, p0, v0}, La/mm2;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, p2, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_2
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    :goto_3
    return-object p2

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
