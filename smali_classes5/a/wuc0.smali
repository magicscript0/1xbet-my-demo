.class public final La/wuc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/evc0;


# direct methods
.method public synthetic constructor <init>(La/evc0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/wuc0;->a:I

    iput-object p1, p0, La/wuc0;->b:La/evc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/wuc0;->a:I

    .line 4
    .line 5
    iget-object v0, v0, La/wuc0;->b:La/evc0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    sget v1, La/evc0;->F:I

    .line 19
    .line 20
    iget-object v1, v0, La/bxo0;->i:La/ml60;

    .line 21
    .line 22
    iget-object v1, v1, La/ml60;->a:La/ahi0;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, La/bxo0;->f:La/dld0;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    move-object v2, v14

    .line 35
    check-cast v2, La/quc0;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const/16 v13, 0x1fff

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-static/range {v2 .. v13}, La/quc0;->a(La/quc0;ZLjava/lang/String;ZLa/tcc0;La/z2e0;Ljava/util/List;La/y7a;Ljava/util/Set;ZZI)La/quc0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v14, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_0
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, La/vsc0;

    .line 67
    .line 68
    iget-object v2, v0, La/evc0;->o:La/yld0;

    .line 69
    .line 70
    const-string v3, "EXPANDED_IDS_KEY"

    .line 71
    .line 72
    iget-object v4, v1, La/vsc0;->d:Ljava/util/Set;

    .line 73
    .line 74
    invoke-virtual {v2, v4, v3}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, La/bxo0;->i:La/ml60;

    .line 78
    .line 79
    iget-object v2, v2, La/ml60;->a:La/ahi0;

    .line 80
    .line 81
    :cond_1
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v4, v0, La/bxo0;->f:La/dld0;

    .line 89
    .line 90
    move-object v5, v3

    .line 91
    check-cast v5, La/quc0;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v13, v1, La/vsc0;->d:Ljava/util/Set;

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x3bff

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    invoke-static/range {v5 .. v16}, La/quc0;->a(La/quc0;ZLjava/lang/String;ZLa/tcc0;La/z2e0;Ljava/util/List;La/y7a;Ljava/util/Set;ZZI)La/quc0;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v2, v3, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object v0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
