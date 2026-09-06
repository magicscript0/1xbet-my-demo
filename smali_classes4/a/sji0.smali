.class public final synthetic La/sji0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/uji0;


# direct methods
.method public synthetic constructor <init>(La/uji0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/sji0;->a:I

    iput-object p1, p0, La/sji0;->b:La/uji0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/sji0;->a:I

    .line 4
    .line 5
    iget-object v0, v0, La/sji0;->b:La/uji0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v1, La/uji0;->A1:La/o4f0;

    .line 11
    .line 12
    new-instance v1, La/yii0;

    .line 13
    .line 14
    new-instance v2, La/mbd0;

    .line 15
    .line 16
    iget-object v10, v0, La/uji0;->v1:La/pi30;

    .line 17
    .line 18
    invoke-virtual {v10}, La/pi30;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, La/zji0;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/16 v9, 0x14

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const-class v5, La/zji0;

    .line 30
    .line 31
    const-string v6, "onMovedItem"

    .line 32
    .line 33
    const-string v7, "onMovedItem(II)V"

    .line 34
    .line 35
    invoke-direct/range {v2 .. v9}, La/mbd0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    new-instance v11, La/w9e0;

    .line 39
    .line 40
    invoke-virtual {v10}, La/pi30;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v13, v3

    .line 45
    check-cast v13, La/zji0;

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/16 v18, 0x19

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    const-class v14, La/zji0;

    .line 53
    .line 54
    const-string v15, "onUpdateEnd"

    .line 55
    .line 56
    const-string v16, "onUpdateEnd()V"

    .line 57
    .line 58
    invoke-direct/range {v11 .. v18}, La/w9e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    new-instance v12, La/mbd0;

    .line 62
    .line 63
    invoke-virtual {v10}, La/pi30;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v14, v3

    .line 68
    check-cast v14, La/zji0;

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x15

    .line 73
    .line 74
    const/4 v13, 0x2

    .line 75
    const-class v15, La/zji0;

    .line 76
    .line 77
    const-string v16, "onSelectItemClicked"

    .line 78
    .line 79
    const-string v17, "onSelectItemClicked(IZ)V"

    .line 80
    .line 81
    invoke-direct/range {v12 .. v19}, La/mbd0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    new-instance v3, La/dsg0;

    .line 85
    .line 86
    iget-object v5, v0, La/uji0;->y1:La/bji0;

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const/16 v10, 0x1d

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    const-class v6, La/bji0;

    .line 93
    .line 94
    const-string v7, "startDrag"

    .line 95
    .line 96
    const-string v8, "startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V"

    .line 97
    .line 98
    invoke-direct/range {v3 .. v10}, La/dsg0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v2, v11, v12, v3}, La/yii0;-><init>(La/mbd0;La/w9e0;La/mbd0;La/dsg0;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_0
    new-instance v1, La/lmd0;

    .line 106
    .line 107
    iget-object v0, v0, La/uji0;->s1:La/njh;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-direct {v1, v0}, La/lmd0;-><init>(La/kmd0;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_0
    const-string v0, "viewModelFactory"

    .line 116
    .line 117
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    throw v0

    .line 122
    :pswitch_1
    sget-object v1, La/uji0;->A1:La/o4f0;

    .line 123
    .line 124
    iget-object v0, v0, La/uji0;->v1:La/pi30;

    .line 125
    .line 126
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, La/zji0;

    .line 131
    .line 132
    iget-object v1, v0, La/zji0;->n:Ljava/util/ArrayList;

    .line 133
    .line 134
    iget-object v2, v0, La/zji0;->o:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_1

    .line 141
    .line 142
    iget-object v0, v0, La/zji0;->l:La/rq30;

    .line 143
    .line 144
    sget-object v1, La/uii0;->a:La/uii0;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    invoke-virtual {v0}, La/zji0;->F()V

    .line 151
    .line 152
    .line 153
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object v0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
