.class public final La/ykh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/uih;


# direct methods
.method public constructor <init>(La/uih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ykh;->a:La/uih;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 16

    .line 1
    new-instance v0, La/yil0;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, La/ykh;->a:La/uih;

    .line 6
    .line 7
    iget-object v1, v1, La/uih;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La/ug7;

    .line 10
    .line 11
    iget-object v2, v1, La/ug7;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, La/iib;

    .line 14
    .line 15
    iget-object v2, v2, La/iib;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, La/vwa;

    .line 18
    .line 19
    invoke-virtual {v2}, La/vwa;->f()La/bed;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, La/kb50;->r(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, La/ug7;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, v1, La/ug7;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    iget-object v6, v1, La/ug7;->n:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, La/esc;

    .line 45
    .line 46
    iget-object v7, v1, La/ug7;->k:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, La/rei;

    .line 49
    .line 50
    iget-object v8, v1, La/ug7;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v8, La/hjc0;

    .line 53
    .line 54
    iget-object v9, v1, La/ug7;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, La/rvu;

    .line 57
    .line 58
    new-instance v10, La/bes;

    .line 59
    .line 60
    iget-object v11, v1, La/ug7;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v11, La/wx90;

    .line 63
    .line 64
    invoke-interface {v11}, La/xx90;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    check-cast v11, La/lhl0;

    .line 69
    .line 70
    invoke-direct {v10, v11}, La/bes;-><init>(La/lhl0;)V

    .line 71
    .line 72
    .line 73
    new-instance v11, La/zhb;

    .line 74
    .line 75
    iget-object v12, v1, La/ug7;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v12, La/wx90;

    .line 78
    .line 79
    invoke-interface {v12}, La/xx90;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    check-cast v12, La/lhl0;

    .line 84
    .line 85
    const/4 v13, 0x1

    .line 86
    invoke-direct {v11, v12, v13}, La/zhb;-><init>(La/lhl0;I)V

    .line 87
    .line 88
    .line 89
    new-instance v12, La/qos;

    .line 90
    .line 91
    iget-object v13, v1, La/ug7;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v13, La/wx90;

    .line 94
    .line 95
    invoke-interface {v13}, La/xx90;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    check-cast v13, La/lhl0;

    .line 100
    .line 101
    invoke-direct {v12, v13}, La/qos;-><init>(La/lhl0;)V

    .line 102
    .line 103
    .line 104
    iget-object v13, v1, La/ug7;->j:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v13, La/xtr0;

    .line 107
    .line 108
    iget-object v14, v1, La/ug7;->l:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v14, La/sh3;

    .line 111
    .line 112
    iget-object v1, v1, La/ug7;->m:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, La/cbn;

    .line 115
    .line 116
    invoke-interface {v1}, La/cbn;->U()La/rd;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    move-object/from16 v1, p1

    .line 121
    .line 122
    invoke-direct/range {v0 .. v15}, La/yil0;-><init>(La/yld0;La/bed;IJLa/esc;La/rei;La/hjc0;La/rvu;La/bes;La/zhb;La/qos;La/xtr0;La/sh3;La/rd;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method
