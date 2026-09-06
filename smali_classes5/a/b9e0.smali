.class public final synthetic La/b9e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/s9e0;


# direct methods
.method public synthetic constructor <init>(La/s9e0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/b9e0;->a:I

    iput-object p1, p0, La/b9e0;->b:La/s9e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/b9e0;->a:I

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/b9e0;->b:La/s9e0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, La/s9e0;->E()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object v0, p0, La/s9e0;->D:La/ahi0;

    .line 20
    .line 21
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v3, La/zfi0;

    .line 26
    .line 27
    invoke-direct {v3, v1, v2}, La/zfi0;-><init>(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, p0, v3, v1}, La/trg;->B0(La/fro;La/ked;La/k4g0;Ljava/lang/Object;)La/h3b0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    iget-object v0, p0, La/s9e0;->K:La/ahi0;

    .line 40
    .line 41
    new-instance v3, La/q6b0;

    .line 42
    .line 43
    const/16 v4, 0xe

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct {v3, p0, v5, v4}, La/q6b0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 47
    .line 48
    .line 49
    new-instance v4, La/p9j0;

    .line 50
    .line 51
    invoke-direct {v4, v0, v3}, La/p9j0;-><init>(La/m3g0;Lkotlin/jvm/functions/Function2;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, La/zx70;

    .line 55
    .line 56
    const/16 v6, 0xa

    .line 57
    .line 58
    invoke-direct {v3, p0, v5, v6}, La/zx70;-><init>(La/r9q0;La/bad;I)V

    .line 59
    .line 60
    .line 61
    new-instance v5, La/cso;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-direct {v5, v4, v3, v6}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 65
    .line 66
    .line 67
    new-instance v3, La/my50;

    .line 68
    .line 69
    const/16 v4, 0xc

    .line 70
    .line 71
    invoke-direct {v3, v4, v5, p0}, La/my50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v4, La/zfi0;

    .line 79
    .line 80
    invoke-direct {v4, v1, v2}, La/zfi0;-><init>(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v3, p0, v4, v0}, La/trg;->B0(La/fro;La/ked;La/k4g0;Ljava/lang/Object;)La/h3b0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
