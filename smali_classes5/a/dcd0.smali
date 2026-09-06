.class public final synthetic La/dcd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/hcd0;


# direct methods
.method public synthetic constructor <init>(La/hcd0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/dcd0;->a:I

    iput-object p1, p0, La/dcd0;->b:La/hcd0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/dcd0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/dcd0;->b:La/hcd0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, La/wbd0;

    .line 19
    .line 20
    iget-object v2, p1, La/wbd0;->e:La/tqk;

    .line 21
    .line 22
    iget-object p1, p0, La/bxo0;->i:La/ml60;

    .line 23
    .line 24
    iget-object v7, p1, La/ml60;->a:La/ahi0;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v7}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, La/bxo0;->f:La/dld0;

    .line 34
    .line 35
    move-object v3, v1

    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, La/wbd0;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v3, La/l6m;->a:La/l6m;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/16 v6, 0x93

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static/range {v1 .. v6}, La/wbd0;->a(La/wbd0;La/tqk;Ljava/util/List;La/t9d0;ZI)La/wbd0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v7, p1, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget-object p0, p0, La/hcd0;->s:La/rei;

    .line 59
    .line 60
    new-instance p1, La/nzc0;

    .line 61
    .line 62
    const/16 v1, 0xe

    .line 63
    .line 64
    invoke-direct {p1, v1}, La/nzc0;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, p1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, La/hcd0;->s:La/rei;

    .line 79
    .line 80
    new-instance v0, La/nzc0;

    .line 81
    .line 82
    const/16 v1, 0xf

    .line 83
    .line 84
    invoke-direct {v0, v1}, La/nzc0;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
