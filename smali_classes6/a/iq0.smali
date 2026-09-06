.class public final synthetic La/iq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:La/uq0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(La/qv10;La/uq0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p4, p0, La/iq0;->a:I

    iput-object p1, p0, La/iq0;->b:La/qv10;

    iput-object p2, p0, La/iq0;->c:La/uq0;

    iput-object p3, p0, La/iq0;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/iq0;->a:I

    .line 2
    .line 3
    const v1, 0x7f080919

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, La/iq0;->c:La/uq0;

    .line 11
    .line 12
    check-cast p1, La/w1x;

    .line 13
    .line 14
    move-object v11, p2

    .line 15
    check-cast v11, La/ngr;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p3

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    and-int/lit8 p1, v0, 0x11

    .line 32
    .line 33
    if-eq p1, v3, :cond_0

    .line 34
    .line 35
    move v2, v4

    .line 36
    :cond_0
    and-int/lit8 p1, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {v11, p1, v2}, La/ngr;->V(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    check-cast v5, La/sq0;

    .line 45
    .line 46
    iget-object v7, v5, La/sq0;->c:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v8, La/exu;

    .line 49
    .line 50
    invoke-direct {v8, v1}, La/exu;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iget-boolean v9, v5, La/sq0;->d:Z

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    iget-object v6, p0, La/iq0;->b:La/qv10;

    .line 57
    .line 58
    iget-object v10, p0, La/iq0;->d:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    invoke-static/range {v6 .. v12}, La/pb;->A(La/qv10;Ljava/lang/String;La/exu;ZLkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v11}, La/ngr;->Y()V

    .line 65
    .line 66
    .line 67
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_0
    move-object/from16 v0, p3

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    and-int/lit8 p1, v0, 0x11

    .line 82
    .line 83
    if-eq p1, v3, :cond_2

    .line 84
    .line 85
    move v2, v4

    .line 86
    :cond_2
    and-int/lit8 p1, v0, 0x1

    .line 87
    .line 88
    invoke-virtual {v11, p1, v2}, La/ngr;->V(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    check-cast v5, La/sq0;

    .line 95
    .line 96
    iget-object v7, v5, La/sq0;->c:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v8, La/exu;

    .line 99
    .line 100
    invoke-direct {v8, v1}, La/exu;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iget-boolean v9, v5, La/sq0;->d:Z

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    iget-object v6, p0, La/iq0;->b:La/qv10;

    .line 107
    .line 108
    iget-object v10, p0, La/iq0;->d:Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    invoke-static/range {v6 .. v12}, La/x8t0;->s(La/qv10;Ljava/lang/String;La/exu;ZLkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {v11}, La/ngr;->Y()V

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
