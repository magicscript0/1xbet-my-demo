.class public final synthetic La/d5v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/d9b0;FLa/t83;La/g93;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/d5v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/d5v;->d:Ljava/lang/Object;

    iput p2, p0, La/d5v;->b:F

    iput-object p3, p0, La/d5v;->e:Ljava/lang/Object;

    iput-object p4, p0, La/d5v;->f:Ljava/lang/Object;

    iput-object p5, p0, La/d5v;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(La/wgi0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;F)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La/d5v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/d5v;->d:Ljava/lang/Object;

    iput-object p2, p0, La/d5v;->e:Ljava/lang/Object;

    iput-object p3, p0, La/d5v;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, La/d5v;->f:Ljava/lang/Object;

    iput p5, p0, La/d5v;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/d5v;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/d5v;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, La/d5v;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, La/d5v;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, La/d9b0;

    .line 13
    .line 14
    move-object v8, v2

    .line 15
    check-cast v8, La/t83;

    .line 16
    .line 17
    move-object v9, v1

    .line 18
    check-cast v9, La/g93;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    iget-object p1, v3, La/d9b0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-object v4, p1

    .line 32
    check-cast v4, La/c93;

    .line 33
    .line 34
    iget v7, p0, La/d5v;->b:F

    .line 35
    .line 36
    iget-object v10, p0, La/d5v;->c:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    invoke-static/range {v4 .. v10}, La/yk50;->B(La/c93;JFLa/t83;La/g93;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    check-cast v3, La/wgi0;

    .line 45
    .line 46
    move-object v6, v2

    .line 47
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 48
    .line 49
    move-object v8, v1

    .line 50
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    check-cast p1, La/w4x;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, La/ilq;

    .line 62
    .line 63
    iget-object v5, v0, La/ilq;->g:La/g0v;

    .line 64
    .line 65
    new-instance v0, La/f3v;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, La/f3v;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    new-instance v2, La/kcn;

    .line 77
    .line 78
    const/16 v3, 0x1b

    .line 79
    .line 80
    invoke-direct {v2, v3, v0, v5}, La/kcn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, La/b7n;

    .line 84
    .line 85
    invoke-direct {v0, v3, v5}, La/b7n;-><init>(ILjava/util/List;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, La/aaq;

    .line 89
    .line 90
    iget-object v7, p0, La/d5v;->c:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    iget v9, p0, La/d5v;->b:F

    .line 93
    .line 94
    invoke-direct/range {v4 .. v9}, La/aaq;-><init>(La/g0v;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;F)V

    .line 95
    .line 96
    .line 97
    new-instance p0, La/b9c;

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    const v5, 0x799532c4

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v4, v3, v5}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1, v2, v0, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
