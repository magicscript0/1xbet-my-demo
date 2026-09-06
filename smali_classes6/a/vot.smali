.class public final synthetic La/vot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/avw;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/avw;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/vot;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/vot;->b:La/avw;

    iput-object p2, p0, La/vot;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(La/avw;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 2
    const/4 p3, 0x0

    iput p3, p0, La/vot;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/vot;->b:La/avw;

    iput-object p2, p0, La/vot;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/vot;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, La/vot;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget-object p0, p0, La/vot;->b:La/avw;

    .line 7
    .line 8
    check-cast p1, La/ngr;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    and-int/lit8 v0, p2, 0x3

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v4

    .line 28
    :goto_0
    and-int/2addr p2, v1

    .line 29
    invoke-virtual {p1, p2, v0}, La/ngr;->V(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    or-int/2addr p2, v0

    .line 44
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    sget-object p2, La/occ;->a:La/h8b;

    .line 51
    .line 52
    if-ne v0, p2, :cond_2

    .line 53
    .line 54
    :cond_1
    new-instance v0, La/m3v;

    .line 55
    .line 56
    const/16 p2, 0x9

    .line 57
    .line 58
    invoke-direct {v0, p2, v2, p0}, La/m3v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    invoke-static {p0, v0, p1, v4}, La/fdg;->s(La/avw;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, La/oh50;->O(I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-static {p0, v2, p1, p2}, La/fdg;->s(La/avw;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
