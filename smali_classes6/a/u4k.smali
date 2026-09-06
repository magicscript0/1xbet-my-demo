.class public final synthetic La/u4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:La/fv0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;La/fv0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p6, p0, La/u4k;->a:I

    iput-object p1, p0, La/u4k;->b:Ljava/util/List;

    iput-object p2, p0, La/u4k;->c:La/fv0;

    iput-object p3, p0, La/u4k;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, La/u4k;->e:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, La/u4k;->f:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/u4k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, La/w4x;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, La/slj;

    .line 13
    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    invoke-direct {v0, v2}, La/slj;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, La/u4k;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    new-instance v10, La/d7c;

    .line 26
    .line 27
    const/16 v3, 0x1b

    .line 28
    .line 29
    invoke-direct {v10, v3, v0, v4}, La/d7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, La/x7g;

    .line 33
    .line 34
    const/16 v3, 0xf

    .line 35
    .line 36
    invoke-direct {v0, v3, v4}, La/x7g;-><init>(ILjava/util/List;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, La/w4k;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    iget-object v5, p0, La/u4k;->c:La/fv0;

    .line 43
    .line 44
    iget-object v6, p0, La/u4k;->d:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    iget-object v7, p0, La/u4k;->e:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    iget-object v8, p0, La/u4k;->f:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    invoke-direct/range {v3 .. v9}, La/w4k;-><init>(Ljava/util/List;La/fv0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 51
    .line 52
    .line 53
    new-instance p0, La/b9c;

    .line 54
    .line 55
    const v4, 0x799532c4

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v3, v1, v4}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2, v10, v0, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_0
    move-object v0, p1

    .line 68
    check-cast v0, La/x0x;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance p1, La/slj;

    .line 74
    .line 75
    const/16 v2, 0xc

    .line 76
    .line 77
    invoke-direct {p1, v2}, La/slj;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, La/u4k;->b:Ljava/util/List;

    .line 81
    .line 82
    move v2, v1

    .line 83
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    move v10, v2

    .line 88
    new-instance v2, La/d7c;

    .line 89
    .line 90
    const/16 v3, 0x1c

    .line 91
    .line 92
    invoke-direct {v2, v3, p1, v4}, La/d7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, La/x7g;

    .line 96
    .line 97
    const/16 v3, 0x10

    .line 98
    .line 99
    invoke-direct {p1, v3, v4}, La/x7g;-><init>(ILjava/util/List;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, La/w4k;

    .line 103
    .line 104
    const/4 v9, 0x1

    .line 105
    iget-object v5, p0, La/u4k;->c:La/fv0;

    .line 106
    .line 107
    iget-object v6, p0, La/u4k;->d:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    iget-object v7, p0, La/u4k;->e:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    iget-object v8, p0, La/u4k;->f:Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    invoke-direct/range {v3 .. v9}, La/w4k;-><init>(Ljava/util/List;La/fv0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 114
    .line 115
    .line 116
    new-instance v5, La/b9c;

    .line 117
    .line 118
    const p0, -0x73c450aa

    .line 119
    .line 120
    .line 121
    invoke-direct {v5, v3, v10, p0}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 122
    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    move-object v4, p1

    .line 126
    invoke-virtual/range {v0 .. v5}, La/x0x;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;La/b9c;)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
