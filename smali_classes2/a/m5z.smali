.class public final synthetic La/m5z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/hjc0;

.field public final synthetic c:La/bes;

.field public final synthetic d:La/v1s;

.field public final synthetic e:La/lis;

.field public final synthetic f:Lorg/xplatform/aggregator/loyalty_program/api/navigation/models/LoyaltyProgramScreenParams;

.field public final synthetic g:La/n0x;

.field public final synthetic h:La/n0x;


# direct methods
.method public synthetic constructor <init>(La/hjc0;La/bes;La/v1s;La/lis;Lorg/xplatform/aggregator/loyalty_program/api/navigation/models/LoyaltyProgramScreenParams;La/n0x;La/n0x;I)V
    .locals 0

    .line 1
    iput p8, p0, La/m5z;->a:I

    iput-object p1, p0, La/m5z;->b:La/hjc0;

    iput-object p2, p0, La/m5z;->c:La/bes;

    iput-object p3, p0, La/m5z;->d:La/v1s;

    iput-object p4, p0, La/m5z;->e:La/lis;

    iput-object p5, p0, La/m5z;->f:Lorg/xplatform/aggregator/loyalty_program/api/navigation/models/LoyaltyProgramScreenParams;

    iput-object p6, p0, La/m5z;->g:La/n0x;

    iput-object p7, p0, La/m5z;->h:La/n0x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/m5z;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x7f130bd3

    .line 7
    .line 8
    .line 9
    iget-object v4, v0, La/m5z;->h:La/n0x;

    .line 10
    .line 11
    iget-object v5, v0, La/m5z;->g:La/n0x;

    .line 12
    .line 13
    iget-object v6, v0, La/m5z;->f:Lorg/xplatform/aggregator/loyalty_program/api/navigation/models/LoyaltyProgramScreenParams;

    .line 14
    .line 15
    iget-object v7, v0, La/m5z;->e:La/lis;

    .line 16
    .line 17
    iget-object v8, v0, La/m5z;->d:La/v1s;

    .line 18
    .line 19
    iget-object v9, v0, La/m5z;->c:La/bes;

    .line 20
    .line 21
    iget-object v0, v0, La/m5z;->b:La/hjc0;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance v10, La/b7z;

    .line 27
    .line 28
    new-array v1, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v3, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    invoke-virtual {v9}, La/bes;->e()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v8, La/v1s;->a:La/ijc;

    .line 44
    .line 45
    invoke-virtual {v0}, La/ijc;->a()La/m1c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v12, v0, La/m1c;->u:I

    .line 50
    .line 51
    invoke-virtual {v7}, La/lis;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    iget-boolean v15, v6, Lorg/xplatform/aggregator/loyalty_program/api/navigation/models/LoyaltyProgramScreenParams;->a:Z

    .line 56
    .line 57
    if-eqz v15, :cond_0

    .line 58
    .line 59
    move-object v4, v5

    .line 60
    :cond_0
    invoke-interface {v4}, La/n0x;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-object/from16 v16, v0

    .line 68
    .line 69
    check-cast v16, La/xtr0;

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    sget-object v14, La/g6z;->a:La/g6z;

    .line 74
    .line 75
    invoke-direct/range {v10 .. v17}, La/b7z;-><init>(Ljava/lang/String;ILjava/lang/String;La/h6z;ZLa/xtr0;Z)V

    .line 76
    .line 77
    .line 78
    return-object v10

    .line 79
    :pswitch_0
    new-instance v1, La/k5z;

    .line 80
    .line 81
    new-array v10, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 84
    .line 85
    invoke-static {v10, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v3, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v9}, La/bes;->e()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v8, La/v1s;->a:La/ijc;

    .line 97
    .line 98
    invoke-virtual {v2}, La/ijc;->a()La/m1c;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget v2, v2, La/m1c;->u:I

    .line 103
    .line 104
    invoke-virtual {v7}, La/lis;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-boolean v6, v6, Lorg/xplatform/aggregator/loyalty_program/api/navigation/models/LoyaltyProgramScreenParams;->a:Z

    .line 109
    .line 110
    if-eqz v6, :cond_1

    .line 111
    .line 112
    move-object v4, v5

    .line 113
    :cond_1
    invoke-interface {v4}, La/n0x;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    check-cast v4, La/xtr0;

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    move v5, v6

    .line 124
    move-object v6, v4

    .line 125
    sget-object v4, La/v4z;->a:La/v4z;

    .line 126
    .line 127
    move-object/from16 v18, v1

    .line 128
    .line 129
    move-object v1, v0

    .line 130
    move-object/from16 v0, v18

    .line 131
    .line 132
    invoke-direct/range {v0 .. v7}, La/k5z;-><init>(Ljava/lang/String;ILjava/lang/String;La/w4z;ZLa/xtr0;Z)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
