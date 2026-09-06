.class public final La/rmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/l6n;


# instance fields
.field public final synthetic a:I

.field public final b:La/i2f0;

.field public final c:La/vx90;


# direct methods
.method public synthetic constructor <init>(La/i2f0;La/vx90;I)V
    .locals 0

    .line 12
    iput p3, p0, La/rmo;->a:I

    iput-object p1, p0, La/rmo;->b:La/i2f0;

    iput-object p2, p0, La/rmo;->c:La/vx90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La/vx90;La/i2f0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, La/rmo;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/rmo;->c:La/vx90;

    .line 8
    .line 9
    iput-object p2, p0, La/rmo;->b:La/i2f0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/rmo;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/rmo;->b:La/i2f0;

    .line 4
    .line 5
    iget-object p0, p0, La/rmo;->c:La/vx90;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/jt3;

    .line 15
    .line 16
    iget-object v0, v1, La/i2f0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    new-instance v1, La/o6c0;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, La/o6c0;-><init>(La/jt3;Lkotlin/coroutines/CoroutineContext;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    iget-object v0, v1, La/i2f0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, La/tmp0;

    .line 35
    .line 36
    new-instance v1, La/hp80;

    .line 37
    .line 38
    invoke-direct {v1, v0, p0}, La/hp80;-><init>(Landroid/content/Context;La/tmp0;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_1
    iget-object v0, v1, La/i2f0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/content/Context;

    .line 45
    .line 46
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v1, La/wtt;->B:La/wtt;

    .line 59
    .line 60
    new-instance v2, La/d0k;

    .line 61
    .line 62
    new-instance v3, La/enn;

    .line 63
    .line 64
    const/16 v4, 0x15

    .line 65
    .line 66
    invoke-direct {v3, v4}, La/enn;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v3}, La/d0k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, La/znz;->g(Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v3, La/jeo;

    .line 77
    .line 78
    const/4 v4, 0x7

    .line 79
    invoke-direct {v3, v0, v4}, La/jeo;-><init>(Landroid/content/Context;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2, p0, v3}, La/wtt;->j(La/k0f0;La/d0k;La/x9d;Lkotlin/jvm/functions/Function0;)La/r1i;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
