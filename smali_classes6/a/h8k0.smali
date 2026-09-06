.class public final synthetic La/h8k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/w7h0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/w7h0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, La/h8k0;->a:I

    iput-object p1, p0, La/h8k0;->b:La/w7h0;

    iput-object p2, p0, La/h8k0;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/h8k0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, La/h8k0;->b:La/w7h0;

    .line 8
    .line 9
    check-cast p1, La/gxb;

    .line 10
    .line 11
    move-object v9, p2

    .line 12
    check-cast v9, La/ngr;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    and-int/lit8 p1, p2, 0x11

    .line 27
    .line 28
    if-eq p1, v2, :cond_0

    .line 29
    .line 30
    move v1, v3

    .line 31
    :cond_0
    and-int/lit8 p1, p2, 0x1

    .line 32
    .line 33
    invoke-virtual {v9, p1, v1}, La/ngr;->V(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object v6, v4, La/w7h0;->a:La/g0v;

    .line 40
    .line 41
    iget-object v7, v4, La/w7h0;->b:La/wgi0;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    iget-object v8, p0, La/h8k0;->c:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-static/range {v5 .. v11}, La/oag;->r(La/qv10;La/g0v;La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v9}, La/ngr;->Y()V

    .line 53
    .line 54
    .line 55
    :goto_0
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
    and-int/lit8 p1, p2, 0x11

    .line 62
    .line 63
    if-eq p1, v2, :cond_2

    .line 64
    .line 65
    move v1, v3

    .line 66
    :cond_2
    and-int/lit8 p1, p2, 0x1

    .line 67
    .line 68
    invoke-virtual {v9, p1, v1}, La/ngr;->V(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-static {v9}, La/dtg;->R(La/ngr;)La/jm20;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 p2, 0x0

    .line 79
    sget-object p3, La/nv10;->b:La/nv10;

    .line 80
    .line 81
    invoke-static {p3, p1, p2}, La/d0q;->V(La/qv10;La/dm20;La/gm20;)La/qv10;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v6, v4, La/w7h0;->a:La/g0v;

    .line 86
    .line 87
    iget-object v7, v4, La/w7h0;->b:La/wgi0;

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    iget-object v8, p0, La/h8k0;->c:Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    invoke-static/range {v5 .. v11}, La/oag;->r(La/qv10;La/g0v;La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v9}, La/ngr;->Y()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
