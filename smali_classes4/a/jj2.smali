.class public final La/jj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/sj2;


# direct methods
.method public synthetic constructor <init>(La/sj2;I)V
    .locals 0

    .line 1
    iput p2, p0, La/jj2;->a:I

    iput-object p1, p0, La/jj2;->b:La/sj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget p2, p0, La/jj2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/jj2;->b:La/sj2;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, La/ldr;

    .line 10
    .line 11
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, La/gj2;

    .line 16
    .line 17
    iget-object p1, p1, La/gj2;->b:La/ldr;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    xor-int/lit8 v3, p1, 0x1

    .line 32
    .line 33
    iget-object p1, p0, La/bxo0;->i:La/ml60;

    .line 34
    .line 35
    iget-object p2, p1, La/ml60;->a:La/ahi0;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, La/bxo0;->f:La/dld0;

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, La/gj2;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/16 v9, 0x1e3

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-static/range {v0 .. v9}, La/gj2;->a(La/gj2;La/ti2;La/ldr;ZZZZLjava/util/Set;Ljava/util/List;I)La/gj2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2, p1, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_0
    check-cast p1, La/vsc0;

    .line 75
    .line 76
    iget-object p2, p0, La/sj2;->o:La/yld0;

    .line 77
    .line 78
    const-string v0, "EXPANDED_IDS_KEY"

    .line 79
    .line 80
    iget-object v1, p1, La/vsc0;->d:Ljava/util/Set;

    .line 81
    .line 82
    invoke-virtual {p2, v1, v0}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, La/bxo0;->i:La/ml60;

    .line 86
    .line 87
    iget-object p2, p2, La/ml60;->a:La/ahi0;

    .line 88
    .line 89
    :cond_1
    invoke-virtual {p2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, La/bxo0;->f:La/dld0;

    .line 97
    .line 98
    move-object v2, v0

    .line 99
    check-cast v2, La/gj2;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v9, p1, La/vsc0;->d:Ljava/util/Set;

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    const/16 v11, 0x17f

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    invoke-static/range {v2 .. v11}, La/gj2;->a(La/gj2;La/ti2;La/ldr;ZZZZLjava/util/Set;Ljava/util/List;I)La/gj2;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p2, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
