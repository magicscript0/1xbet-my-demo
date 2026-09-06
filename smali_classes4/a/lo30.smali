.class public final synthetic La/lo30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wn50;

.field public final synthetic c:La/ked;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La/wn50;La/ked;Lkotlin/jvm/functions/Function1;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p6, p0, La/lo30;->a:I

    iput-object p1, p0, La/lo30;->b:La/wn50;

    iput-object p2, p0, La/lo30;->c:La/ked;

    iput-object p3, p0, La/lo30;->d:Lkotlin/jvm/functions/Function1;

    iput p4, p0, La/lo30;->e:I

    iput-object p5, p0, La/lo30;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/lo30;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, La/lo30;->f:Ljava/lang/String;

    .line 5
    .line 6
    iget v3, p0, La/lo30;->e:I

    .line 7
    .line 8
    iget-object v4, p0, La/lo30;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v5, p0, La/lo30;->c:La/ked;

    .line 11
    .line 12
    iget-object p0, p0, La/lo30;->b:La/wn50;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, La/wn50;->k()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v7

    .line 24
    invoke-virtual {p0}, La/wn50;->n()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-ge v0, v8, :cond_0

    .line 29
    .line 30
    new-instance v0, La/mo30;

    .line 31
    .line 32
    invoke-direct {v0, p0, v6, v7}, La/mo30;-><init>(La/wn50;La/bad;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v6, v6, v0, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v0, La/wn30;

    .line 39
    .line 40
    invoke-virtual {p0}, La/wn50;->k()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0}, La/wn50;->n()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-direct {v0, v3, v1, p0, v2}, La/wn30;-><init>(IIILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_0
    invoke-virtual {p0}, La/wn50;->k()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, v7

    .line 62
    invoke-virtual {p0}, La/wn50;->n()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-ge v0, v7, :cond_1

    .line 67
    .line 68
    new-instance v0, La/mo30;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-direct {v0, p0, v6, v7}, La/mo30;-><init>(La/wn50;La/bad;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v6, v6, v0, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 75
    .line 76
    .line 77
    :cond_1
    new-instance v0, La/wn30;

    .line 78
    .line 79
    invoke-virtual {p0}, La/wn50;->k()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p0}, La/wn50;->n()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-direct {v0, v3, v1, p0, v2}, La/wn30;-><init>(IIILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
