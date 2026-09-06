.class public final La/jz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# static fields
.field public static final b:La/jz8;

.field public static final c:La/jz8;

.field public static final d:La/jz8;

.field public static final e:La/jz8;

.field public static final f:La/jz8;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/jz8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La/jz8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La/jz8;->b:La/jz8;

    .line 8
    .line 9
    new-instance v0, La/jz8;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, La/jz8;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, La/jz8;->c:La/jz8;

    .line 16
    .line 17
    new-instance v0, La/jz8;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, La/jz8;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, La/jz8;->d:La/jz8;

    .line 24
    .line 25
    new-instance v0, La/jz8;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, La/jz8;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, La/jz8;->e:La/jz8;

    .line 32
    .line 33
    new-instance v0, La/jz8;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, La/jz8;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, La/jz8;->f:La/jz8;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/jz8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, La/jz8;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    return-object v5

    .line 14
    :pswitch_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    if-nez p1, :cond_4

    .line 18
    .line 19
    check-cast p2, La/ngr;

    .line 20
    .line 21
    check-cast p3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    and-int/lit8 p1, p0, 0x6

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2, v5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    move v2, v3

    .line 38
    :cond_0
    or-int/2addr p0, v2

    .line 39
    :cond_1
    and-int/lit8 p1, p0, 0x13

    .line 40
    .line 41
    if-eq p1, v1, :cond_2

    .line 42
    .line 43
    move v0, v4

    .line 44
    :cond_2
    and-int/lit8 p1, p0, 0x1

    .line 45
    .line 46
    invoke-virtual {p2, p1, v0}, La/ngr;->V(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    and-int/lit8 p0, p0, 0xe

    .line 53
    .line 54
    invoke-static {p0, p2}, La/ro50;->m(ILa/ngr;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 59
    .line 60
    .line 61
    :goto_0
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-static {}, La/foo;->a()V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-object v5

    .line 68
    :pswitch_2
    check-cast p1, La/mqg0;

    .line 69
    .line 70
    check-cast p2, La/ngr;

    .line 71
    .line 72
    check-cast p3, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    and-int/lit8 p3, p0, 0x6

    .line 79
    .line 80
    if-nez p3, :cond_6

    .line 81
    .line 82
    invoke-virtual {p2, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_5

    .line 87
    .line 88
    move v2, v3

    .line 89
    :cond_5
    or-int/2addr p0, v2

    .line 90
    :cond_6
    and-int/lit8 p3, p0, 0x13

    .line 91
    .line 92
    if-eq p3, v1, :cond_7

    .line 93
    .line 94
    move v0, v4

    .line 95
    :cond_7
    and-int/lit8 p3, p0, 0x1

    .line 96
    .line 97
    invoke-virtual {p2, p3, v0}, La/ngr;->V(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_8

    .line 102
    .line 103
    and-int/lit8 p0, p0, 0xe

    .line 104
    .line 105
    invoke-static {p1, v5, v5, p2, p0}, La/oo50;->q(La/mqg0;La/qv10;La/emp;La/ngr;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_8
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 110
    .line 111
    .line 112
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 116
    .line 117
    check-cast p2, Lokhttp3/Response;

    .line 118
    .line 119
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 120
    .line 121
    :try_start_0
    invoke-static {p2}, La/mpn0;->C(Lokhttp3/Response;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    :catch_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0

    .line 127
    :catch_1
    move-exception p0

    .line 128
    throw p0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
