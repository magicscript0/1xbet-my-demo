.class public final synthetic La/nx50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/px50;


# direct methods
.method public synthetic constructor <init>(La/px50;I)V
    .locals 0

    .line 1
    iput p2, p0, La/nx50;->a:I

    iput-object p1, p0, La/nx50;->b:La/px50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/nx50;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/nx50;->b:La/px50;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, La/gx50;

    .line 15
    .line 16
    iget-object v2, p0, La/px50;->z:La/hjc0;

    .line 17
    .line 18
    new-array v3, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, v2, La/hjc0;->b:La/k0j0;

    .line 21
    .line 22
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v3, 0x7f1312ae

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, La/gx50;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    move-object v0, p1

    .line 46
    check-cast v0, Ljava/lang/Throwable;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, La/bxo0;->i:La/ml60;

    .line 52
    .line 53
    iget-object v2, p1, La/ml60;->a:La/ahi0;

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, La/bxo0;->f:La/dld0;

    .line 63
    .line 64
    move-object v4, p1

    .line 65
    check-cast v4, La/jx50;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v3, La/qqc0;->b:La/lqc0;

    .line 71
    .line 72
    invoke-static {v0}, La/oq50;->r(Ljava/lang/Throwable;)La/nqc0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v6, La/qqc0;

    .line 77
    .line 78
    invoke-direct {v6, v3}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/16 v9, 0xd

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-static/range {v4 .. v9}, La/jx50;->a(La/jx50;ZLa/qqc0;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;I)La/jx50;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, p1, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    iget-object p0, p0, La/px50;->w:La/rei;

    .line 97
    .line 98
    new-instance p1, La/eo50;

    .line 99
    .line 100
    const/16 v2, 0x8

    .line 101
    .line 102
    invoke-direct {p1, v2, v1}, La/eo50;-><init>(IB)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0, p1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, La/px50;->w:La/rei;

    .line 117
    .line 118
    new-instance v0, La/eo50;

    .line 119
    .line 120
    const/4 v2, 0x6

    .line 121
    invoke-direct {v0, v2, v1}, La/eo50;-><init>(IB)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, La/px50;->w:La/rei;

    .line 136
    .line 137
    new-instance v0, La/eo50;

    .line 138
    .line 139
    const/4 v2, 0x7

    .line 140
    invoke-direct {v0, v2, v1}, La/eo50;-><init>(IB)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
