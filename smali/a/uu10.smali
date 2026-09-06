.class public final synthetic La/uu10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/x4g0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:La/ked;


# direct methods
.method public synthetic constructor <init>(La/x4g0;La/ked;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/uu10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/uu10;->b:La/x4g0;

    iput-object p2, p0, La/uu10;->d:La/ked;

    iput-object p3, p0, La/uu10;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(La/x4g0;Lkotlin/jvm/functions/Function0;La/ked;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/uu10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/uu10;->b:La/x4g0;

    iput-object p2, p0, La/uu10;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, La/uu10;->d:La/ked;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/uu10;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/uu10;->d:La/ked;

    .line 5
    .line 6
    iget-object v3, p0, La/uu10;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iget-object p0, p0, La/uu10;->b:La/x4g0;

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, La/x4g0;->c()La/y4g0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v0, v5, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v0, v3, :cond_0

    .line 27
    .line 28
    new-instance v0, La/a08;

    .line 29
    .line 30
    const/16 v3, 0xd

    .line 31
    .line 32
    invoke-direct {v0, p0, v1, v3}, La/a08;-><init>(La/x4g0;La/bad;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1, v1, v0, v4}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, La/a08;

    .line 40
    .line 41
    const/16 v3, 0xc

    .line 42
    .line 43
    invoke-direct {v0, p0, v1, v3}, La/a08;-><init>(La/x4g0;La/bad;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1, v1, v0, v4}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_0
    iget-object v0, p0, La/x4g0;->e:La/ha0;

    .line 57
    .line 58
    iget-object v0, v0, La/ha0;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    sget-object v5, La/y4g0;->a:La/y4g0;

    .line 63
    .line 64
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    new-instance v0, La/a08;

    .line 77
    .line 78
    const/16 v5, 0xb

    .line 79
    .line 80
    invoke-direct {v0, p0, v1, v5}, La/a08;-><init>(La/x4g0;La/bad;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1, v1, v0, v4}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, La/wu10;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {v1, p0, v3, v2}, La/wu10;-><init>(La/x4g0;Lkotlin/jvm/functions/Function0;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, La/c7w;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)La/zfj;

    .line 94
    .line 95
    .line 96
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
