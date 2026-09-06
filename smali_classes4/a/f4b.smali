.class public final synthetic La/f4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/h4b;


# direct methods
.method public synthetic constructor <init>(La/h4b;I)V
    .locals 0

    .line 1
    iput p2, p0, La/f4b;->a:I

    iput-object p1, p0, La/f4b;->b:La/h4b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/f4b;->a:I

    .line 4
    .line 5
    iget-object v0, v0, La/f4b;->b:La/h4b;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, La/bxo0;->i:La/ml60;

    .line 18
    .line 19
    iget-object v2, v2, La/ml60;->a:La/ahi0;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v4, v0, La/bxo0;->f:La/dld0;

    .line 29
    .line 30
    move-object v5, v3

    .line 31
    check-cast v5, La/d4b;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v17, 0x17f

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const-wide/16 v7, 0x0

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const-wide/16 v12, 0x0

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    invoke-static/range {v5 .. v17}, La/d4b;->a(La/d4b;Ljava/util/List;DLa/qhp;Ljava/lang/String;ZDLjava/lang/Double;ZLa/l75;I)La/d4b;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2, v3, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    iget-object v0, v0, La/h4b;->s:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, La/rei;

    .line 63
    .line 64
    new-instance v2, La/i9a;

    .line 65
    .line 66
    const/16 v3, 0x14

    .line 67
    .line 68
    invoke-direct {v2, v3}, La/i9a;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_0
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Throwable;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, La/h4b;->s:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, La/rei;

    .line 87
    .line 88
    new-instance v2, La/i9a;

    .line 89
    .line 90
    const/16 v3, 0x13

    .line 91
    .line 92
    invoke-direct {v2, v3}, La/i9a;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_1
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Ljava/lang/Throwable;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, La/h4b;->s:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, La/rei;

    .line 111
    .line 112
    new-instance v3, La/tx9;

    .line 113
    .line 114
    const/16 v4, 0xd

    .line 115
    .line 116
    invoke-direct {v3, v0, v4}, La/tx9;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
