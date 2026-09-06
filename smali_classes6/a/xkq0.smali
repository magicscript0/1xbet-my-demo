.class public final synthetic La/xkq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La/xkq0;->a:J

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, La/w1x;

    .line 2
    .line 3
    check-cast p2, La/ngr;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 p1, p3, 0x11

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v2

    .line 25
    :goto_0
    and-int/2addr p3, v1

    .line 26
    invoke-virtual {p2, p3, p1}, La/ngr;->V(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    const-wide/16 v0, 0x138

    .line 33
    .line 34
    iget-wide p0, p0, La/xkq0;->a:J

    .line 35
    .line 36
    cmp-long p3, p0, v0

    .line 37
    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    const p0, -0x58f56054

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p0}, La/ngr;->e0(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, p2}, La/dcf0;->f(ILa/ngr;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v2}, La/ngr;->r(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-wide/16 v0, 0x140

    .line 54
    .line 55
    cmp-long p3, p0, v0

    .line 56
    .line 57
    if-nez p3, :cond_2

    .line 58
    .line 59
    const p0, -0x58f557d9

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p0}, La/ngr;->e0(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, p2}, La/p850;->o(ILa/ngr;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v2}, La/ngr;->r(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-wide/16 v0, 0xc6

    .line 73
    .line 74
    cmp-long p0, p0, v0

    .line 75
    .line 76
    if-nez p0, :cond_3

    .line 77
    .line 78
    const p0, -0x58f5507b

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p0}, La/ngr;->e0(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, p2}, La/oag;->u(ILa/ngr;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v2}, La/ngr;->r(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const p0, 0x3a4bbb6b

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p0}, La/ngr;->e0(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v2}, La/ngr;->r(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0
.end method
