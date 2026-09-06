.class public final synthetic La/dd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ld8;


# direct methods
.method public synthetic constructor <init>(La/ld8;I)V
    .locals 0

    .line 1
    iput p2, p0, La/dd8;->a:I

    iput-object p1, p0, La/dd8;->b:La/ld8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/dd8;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/dd8;->b:La/ld8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La/ld8;->f:La/j1f0;

    .line 9
    .line 10
    invoke-virtual {v0}, La/j1f0;->l()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, La/ld8;->g:La/d7t;

    .line 14
    .line 15
    new-instance v2, La/ger0;

    .line 16
    .line 17
    iget-object p0, p0, La/ld8;->j:La/ahi0;

    .line 18
    .line 19
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, La/yc8;

    .line 24
    .line 25
    iget-wide v4, v3, La/yc8;->a:J

    .line 26
    .line 27
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, La/yc8;

    .line 32
    .line 33
    iget-wide v6, v3, La/yc8;->b:J

    .line 34
    .line 35
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, La/yc8;

    .line 40
    .line 41
    iget v3, v3, La/yc8;->c:I

    .line 42
    .line 43
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, La/yc8;

    .line 48
    .line 49
    iget-wide v8, v8, La/yc8;->d:J

    .line 50
    .line 51
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, La/yc8;

    .line 56
    .line 57
    iget-object v10, p0, La/yc8;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct/range {v2 .. v10}, La/ger0;-><init>(IJJJLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, La/d7t;->a(La/her0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, La/j1f0;->I()V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_0
    iget-object v0, p0, La/ld8;->f:La/j1f0;

    .line 72
    .line 73
    invoke-virtual {v0}, La/j1f0;->l()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, La/ld8;->g:La/d7t;

    .line 77
    .line 78
    new-instance v2, La/ger0;

    .line 79
    .line 80
    iget-object p0, p0, La/ld8;->j:La/ahi0;

    .line 81
    .line 82
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, La/yc8;

    .line 87
    .line 88
    iget-wide v4, v3, La/yc8;->a:J

    .line 89
    .line 90
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, La/yc8;

    .line 95
    .line 96
    iget-wide v6, v3, La/yc8;->b:J

    .line 97
    .line 98
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, La/yc8;

    .line 103
    .line 104
    iget v3, v3, La/yc8;->c:I

    .line 105
    .line 106
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, La/yc8;

    .line 111
    .line 112
    iget-wide v8, v8, La/yc8;->d:J

    .line 113
    .line 114
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, La/yc8;

    .line 119
    .line 120
    iget-object v10, p0, La/yc8;->e:Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct/range {v2 .. v10}, La/ger0;-><init>(IJJJLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, La/d7t;->a(La/her0;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, La/j1f0;->I()V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
