.class public final synthetic La/fty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/lty;


# direct methods
.method public synthetic constructor <init>(La/lty;I)V
    .locals 0

    .line 1
    iput p2, p0, La/fty;->a:I

    iput-object p1, p0, La/fty;->b:La/lty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/fty;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    iget-object p0, p0, La/fty;->b:La/lty;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La/lty;->i:La/q1s;

    .line 10
    .line 11
    const-wide/16 v2, 0x28

    .line 12
    .line 13
    const-wide/16 v4, 0x2

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v4, v5}, La/q1s;->a(JJ)La/ohd0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, La/vn8;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, La/vn8;-><init>(La/ohd0;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, La/zfi0;

    .line 29
    .line 30
    const-wide v3, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v3, v4}, La/zfi0;-><init>(J)V

    .line 36
    .line 37
    .line 38
    new-instance v1, La/kwp;

    .line 39
    .line 40
    const-string v3, ""

    .line 41
    .line 42
    const v4, 0x7f0606da

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v3, v4}, La/kwp;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p0, v0, v1}, La/trg;->B0(La/fro;La/ked;La/k4g0;Ljava/lang/Object;)La/h3b0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_0
    iget-object v0, p0, La/lty;->o:La/exs;

    .line 54
    .line 55
    iget-object v2, p0, La/lty;->F:Ljava/util/ArrayList;

    .line 56
    .line 57
    sget-object v3, La/kji0;->b:La/kji0;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, La/exs;->a(Ljava/util/List;La/kji0;)La/mm2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, La/dey;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v2, p0, v3, v1}, La/dey;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 67
    .line 68
    .line 69
    new-instance p0, La/eso;

    .line 70
    .line 71
    invoke-direct {p0, v0, v2, v1}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_1
    iget-object p0, p0, La/lty;->m:La/jys;

    .line 76
    .line 77
    invoke-virtual {p0}, La/jys;->i()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
