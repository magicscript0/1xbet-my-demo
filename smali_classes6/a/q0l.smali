.class public final synthetic La/q0l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:La/qv10;

.field public final synthetic e:La/ur90;

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;La/qv10;La/ur90;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p7, p0, La/q0l;->a:I

    iput-boolean p1, p0, La/q0l;->b:Z

    iput-object p2, p0, La/q0l;->c:Ljava/util/List;

    iput-object p3, p0, La/q0l;->d:La/qv10;

    iput-object p4, p0, La/q0l;->e:La/ur90;

    iput-object p5, p0, La/q0l;->f:Ljava/lang/Integer;

    iput-object p6, p0, La/q0l;->g:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/q0l;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, La/q0l;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v3, p1

    .line 10
    check-cast v3, La/w4x;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v6, p0, La/q0l;->d:La/qv10;

    .line 16
    .line 17
    iget-object v7, p0, La/q0l;->e:La/ur90;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance p0, La/s0l;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, v6, v7, p1}, La/s0l;-><init>(La/qv10;La/ur90;I)V

    .line 25
    .line 26
    .line 27
    new-instance v7, La/b9c;

    .line 28
    .line 29
    const p1, 0x4817da46

    .line 30
    .line 31
    .line 32
    invoke-direct {v7, p0, v2, p1}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x6

    .line 36
    const/4 v4, 0x6

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static/range {v3 .. v8}, La/w4x;->g(La/w4x;ILkotlin/jvm/functions/Function1;La/vuc0;La/fmp;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v5, p0, La/q0l;->c:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    new-instance v0, La/sak;

    .line 50
    .line 51
    const/16 v1, 0xf

    .line 52
    .line 53
    invoke-direct {v0, v1, v5}, La/sak;-><init>(ILjava/util/List;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, La/t0l;

    .line 57
    .line 58
    const/4 v10, 0x1

    .line 59
    iget-object v8, p0, La/q0l;->f:Ljava/lang/Integer;

    .line 60
    .line 61
    iget-object v9, p0, La/q0l;->g:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    invoke-direct/range {v4 .. v10}, La/t0l;-><init>(Ljava/util/List;La/qv10;La/ur90;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 64
    .line 65
    .line 66
    new-instance p0, La/b9c;

    .line 67
    .line 68
    const v1, 0x2fd4df92

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v4, v2, v1}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v3, p1, v1, v0, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_0
    move-object v0, p1

    .line 82
    check-cast v0, La/x0x;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v5, p0, La/q0l;->d:La/qv10;

    .line 88
    .line 89
    iget-object v6, p0, La/q0l;->e:La/ur90;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    new-instance p0, La/s0l;

    .line 94
    .line 95
    invoke-direct {p0, v5, v6, v2}, La/s0l;-><init>(La/qv10;La/ur90;I)V

    .line 96
    .line 97
    .line 98
    new-instance p1, La/b9c;

    .line 99
    .line 100
    const v1, 0x45437d5

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, p0, v2, v1}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x6

    .line 107
    invoke-static {v0, p0, p1}, La/x0x;->f(La/x0x;ILa/b9c;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    iget-object v4, p0, La/q0l;->c:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    new-instance p1, La/sak;

    .line 118
    .line 119
    const/16 v3, 0xe

    .line 120
    .line 121
    invoke-direct {p1, v3, v4}, La/sak;-><init>(ILjava/util/List;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, La/t0l;

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    iget-object v7, p0, La/q0l;->f:Ljava/lang/Integer;

    .line 128
    .line 129
    iget-object v8, p0, La/q0l;->g:Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    invoke-direct/range {v3 .. v9}, La/t0l;-><init>(Ljava/util/List;La/qv10;La/ur90;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 132
    .line 133
    .line 134
    new-instance v5, La/b9c;

    .line 135
    .line 136
    const p0, -0x4297e015

    .line 137
    .line 138
    .line 139
    invoke-direct {v5, v3, v2, p0}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    const/4 v3, 0x0

    .line 144
    move-object v4, p1

    .line 145
    invoke-virtual/range {v0 .. v5}, La/x0x;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;La/b9c;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
