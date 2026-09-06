.class public final synthetic La/sjh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/dkh0;


# direct methods
.method public synthetic constructor <init>(La/dkh0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/sjh0;->a:I

    iput-object p1, p0, La/sjh0;->b:La/dkh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/sjh0;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object p0, p0, La/sjh0;->b:La/dkh0;

    .line 9
    .line 10
    check-cast p1, La/ngr;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, p2, 0x3

    .line 22
    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    move v0, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v3

    .line 28
    :goto_0
    and-int/2addr p2, v4

    .line 29
    invoke-virtual {p1, p2, v0}, La/ngr;->V(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    sget-object p2, La/k6j;->a:La/wvj;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/16 v10, 0xb

    .line 39
    .line 40
    sget-object v5, La/nv10;->b:La/nv10;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/high16 v8, 0x41000000    # 8.0f

    .line 45
    .line 46
    invoke-static/range {v5 .. v10}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {v1, p2, v4}, La/p39;->e(FLa/qv10;Z)La/qv10;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p0, p0, La/dkh0;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3, p1, p2, p0}, La/ckh0;->a(ILa/ngr;La/qv10;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 67
    .line 68
    if-eq v0, v2, :cond_2

    .line 69
    .line 70
    move v0, v4

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v0, v3

    .line 73
    :goto_2
    and-int/2addr p2, v4

    .line 74
    invoke-virtual {p1, p2, v0}, La/ngr;->V(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    sget-object p2, La/k6j;->a:La/wvj;

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/16 v10, 0xe

    .line 84
    .line 85
    sget-object v5, La/nv10;->b:La/nv10;

    .line 86
    .line 87
    const/high16 v6, 0x41000000    # 8.0f

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-static/range {v5 .. v10}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {v1, p2, v4}, La/p39;->e(FLa/qv10;Z)La/qv10;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget-object p0, p0, La/dkh0;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v3, p1, p2, p0}, La/ckh0;->a(ILa/ngr;La/qv10;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 106
    .line 107
    .line 108
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
