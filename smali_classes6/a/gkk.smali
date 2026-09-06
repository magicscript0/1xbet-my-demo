.class public final synthetic La/gkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/b9c;

.field public final synthetic c:La/wgi0;


# direct methods
.method public synthetic constructor <init>(La/b9c;La/wgi0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/gkk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/gkk;->b:La/b9c;

    iput-object p2, p0, La/gkk;->c:La/wgi0;

    return-void
.end method

.method public synthetic constructor <init>(La/wgi0;La/b9c;I)V
    .locals 0

    .line 2
    const/4 p3, 0x0

    iput p3, p0, La/gkk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/gkk;->c:La/wgi0;

    iput-object p2, p0, La/gkk;->b:La/b9c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/gkk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/gkk;->c:La/wgi0;

    .line 4
    .line 5
    iget-object p0, p0, La/gkk;->b:La/b9c;

    .line 6
    .line 7
    check-cast p1, La/ngr;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    and-int/lit8 v0, p2, 0x3

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v4

    .line 28
    :goto_0
    and-int/2addr p2, v3

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
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    sget-object p2, La/k6j;->a:La/wvj;

    .line 49
    .line 50
    move p2, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object p2, La/k6j;->a:La/wvj;

    .line 53
    .line 54
    const/high16 p2, 0x41000000    # 8.0f

    .line 55
    .line 56
    :goto_1
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/high16 v0, 0x41800000    # 16.0f

    .line 70
    .line 71
    :goto_2
    invoke-static {p1}, La/ypl;->a(La/ngr;)La/xpl;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget v1, v1, La/xpl;->d:F

    .line 76
    .line 77
    invoke-static {p1}, La/ypl;->a(La/ngr;)La/xpl;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget v2, v2, La/xpl;->d:F

    .line 82
    .line 83
    sget-object v3, La/nv10;->b:La/nv10;

    .line 84
    .line 85
    invoke-static {v3, v1, p2, v2, v0}, La/u3s0;->f0(La/qv10;FFFF)La/qv10;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const/high16 v0, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {p2, v0}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const/4 v0, 0x0

    .line 96
    const/4 v1, 0x3

    .line 97
    invoke-static {p2, v0, v1}, La/ekg0;->v(La/qv10;La/te7;I)La/qv10;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, p2, p1, v0}, La/b9c;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 110
    .line 111
    .line 112
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const/4 p2, 0x7

    .line 119
    invoke-static {p2}, La/oh50;->O(I)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-static {v1, p0, p1, p2}, La/pkk;->b(La/wgi0;La/b9c;La/ngr;I)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
