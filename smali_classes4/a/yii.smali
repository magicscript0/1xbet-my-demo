.class public final synthetic La/yii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wn50;

.field public final synthetic c:La/ked;

.field public final synthetic d:La/wgi0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/wn50;La/ked;La/wgi0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p5, p0, La/yii;->a:I

    iput-object p1, p0, La/yii;->b:La/wn50;

    iput-object p2, p0, La/yii;->c:La/ked;

    iput-object p3, p0, La/yii;->d:La/wgi0;

    iput-object p4, p0, La/yii;->e:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/yii;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, La/yii;->c:La/ked;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, La/yii;->b:La/wn50;

    .line 17
    .line 18
    invoke-virtual {v5}, La/wn50;->k()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eq v6, p1, :cond_0

    .line 23
    .line 24
    new-instance v4, La/cji;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x2

    .line 28
    iget-object v7, p0, La/yii;->d:La/wgi0;

    .line 29
    .line 30
    iget-object v8, p0, La/yii;->e:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-direct/range {v4 .. v10}, La/cji;-><init>(La/wn50;ILa/wgi0;Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v3, v4, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    iget-object v5, p0, La/yii;->b:La/wn50;

    .line 42
    .line 43
    invoke-virtual {v5}, La/wn50;->k()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eq v6, p1, :cond_1

    .line 48
    .line 49
    new-instance v4, La/cji;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x1

    .line 53
    iget-object v7, p0, La/yii;->d:La/wgi0;

    .line 54
    .line 55
    iget-object v8, p0, La/yii;->e:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    invoke-direct/range {v4 .. v10}, La/cji;-><init>(La/wn50;ILa/wgi0;Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v3, v4, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_1
    iget-object v5, p0, La/yii;->b:La/wn50;

    .line 67
    .line 68
    invoke-virtual {v5}, La/wn50;->k()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eq v6, p1, :cond_2

    .line 73
    .line 74
    new-instance v4, La/cji;

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    iget-object v7, p0, La/yii;->d:La/wgi0;

    .line 79
    .line 80
    iget-object v8, p0, La/yii;->e:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    invoke-direct/range {v4 .. v10}, La/cji;-><init>(La/wn50;ILa/wgi0;Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3, v3, v4, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 86
    .line 87
    .line 88
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
