.class public final synthetic La/h3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput p1, p0, La/h3b;->a:I

    iput-object p2, p0, La/h3b;->b:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/h3b;->a:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, La/h3b;->b:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, La/w1x;

    .line 13
    .line 14
    check-cast p2, La/ngr;

    .line 15
    .line 16
    check-cast p3, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    and-int/lit8 p1, p3, 0x11

    .line 26
    .line 27
    if-eq p1, v1, :cond_0

    .line 28
    .line 29
    move p1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v3

    .line 32
    :goto_0
    and-int/2addr p3, v2

    .line 33
    invoke-virtual {p2, p3, p1}, La/ngr;->V(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 48
    .line 49
    .line 50
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_0
    check-cast p1, La/yto;

    .line 54
    .line 55
    check-cast p2, La/ngr;

    .line 56
    .line 57
    check-cast p3, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    and-int/lit8 p1, p3, 0x11

    .line 67
    .line 68
    if-eq p1, v1, :cond_2

    .line 69
    .line 70
    move v3, v2

    .line 71
    :cond_2
    and-int/lit8 p1, p3, 0x1

    .line 72
    .line 73
    invoke-virtual {p2, p1, v3}, La/ngr;->V(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    const/4 p1, 0x6

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {p2}, La/ngr;->Y()V

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
