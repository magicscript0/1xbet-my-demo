.class public final synthetic La/jnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:La/e1y;

.field public final synthetic d:La/e1y;


# direct methods
.method public synthetic constructor <init>(ZLa/e1y;La/e1y;I)V
    .locals 0

    .line 1
    iput p4, p0, La/jnk;->a:I

    iput-boolean p1, p0, La/jnk;->b:Z

    iput-object p2, p0, La/jnk;->c:La/e1y;

    iput-object p3, p0, La/jnk;->d:La/e1y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/jnk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/high16 v4, 0x41c00000    # 24.0f

    .line 8
    .line 9
    sget-object v5, La/nv10;->b:La/nv10;

    .line 10
    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v9, p0, La/jnk;->d:La/e1y;

    .line 16
    .line 17
    iget-object v10, p0, La/jnk;->c:La/e1y;

    .line 18
    .line 19
    iget-boolean p0, p0, La/jnk;->b:Z

    .line 20
    .line 21
    check-cast p1, La/o83;

    .line 22
    .line 23
    check-cast p2, La/ngr;

    .line 24
    .line 25
    check-cast p3, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 p1, p3, 0x11

    .line 38
    .line 39
    if-eq p1, v6, :cond_0

    .line 40
    .line 41
    move v8, v7

    .line 42
    :cond_0
    and-int/lit8 p1, p3, 0x1

    .line 43
    .line 44
    invoke-virtual {p2, p1, v8}, La/ngr;->V(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    sget-object p1, La/k6j;->a:La/wvj;

    .line 51
    .line 52
    invoke-static {v5, v4}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, v3}, La/ekg0;->c(La/qv10;F)La/qv10;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    move-object v9, v10

    .line 63
    :cond_1
    invoke-static {p1, v9, v2, v1}, La/qx3;->u(La/qv10;La/pd8;La/b0g0;I)La/qv10;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p2, p0}, La/g250;->r(La/ngr;La/qv10;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 72
    .line 73
    .line 74
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    and-int/lit8 p1, p3, 0x11

    .line 81
    .line 82
    if-eq p1, v6, :cond_3

    .line 83
    .line 84
    move v8, v7

    .line 85
    :cond_3
    and-int/lit8 p1, p3, 0x1

    .line 86
    .line 87
    invoke-virtual {p2, p1, v8}, La/ngr;->V(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    sget-object p1, La/k6j;->a:La/wvj;

    .line 94
    .line 95
    invoke-static {v5, v4}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1, v3}, La/ekg0;->c(La/qv10;F)La/qv10;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    move-object v9, v10

    .line 106
    :cond_4
    invoke-static {p1, v9, v2, v1}, La/qx3;->u(La/qv10;La/pd8;La/b0g0;I)La/qv10;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p2, p0}, La/g250;->r(La/ngr;La/qv10;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
