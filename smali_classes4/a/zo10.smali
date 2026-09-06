.class public final synthetic La/zo10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/op10;

.field public final synthetic c:La/kl10;


# direct methods
.method public synthetic constructor <init>(La/op10;La/kl10;I)V
    .locals 0

    .line 1
    iput p3, p0, La/zo10;->a:I

    iput-object p1, p0, La/zo10;->b:La/op10;

    iput-object p2, p0, La/zo10;->c:La/kl10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/zo10;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/zo10;->c:La/kl10;

    .line 4
    .line 5
    iget-object p0, p0, La/zo10;->b:La/op10;

    .line 6
    .line 7
    check-cast p1, La/atr0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, La/op10;->m:La/fth;

    .line 16
    .line 17
    iget-boolean v0, v1, La/kl10;->d:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, La/iyx;->b:La/iyx;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, La/iyx;->a:La/iyx;

    .line 25
    .line 26
    :goto_0
    new-instance v2, La/ytd0;

    .line 27
    .line 28
    sget-object v3, La/v6m;->a:La/v6m;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const-string v5, ""

    .line 32
    .line 33
    invoke-direct {v2, v5, v3, v4}, La/ytd0;-><init>(Ljava/lang/String;Ljava/util/Set;Z)V

    .line 34
    .line 35
    .line 36
    iget-wide v3, v1, La/kl10;->c:J

    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, La/jaf0;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v0, v2, v1}, La/fth;->r(La/iyx;La/qud0;Ljava/util/Set;)Lorg/xplatform/feed/navigation/FeedScreenFactoryImpl$getFeedsScreen$1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, La/op10;->m:La/fth;

    .line 60
    .line 61
    iget-boolean v0, v1, La/kl10;->d:Z

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    sget-object v0, La/iyx;->b:La/iyx;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    sget-object v0, La/iyx;->a:La/iyx;

    .line 69
    .line 70
    :goto_1
    new-instance v2, La/ptd0;

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-direct {v2, v3, v4}, La/ptd0;-><init>(ILjava/util/Set;)V

    .line 75
    .line 76
    .line 77
    iget-wide v3, v1, La/kl10;->b:J

    .line 78
    .line 79
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, La/jaf0;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p0, v0, v2, v1}, La/fth;->r(La/iyx;La/qud0;Ljava/util/Set;)Lorg/xplatform/feed/navigation/FeedScreenFactoryImpl$getFeedsScreen$1;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
