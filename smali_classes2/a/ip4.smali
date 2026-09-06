.class public final synthetic La/ip4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/lq30;


# direct methods
.method public synthetic constructor <init>(La/lq30;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/ip4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ip4;->b:La/lq30;

    return-void
.end method

.method public synthetic constructor <init>(La/lq30;I)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, La/ip4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ip4;->b:La/lq30;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/ip4;->a:I

    .line 2
    .line 3
    check-cast p1, La/ngr;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/16 p2, 0x9

    .line 14
    .line 15
    invoke-static {p2}, La/oh50;->O(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object p0, p0, La/ip4;->b:La/lq30;

    .line 20
    .line 21
    invoke-static {p0, p1, p2}, La/vd0;->a(La/lq30;La/ngr;I)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    and-int/lit8 v0, p2, 0x3

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v3

    .line 41
    :goto_0
    and-int/2addr p2, v2

    .line 42
    invoke-virtual {p1, p2, v0}, La/ngr;->V(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    const p2, 0x7f13017a

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, La/f450;->O(ILa/ngr;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v6, p0, La/ip4;->b:La/lq30;

    .line 56
    .line 57
    invoke-virtual {p1, v6}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez p0, :cond_1

    .line 66
    .line 67
    sget-object p0, La/occ;->a:La/h8b;

    .line 68
    .line 69
    if-ne v0, p0, :cond_2

    .line 70
    .line 71
    :cond_1
    new-instance v4, La/a8;

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const/16 v11, 0x1c

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const-class v7, La/lq30;

    .line 78
    .line 79
    const-string v8, "onBackPressed"

    .line 80
    .line 81
    const-string v9, "onBackPressed()V"

    .line 82
    .line 83
    invoke-direct/range {v4 .. v11}, La/a8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v4

    .line 90
    :cond_2
    check-cast v0, La/xcw;

    .line 91
    .line 92
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    invoke-static {p2, v0, p1, v3}, La/hqh;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
