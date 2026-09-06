.class public final La/wzm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/b0n0;


# direct methods
.method public synthetic constructor <init>(La/b0n0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/wzm0;->a:I

    iput-object p1, p0, La/wzm0;->b:La/b0n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/wzm0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, La/wzm0;->b:La/b0n0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, La/r8h0;

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    invoke-direct {v0, p1, v3, v2}, La/r8h0;-><init>(Ljava/util/List;IB)V

    .line 16
    .line 17
    .line 18
    sget v2, La/b0n0;->H:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, La/pzm0;

    .line 28
    .line 29
    iget-object v0, v0, La/pzm0;->s:La/zfr;

    .line 30
    .line 31
    instance-of v2, v0, La/tfr;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, La/tfr;

    .line 37
    .line 38
    :cond_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, v1, La/tfr;->a:Ljava/util/List;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_1
    sget-object v0, La/l6m;->a:La/l6m;

    .line 45
    .line 46
    :cond_2
    iget-object p0, p0, La/b0n0;->v:La/fbc;

    .line 47
    .line 48
    new-instance v1, La/fac;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v1, p1}, La/fac;-><init>(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1, p2}, La/fbc;->n(La/wac;La/bad;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    new-instance v0, La/r8h0;

    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    invoke-direct {v0, p1, v3, v2}, La/r8h0;-><init>(Ljava/util/List;IB)V

    .line 71
    .line 72
    .line 73
    sget v2, La/b0n0;->H:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, La/pzm0;

    .line 83
    .line 84
    iget-object v0, v0, La/pzm0;->r:La/zfr;

    .line 85
    .line 86
    instance-of v2, v0, La/tfr;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    move-object v1, v0

    .line 91
    check-cast v1, La/tfr;

    .line 92
    .line 93
    :cond_3
    if-eqz v1, :cond_4

    .line 94
    .line 95
    iget-object v0, v1, La/tfr;->a:Ljava/util/List;

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    :cond_4
    sget-object v0, La/l6m;->a:La/l6m;

    .line 100
    .line 101
    :cond_5
    iget-object p0, p0, La/b0n0;->v:La/fbc;

    .line 102
    .line 103
    new-instance v1, La/fac;

    .line 104
    .line 105
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v1, p1}, La/fac;-><init>(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1, p2}, La/fbc;->n(La/wac;La/bad;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

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
