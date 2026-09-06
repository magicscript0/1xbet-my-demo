.class public final La/smo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/l6n;


# instance fields
.field public final synthetic a:I

.field public final b:La/vx90;

.field public final c:La/vx90;

.field public final d:La/vx90;


# direct methods
.method public constructor <init>(La/i2f0;La/vx90;La/vx90;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/smo;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, La/smo;->d:La/vx90;

    .line 16
    iput-object p2, p0, La/smo;->b:La/vx90;

    .line 17
    iput-object p3, p0, La/smo;->c:La/vx90;

    return-void
.end method

.method public constructor <init>(La/vx90;La/vx90;La/vx90;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/smo;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/smo;->b:La/vx90;

    .line 8
    .line 9
    iput-object p2, p0, La/smo;->c:La/vx90;

    .line 10
    .line 11
    iput-object p3, p0, La/smo;->d:La/vx90;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/smo;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/smo;->d:La/vx90;

    .line 4
    .line 5
    iget-object v2, p0, La/smo;->c:La/vx90;

    .line 6
    .line 7
    iget-object p0, p0, La/smo;->b:La/vx90;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 17
    .line 18
    invoke-interface {v2}, La/xx90;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, La/qfm0;

    .line 23
    .line 24
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, La/c1i;

    .line 29
    .line 30
    new-instance v2, La/agf0;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0, v1}, La/agf0;-><init>(Lkotlin/coroutines/CoroutineContext;La/qfm0;La/c1i;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    check-cast v1, La/i2f0;

    .line 37
    .line 38
    iget-object v0, v1, La/i2f0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/content/Context;

    .line 41
    .line 42
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 47
    .line 48
    invoke-interface {v2}, La/xx90;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, La/h2f0;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v2, La/d0k;

    .line 64
    .line 65
    new-instance v3, La/gun;

    .line 66
    .line 67
    const/4 v4, 0x3

    .line 68
    invoke-direct {v3, v1, v4}, La/gun;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v3}, La/d0k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, La/znz;->g(Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v3, La/jeo;

    .line 79
    .line 80
    const/16 v4, 0x8

    .line 81
    .line 82
    invoke-direct {v3, v0, v4}, La/jeo;-><init>(Landroid/content/Context;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2, p0, v3}, La/wtt;->j(La/k0f0;La/d0k;La/x9d;Lkotlin/jvm/functions/Function0;)La/r1i;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
