.class public final La/jd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ked;

.field public final synthetic c:La/b63;

.field public final synthetic d:La/q720;


# direct methods
.method public synthetic constructor <init>(La/ked;La/b63;La/q720;I)V
    .locals 0

    .line 1
    iput p4, p0, La/jd7;->a:I

    iput-object p1, p0, La/jd7;->b:La/ked;

    iput-object p2, p0, La/jd7;->c:La/b63;

    iput-object p3, p0, La/jd7;->d:La/q720;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p2, p0, La/jd7;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iget-object v1, p0, La/jd7;->c:La/b63;

    .line 5
    .line 6
    iget-object v2, p0, La/jd7;->b:La/ked;

    .line 7
    .line 8
    iget-object p0, p0, La/jd7;->d:La/q720;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    packed-switch p2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, La/o6w;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-interface {p2, v3}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    new-instance p1, La/md7;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {p1, v1, v3, p2}, La/md7;-><init>(La/b63;La/bad;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v3, p1, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p0, p1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, La/o6w;

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-interface {p2, v3}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    if-eqz p1, :cond_3

    .line 67
    .line 68
    new-instance p1, La/md7;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-direct {p1, v1, v3, p2}, La/md7;-><init>(La/b63;La/bad;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3, v3, p1, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p0, p1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
