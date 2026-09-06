.class public final synthetic La/w6k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:La/dl1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;La/dl1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput p5, p0, La/w6k;->a:I

    iput-object p1, p0, La/w6k;->b:Ljava/util/List;

    iput-object p2, p0, La/w6k;->c:La/dl1;

    iput-object p3, p0, La/w6k;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, La/w6k;->e:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/w6k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, La/x0x;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, La/slj;

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-direct {p1, v0}, La/slj;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, La/w6k;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v9, La/y6k;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v9, v3, p1, v4}, La/y6k;-><init>(ILa/dmp;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, La/x7g;

    .line 33
    .line 34
    const/16 v3, 0x13

    .line 35
    .line 36
    invoke-direct {p1, v3, v4}, La/x7g;-><init>(ILjava/util/List;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, La/x6k;

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    iget-object v5, p0, La/w6k;->c:La/dl1;

    .line 43
    .line 44
    iget-object v6, p0, La/w6k;->d:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    iget-object v7, p0, La/w6k;->e:Lkotlin/jvm/functions/Function2;

    .line 47
    .line 48
    invoke-direct/range {v3 .. v8}, La/x6k;-><init>(Ljava/util/List;La/dl1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 49
    .line 50
    .line 51
    new-instance v7, La/b9c;

    .line 52
    .line 53
    const p0, -0x73c450aa

    .line 54
    .line 55
    .line 56
    invoke-direct {v7, v3, v1, p0}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v6, p1

    .line 61
    move v3, v0

    .line 62
    move-object v4, v9

    .line 63
    invoke-virtual/range {v2 .. v7}, La/x0x;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;La/b9c;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_0
    check-cast p1, La/w4x;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v0, La/slj;

    .line 75
    .line 76
    const/16 v2, 0x11

    .line 77
    .line 78
    invoke-direct {v0, v2}, La/slj;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, La/w6k;->b:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    new-instance v9, La/d7c;

    .line 88
    .line 89
    const/16 v3, 0x1d

    .line 90
    .line 91
    invoke-direct {v9, v3, v0, v4}, La/d7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, La/x7g;

    .line 95
    .line 96
    const/16 v3, 0x12

    .line 97
    .line 98
    invoke-direct {v0, v3, v4}, La/x7g;-><init>(ILjava/util/List;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, La/x6k;

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    iget-object v5, p0, La/w6k;->c:La/dl1;

    .line 105
    .line 106
    iget-object v6, p0, La/w6k;->d:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iget-object v7, p0, La/w6k;->e:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    invoke-direct/range {v3 .. v8}, La/x6k;-><init>(Ljava/util/List;La/dl1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 111
    .line 112
    .line 113
    new-instance p0, La/b9c;

    .line 114
    .line 115
    const v4, 0x799532c4

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v3, v1, v4}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2, v9, v0, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
