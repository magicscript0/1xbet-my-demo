.class public final synthetic La/i300;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/i300;->a:Z

    iput-boolean p2, p0, La/i300;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/dld0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, La/auz;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, La/auz;->d:La/dag0;

    .line 18
    .line 19
    iget-boolean v1, v0, La/i300;->a:Z

    .line 20
    .line 21
    iget-boolean v0, v0, La/i300;->b:Z

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v1, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object v5, v3, La/dag0;->a:La/mh6;

    .line 32
    .line 33
    move v6, v4

    .line 34
    iget-object v4, v5, La/mh6;->b:La/gh6;

    .line 35
    .line 36
    const/16 v23, 0x0

    .line 37
    .line 38
    const/16 v24, 0x7bff

    .line 39
    .line 40
    move-object v7, v5

    .line 41
    move v8, v6

    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    move-object v9, v7

    .line 45
    move v10, v8

    .line 46
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    move-object v11, v9

    .line 49
    move v12, v10

    .line 50
    const-wide/16 v9, 0x0

    .line 51
    .line 52
    move-object v13, v11

    .line 53
    move v14, v12

    .line 54
    const-wide/16 v11, 0x0

    .line 55
    .line 56
    move-object v15, v13

    .line 57
    move/from16 v16, v14

    .line 58
    .line 59
    const-wide/16 v13, 0x0

    .line 60
    .line 61
    move-object/from16 v17, v15

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    move/from16 v18, v16

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    move-object/from16 v19, v17

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    move/from16 v20, v18

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    move-object/from16 v21, v19

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    move-object/from16 v22, v21

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    move-object/from16 v25, v22

    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    move/from16 p0, v1

    .line 89
    .line 90
    move/from16 v1, v20

    .line 91
    .line 92
    move/from16 v20, v0

    .line 93
    .line 94
    move-object/from16 v0, v25

    .line 95
    .line 96
    invoke-static/range {v4 .. v24}, La/gh6;->a(La/gh6;DDDDDLjava/lang/String;ZZLorg/xplatform/coupon/impl/make_bet/presentation/model/AutoMaxUiModel;ZZZZZI)La/gh6;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static {v0, v5, v4, v1}, La/mh6;->a(La/mh6;La/j1m0;La/gh6;I)La/mh6;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/4 v8, 0x0

    .line 106
    const/16 v10, 0x1e

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    move/from16 v9, p0

    .line 111
    .line 112
    invoke-static/range {v3 .. v10}, La/dag0;->a(La/dag0;La/mh6;La/df80;La/srk0;La/bfa0;Ljava/lang/String;ZI)La/dag0;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const v19, 0x1fff7

    .line 119
    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    invoke-static/range {v2 .. v19}, La/auz;->a(La/auz;La/und;La/d57;La/ij5;La/dag0;La/qr90;La/qv4;La/tk80;ZLa/cud;FZLa/ox6;IZZZI)La/auz;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method
