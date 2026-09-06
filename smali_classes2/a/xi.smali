.class public final synthetic La/xi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/rj;


# direct methods
.method public synthetic constructor <init>(La/rj;I)V
    .locals 0

    .line 1
    iput p2, p0, La/xi;->a:I

    iput-object p1, p0, La/xi;->b:La/rj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/xi;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/xi;->b:La/rj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p0, p0, La/rj;->w:La/p3g0;

    .line 15
    .line 16
    new-instance v0, La/zi;

    .line 17
    .line 18
    invoke-direct {v0, p1}, La/zi;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, La/p3g0;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, La/rj;->m:La/zql;

    .line 33
    .line 34
    new-instance v1, La/xi;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v1, p0, v2}, La/xi;-><init>(La/rj;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, La/zql;->i(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, La/atr0;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v0, La/df;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {v0, p0, v1}, La/df;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance p0, La/qtr0;

    .line 58
    .line 59
    invoke-direct {p0, v0}, La/qtr0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, La/atr0;->b(La/vtr0;)La/y1m0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, La/pzb;

    .line 69
    .line 70
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 71
    .line 72
    new-instance v0, La/jzb;

    .line 73
    .line 74
    invoke-direct {v0, v1, p1, p1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, La/pzb;->a:La/kzb;

    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
