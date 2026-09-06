.class public final synthetic La/cf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/b63;

.field public final synthetic c:La/b63;

.field public final synthetic d:La/b63;


# direct methods
.method public synthetic constructor <init>(La/b63;La/b63;La/b63;I)V
    .locals 0

    .line 1
    iput p4, p0, La/cf7;->a:I

    iput-object p1, p0, La/cf7;->b:La/b63;

    iput-object p2, p0, La/cf7;->c:La/b63;

    iput-object p3, p0, La/cf7;->d:La/b63;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/cf7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/cf7;->d:La/b63;

    .line 4
    .line 5
    iget-object v2, p0, La/cf7;->c:La/b63;

    .line 6
    .line 7
    iget-object p0, p0, La/cf7;->b:La/b63;

    .line 8
    .line 9
    check-cast p1, La/f2d0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, La/b63;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p1, p0}, La/f2d0;->c(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, La/b63;->d()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1, p0}, La/f2d0;->H(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, La/b63;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {p1, p0}, La/f2d0;->t(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, La/b63;->d()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {p1, p0}, La/f2d0;->w(F)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_0
    invoke-virtual {p0}, La/b63;->d()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1, v0}, La/f2d0;->t(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, La/b63;->d()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-virtual {p1, p0}, La/f2d0;->w(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, La/b63;->d()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-virtual {p1, p0}, La/f2d0;->n(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, La/b63;->d()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-virtual {p1, p0}, La/f2d0;->I(F)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
