.class public final synthetic La/pjh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/gfl;


# direct methods
.method public synthetic constructor <init>(La/gfl;I)V
    .locals 0

    .line 1
    iput p2, p0, La/pjh0;->a:I

    iput-object p1, p0, La/pjh0;->b:La/gfl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/pjh0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const v2, 0x2fd4df92

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    iget-object p0, p0, La/pjh0;->b:La/gfl;

    .line 10
    .line 11
    check-cast p1, La/w4x;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, La/gfl;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    sget-object v0, La/rjh0;->b:La/rjh0;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v5, La/uqd0;

    .line 28
    .line 29
    invoke-direct {v5, v4, p0}, La/uqd0;-><init>(ILjava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, La/uqd0;

    .line 33
    .line 34
    const/4 v6, 0x5

    .line 35
    invoke-direct {v4, v6, p0, v3}, La/uqd0;-><init>(ILjava/util/ArrayList;Z)V

    .line 36
    .line 37
    .line 38
    new-instance v3, La/t8i0;

    .line 39
    .line 40
    invoke-direct {v3, v6, p0}, La/t8i0;-><init>(ILjava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, La/b9c;

    .line 44
    .line 45
    invoke-direct {p0, v3, v1, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v5, v4, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, La/gfl;->d:Ljava/util/ArrayList;

    .line 58
    .line 59
    sget-object v0, La/qjh0;->b:La/qjh0;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    new-instance v5, La/uqd0;

    .line 66
    .line 67
    const/4 v6, 0x2

    .line 68
    invoke-direct {v5, v6, p0}, La/uqd0;-><init>(ILjava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    new-instance v6, La/uqd0;

    .line 72
    .line 73
    const/4 v7, 0x3

    .line 74
    invoke-direct {v6, v7, p0, v3}, La/uqd0;-><init>(ILjava/util/ArrayList;Z)V

    .line 75
    .line 76
    .line 77
    new-instance v3, La/t8i0;

    .line 78
    .line 79
    invoke-direct {v3, v4, p0}, La/t8i0;-><init>(ILjava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    new-instance p0, La/b9c;

    .line 83
    .line 84
    invoke-direct {p0, v3, v1, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, v5, v6, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
