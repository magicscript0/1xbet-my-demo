.class public final synthetic La/wp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/v1s;


# direct methods
.method public synthetic constructor <init>(La/v1s;I)V
    .locals 0

    .line 1
    iput p2, p0, La/wp1;->a:I

    iput-object p1, p0, La/wp1;->b:La/v1s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/wp1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, La/lx20;

    .line 7
    .line 8
    new-instance v4, La/utm0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v4, v0, v0, v2}, La/utm0;-><init>(ZZZ)V

    .line 13
    .line 14
    .line 15
    sget-object v5, La/l6m;->a:La/l6m;

    .line 16
    .line 17
    iget-object p0, p0, La/wp1;->b:La/v1s;

    .line 18
    .line 19
    iget-object p0, p0, La/v1s;->a:La/ijc;

    .line 20
    .line 21
    invoke-virtual {p0}, La/ijc;->a()La/m1c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget v7, p0, La/m1c;->u:I

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v6, v5

    .line 31
    invoke-direct/range {v1 .. v8}, La/lx20;-><init>(ZILa/utm0;Ljava/util/List;Ljava/util/List;ILa/tqk;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    new-instance v2, La/uv20;

    .line 36
    .line 37
    sget-object v5, La/l6m;->a:La/l6m;

    .line 38
    .line 39
    iget-object p0, p0, La/wp1;->b:La/v1s;

    .line 40
    .line 41
    iget-object p0, p0, La/v1s;->a:La/ijc;

    .line 42
    .line 43
    invoke-virtual {p0}, La/ijc;->a()La/m1c;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget v7, p0, La/m1c;->u:I

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x0

    .line 52
    move-object v6, v5

    .line 53
    invoke-direct/range {v2 .. v8}, La/uv20;-><init>(ZILjava/util/List;Ljava/util/List;ILa/tqk;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_1
    sget-object v5, La/l6m;->a:La/l6m;

    .line 58
    .line 59
    iget-object p0, p0, La/wp1;->b:La/v1s;

    .line 60
    .line 61
    iget-object p0, p0, La/v1s;->a:La/ijc;

    .line 62
    .line 63
    invoke-virtual {p0}, La/ijc;->a()La/m1c;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget v7, p0, La/m1c;->u:I

    .line 68
    .line 69
    new-instance v3, La/yu20;

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    const/4 v8, 0x0

    .line 73
    move-object v6, v5

    .line 74
    invoke-direct/range {v3 .. v8}, La/yu20;-><init>(ZLjava/util/List;Ljava/util/List;ILa/tqk;)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :pswitch_2
    sget-object v6, La/l6m;->a:La/l6m;

    .line 79
    .line 80
    iget-object p0, p0, La/wp1;->b:La/v1s;

    .line 81
    .line 82
    iget-object p0, p0, La/v1s;->a:La/ijc;

    .line 83
    .line 84
    invoke-virtual {p0}, La/ijc;->a()La/m1c;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget v8, p0, La/m1c;->u:I

    .line 89
    .line 90
    new-instance v4, La/fu20;

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    const/4 v9, 0x0

    .line 94
    move-object v7, v6

    .line 95
    invoke-direct/range {v4 .. v9}, La/fu20;-><init>(ZLjava/util/List;Ljava/util/List;ILa/tqk;)V

    .line 96
    .line 97
    .line 98
    return-object v4

    .line 99
    :pswitch_3
    sget-object v9, La/l6m;->a:La/l6m;

    .line 100
    .line 101
    iget-object p0, p0, La/wp1;->b:La/v1s;

    .line 102
    .line 103
    iget-object p0, p0, La/v1s;->a:La/ijc;

    .line 104
    .line 105
    invoke-virtual {p0}, La/ijc;->a()La/m1c;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iget v11, p0, La/m1c;->u:I

    .line 110
    .line 111
    new-instance v5, La/pt20;

    .line 112
    .line 113
    const/4 v8, 0x1

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v6, 0x1

    .line 116
    const/4 v7, 0x0

    .line 117
    move-object v10, v9

    .line 118
    invoke-direct/range {v5 .. v12}, La/pt20;-><init>(ZIZLjava/util/List;Ljava/util/List;ILa/tqk;)V

    .line 119
    .line 120
    .line 121
    return-object v5

    .line 122
    :pswitch_4
    new-instance v6, La/sp1;

    .line 123
    .line 124
    iget-object p0, p0, La/wp1;->b:La/v1s;

    .line 125
    .line 126
    iget-object p0, p0, La/v1s;->a:La/ijc;

    .line 127
    .line 128
    invoke-virtual {p0}, La/ijc;->a()La/m1c;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    iget v7, p0, La/m1c;->u:I

    .line 133
    .line 134
    sget-object v8, La/l6m;->a:La/l6m;

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    invoke-direct/range {v6 .. v11}, La/sp1;-><init>(ILjava/util/List;ZZZ)V

    .line 140
    .line 141
    .line 142
    return-object v6

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
