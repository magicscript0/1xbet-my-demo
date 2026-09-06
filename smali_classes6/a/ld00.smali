.class public final synthetic La/ld00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/o3j0;


# direct methods
.method public synthetic constructor <init>(La/o3j0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ld00;->a:I

    iput-object p1, p0, La/ld00;->b:La/o3j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/ld00;->a:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, La/ld00;->b:La/o3j0;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    check-cast p1, La/f9d0;

    .line 10
    .line 11
    check-cast p2, La/ngr;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
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
    sget-object p1, La/k6j;->a:La/wvj;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    const/4 p3, 0x2

    .line 43
    sget-object v0, La/nv10;->b:La/nv10;

    .line 44
    .line 45
    const/high16 v1, 0x41800000    # 16.0f

    .line 46
    .line 47
    invoke-static {v0, v1, p1, p3}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-boolean p3, p0, La/o3j0;->e:Z

    .line 52
    .line 53
    iget-object p0, p0, La/o3j0;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3, p2, p1, p0, p3}, La/lrg;->w(ILa/ngr;La/qv10;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    and-int/lit8 p1, p3, 0x11

    .line 69
    .line 70
    if-eq p1, v1, :cond_2

    .line 71
    .line 72
    move p1, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move p1, v3

    .line 75
    :goto_2
    and-int/2addr p3, v2

    .line 76
    invoke-virtual {p2, p3, p1}, La/ngr;->V(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    sget-object p1, La/k6j;->a:La/wvj;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/16 v9, 0xa

    .line 86
    .line 87
    sget-object v4, La/nv10;->b:La/nv10;

    .line 88
    .line 89
    const/high16 v5, 0x41800000    # 16.0f

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/high16 v7, 0x40c00000    # 6.0f

    .line 93
    .line 94
    invoke-static/range {v4 .. v9}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-boolean p3, p0, La/o3j0;->e:Z

    .line 99
    .line 100
    iget-object p0, p0, La/o3j0;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v3, p2, p1, p0, p3}, La/lrg;->w(ILa/ngr;La/qv10;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 107
    .line 108
    .line 109
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
