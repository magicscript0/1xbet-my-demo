.class public final synthetic La/tn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/yn4;


# direct methods
.method public synthetic constructor <init>(La/yn4;I)V
    .locals 0

    .line 1
    iput p2, p0, La/tn4;->a:I

    iput-object p1, p0, La/tn4;->b:La/yn4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/tn4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/tn4;->b:La/yn4;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, La/bxo0;->i:La/ml60;

    .line 16
    .line 17
    iget-object v2, p1, La/ml60;->a:La/ahi0;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, La/bxo0;->f:La/dld0;

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    check-cast v4, La/bm4;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const/16 v11, 0xfb

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-static/range {v4 .. v11}, La/bm4;->a(La/bm4;ZZZZLa/dm4;Ljava/util/List;I)La/bm4;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, p1, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0, v1}, La/yn4;->X(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, La/yn4;->w:La/rei;

    .line 56
    .line 57
    new-instance v2, La/sn4;

    .line 58
    .line 59
    invoke-direct {v2, p0, v0, v1}, La/sn4;-><init>(La/yn4;Ljava/lang/Throwable;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, La/yn4;->X(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, La/yn4;->w:La/rei;

    .line 77
    .line 78
    new-instance v1, La/sn4;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-direct {v1, p0, p1, v2}, La/sn4;-><init>(La/yn4;Ljava/lang/Throwable;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, La/yn4;->X(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, La/yn4;->w:La/rei;

    .line 99
    .line 100
    new-instance v1, La/sn4;

    .line 101
    .line 102
    const/4 v2, 0x2

    .line 103
    invoke-direct {v1, p0, p1, v2}, La/sn4;-><init>(La/yn4;Ljava/lang/Throwable;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
