.class public final La/klh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/u9q0;


# instance fields
.field public final synthetic a:La/tkh;


# direct methods
.method public constructor <init>(La/tkh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/klh;->a:La/tkh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)La/r9q0;
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, La/xtr0;

    .line 4
    .line 5
    new-instance v0, La/j5m0;

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v2, v2, La/klh;->a:La/tkh;

    .line 10
    .line 11
    iget-object v2, v2, La/tkh;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, La/i25;

    .line 14
    .line 15
    iget-object v3, v2, La/i25;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    new-instance v3, La/uea0;

    .line 21
    .line 22
    iget-object v5, v2, La/i25;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, La/aw2;

    .line 25
    .line 26
    invoke-direct {v3, v5}, La/uea0;-><init>(La/aw2;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, v2, La/i25;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, La/mzs;

    .line 32
    .line 33
    move-object v6, v4

    .line 34
    move-object v4, v5

    .line 35
    new-instance v5, La/j8b;

    .line 36
    .line 37
    const/16 v7, 0xc

    .line 38
    .line 39
    invoke-direct {v5, v7}, La/j8b;-><init>(I)V

    .line 40
    .line 41
    .line 42
    move-object v7, v6

    .line 43
    new-instance v6, La/v1s;

    .line 44
    .line 45
    iget-object v8, v2, La/i25;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v8, La/ijc;

    .line 48
    .line 49
    invoke-direct {v6, v8}, La/v1s;-><init>(La/ijc;)V

    .line 50
    .line 51
    .line 52
    move-object v8, v7

    .line 53
    new-instance v7, La/gus;

    .line 54
    .line 55
    iget-object v9, v2, La/i25;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v9, La/cnf0;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-direct {v7, v9, v10}, La/gus;-><init>(La/cnf0;I)V

    .line 61
    .line 62
    .line 63
    move-object v10, v8

    .line 64
    new-instance v8, La/fbs;

    .line 65
    .line 66
    const/4 v11, 0x2

    .line 67
    invoke-direct {v8, v9, v11}, La/fbs;-><init>(La/cnf0;I)V

    .line 68
    .line 69
    .line 70
    new-instance v12, La/g89;

    .line 71
    .line 72
    const/4 v13, 0x1

    .line 73
    invoke-direct {v12, v9, v13}, La/g89;-><init>(La/cnf0;I)V

    .line 74
    .line 75
    .line 76
    move-object v14, v10

    .line 77
    new-instance v10, La/gus;

    .line 78
    .line 79
    invoke-direct {v10, v9, v11}, La/gus;-><init>(La/cnf0;I)V

    .line 80
    .line 81
    .line 82
    new-instance v11, La/fbs;

    .line 83
    .line 84
    invoke-direct {v11, v9, v13}, La/fbs;-><init>(La/cnf0;I)V

    .line 85
    .line 86
    .line 87
    move-object v15, v12

    .line 88
    new-instance v12, La/pns;

    .line 89
    .line 90
    invoke-direct {v12, v9, v13}, La/pns;-><init>(La/cnf0;I)V

    .line 91
    .line 92
    .line 93
    iget-object v9, v2, La/i25;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v9, La/pwc0;

    .line 96
    .line 97
    iget-object v9, v9, La/pwc0;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v9, La/rq;

    .line 100
    .line 101
    new-instance v13, La/len0;

    .line 102
    .line 103
    move-object/from16 p1, v0

    .line 104
    .line 105
    new-instance v0, La/btd0;

    .line 106
    .line 107
    iget-object v9, v9, La/rq;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v9, La/a5m0;

    .line 110
    .line 111
    invoke-direct {v0, v9}, La/btd0;-><init>(La/a5m0;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v13, v0}, La/len0;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v2, La/i25;->f:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, La/wsi;

    .line 120
    .line 121
    iget-object v0, v0, La/wsi;->a:La/p4h;

    .line 122
    .line 123
    invoke-virtual {v0}, La/p4h;->a()La/ryp;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v9, v15

    .line 128
    new-instance v15, La/ryp;

    .line 129
    .line 130
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v2, v2, La/i25;->h:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, La/cbn;

    .line 136
    .line 137
    invoke-interface {v2}, La/cbn;->d()La/ym80;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    move-object v2, v14

    .line 142
    move-object v14, v0

    .line 143
    move-object/from16 v0, p1

    .line 144
    .line 145
    invoke-direct/range {v0 .. v16}, La/j5m0;-><init>(La/xtr0;Ljava/lang/String;La/uea0;La/mzs;La/j8b;La/v1s;La/gus;La/fbs;La/g89;La/gus;La/fbs;La/pns;La/len0;La/ryp;La/ryp;La/ym80;)V

    .line 146
    .line 147
    .line 148
    return-object v0
.end method
