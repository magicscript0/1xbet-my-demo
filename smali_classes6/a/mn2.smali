.class public final synthetic La/mn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:La/qv10;

.field public final synthetic e:La/q1x;

.field public final synthetic f:La/q720;

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZZFLa/qv10;La/q1x;La/q720;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/mn2;->a:Z

    iput-boolean p2, p0, La/mn2;->b:Z

    iput p3, p0, La/mn2;->c:F

    iput-object p4, p0, La/mn2;->d:La/qv10;

    iput-object p5, p0, La/mn2;->e:La/q1x;

    iput-object p6, p0, La/mn2;->f:La/q720;

    iput-boolean p7, p0, La/mn2;->g:Z

    iput-object p8, p0, La/mn2;->h:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, La/n18;

    .line 3
    .line 4
    move-object/from16 v6, p2

    .line 5
    .line 6
    check-cast v6, La/ngr;

    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v1, 0x11

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    and-int/2addr v1, v3

    .line 30
    invoke-virtual {v6, v1, v0}, La/ngr;->V(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-boolean v0, p0, La/mn2;->a:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    move v11, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v11, v3

    .line 44
    :goto_1
    iget-boolean v0, p0, La/mn2;->b:Z

    .line 45
    .line 46
    xor-int/lit8 v13, v0, 0x1

    .line 47
    .line 48
    new-instance v0, La/eit;

    .line 49
    .line 50
    invoke-direct {v0, v11}, La/eit;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sget-object v1, La/k6j;->a:La/wvj;

    .line 54
    .line 55
    new-instance v1, La/gw3;

    .line 56
    .line 57
    new-instance v2, La/mc4;

    .line 58
    .line 59
    const/16 v4, 0x11

    .line 60
    .line 61
    invoke-direct {v2, v4}, La/mc4;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const/high16 v4, 0x41000000    # 8.0f

    .line 65
    .line 66
    invoke-direct {v1, v4, v3, v2}, La/gw3;-><init>(FZLa/hw3;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v6}, La/ypl;->a(La/ngr;)La/xpl;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget v2, v2, La/xpl;->d:F

    .line 74
    .line 75
    invoke-static {v6}, La/ypl;->a(La/ngr;)La/xpl;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget v3, v3, La/xpl;->d:F

    .line 80
    .line 81
    new-instance v4, La/ik50;

    .line 82
    .line 83
    iget v5, p0, La/mn2;->c:F

    .line 84
    .line 85
    const/high16 v7, 0x41c00000    # 24.0f

    .line 86
    .line 87
    invoke-direct {v4, v2, v5, v3, v7}, La/ik50;-><init>(FFFF)V

    .line 88
    .line 89
    .line 90
    iget-object v8, p0, La/mn2;->f:La/q720;

    .line 91
    .line 92
    invoke-virtual {v6, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v6, v11}, La/ngr;->e(I)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    or-int/2addr v2, v3

    .line 101
    iget-boolean v10, p0, La/mn2;->g:Z

    .line 102
    .line 103
    invoke-virtual {v6, v10}, La/ngr;->h(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    or-int/2addr v2, v3

    .line 108
    iget-object v9, p0, La/mn2;->h:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    invoke-virtual {v6, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    or-int/2addr v2, v3

    .line 115
    invoke-virtual {v6}, La/ngr;->Q()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-nez v2, :cond_2

    .line 120
    .line 121
    sget-object v2, La/occ;->a:La/h8b;

    .line 122
    .line 123
    if-ne v3, v2, :cond_3

    .line 124
    .line 125
    :cond_2
    new-instance v7, La/ba0;

    .line 126
    .line 127
    const/4 v12, 0x1

    .line 128
    invoke-direct/range {v7 .. v12}, La/ba0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v3, v7

    .line 135
    :cond_3
    move-object v12, v3

    .line 136
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    move-object v3, v1

    .line 139
    const/4 v1, 0x0

    .line 140
    const/16 v2, 0x2b0

    .line 141
    .line 142
    move-object v11, v4

    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    iget-object v8, p0, La/mn2;->e:La/q1x;

    .line 146
    .line 147
    iget-object v9, p0, La/mn2;->d:La/qv10;

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    move-object v7, v0

    .line 151
    invoke-static/range {v1 .. v13}, La/gsg;->t(IILa/ew3;La/iw3;La/wpo;La/ngr;La/eit;La/q1x;La/qv10;La/wi50;La/ek50;Lkotlin/jvm/functions/Function1;Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    invoke-virtual {v6}, La/ngr;->Y()V

    .line 156
    .line 157
    .line 158
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0
.end method
