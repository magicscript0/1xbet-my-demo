.class public final synthetic La/lgm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/pgm0;


# direct methods
.method public synthetic constructor <init>(La/pgm0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/lgm0;->a:I

    iput-object p1, p0, La/lgm0;->b:La/pgm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/lgm0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/lgm0;->b:La/pgm0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/pgm0;->y1:[La/wdw;

    .line 10
    .line 11
    invoke-virtual {p0}, La/pgm0;->I0()La/wgm0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, La/dbl0;

    .line 20
    .line 21
    const/16 v0, 0x19

    .line 22
    .line 23
    invoke-direct {v3, p0, v0}, La/dbl0;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, La/ssl0;

    .line 27
    .line 28
    const/16 v0, 0xf

    .line 29
    .line 30
    invoke-direct {v4, p0, v0}, La/ssl0;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v6, La/m2m0;

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-direct {v6, p0, v1, v0}, La/m2m0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 37
    .line 38
    .line 39
    const/16 v7, 0xc

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    sget-object v0, La/pgm0;->y1:[La/wdw;

    .line 49
    .line 50
    invoke-virtual {p0}, La/pgm0;->H0()La/sep;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, La/sep;->c:La/vuv;

    .line 55
    .line 56
    invoke-virtual {p0}, La/pgm0;->H0()La/sep;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, La/sep;->g:La/vuv;

    .line 61
    .line 62
    invoke-virtual {p0}, La/pgm0;->H0()La/sep;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object p0, p0, La/sep;->d:La/vuv;

    .line 67
    .line 68
    filled-new-array {v0, v1, p0}, [La/vuv;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_1
    new-instance v0, La/lmd0;

    .line 78
    .line 79
    iget-object p0, p0, La/pgm0;->s1:La/olh;

    .line 80
    .line 81
    if-eqz p0, :cond_0

    .line 82
    .line 83
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_0
    const-string p0, "viewModelFactory"

    .line 88
    .line 89
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
