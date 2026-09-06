.class public final synthetic La/xyh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/y8b0;

.field public final synthetic c:La/y8b0;

.field public final synthetic d:La/ezh0;


# direct methods
.method public synthetic constructor <init>(La/y8b0;La/y8b0;La/ezh0;I)V
    .locals 0

    .line 1
    iput p4, p0, La/xyh0;->a:I

    iput-object p1, p0, La/xyh0;->b:La/y8b0;

    iput-object p2, p0, La/xyh0;->c:La/y8b0;

    iput-object p3, p0, La/xyh0;->d:La/ezh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/xyh0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, La/xyh0;->d:La/ezh0;

    .line 7
    .line 8
    iget-object v4, v0, La/xyh0;->c:La/y8b0;

    .line 9
    .line 10
    iget-object v0, v0, La/xyh0;->b:La/y8b0;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iput-boolean v2, v0, La/y8b0;->a:Z

    .line 16
    .line 17
    iget-boolean v0, v4, La/y8b0;->a:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget v0, La/ezh0;->P:I

    .line 22
    .line 23
    iget-object v0, v3, La/bxo0;->i:La/ml60;

    .line 24
    .line 25
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, La/oyh0;

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    const v20, 0x7ffef

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    invoke-static/range {v2 .. v20}, La/oyh0;->a(La/oyh0;ZZLjava/lang/String;Ljava/lang/String;ZLa/scc0;La/e2e0;La/w2e0;La/w2e0;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;La/y7a;La/xgh0;ZI)La/oyh0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_0
    iput-boolean v2, v0, La/y8b0;->a:Z

    .line 75
    .line 76
    iget-boolean v0, v4, La/y8b0;->a:Z

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    sget v0, La/ezh0;->P:I

    .line 81
    .line 82
    iget-object v0, v3, La/bxo0;->i:La/ml60;

    .line 83
    .line 84
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 85
    .line 86
    :cond_2
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-object v2, v1

    .line 94
    check-cast v2, La/oyh0;

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const v20, 0x7ffef

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v15, 0x0

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    invoke-static/range {v2 .. v20}, La/oyh0;->a(La/oyh0;ZZLjava/lang/String;Ljava/lang/String;ZLa/scc0;La/e2e0;La/w2e0;La/w2e0;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;La/y7a;La/xgh0;ZI)La/oyh0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
