.class public final synthetic La/msr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/v92;


# direct methods
.method public synthetic constructor <init>(La/v92;I)V
    .locals 0

    .line 1
    iput p2, p0, La/msr0;->a:I

    iput-object p1, p0, La/msr0;->b:La/v92;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/msr0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/msr0;->b:La/v92;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of p1, p1, La/oyo0;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p1, La/mjn;->a:La/mjn;

    .line 19
    .line 20
    :goto_0
    move-object v0, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object p1, La/jjn;->a:La/jjn;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget-object p1, p0, La/bxo0;->i:La/ml60;

    .line 26
    .line 27
    iget-object v2, p1, La/ml60;->a:La/ahi0;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, La/bxo0;->f:La/dld0;

    .line 37
    .line 38
    move-object v4, p1

    .line 39
    check-cast v4, La/gsr0;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x5

    .line 45
    invoke-static {v4, v1, v0, v1, v3}, La/gsr0;->a(La/gsr0;Ljava/lang/String;La/njn;La/yfr;I)La/gsr0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, p1, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, La/bxo0;->i:La/ml60;

    .line 62
    .line 63
    iget-object p1, p1, La/ml60;->a:La/ahi0;

    .line 64
    .line 65
    :cond_2
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, La/bxo0;->f:La/dld0;

    .line 73
    .line 74
    move-object v3, v0

    .line 75
    check-cast v3, La/gsr0;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v2, La/qfr;->a:La/qfr;

    .line 81
    .line 82
    const/4 v4, 0x3

    .line 83
    invoke-static {v3, v1, v1, v2, v4}, La/gsr0;->a(La/gsr0;Ljava/lang/String;La/njn;La/yfr;I)La/gsr0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
