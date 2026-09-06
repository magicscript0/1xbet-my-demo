.class public final synthetic La/m8k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:La/zak0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:I

.field public final synthetic d:La/q1x;

.field public final synthetic e:La/stb;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(La/zak0;Lkotlin/jvm/functions/Function1;ILa/q1x;La/stb;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/m8k0;->a:La/zak0;

    iput-object p2, p0, La/m8k0;->b:Lkotlin/jvm/functions/Function1;

    iput p3, p0, La/m8k0;->c:I

    iput-object p4, p0, La/m8k0;->d:La/q1x;

    iput-object p5, p0, La/m8k0;->e:La/stb;

    iput-boolean p6, p0, La/m8k0;->f:Z

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, La/n18;

    .line 2
    .line 3
    move-object v8, p2

    .line 4
    check-cast v8, La/ngr;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    move p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v10

    .line 26
    :goto_0
    and-int/2addr p2, v0

    .line 27
    invoke-virtual {v8, p2, p1}, La/ngr;->V(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p1, p0, La/m8k0;->a:La/zak0;

    .line 34
    .line 35
    instance-of p2, p1, La/wak0;

    .line 36
    .line 37
    iget-object v7, p0, La/m8k0;->b:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    const p0, -0x77736f49

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, p0}, La/ngr;->e0(I)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    check-cast p1, La/wak0;

    .line 49
    .line 50
    invoke-static {p0, p1, v7, v8, v10}, La/qwr0;->I(La/qv10;La/wak0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v10}, La/ngr;->r(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    instance-of p2, p1, La/xak0;

    .line 58
    .line 59
    iget p3, p0, La/m8k0;->c:I

    .line 60
    .line 61
    iget-object v2, p0, La/m8k0;->d:La/q1x;

    .line 62
    .line 63
    iget-object v3, p0, La/m8k0;->e:La/stb;

    .line 64
    .line 65
    iget-boolean v4, p0, La/m8k0;->f:Z

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    const p0, -0x77712648

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, p0}, La/ngr;->e0(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast p1, La/xak0;

    .line 80
    .line 81
    iget-object v6, p1, La/xak0;->a:La/g0v;

    .line 82
    .line 83
    iget-boolean v5, p1, La/xak0;->b:Z

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-static/range {v0 .. v9}, La/qwr0;->J(La/qv10;Ljava/lang/String;La/q1x;La/stb;ZZLa/g0v;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v10}, La/ngr;->r(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    instance-of p0, p1, La/yak0;

    .line 95
    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    const p0, -0x776a6f7a

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, p0}, La/ngr;->e0(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast p1, La/yak0;

    .line 109
    .line 110
    iget-object v6, p1, La/yak0;->a:La/g0v;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const/high16 v9, 0x30000

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static/range {v0 .. v9}, La/qwr0;->J(La/qv10;Ljava/lang/String;La/q1x;La/stb;ZZLa/g0v;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v10}, La/ngr;->r(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const p0, 0x35f401f1

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v8, v10}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    throw p0

    .line 131
    :cond_4
    invoke-virtual {v8}, La/ngr;->Y()V

    .line 132
    .line 133
    .line 134
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0
.end method
