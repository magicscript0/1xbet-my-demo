.class public final synthetic La/ki10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:La/i5g0;


# direct methods
.method public synthetic constructor <init>(IILa/i5g0;)V
    .locals 0

    .line 1
    iput p2, p0, La/ki10;->a:I

    iput p1, p0, La/ki10;->b:I

    iput-object p3, p0, La/ki10;->c:La/i5g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/ki10;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/ki10;->c:La/i5g0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v3, p1

    .line 10
    check-cast v3, La/w4x;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, La/uo6;

    .line 16
    .line 17
    invoke-direct {p1, v1, v2}, La/uo6;-><init>(La/i5g0;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, La/b9c;

    .line 21
    .line 22
    const v4, -0x652dc6ea

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1, v2, v4}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-static {v3, p1, p1, v0, v4}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, La/jx90;->c:La/b9c;

    .line 34
    .line 35
    invoke-static {v3, p1, p1, v0, v4}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, La/li10;

    .line 39
    .line 40
    iget v4, p0, La/ki10;->b:I

    .line 41
    .line 42
    invoke-direct {p1, v4, v2, v1}, La/li10;-><init>(IILa/i5g0;)V

    .line 43
    .line 44
    .line 45
    new-instance v7, La/b9c;

    .line 46
    .line 47
    const p0, -0x78f52fe1

    .line 48
    .line 49
    .line 50
    invoke-direct {v7, p1, v2, p0}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 51
    .line 52
    .line 53
    const/4 v8, 0x6

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static/range {v3 .. v8}, La/w4x;->g(La/w4x;ILkotlin/jvm/functions/Function1;La/vuc0;La/fmp;I)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_0
    move-object v0, p1

    .line 63
    check-cast v0, La/w4x;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance p1, La/kc70;

    .line 69
    .line 70
    const/4 v3, 0x5

    .line 71
    invoke-direct {p1, v1, v3}, La/kc70;-><init>(La/i5g0;I)V

    .line 72
    .line 73
    .line 74
    new-instance v4, La/b9c;

    .line 75
    .line 76
    const v1, 0x278de750

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, p1, v2, v1}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x6

    .line 83
    iget v1, p0, La/ki10;->b:I

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-static/range {v0 .. v5}, La/w4x;->g(La/w4x;ILkotlin/jvm/functions/Function1;La/vuc0;La/fmp;I)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1
    move-object v0, p1

    .line 94
    check-cast v0, La/w4x;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance p1, La/li10;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    iget p0, p0, La/ki10;->b:I

    .line 103
    .line 104
    invoke-direct {p1, p0, v3, v1}, La/li10;-><init>(IILa/i5g0;)V

    .line 105
    .line 106
    .line 107
    new-instance v4, La/b9c;

    .line 108
    .line 109
    const v1, -0x2bf9428e

    .line 110
    .line 111
    .line 112
    invoke-direct {v4, p1, v2, v1}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x6

    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    move v1, p0

    .line 119
    invoke-static/range {v0 .. v5}, La/w4x;->g(La/w4x;ILkotlin/jvm/functions/Function1;La/vuc0;La/fmp;I)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
