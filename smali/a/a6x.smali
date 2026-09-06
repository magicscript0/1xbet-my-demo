.class public abstract La/a6x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/wgy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/vgy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La/vva;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, La/wgy;

    .line 8
    .line 9
    sget-object v2, La/ugy;->b:La/ugy;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0, v0}, La/wgy;-><init>(La/vva;La/vva;La/vva;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, La/a6x;->a:La/wgy;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(La/fro;La/ngr;)La/x5x;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, La/occ;->a:La/h8b;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v2, La/x5x;

    .line 18
    .line 19
    invoke-direct {v2, p0}, La/x5x;-><init>(La/fro;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    check-cast v2, La/x5x;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {p1, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    or-int/2addr p0, v1

    .line 36
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    if-ne v1, v3, :cond_3

    .line 44
    .line 45
    :cond_2
    new-instance v1, La/z5x;

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    invoke-direct {v1, v0, v2, v4, p0}, La/z5x;-><init>(Lkotlin/coroutines/CoroutineContext;La/x5x;La/bad;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    invoke-static {p1, v2, v1}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {p1, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    or-int/2addr p0, v1

    .line 68
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    if-ne v1, v3, :cond_5

    .line 75
    .line 76
    :cond_4
    new-instance v1, La/z5x;

    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    invoke-direct {v1, v0, v2, v4, p0}, La/z5x;-><init>(Lkotlin/coroutines/CoroutineContext;La/x5x;La/bad;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    invoke-static {p1, v2, v1}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    .line 90
    return-object v2
.end method
