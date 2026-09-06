.class public final La/r830;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/d930;


# direct methods
.method public synthetic constructor <init>(La/d930;I)V
    .locals 0

    .line 1
    iput p2, p0, La/r830;->a:I

    iput-object p1, p0, La/r830;->b:La/d930;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget p2, p0, La/r830;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/r830;->b:La/d930;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, La/bj5;

    .line 10
    .line 11
    sget p1, La/d930;->z0:I

    .line 12
    .line 13
    iget-object p1, p0, La/bxo0;->i:La/ml60;

    .line 14
    .line 15
    iget-object p2, p1, La/ml60;->a:La/ahi0;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, La/bxo0;->f:La/dld0;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, La/s730;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const v9, 0x1ffbf

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static/range {v0 .. v9}, La/s730;->a(La/s730;La/h530;ZZLa/bj5;Ljava/util/List;La/m530;La/uoe0;La/uoe0;I)La/s730;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, p1, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_0
    move-object v6, p1

    .line 57
    check-cast v6, La/m530;

    .line 58
    .line 59
    sget p1, La/d930;->z0:I

    .line 60
    .line 61
    iget-object p1, p0, La/bxo0;->i:La/ml60;

    .line 62
    .line 63
    iget-object p1, p1, La/ml60;->a:La/ahi0;

    .line 64
    .line 65
    :cond_1
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, La/bxo0;->f:La/dld0;

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    move-object v0, p2

    .line 76
    check-cast v0, La/s730;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const v9, 0x1fbf7

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-static/range {v0 .. v9}, La/s730;->a(La/s730;La/h530;ZZLa/bj5;Ljava/util/List;La/m530;La/uoe0;La/uoe0;I)La/s730;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, p2, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_1

    .line 100
    .line 101
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
