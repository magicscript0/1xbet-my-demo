.class public final synthetic La/ole0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qle0;


# direct methods
.method public synthetic constructor <init>(La/qle0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ole0;->a:I

    iput-object p1, p0, La/ole0;->b:La/qle0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/ole0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/ole0;->b:La/qle0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La/bxo0;->i:La/ml60;

    .line 9
    .line 10
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, La/bxo0;->f:La/dld0;

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, La/dle0;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/16 v9, 0xf

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static/range {v3 .. v9}, La/dle0;->a(La/dle0;Ljava/lang/Long;La/ay9;La/ay9;ZZI)La/dle0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    iget-object v0, p0, La/bxo0;->i:La/ml60;

    .line 48
    .line 49
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, La/bxo0;->f:La/dld0;

    .line 59
    .line 60
    move-object v3, v1

    .line 61
    check-cast v3, La/dle0;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/16 v9, 0xf

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-static/range {v3 .. v9}, La/dle0;->a(La/dle0;Ljava/lang/Long;La/ay9;La/ay9;ZZI)La/dle0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
