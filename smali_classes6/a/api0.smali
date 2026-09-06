.class public final synthetic La/api0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ymi0;

.field public final synthetic c:La/tii0;


# direct methods
.method public synthetic constructor <init>(La/tii0;La/ymi0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/api0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/api0;->b:La/ymi0;

    iput-object p1, p0, La/api0;->c:La/tii0;

    return-void
.end method

.method public synthetic constructor <init>(La/ymi0;La/tii0;I)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, La/api0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/api0;->b:La/ymi0;

    iput-object p2, p0, La/api0;->c:La/tii0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/api0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, La/api0;->c:La/tii0;

    .line 5
    .line 6
    iget-object p0, p0, La/api0;->b:La/ymi0;

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, La/oh50;->O(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p0, v2, p1, p2}, La/f8e0;->A(La/ymi0;La/tii0;La/ngr;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    and-int/lit8 v0, p2, 0x3

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eq v0, v3, :cond_0

    .line 37
    .line 38
    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v4

    .line 41
    :goto_0
    and-int/2addr p2, v1

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
    invoke-interface {p0}, La/ymi0;->a()La/icd;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget-object v0, La/icd;->a:La/icd;

    .line 53
    .line 54
    if-eq p2, v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p0}, La/ymi0;->a()La/icd;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object v0, La/icd;->b:La/icd;

    .line 61
    .line 62
    if-ne p2, v0, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const p0, 0x35385362

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, La/ngr;->e0(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v4}, La/ngr;->r(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_1
    const p2, 0x35356fdd

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, La/ngr;->e0(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v2, p1, v4}, La/f8e0;->A(La/ymi0;La/tii0;La/ngr;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v4}, La/ngr;->r(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 89
    .line 90
    .line 91
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
