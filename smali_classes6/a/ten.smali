.class public final synthetic La/ten;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/g0v;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(IILa/g0v;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p2, p0, La/ten;->a:I

    iput-object p3, p0, La/ten;->b:La/g0v;

    iput p1, p0, La/ten;->c:I

    iput-object p4, p0, La/ten;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ten;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const v3, -0x73c450aa

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/16 v5, 0xa

    .line 11
    .line 12
    iget-object v6, v0, La/ten;->d:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget v7, v0, La/ten;->c:I

    .line 15
    .line 16
    iget-object v0, v0, La/ten;->b:La/g0v;

    .line 17
    .line 18
    const/4 v8, 0x3

    .line 19
    const/4 v9, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v10, p1

    .line 24
    .line 25
    check-cast v10, La/x0x;

    .line 26
    .line 27
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, La/uen;

    .line 31
    .line 32
    invoke-direct {v1, v9, v9}, La/uen;-><init>(IB)V

    .line 33
    .line 34
    .line 35
    new-instance v9, La/on2;

    .line 36
    .line 37
    invoke-direct {v9, v7, v8}, La/on2;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    new-instance v12, La/kcn;

    .line 45
    .line 46
    invoke-direct {v12, v8, v1, v0}, La/kcn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v13, La/yi2;

    .line 50
    .line 51
    invoke-direct {v13, v5, v9, v0}, La/yi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v14, La/b7n;

    .line 55
    .line 56
    invoke-direct {v14, v4, v0}, La/b7n;-><init>(ILjava/util/List;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, La/d8k;

    .line 60
    .line 61
    const/16 v4, 0x9

    .line 62
    .line 63
    invoke-direct {v1, v0, v6, v4}, La/d8k;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 64
    .line 65
    .line 66
    new-instance v15, La/b9c;

    .line 67
    .line 68
    invoke-direct {v15, v1, v2, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v10 .. v15}, La/x0x;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;La/b9c;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_0
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, La/x0x;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v10, La/gkm;

    .line 85
    .line 86
    const/16 v11, 0x1d

    .line 87
    .line 88
    invoke-direct {v10, v11, v9}, La/gkm;-><init>(IB)V

    .line 89
    .line 90
    .line 91
    new-instance v9, La/on2;

    .line 92
    .line 93
    invoke-direct {v9, v7, v4}, La/on2;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    new-instance v7, La/kcn;

    .line 101
    .line 102
    const/4 v11, 0x4

    .line 103
    invoke-direct {v7, v11, v10, v0}, La/kcn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move v10, v4

    .line 107
    new-instance v4, La/yi2;

    .line 108
    .line 109
    const/16 v11, 0xb

    .line 110
    .line 111
    invoke-direct {v4, v11, v9, v0}, La/yi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v9, La/b7n;

    .line 115
    .line 116
    invoke-direct {v9, v8, v0}, La/b7n;-><init>(ILjava/util/List;)V

    .line 117
    .line 118
    .line 119
    new-instance v8, La/d8k;

    .line 120
    .line 121
    invoke-direct {v8, v0, v6, v5}, La/d8k;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 122
    .line 123
    .line 124
    new-instance v6, La/b9c;

    .line 125
    .line 126
    invoke-direct {v6, v8, v2, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 127
    .line 128
    .line 129
    move-object v3, v7

    .line 130
    move-object v5, v9

    .line 131
    move v2, v10

    .line 132
    invoke-virtual/range {v1 .. v6}, La/x0x;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;La/b9c;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object v0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
