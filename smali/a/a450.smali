.class public final synthetic La/a450;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/a450;->a:Z

    iput p2, p0, La/a450;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, La/ngr;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v2

    .line 20
    :goto_0
    and-int/2addr p1, v1

    .line 21
    invoke-virtual {v5, p1, p2}, La/ngr;->V(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-boolean p1, p0, La/a450;->a:Z

    .line 28
    .line 29
    const/4 p2, 0x6

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const p1, 0xe9e0699

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, p1}, La/ngr;->e0(I)V

    .line 36
    .line 37
    .line 38
    const p1, 0x7f080c14

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2, v5}, La/dn50;->o0(IILa/ngr;)La/xyu;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v5, v2}, La/ngr;->r(Z)V

    .line 46
    .line 47
    .line 48
    :goto_1
    move-object v0, p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const p1, 0xe9f6777

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, p1}, La/ngr;->e0(I)V

    .line 54
    .line 55
    .line 56
    const p1, 0x7f080c17

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2, v5}, La/dn50;->o0(IILa/ngr;)La/xyu;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v5, v2}, La/ngr;->r(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_2
    iget p0, p0, La/a450;->b:I

    .line 68
    .line 69
    invoke-static {p0, v5}, La/njn0;->I(ILa/ngr;)J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    sget-object p2, La/z7d0;->a:La/y7d0;

    .line 74
    .line 75
    sget-object v1, La/nv10;->b:La/nv10;

    .line 76
    .line 77
    invoke-static {v1, p0, p1, p2}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object p1, La/k6j;->a:La/wvj;

    .line 82
    .line 83
    const/high16 p1, 0x40000000    # 2.0f

    .line 84
    .line 85
    invoke-static {p0, p1}, La/u3s0;->c0(La/qv10;F)La/qv10;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const p0, 0x7f0606dc

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v5}, La/njn0;->I(ILa/ngr;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    const/16 v6, 0x30

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-static/range {v0 .. v7}, La/mtu;->b(La/xyu;Ljava/lang/String;La/qv10;JLa/ngr;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    invoke-virtual {v5}, La/ngr;->Y()V

    .line 105
    .line 106
    .line 107
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method
