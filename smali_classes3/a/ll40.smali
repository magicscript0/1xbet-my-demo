.class public final synthetic La/ll40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ol40;


# direct methods
.method public synthetic constructor <init>(La/ol40;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ll40;->a:I

    iput-object p1, p0, La/ll40;->b:La/ol40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/ll40;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/ll40;->b:La/ol40;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/ol40;->w1:La/n030;

    .line 10
    .line 11
    iget-object p0, p0, La/ol40;->u1:La/pi30;

    .line 12
    .line 13
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, La/vl40;

    .line 18
    .line 19
    iget-object v0, p0, La/vl40;->g:La/zkv;

    .line 20
    .line 21
    invoke-virtual {v0}, La/zkv;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, La/vl40;->h:La/d2s;

    .line 28
    .line 29
    invoke-virtual {v0}, La/d2s;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, p0, La/vl40;->c:La/bed;

    .line 41
    .line 42
    iget-object v5, v0, La/bed;->a:La/khi;

    .line 43
    .line 44
    sget-object v3, La/tl40;->a:La/tl40;

    .line 45
    .line 46
    new-instance v6, La/jk40;

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    sget-object v4, La/jbd;->a:La/jbd;

    .line 50
    .line 51
    invoke-direct {v6, p0, v4, v1, v0}, La/jk40;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 52
    .line 53
    .line 54
    const/16 v7, 0xa

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 58
    .line 59
    .line 60
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_0
    sget-object v0, La/ol40;->w1:La/n030;

    .line 64
    .line 65
    new-instance v0, La/ky3;

    .line 66
    .line 67
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object p0, p0, La/ol40;->s1:La/swg;

    .line 72
    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    invoke-direct {v0, v2, p0}, La/ky3;-><init>(La/xtr0;La/u9q0;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_1
    const-string p0, "viewModelFactory"

    .line 80
    .line 81
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
